## classes9/com/google/gson/internal/bind/TypeAdapters$35$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$35;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$35;Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->this$0:Lcom/google/gson/internal/bind/TypeAdapters$35;

    .line 33619970
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->val$requestedType:Ljava/lang/Class;

    .line 33619972
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$35;Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->this$0:Lcom/google/gson/internal/bind/TypeAdapters$35;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->val$requestedType:Ljava/lang/Class;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->this$0:Lcom/google/gson/internal/bind/TypeAdapters$35;

    .line 17039362
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$35;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_3d

    .line 17039370
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->val$requestedType:Ljava/lang/Class;

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039378
    goto :goto_3d

    .line 17039379
    :cond_13
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "Expected a "

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    iget-object v2, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->val$requestedType:Ljava/lang/Class;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    const-string v2, " but was "

    .line 17039399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 17039420
    throw v0

    .line 17039421
    :cond_3d
    :goto_3d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->this$0:Lcom/google/gson/internal/bind/TypeAdapters$35;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$35;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_3d

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->val$requestedType:Ljava/lang/Class;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_3d

    .line 17039379
    :cond_13
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "Expected a "

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v2, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->val$requestedType:Ljava/lang/Class;

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v2, " but was "

    .line 17039398
    .line 17039399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    throw v0

    .line 17039421
    :cond_3d
    :goto_3d
    return-object p1
.end method


.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->this$0:Lcom/google/gson/internal/bind/TypeAdapters$35;

    .line 33619970
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$35;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->this$0:Lcom/google/gson/internal/bind/TypeAdapters$35;

    .line 33619969
    .line 33619970
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$35;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


