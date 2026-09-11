## classes16/com/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$f;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$f;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V
[MOD-CHANGED]
.method public final handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$f;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 50659334
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50659337
    move-result-object v1

    .line 50659338
    if-eqz v1, :cond_45

    .line 50659340
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;

    .line 50659342
    if-nez p2, :cond_15

    .line 50659344
    new-instance p2, Lorg/json/JSONObject;

    .line 50659346
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659349
    :cond_15
    const/4 v3, 0x2

    .line 50659350
    const/4 v4, 0x0

    .line 50659351
    invoke-static {p2, v0, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxConvertUtils;->convertJsonToJavaOnlyMap$default(Lorg/json/JSONObject;IILjava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50659354
    move-result-object p2

    .line 50659355
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 50659362
    move-result-object v0

    .line 50659363
    const-string v3, ""

    .line 50659365
    if-eqz v0, :cond_2d

    .line 50659367
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 50659370
    move-result-object v0

    .line 50659371
    if-nez v0, :cond_2e

    .line 50659373
    :cond_2d
    move-object v0, v3

    .line 50659374
    :cond_2e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    invoke-direct {v2, p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 50659380
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;

    .line 50659382
    new-instance p2, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$f$a;

    .line 50659384
    invoke-direct {p2, p3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$f$a;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V

    .line 50659387
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50659390
    move-result-object p3

    .line 50659391
    invoke-direct {p1, p2, v2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V

    .line 50659394
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 50659397
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$f;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getLynxBDXBridge()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    if-eqz v1, :cond_45

    .line 50659339
    .line 50659340
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;

    .line 50659341
    .line 50659342
    if-nez p2, :cond_15

    .line 50659343
    .line 50659344
    new-instance p2, Lorg/json/JSONObject;

    .line 50659345
    .line 50659346
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    :cond_15
    const/4 v3, 0x2

    .line 50659350
    const/4 v4, 0x0

    .line 50659351
    invoke-static {p2, v0, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxConvertUtils;->convertJsonToJavaOnlyMap$default(Lorg/json/JSONObject;IILjava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    const-string v3, ""

    .line 50659364
    .line 50659365
    if-eqz v0, :cond_2d

    .line 50659366
    .line 50659367
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    if-nez v0, :cond_2e

    .line 50659372
    .line 50659373
    :cond_2d
    move-object v0, v3

    .line 50659374
    :cond_2e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-direct {v2, p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;

    .line 50659381
    .line 50659382
    new-instance p2, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$f$a;

    .line 50659383
    .line 50659384
    invoke-direct {p2, p3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$f$a;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p3

    .line 50659391
    invoke-direct {p1, p2, v2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    return-void
.end method


