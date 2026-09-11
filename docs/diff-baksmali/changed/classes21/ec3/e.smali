## classes21/ec3/e.smali
# added=0 removed=0 changed=3

.method public final getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lec3/e;->getSettingJsonNoLog(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lec3/e;->getSettingJsonNoLog(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getSettingJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final getSettingJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039364
    move-result-object v1

    .line 17039365
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039368
    move-result v2

    .line 17039369
    if-eqz v2, :cond_37

    .line 17039371
    new-instance v2, Lorg/json/JSONArray;

    .line 17039373
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17039376
    move-object v0, v2

    .line 17039377
    goto :goto_37

    .line 17039378
    :catchall_12
    move-exception v1

    .line 17039379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v3, "getSettingJson key: "

    .line 17039383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string p1, ", error: "

    .line 17039391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039408
    const-string v2, "default"

    .line 17039410
    const-string v3, "BdpHostSettingServiceImpl"

    .line 17039412
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    :cond_37
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettingJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v1

    .line 17039365
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    if-eqz v2, :cond_37

    .line 17039370
    .line 17039371
    new-instance v2, Lorg/json/JSONArray;

    .line 17039372
    .line 17039373
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17039374
    .line 17039375
    .line 17039376
    move-object v0, v2

    .line 17039377
    goto :goto_37

    .line 17039378
    :catchall_12
    move-exception v1

    .line 17039379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v3, "getSettingJson key: "

    .line 17039382
    .line 17039383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, ", error: "

    .line 17039390
    .line 17039391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    const-string v2, "default"

    .line 17039409
    .line 17039410
    const-string v3, "BdpHostSettingServiceImpl"

    .line 17039411
    .line 17039412
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-object v0
.end method


.method public final getSettingJsonNoLog(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getSettingJsonNoLog(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039364
    move-result-object v1

    .line 17039365
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039368
    move-result v2

    .line 17039369
    if-eqz v2, :cond_37

    .line 17039371
    new-instance v2, Lorg/json/JSONObject;

    .line 17039373
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17039376
    move-object v0, v2

    .line 17039377
    goto :goto_37

    .line 17039378
    :catchall_12
    move-exception v1

    .line 17039379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v3, "getSettingJson key: "

    .line 17039383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string p1, ", error: "

    .line 17039391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039408
    const-string v2, "default"

    .line 17039410
    const-string v3, "BdpHostSettingServiceImpl"

    .line 17039412
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    :cond_37
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettingJsonNoLog(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v1

    .line 17039365
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    if-eqz v2, :cond_37

    .line 17039370
    .line 17039371
    new-instance v2, Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17039374
    .line 17039375
    .line 17039376
    move-object v0, v2

    .line 17039377
    goto :goto_37

    .line 17039378
    :catchall_12
    move-exception v1

    .line 17039379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v3, "getSettingJson key: "

    .line 17039382
    .line 17039383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, ", error: "

    .line 17039390
    .line 17039391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    const-string v2, "default"

    .line 17039409
    .line 17039410
    const-string v3, "BdpHostSettingServiceImpl"

    .line 17039411
    .line 17039412
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-object v0
.end method


