sudo docker run --name rabbitmq --rm -p 5672:5672 -p 8081:15672  -e RABBITMQ_DEFAULT_USER=guest -e RABBITMQ_DEFAULT_PASS=guest rabbitmq:management
