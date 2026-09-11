## classes12/cn/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 65539
    const-string v0, "subscribe_app_ad"

    .line 65541
    iput-object v0, p0, Lcn/f;->b:Ljava/lang/String;

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
    const-string v0, "subscribe_app_ad"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcn/f;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcn/f;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/f;->b:Ljava/lang/String;

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
    const-class v0, Landroid/content/Context;

    .line 50659333
    invoke-virtual {p0, v0}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Landroid/content/Context;

    .line 50659339
    const-class v1, Lan/f;

    .line 50659341
    invoke-virtual {p0, v1}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659344
    move-result-object v1

    .line 50659345
    check-cast v1, Lan/f;

    .line 50659347
    if-eqz v0, :cond_3f

    .line 50659349
    if-nez v1, :cond_18

    .line 50659351
    goto :goto_3f

    .line 50659352
    :cond_18
    sget-object v2, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->d:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;

    .line 50659354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    invoke-static {p3}, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->a(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lxm/a;

    .line 50659360
    move-result-object v2

    .line 50659361
    invoke-interface {v2, p1}, Lxm/a;->b(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659364
    move-result-object v2

    .line 50659365
    sget-object v3, Lan/e;->a:Lan/e;

    .line 50659367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    invoke-static {v2}, Lan/e;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659373
    move-result-object v2

    .line 50659374
    invoke-virtual {v1, v0, v2}, Lan/f;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50659377
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659379
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659382
    const/4 v3, 0x0

    .line 50659383
    const/4 v4, 0x4

    .line 50659384
    const/4 v5, 0x0

    .line 50659385
    move-object v0, p0

    .line 50659386
    move-object v1, p2

    .line 50659387
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659390
    return-void

    .line 50659391
    :cond_3f
    :goto_3f
    const/4 v2, 0x0

    .line 50659392
    const-string v3, "context or download mgr missing"

    .line 50659394
    const/4 v4, 0x0

    .line 50659395
    const/16 v5, 0x8

    .line 50659397
    const/4 v6, 0x0

    .line 50659398
    move-object v0, p0

    .line 50659399
    move-object v1, p2

    .line 50659400
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659403
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
    const-class v0, Landroid/content/Context;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, v0}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Landroid/content/Context;

    .line 50659338
    .line 50659339
    const-class v1, Lan/f;

    .line 50659340
    .line 50659341
    invoke-virtual {p0, v1}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    check-cast v1, Lan/f;

    .line 50659346
    .line 50659347
    if-eqz v0, :cond_3f

    .line 50659348
    .line 50659349
    if-nez v1, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_3f

    .line 50659352
    :cond_18
    sget-object v2, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->d:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;

    .line 50659353
    .line 50659354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {p3}, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->a(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lxm/a;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v2

    .line 50659361
    invoke-interface {v2, p1}, Lxm/a;->b(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v2

    .line 50659365
    sget-object v3, Lan/e;->a:Lan/e;

    .line 50659366
    .line 50659367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {v2}, Lan/e;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v2

    .line 50659374
    invoke-virtual {v1, v0, v2}, Lan/f;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50659375
    .line 50659376
    .line 50659377
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659378
    .line 50659379
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    const/4 v3, 0x0

    .line 50659383
    const/4 v4, 0x4

    .line 50659384
    const/4 v5, 0x0

    .line 50659385
    move-object v0, p0

    .line 50659386
    move-object v1, p2

    .line 50659387
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659388
    .line 50659389
    .line 50659390
    return-void

    .line 50659391
    :cond_3f
    :goto_3f
    const/4 v2, 0x0

    .line 50659392
    const-string v3, "context or download mgr missing"

    .line 50659393
    .line 50659394
    const/4 v4, 0x0

    .line 50659395
    const/16 v5, 0x8

    .line 50659396
    .line 50659397
    const/4 v6, 0x0

    .line 50659398
    move-object v0, p0

    .line 50659399
    move-object v1, p2

    .line 50659400
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void
.end method


