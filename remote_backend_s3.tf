terraform {
  backend "s3" {
    bucket = "dev-proj-1-jenkins-remote-state-bucket-yvr"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "eu-west-2"
  }
}