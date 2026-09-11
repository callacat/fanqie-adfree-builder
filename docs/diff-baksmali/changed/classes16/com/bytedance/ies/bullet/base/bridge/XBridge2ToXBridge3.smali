## classes16/com/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public canRunInBackground()Z
[MOD-CHANGED]
.method public canRunInBackground()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->canRunInBackground()Z

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public canRunInBackground()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->canRunInBackground()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformerKt;->xbridge2PermissionAdapt(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_10

    .line 196620
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformerKt;->xbridge2PermissionAdapt(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_10

    .line 196619
    .line 196620
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method


.method public getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
[MOD-CHANGED]
.method public getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethod()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;
[MOD-CHANGED]
.method public final getMethod()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethod()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lorg/json/JSONObject;

    .line 50659333
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659336
    new-instance p2, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 50659338
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 50659341
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50659343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    move-result-object v1

    .line 50659347
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;

    .line 50659350
    move-result-object p2

    .line 50659351
    if-nez p2, :cond_33

    .line 50659353
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659355
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659358
    const/4 p2, 0x0

    .line 50659359
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659362
    move-result-object p2

    .line 50659363
    const-string v0, "code"

    .line 50659365
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    const-string p2, "msg"

    .line 50659370
    const-string v0, "XBridge2 IDL \u6570\u636e\u8f6c\u6362\u5931\u8d25"

    .line 50659372
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50659378
    return-void

    .line 50659379
    :cond_33
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50659381
    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3$realHandle$2;

    .line 50659383
    invoke-direct {v1, p3}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3$realHandle$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 50659386
    invoke-static {p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformerKt;->getPlatformType(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-interface {v0, p2, v1, p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->realHandle(Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659393
    return-void
.end method

[INNER-ORIGINAL]
.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lorg/json/JSONObject;

    .line 50659332
    .line 50659333
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659334
    .line 50659335
    .line 50659336
    new-instance p2, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 50659337
    .line 50659338
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50659342
    .line 50659343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    if-nez p2, :cond_33

    .line 50659352
    .line 50659353
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659354
    .line 50659355
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659356
    .line 50659357
    .line 50659358
    const/4 p2, 0x0

    .line 50659359
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p2

    .line 50659363
    const-string v0, "code"

    .line 50659364
    .line 50659365
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string p2, "msg"

    .line 50659369
    .line 50659370
    const-string v0, "XBridge2 IDL \u6570\u636e\u8f6c\u6362\u5931\u8d25"

    .line 50659371
    .line 50659372
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50659376
    .line 50659377
    .line 50659378
    return-void

    .line 50659379
    :cond_33
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50659380
    .line 50659381
    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3$realHandle$2;

    .line 50659382
    .line 50659383
    invoke-direct {v1, p3}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3$realHandle$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformerKt;->getPlatformType(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-interface {v0, p2, v1, p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->realHandle(Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method


