## classes17/com/bytedance/locallife/common/adapter/StringJsonAdapterFactory$Adapter.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$Adapter;->a:Lcom/google/gson/Gson;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$Adapter;->b:Lcom/google/gson/reflect/TypeToken;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$Adapter;->a:Lcom/google/gson/Gson;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$Adapter;->b:Lcom/google/gson/reflect/TypeToken;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$a;->a:[I

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result v0

    .line 17039370
    aget v0, v1, v0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq v0, v1, :cond_30

    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    if-eq v0, v1, :cond_1f

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$Adapter;->a:Lcom/google/gson/Gson;

    .line 17039380
    iget-object v1, p0, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$Adapter;->b:Lcom/google/gson/reflect/TypeToken;

    .line 17039382
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$Adapter;->a:Lcom/google/gson/Gson;

    .line 17039393
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    iget-object v1, p0, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$Adapter;->b:Lcom/google/gson/reflect/TypeToken;

    .line 17039399
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17039411
    const/4 p1, 0x0

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    aget v0, v1, v0

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq v0, v1, :cond_30

    .line 17039374
    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    if-eq v0, v1, :cond_1f

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$Adapter;->a:Lcom/google/gson/Gson;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$Adapter;->b:Lcom/google/gson/reflect/TypeToken;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$Adapter;->a:Lcom/google/gson/Gson;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iget-object v1, p0, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$Adapter;->b:Lcom/google/gson/reflect/TypeToken;

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 p1, 0x0

    .line 17039412
    return-object p1
.end method


.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$Adapter;->a:Lcom/google/gson/Gson;

    .line 33685506
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$Adapter;->a:Lcom/google/gson/Gson;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


