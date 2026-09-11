## classes16/rp0/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131075
    const-string/jumbo v0, "x.share"

    .line 131078
    iput-object v0, p0, Lrp0/u;->a:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "x.share"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lrp0/u;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrp0/u;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrp0/u;->a:Ljava/lang/String;

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
    sget-object p3, Lrp0/e;->a:Lrp0/e;

    .line 50659333
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-virtual {p3, v0}, Lrp0/e;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

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
    const-string/jumbo v1, "url"

    .line 50659361
    invoke-static {p1, v1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659364
    :try_start_24
    sget-object p3, Lrp0/d;->q:Lrp0/d$a;

    .line 50659366
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    invoke-static {p1}, Lrp0/d$a;->a(Lcom/bytedance/ies/xbridge/XReadableMap;)Lrp0/d;

    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-virtual {p1}, Lrp0/d;->a()Lorg/json/JSONObject;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_30} :catch_47

    .line 50659376
    sget-object p1, Lqo0/a;->c:Lqo0/a;

    .line 50659378
    invoke-virtual {p1}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659387
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659390
    const/4 v3, 0x0

    .line 50659391
    const/4 v4, 0x4

    .line 50659392
    const/4 v5, 0x0

    .line 50659393
    move-object v0, p0

    .line 50659394
    move-object v1, p2

    .line 50659395
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659398
    return-void

    .line 50659399
    :catch_47
    move-exception p1

    .line 50659400
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659403
    const/4 v2, 0x0

    .line 50659404
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659406
    const-string v0, "params parse fail, exception :: "

    .line 50659408
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659411
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659421
    move-result-object v3

    .line 50659422
    const/4 v4, 0x0

    .line 50659423
    const/16 v5, 0x8

    .line 50659425
    const/4 v6, 0x0

    .line 50659426
    move-object v0, p0

    .line 50659427
    move-object v1, p2

    .line 50659428
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659431
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
    sget-object p3, Lrp0/e;->a:Lrp0/e;

    .line 50659332
    .line 50659333
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-virtual {p3, v0}, Lrp0/e;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

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
    const-string/jumbo v1, "url"

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {p1, v1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    :try_start_24
    sget-object p3, Lrp0/d;->q:Lrp0/d$a;

    .line 50659365
    .line 50659366
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {p1}, Lrp0/d$a;->a(Lcom/bytedance/ies/xbridge/XReadableMap;)Lrp0/d;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-virtual {p1}, Lrp0/d;->a()Lorg/json/JSONObject;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_30} :catch_47

    .line 50659374
    .line 50659375
    .line 50659376
    sget-object p1, Lqo0/a;->c:Lqo0/a;

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659386
    .line 50659387
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659388
    .line 50659389
    .line 50659390
    const/4 v3, 0x0

    .line 50659391
    const/4 v4, 0x4

    .line 50659392
    const/4 v5, 0x0

    .line 50659393
    move-object v0, p0

    .line 50659394
    move-object v1, p2

    .line 50659395
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void

    .line 50659399
    :catch_47
    move-exception p1

    .line 50659400
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659401
    .line 50659402
    .line 50659403
    const/4 v2, 0x0

    .line 50659404
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    const-string v0, "params parse fail, exception :: "

    .line 50659407
    .line 50659408
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object v3

    .line 50659422
    const/4 v4, 0x0

    .line 50659423
    const/16 v5, 0x8

    .line 50659424
    .line 50659425
    const/4 v6, 0x0

    .line 50659426
    move-object v0, p0

    .line 50659427
    move-object v1, p2

    .line 50659428
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659429
    .line 50659430
    .line 50659431
    return-void
.end method


