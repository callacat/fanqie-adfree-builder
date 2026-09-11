## classes11/com/ss/videoarch/liveplayer/model/LivePullData.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    :try_start_6
    const-string v0, "options"

    .line 17039368
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "default_quality"

    .line 17039374
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "name"

    .line 17039380
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LivePullData;->mDefaultQualityName:Ljava/lang/String;

    .line 17039386
    const-string v1, "sdk_key"

    .line 17039388
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LivePullData;->mDefaultQualityKey:Ljava/lang/String;

    .line 17039394
    const-string/jumbo v0, "stream_data"

    .line 17039396
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    new-instance v0, Lorg/json/JSONObject;

    .line 17039402
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039405
    new-instance p1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17039407
    invoke-direct {p1, v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;-><init>(Lorg/json/JSONObject;)V

    .line 17039410
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LivePullData;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_35} :catch_36

    .line 17039412
    goto :goto_3a

    .line 17039413
    :catch_36
    move-exception p1

    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039417
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    :try_start_6
    const-string v0, "options"

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "default_quality"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "name"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LivePullData;->mDefaultQualityName:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-string v1, "sdk_key"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LivePullData;->mDefaultQualityKey:Ljava/lang/String;

    .line 17039393
    .line 17039394
    const-string v0, "stream_data"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    new-instance v0, Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance p1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17039406
    .line 17039407
    invoke-direct {p1, v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;-><init>(Lorg/json/JSONObject;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LivePullData;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_34} :catch_35

    .line 17039411
    .line 17039412
    goto :goto_39

    .line 17039413
    :catch_35
    move-exception p1

    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


.method public getDefaultQualityKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getDefaultQualityKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LivePullData;->mDefaultQualityKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultQualityKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LivePullData;->mDefaultQualityKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDefaultQualityName()Ljava/lang/String;
[MOD-CHANGED]
.method public getDefaultQualityName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LivePullData;->mDefaultQualityName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultQualityName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LivePullData;->mDefaultQualityName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLiveStreamInfo()Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
[MOD-CHANGED]
.method public getLiveStreamInfo()Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LivePullData;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLiveStreamInfo()Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LivePullData;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 1
    .line 2
    return-object v0
.end method


