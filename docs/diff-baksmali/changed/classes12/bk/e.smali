## classes12/bk/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 65539
    const-string v0, "x.share"

    .line 65541
    iput-object v0, p0, Lbk/e;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "x.share"

    .line 65540
    .line 65541
    iput-object v0, p0, Lbk/e;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lbk/e;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbk/e;->a:Ljava/lang/String;

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
    sget-object p3, Lik/m;->a:Lik/m;

    .line 50659333
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-virtual {p3, v0}, Lik/m;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 50659340
    move-result-object p3

    .line 50659341
    if-nez p3, :cond_1c

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    const-string v3, "context is null"

    .line 50659346
    const/4 v4, 0x0

    .line 50659347
    const/16 v5, 0x8

    .line 50659349
    const/4 v6, 0x0

    .line 50659350
    move-object v0, p0

    .line 50659351
    move-object v1, p2

    .line 50659352
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    const/4 p3, 0x2

    .line 50659357
    const/4 v0, 0x0

    .line 50659358
    const-string v1, "url"

    .line 50659360
    invoke-static {p1, v1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659363
    :try_start_23
    sget-object p3, Lbk/b;->q:Lbk/b$a;

    .line 50659365
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    invoke-static {p1}, Lbk/b$a;->a(Lcom/bytedance/ies/xbridge/XReadableMap;)Lbk/b;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-virtual {p1}, Lbk/b;->a()Lorg/json/JSONObject;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2f} :catch_52

    .line 50659375
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659378
    move-result-object p1

    .line 50659379
    if-eqz p1, :cond_44

    .line 50659381
    const-class p3, Lck/c;

    .line 50659383
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659386
    move-result-object p1

    .line 50659387
    check-cast p1, Lck/c;

    .line 50659389
    if-eqz p1, :cond_44

    .line 50659391
    new-instance p3, Lck/d;

    .line 50659393
    invoke-interface {p1}, Lck/c;->a()V

    .line 50659396
    :cond_44
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659398
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659401
    const/4 v3, 0x0

    .line 50659402
    const/4 v4, 0x4

    .line 50659403
    const/4 v5, 0x0

    .line 50659404
    move-object v0, p0

    .line 50659405
    move-object v1, p2

    .line 50659406
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659409
    return-void

    .line 50659410
    :catch_52
    move-exception p1

    .line 50659411
    const/4 v2, 0x0

    .line 50659412
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659414
    const-string v0, "params parse fail, exception :: "

    .line 50659416
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659419
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659422
    move-result-object p1

    .line 50659423
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659426
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659429
    move-result-object v3

    .line 50659430
    const/4 v4, 0x0

    .line 50659431
    const/16 v5, 0x8

    .line 50659433
    const/4 v6, 0x0

    .line 50659434
    move-object v0, p0

    .line 50659435
    move-object v1, p2

    .line 50659436
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659439
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
    sget-object p3, Lik/m;->a:Lik/m;

    .line 50659332
    .line 50659333
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-virtual {p3, v0}, Lik/m;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p3

    .line 50659341
    if-nez p3, :cond_1c

    .line 50659342
    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    const-string v3, "context is null"

    .line 50659345
    .line 50659346
    const/4 v4, 0x0

    .line 50659347
    const/16 v5, 0x8

    .line 50659348
    .line 50659349
    const/4 v6, 0x0

    .line 50659350
    move-object v0, p0

    .line 50659351
    move-object v1, p2

    .line 50659352
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659353
    .line 50659354
    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    const/4 p3, 0x2

    .line 50659357
    const/4 v0, 0x0

    .line 50659358
    const-string v1, "url"

    .line 50659359
    .line 50659360
    invoke-static {p1, v1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    :try_start_23
    sget-object p3, Lbk/b;->q:Lbk/b$a;

    .line 50659364
    .line 50659365
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {p1}, Lbk/b$a;->a(Lcom/bytedance/ies/xbridge/XReadableMap;)Lbk/b;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-virtual {p1}, Lbk/b;->a()Lorg/json/JSONObject;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2f} :catch_52

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    if-eqz p1, :cond_44

    .line 50659380
    .line 50659381
    const-class p3, Lck/c;

    .line 50659382
    .line 50659383
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    check-cast p1, Lck/c;

    .line 50659388
    .line 50659389
    if-eqz p1, :cond_44

    .line 50659390
    .line 50659391
    new-instance p3, Lck/d;

    .line 50659392
    .line 50659393
    invoke-interface {p1}, Lck/c;->a()V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659397
    .line 50659398
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659399
    .line 50659400
    .line 50659401
    const/4 v3, 0x0

    .line 50659402
    const/4 v4, 0x4

    .line 50659403
    const/4 v5, 0x0

    .line 50659404
    move-object v0, p0

    .line 50659405
    move-object v1, p2

    .line 50659406
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void

    .line 50659410
    :catch_52
    move-exception p1

    .line 50659411
    const/4 v2, 0x0

    .line 50659412
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    const-string v0, "params parse fail, exception :: "

    .line 50659415
    .line 50659416
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object v3

    .line 50659430
    const/4 v4, 0x0

    .line 50659431
    const/16 v5, 0x8

    .line 50659432
    .line 50659433
    const/4 v6, 0x0

    .line 50659434
    move-object v0, p0

    .line 50659435
    move-object v1, p2

    .line 50659436
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659437
    .line 50659438
    .line 50659439
    return-void
.end method


