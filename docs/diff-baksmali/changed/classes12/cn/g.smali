## classes12/cn/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 65539
    const-string v0, "unsubscribe_app_ad"

    .line 65541
    iput-object v0, p0, Lcn/g;->b:Ljava/lang/String;

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
    const-string v0, "unsubscribe_app_ad"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcn/g;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcn/g;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/g;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-class v0, Lan/f;

    .line 50659333
    invoke-virtual {p0, v0}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Lan/f;

    .line 50659339
    if-eqz v0, :cond_34

    .line 50659341
    sget-object v1, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->d:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;

    .line 50659343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    invoke-static {p3}, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->a(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lxm/a;

    .line 50659349
    move-result-object v1

    .line 50659350
    invoke-interface {v1, p1}, Lxm/a;->b(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659353
    move-result-object v1

    .line 50659354
    sget-object v2, Lan/e;->a:Lan/e;

    .line 50659356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    invoke-static {v1}, Lan/e;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v0, v1}, Lan/f;->d(Lorg/json/JSONObject;)V

    .line 50659366
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50659368
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659371
    const/4 v4, 0x0

    .line 50659372
    const/4 v5, 0x4

    .line 50659373
    const/4 v6, 0x0

    .line 50659374
    move-object v1, p0

    .line 50659375
    move-object v2, p2

    .line 50659376
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659379
    return-void

    .line 50659380
    :cond_34
    const/4 v3, 0x0

    .line 50659381
    const-string v4, "download mgr missing"

    .line 50659383
    const/4 v5, 0x0

    .line 50659384
    const/16 v6, 0x8

    .line 50659386
    const/4 v7, 0x0

    .line 50659387
    move-object v1, p0

    .line 50659388
    move-object v2, p2

    .line 50659389
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-class v0, Lan/f;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, v0}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Lan/f;

    .line 50659338
    .line 50659339
    if-eqz v0, :cond_34

    .line 50659340
    .line 50659341
    sget-object v1, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->d:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;

    .line 50659342
    .line 50659343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-static {p3}, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->a(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lxm/a;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    invoke-interface {v1, p1}, Lxm/a;->b(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    sget-object v2, Lan/e;->a:Lan/e;

    .line 50659355
    .line 50659356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {v1}, Lan/e;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v0, v1}, Lan/f;->d(Lorg/json/JSONObject;)V

    .line 50659364
    .line 50659365
    .line 50659366
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50659367
    .line 50659368
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    const/4 v4, 0x0

    .line 50659372
    const/4 v5, 0x4

    .line 50659373
    const/4 v6, 0x0

    .line 50659374
    move-object v1, p0

    .line 50659375
    move-object v2, p2

    .line 50659376
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659377
    .line 50659378
    .line 50659379
    return-void

    .line 50659380
    :cond_34
    const/4 v3, 0x0

    .line 50659381
    const-string v4, "download mgr missing"

    .line 50659382
    .line 50659383
    const/4 v5, 0x0

    .line 50659384
    const/16 v6, 0x8

    .line 50659385
    .line 50659386
    const/4 v7, 0x0

    .line 50659387
    move-object v1, p0

    .line 50659388
    move-object v2, p2

    .line 50659389
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


