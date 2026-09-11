## classes19/mv1/k.smali
# added=0 removed=0 changed=1

.method public getGeckoInfo(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public getGeckoInfo(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 11
    .param p1    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "channels"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "access_key"
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatGetGeckoInfo"
    .end annotation

    .prologue
    .line 50659328
    if-nez p3, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    const/4 v0, 0x0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    if-eqz p1, :cond_70

    .line 50659342
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659345
    move-result v2

    .line 50659346
    if-nez v2, :cond_15

    .line 50659348
    goto :goto_70

    .line 50659349
    :cond_15
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 50659351
    invoke-virtual {v2, p2}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 50659354
    move-result-object p2

    .line 50659355
    if-nez p2, :cond_27

    .line 50659357
    const-string p1, "gecko client is null"

    .line 50659359
    invoke-static {v1, p1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659366
    return-void

    .line 50659367
    :cond_27
    :try_start_27
    new-instance v2, Lorg/json/JSONObject;

    .line 50659369
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659372
    const/4 v3, 0x0

    .line 50659373
    :goto_2d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659376
    move-result v4
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_5e

    .line 50659377
    const-string v5, ""

    .line 50659379
    if-ge v3, v4, :cond_55

    .line 50659381
    :try_start_35
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 50659384
    move-result-object v4

    .line 50659385
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659388
    move-result v5

    .line 50659389
    if-nez v5, :cond_52

    .line 50659391
    invoke-interface {p2, v4}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50659394
    move-result-object v5

    .line 50659395
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659398
    move-result v6

    .line 50659399
    if-nez v6, :cond_4d

    .line 50659401
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659404
    goto :goto_52

    .line 50659405
    :cond_4d
    const-string v5, "-1"

    .line 50659407
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659410
    :cond_52
    :goto_52
    add-int/lit8 v3, v3, 0x1

    .line 50659412
    goto :goto_2d

    .line 50659413
    :cond_55
    const/4 p1, 0x1

    .line 50659414
    invoke-static {p1, v5, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_5d
    .catchall {:try_start_35 .. :try_end_5d} :catchall_5e

    .line 50659421
    goto :goto_6f

    .line 50659422
    :catchall_5e
    move-exception p1

    .line 50659423
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659426
    sget p2, Luw1/g;->a:I

    .line 50659428
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-static {v1, p1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659435
    move-result-object p1

    .line 50659436
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659439
    :goto_6f
    return-void

    .line 50659440
    :cond_70
    :goto_70
    const-string p1, "channel length is 0"

    .line 50659442
    invoke-static {v1, p1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659445
    move-result-object p1

    .line 50659446
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659449
    return-void
.end method

[INNER-ORIGINAL]
.method public getGeckoInfo(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 11
    .param p1    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "channels"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "access_key"
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatGetGeckoInfo"
    .end annotation

    .prologue
    .line 50659328
    if-nez p3, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    const/4 v0, 0x0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    if-eqz p1, :cond_70

    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v2

    .line 50659346
    if-nez v2, :cond_15

    .line 50659347
    .line 50659348
    goto :goto_70

    .line 50659349
    :cond_15
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 50659350
    .line 50659351
    invoke-virtual {v2, p2}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    if-nez p2, :cond_27

    .line 50659356
    .line 50659357
    const-string p1, "gecko client is null"

    .line 50659358
    .line 50659359
    invoke-static {v1, p1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659364
    .line 50659365
    .line 50659366
    return-void

    .line 50659367
    :cond_27
    :try_start_27
    new-instance v2, Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    const/4 v3, 0x0

    .line 50659373
    :goto_2d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v4
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_5e

    .line 50659377
    const-string v5, ""

    .line 50659378
    .line 50659379
    if-ge v3, v4, :cond_55

    .line 50659380
    .line 50659381
    :try_start_35
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v4

    .line 50659385
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v5

    .line 50659389
    if-nez v5, :cond_52

    .line 50659390
    .line 50659391
    invoke-interface {p2, v4}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v5

    .line 50659395
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v6

    .line 50659399
    if-nez v6, :cond_4d

    .line 50659400
    .line 50659401
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_52

    .line 50659405
    :cond_4d
    const-string v5, "-1"

    .line 50659406
    .line 50659407
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    :goto_52
    add-int/lit8 v3, v3, 0x1

    .line 50659411
    .line 50659412
    goto :goto_2d

    .line 50659413
    :cond_55
    const/4 p1, 0x1

    .line 50659414
    invoke-static {p1, v5, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_5d
    .catchall {:try_start_35 .. :try_end_5d} :catchall_5e

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_6f

    .line 50659422
    :catchall_5e
    move-exception p1

    .line 50659423
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659424
    .line 50659425
    .line 50659426
    sget p2, Luw1/g;->a:I

    .line 50659427
    .line 50659428
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-static {v1, p1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p1

    .line 50659436
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659437
    .line 50659438
    .line 50659439
    :goto_6f
    return-void

    .line 50659440
    :cond_70
    :goto_70
    const-string p1, "channel length is 0"

    .line 50659441
    .line 50659442
    invoke-static {v1, p1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659443
    .line 50659444
    .line 50659445
    move-result-object p1

    .line 50659446
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659447
    .line 50659448
    .line 50659449
    return-void
.end method


