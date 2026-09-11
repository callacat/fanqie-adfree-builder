## classes/com/bytedance/android/btm/bridge/method/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131075
    const-string v0, "createBtmId"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/btm/bridge/method/c;->a:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/btm/bridge/method/c;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131083
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
    const-string v0, "createBtmId"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/btm/bridge/method/c;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/btm/bridge/method/c;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131082
    .line 131083
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/bridge/method/c;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/bridge/method/c;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/bridge/method/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/bridge/method/c;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/android/btm/bridge/method/b;->a:Lcom/bytedance/android/btm/bridge/method/b;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    sget-object p3, Lys/a;->c:Lys/a;

    .line 50659341
    new-instance v0, Lcom/bytedance/android/btm/bridge/method/CreateBtmIdHelper$handle$1;

    .line 50659343
    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/bridge/method/CreateBtmIdHelper$handle$1;-><init>(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50659346
    const-string v1, "FE_createBtmId"

    .line 50659348
    invoke-static {p3, v1, v0}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659351
    sget-object p3, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->INSTANCE:Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;

    .line 50659353
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659356
    move-result-object v0

    .line 50659357
    const/4 v1, 0x0

    .line 50659358
    invoke-virtual {p3, p1, v0, v1}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->createBtmId(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;)Ljava/lang/String;

    .line 50659361
    move-result-object p1

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659367
    move-result p3

    .line 50659368
    if-nez p3, :cond_2b

    .line 50659370
    goto :goto_2d

    .line 50659371
    :cond_2b
    const/4 p3, 0x0

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    :goto_2d
    const/4 p3, 0x1

    .line 50659374
    :goto_2e
    if-eqz p3, :cond_44

    .line 50659376
    sget-object p3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50659378
    invoke-virtual {p3}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50659381
    move-result-object p3

    .line 50659382
    invoke-interface {p3}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 50659385
    move-result-object v0

    .line 50659386
    const/16 v1, 0x459

    .line 50659388
    const/4 v2, 0x0

    .line 50659389
    const/4 v3, 0x0

    .line 50659390
    const/4 v4, 0x0

    .line 50659391
    const/16 v5, 0x1e

    .line 50659393
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 50659396
    :cond_44
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659398
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659401
    if-eqz p1, :cond_50

    .line 50659403
    const-string v0, "btm_id"

    .line 50659405
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    :cond_50
    sget-object p1, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50659410
    invoke-virtual {p1, p0, p2, p3}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onSuccess(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50659413
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/android/btm/bridge/method/b;->a:Lcom/bytedance/android/btm/bridge/method/b;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    sget-object p3, Lys/a;->c:Lys/a;

    .line 50659340
    .line 50659341
    new-instance v0, Lcom/bytedance/android/btm/bridge/method/CreateBtmIdHelper$handle$1;

    .line 50659342
    .line 50659343
    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/bridge/method/CreateBtmIdHelper$handle$1;-><init>(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v1, "FE_createBtmId"

    .line 50659347
    .line 50659348
    invoke-static {p3, v1, v0}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object p3, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->INSTANCE:Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;

    .line 50659352
    .line 50659353
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    const/4 v1, 0x0

    .line 50659358
    invoke-virtual {p3, p1, v0, v1}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->createBtmId(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;)Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659363
    .line 50659364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p3

    .line 50659368
    if-nez p3, :cond_2b

    .line 50659369
    .line 50659370
    goto :goto_2d

    .line 50659371
    :cond_2b
    const/4 p3, 0x0

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    :goto_2d
    const/4 p3, 0x1

    .line 50659374
    :goto_2e
    if-eqz p3, :cond_44

    .line 50659375
    .line 50659376
    sget-object p3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50659377
    .line 50659378
    invoke-virtual {p3}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p3

    .line 50659382
    invoke-interface {p3}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    const/16 v1, 0x459

    .line 50659387
    .line 50659388
    const/4 v2, 0x0

    .line 50659389
    const/4 v3, 0x0

    .line 50659390
    const/4 v4, 0x0

    .line 50659391
    const/16 v5, 0x1e

    .line 50659392
    .line 50659393
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659397
    .line 50659398
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659399
    .line 50659400
    .line 50659401
    if-eqz p1, :cond_50

    .line 50659402
    .line 50659403
    const-string v0, "btm_id"

    .line 50659404
    .line 50659405
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    sget-object p1, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50659409
    .line 50659410
    invoke-virtual {p1, p0, p2, p3}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onSuccess(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50659411
    .line 50659412
    .line 50659413
    return-void
.end method


