## classes11/com/ss/videoarch/strategy/streamFeature/StreamFeature.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static ConvertAlgoSeiToJSONArray(Ljava/nio/ByteBuffer;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static ConvertAlgoSeiToJSONArray(Ljava/nio/ByteBuffer;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17039371
    move-result v2

    .line 17039372
    new-array v2, v2, [B

    .line 17039374
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17039377
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17039380
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17039383
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 17039386
    move-result p0

    .line 17039387
    if-nez p0, :cond_1f

    .line 17039389
    const/4 p0, 0x0

    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    invoke-static {v2}, Lcom/ss/videoarch/strategy/streamFeature/StreamFeature;->nativeConvertAlgoSeiToJsonString([B)Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    new-instance v0, Lorg/json/JSONArray;

    .line 17039397
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17039400
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static ConvertAlgoSeiToJSONArray(Ljava/nio/ByteBuffer;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    new-array v2, v2, [B

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    if-nez p0, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p0, 0x0

    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    invoke-static {v2}, Lcom/ss/videoarch/strategy/streamFeature/StreamFeature;->nativeConvertAlgoSeiToJsonString([B)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    new-instance v0, Lorg/json/JSONArray;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v0
.end method


.method public getNext()Lcom/ss/videoarch/strategy/streamFeature/StreamFeature;
[MOD-CHANGED]
.method public getNext()Lcom/ss/videoarch/strategy/streamFeature/StreamFeature;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/streamFeature/StreamFeature;->mNext:Lcom/ss/videoarch/strategy/streamFeature/StreamFeature;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNext()Lcom/ss/videoarch/strategy/streamFeature/StreamFeature;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/streamFeature/StreamFeature;->mNext:Lcom/ss/videoarch/strategy/streamFeature/StreamFeature;

    .line 1
    .line 2
    return-object v0
.end method


