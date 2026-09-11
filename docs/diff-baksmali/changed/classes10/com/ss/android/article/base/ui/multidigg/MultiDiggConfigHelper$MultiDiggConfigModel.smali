## classes10/com/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039365
    new-instance p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;

    .line 17039367
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;-><init>()V

    .line 17039370
    const-string v1, "version"

    .line 17039372
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039375
    move-result v1

    .line 17039376
    iput v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->version:I

    .line 17039378
    const-string v1, "checkSum"

    .line 17039380
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    iput-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->checksum:Ljava/lang/String;

    .line 17039386
    const-string v1, "resourceUrl"

    .line 17039388
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    iput-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->url:Ljava/lang/String;

    .line 17039394
    const-string v1, "startTime"

    .line 17039396
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039399
    move-result-wide v1

    .line 17039400
    iput-wide v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->startTime:J

    .line 17039402
    const-string v1, "endTime"

    .line 17039404
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039407
    move-result-wide v1

    .line 17039408
    iput-wide v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->endTime:J

    .line 17039410
    const-string v1, "isHideNumber"

    .line 17039412
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039415
    move-result v1

    .line 17039416
    iput v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->isHideNumber:I

    .line 17039418
    iput-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->rawJson:Lorg/json/JSONObject;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 17039420
    return-object p0

    .line 17039421
    :catch_3d
    const/4 p0, 0x0

    .line 17039422
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;

    .line 17039366
    .line 17039367
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "version"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    iput v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->version:I

    .line 17039377
    .line 17039378
    const-string v1, "checkSum"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iput-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->checksum:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-string v1, "resourceUrl"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    iput-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->url:Ljava/lang/String;

    .line 17039393
    .line 17039394
    const-string v1, "startTime"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v1

    .line 17039400
    iput-wide v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->startTime:J

    .line 17039401
    .line 17039402
    const-string v1, "endTime"

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v1

    .line 17039408
    iput-wide v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->endTime:J

    .line 17039409
    .line 17039410
    const-string v1, "isHideNumber"

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v1

    .line 17039416
    iput v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->isHideNumber:I

    .line 17039417
    .line 17039418
    iput-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->rawJson:Lorg/json/JSONObject;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 17039419
    .line 17039420
    return-object p0

    .line 17039421
    :catch_3d
    const/4 p0, 0x0

    .line 17039422
    return-object p0
.end method


