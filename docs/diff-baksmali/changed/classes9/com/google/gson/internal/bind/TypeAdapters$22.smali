## classes9/com/google/gson/internal/bind/TypeAdapters$22.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$22;->read(Lcom/google/gson/stream/JsonReader;)Ljava/net/URI;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$22;->read(Lcom/google/gson/stream/JsonReader;)Ljava/net/URI;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/net/URI;
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/net/URI;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-ne v0, v1, :cond_d

    .line 17039369
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17039372
    return-object v2

    .line 17039373
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, "null"

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    new-instance v2, Ljava/net/URI;

    .line 17039388
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_1f} :catch_20

    .line 17039391
    :goto_1f
    return-object v2

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 17039395
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 17039398
    throw v0
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/net/URI;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-ne v0, v1, :cond_d

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17039370
    .line 17039371
    .line 17039372
    return-object v2

    .line 17039373
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, "null"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    new-instance v2, Ljava/net/URI;

    .line 17039387
    .line 17039388
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_1f} :catch_20

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    return-object v2

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v0
.end method


.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/net/URI;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$22;->write(Lcom/google/gson/stream/JsonWriter;Ljava/net/URI;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/net/URI;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$22;->write(Lcom/google/gson/stream/JsonWriter;Ljava/net/URI;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/net/URI;)V
[MOD-CHANGED]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/net/URI;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p2, :cond_4

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    goto :goto_8

    .line 33685508
    :cond_4
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 33685511
    move-result-object p2

    .line 33685512
    :goto_8
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/net/URI;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p2, :cond_4

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    goto :goto_8

    .line 33685508
    :cond_4
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    :goto_8
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


