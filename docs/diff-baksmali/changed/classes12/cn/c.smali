## classes12/cn/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 65539
    const-string v0, "get_download_pause_task"

    .line 65541
    iput-object v0, p0, Lcn/c;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "get_download_pause_task"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcn/c;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/c;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-class p1, Lan/f;

    .line 50659333
    invoke-virtual {p0, p1}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    move-result-object p1

    .line 50659337
    check-cast p1, Lan/f;

    .line 50659339
    if-nez p1, :cond_1a

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    const-string v3, "download mgr missing"

    .line 50659344
    const/4 v4, 0x0

    .line 50659345
    const/16 v5, 0x8

    .line 50659347
    const/4 v6, 0x0

    .line 50659348
    move-object v0, p0

    .line 50659349
    move-object v1, p2

    .line 50659350
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659353
    return-void

    .line 50659354
    :cond_1a
    iget-object p1, p1, Lan/f;->a:Lan/c;

    .line 50659356
    iget-object p3, p1, Lan/c;->a:Lum/d;

    .line 50659358
    if-nez p3, :cond_21

    .line 50659360
    goto :goto_6d

    .line 50659361
    :cond_21
    sget-object p3, Lan/e;->a:Lan/e;

    .line 50659363
    iget-object v0, p1, Lan/c;->f:Landroid/content/Context;

    .line 50659365
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    if-nez v0, :cond_30

    .line 50659370
    new-instance p3, Ljava/util/ArrayList;

    .line 50659372
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659375
    goto :goto_3d

    .line 50659376
    :cond_30
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 50659379
    move-result-object p3

    .line 50659380
    const-string v0, ""

    .line 50659382
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadPauseTask()Ljava/util/List;

    .line 50659388
    move-result-object p3

    .line 50659389
    :goto_3d
    :try_start_3d
    invoke-virtual {p1, p3}, Lan/c;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50659392
    move-result-object p3

    .line 50659393
    new-instance v0, Lorg/json/JSONObject;

    .line 50659395
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659398
    const-string v1, "task_list"

    .line 50659400
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659403
    new-instance p3, Lorg/json/JSONObject;

    .line 50659405
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659408
    const-string v1, "message"

    .line 50659410
    const-string v2, "success"

    .line 50659412
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659415
    const-string v1, "method"

    .line 50659417
    const-string v2, "get_download_pause_task"

    .line 50659419
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659422
    const-string v1, "data"

    .line 50659424
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659427
    iget-object p1, p1, Lan/c;->a:Lum/d;

    .line 50659429
    invoke-interface {p1, p3}, Lum/d;->x(Lorg/json/JSONObject;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_68} :catch_69

    .line 50659432
    goto :goto_6d

    .line 50659433
    :catch_69
    move-exception p1

    .line 50659434
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50659437
    :goto_6d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659439
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659442
    const/4 v3, 0x0

    .line 50659443
    const/4 v4, 0x4

    .line 50659444
    const/4 v5, 0x0

    .line 50659445
    move-object v0, p0

    .line 50659446
    move-object v1, p2

    .line 50659447
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659450
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-class p1, Lan/f;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, p1}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    check-cast p1, Lan/f;

    .line 50659338
    .line 50659339
    if-nez p1, :cond_1a

    .line 50659340
    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    const-string v3, "download mgr missing"

    .line 50659343
    .line 50659344
    const/4 v4, 0x0

    .line 50659345
    const/16 v5, 0x8

    .line 50659346
    .line 50659347
    const/4 v6, 0x0

    .line 50659348
    move-object v0, p0

    .line 50659349
    move-object v1, p2

    .line 50659350
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659351
    .line 50659352
    .line 50659353
    return-void

    .line 50659354
    :cond_1a
    iget-object p1, p1, Lan/f;->a:Lan/c;

    .line 50659355
    .line 50659356
    iget-object p3, p1, Lan/c;->a:Lum/d;

    .line 50659357
    .line 50659358
    if-nez p3, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_6d

    .line 50659361
    :cond_21
    sget-object p3, Lan/e;->a:Lan/e;

    .line 50659362
    .line 50659363
    iget-object v0, p1, Lan/c;->f:Landroid/content/Context;

    .line 50659364
    .line 50659365
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    if-nez v0, :cond_30

    .line 50659369
    .line 50659370
    new-instance p3, Ljava/util/ArrayList;

    .line 50659371
    .line 50659372
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_3d

    .line 50659376
    :cond_30
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    const-string v0, ""

    .line 50659381
    .line 50659382
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadPauseTask()Ljava/util/List;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p3

    .line 50659389
    :goto_3d
    :try_start_3d
    invoke-virtual {p1, p3}, Lan/c;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    new-instance v0, Lorg/json/JSONObject;

    .line 50659394
    .line 50659395
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659396
    .line 50659397
    .line 50659398
    const-string v1, "task_list"

    .line 50659399
    .line 50659400
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659401
    .line 50659402
    .line 50659403
    new-instance p3, Lorg/json/JSONObject;

    .line 50659404
    .line 50659405
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659406
    .line 50659407
    .line 50659408
    const-string v1, "message"

    .line 50659409
    .line 50659410
    const-string v2, "success"

    .line 50659411
    .line 50659412
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659413
    .line 50659414
    .line 50659415
    const-string v1, "method"

    .line 50659416
    .line 50659417
    const-string v2, "get_download_pause_task"

    .line 50659418
    .line 50659419
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659420
    .line 50659421
    .line 50659422
    const-string v1, "data"

    .line 50659423
    .line 50659424
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659425
    .line 50659426
    .line 50659427
    iget-object p1, p1, Lan/c;->a:Lum/d;

    .line 50659428
    .line 50659429
    invoke-interface {p1, p3}, Lum/d;->x(Lorg/json/JSONObject;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_68} :catch_69

    .line 50659430
    .line 50659431
    .line 50659432
    goto :goto_6d

    .line 50659433
    :catch_69
    move-exception p1

    .line 50659434
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50659435
    .line 50659436
    .line 50659437
    :goto_6d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659438
    .line 50659439
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659440
    .line 50659441
    .line 50659442
    const/4 v3, 0x0

    .line 50659443
    const/4 v4, 0x4

    .line 50659444
    const/4 v5, 0x0

    .line 50659445
    move-object v0, p0

    .line 50659446
    move-object v1, p2

    .line 50659447
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659448
    .line 50659449
    .line 50659450
    return-void
.end method


