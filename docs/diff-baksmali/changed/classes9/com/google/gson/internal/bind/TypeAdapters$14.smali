## classes9/com/google/gson/internal/bind/TypeAdapters$14.smali
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


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
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
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters$36;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result v2

    .line 17039370
    aget v1, v1, v2

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-eq v1, v2, :cond_2e

    .line 17039375
    const/4 v2, 0x3

    .line 17039376
    if-eq v1, v2, :cond_2e

    .line 17039378
    const/4 v2, 0x4

    .line 17039379
    if-ne v1, v2, :cond_1a

    .line 17039381
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v2, "Expecting number, got: "

    .line 17039392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 17039408
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-direct {v0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 17039415
    return-object v0
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
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
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters$36;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    aget v1, v1, v2

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-eq v1, v2, :cond_2e

    .line 17039374
    .line 17039375
    const/4 v2, 0x3

    .line 17039376
    if-eq v1, v2, :cond_2e

    .line 17039377
    .line 17039378
    const/4 v2, 0x4

    .line 17039379
    if-ne v1, v2, :cond_1a

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 17039387
    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v2, "Expecting number, got: "

    .line 17039391
    .line 17039392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-direct {v0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$14;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$14;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
[MOD-CHANGED]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
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
    check-cast p2, Ljava/lang/Number;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$14;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

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
    check-cast p2, Ljava/lang/Number;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$14;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


