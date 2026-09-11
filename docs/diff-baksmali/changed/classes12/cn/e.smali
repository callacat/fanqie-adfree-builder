## classes12/cn/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 65539
    const-string v0, "get_install_status"

    .line 65541
    iput-object v0, p0, Lcn/e;->b:Ljava/lang/String;

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
    const-string v0, "get_install_status"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcn/e;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcn/e;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/e;->b:Ljava/lang/String;

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
    if-eqz v0, :cond_52

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
    if-eqz v1, :cond_44

    .line 50659365
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 50659368
    move-result v2

    .line 50659369
    if-nez v2, :cond_2c

    .line 50659371
    goto :goto_44

    .line 50659372
    :cond_2c
    const-string v2, "task_list"

    .line 50659374
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659377
    move-result-object v1

    .line 50659378
    iget-object v0, v0, Lan/f;->a:Lan/c;

    .line 50659380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    if-nez v1, :cond_3a

    .line 50659385
    goto :goto_44

    .line 50659386
    :cond_3a
    iget-object v2, v0, Lan/c;->f:Landroid/content/Context;

    .line 50659388
    new-instance v3, Lan/a;

    .line 50659390
    invoke-direct {v3, v0, v1}, Lan/a;-><init>(Lan/c;Lorg/json/JSONArray;)V

    .line 50659393
    invoke-static {v2, v1, v3}, Lan/e;->d(Landroid/content/Context;Lorg/json/JSONArray;Lan/e$a;)V

    .line 50659396
    :cond_44
    :goto_44
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50659398
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659401
    const/4 v4, 0x0

    .line 50659402
    const/4 v5, 0x4

    .line 50659403
    const/4 v6, 0x0

    .line 50659404
    move-object v1, p0

    .line 50659405
    move-object v2, p2

    .line 50659406
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659409
    return-void

    .line 50659410
    :cond_52
    const/4 v3, 0x0

    .line 50659411
    const-string v4, "download mgr missing"

    .line 50659413
    const/4 v5, 0x0

    .line 50659414
    const/16 v6, 0x8

    .line 50659416
    const/4 v7, 0x0

    .line 50659417
    move-object v1, p0

    .line 50659418
    move-object v2, p2

    .line 50659419
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659422
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
    if-eqz v0, :cond_52

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
    if-eqz v1, :cond_44

    .line 50659364
    .line 50659365
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    if-nez v2, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_44

    .line 50659372
    :cond_2c
    const-string v2, "task_list"

    .line 50659373
    .line 50659374
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    iget-object v0, v0, Lan/f;->a:Lan/c;

    .line 50659379
    .line 50659380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    .line 50659382
    .line 50659383
    if-nez v1, :cond_3a

    .line 50659384
    .line 50659385
    goto :goto_44

    .line 50659386
    :cond_3a
    iget-object v2, v0, Lan/c;->f:Landroid/content/Context;

    .line 50659387
    .line 50659388
    new-instance v3, Lan/a;

    .line 50659389
    .line 50659390
    invoke-direct {v3, v0, v1}, Lan/a;-><init>(Lan/c;Lorg/json/JSONArray;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {v2, v1, v3}, Lan/e;->d(Landroid/content/Context;Lorg/json/JSONArray;Lan/e$a;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    :goto_44
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50659397
    .line 50659398
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659399
    .line 50659400
    .line 50659401
    const/4 v4, 0x0

    .line 50659402
    const/4 v5, 0x4

    .line 50659403
    const/4 v6, 0x0

    .line 50659404
    move-object v1, p0

    .line 50659405
    move-object v2, p2

    .line 50659406
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void

    .line 50659410
    :cond_52
    const/4 v3, 0x0

    .line 50659411
    const-string v4, "download mgr missing"

    .line 50659412
    .line 50659413
    const/4 v5, 0x0

    .line 50659414
    const/16 v6, 0x8

    .line 50659415
    .line 50659416
    const/4 v7, 0x0

    .line 50659417
    move-object v1, p0

    .line 50659418
    move-object v2, p2

    .line 50659419
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659420
    .line 50659421
    .line 50659422
    return-void
.end method


