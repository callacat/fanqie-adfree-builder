## classes18/f83/a.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039362
    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17039365
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17039367
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    .line 17039373
    goto :goto_2c

    .line 17039374
    :catchall_e
    move-exception p0

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string/jumbo v2, "parseVideoModel error: "

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039397
    const-string v2, "default"

    .line 17039399
    const-string v3, "StringToVideoModel"

    .line 17039401
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    :goto_2c
    new-instance p0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039406
    invoke-direct {p0}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17039409
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 17039412
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_2c

    .line 17039374
    :catchall_e
    move-exception p0

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string/jumbo v2, "parseVideoModel error: "

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const-string v2, "default"

    .line 17039398
    .line 17039399
    const-string v3, "StringToVideoModel"

    .line 17039400
    .line 17039401
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    new-instance p0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039405
    .line 17039406
    invoke-direct {p0}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object p0
.end method


