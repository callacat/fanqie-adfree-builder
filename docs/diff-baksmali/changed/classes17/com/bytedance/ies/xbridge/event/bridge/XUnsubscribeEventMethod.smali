## classes17/com/bytedance/ies/xbridge/event/bridge/XUnsubscribeEventMethod.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/base/AbsXUnsubscribeEventMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/base/AbsXUnsubscribeEventMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method private final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/bridge/XUnsubscribeEventMethod;->getHostContainerID()Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/bridge/XUnsubscribeEventMethod;->getHostContainerID()Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method private final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Landroid/content/Context;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/Context;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/Context;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getHostContainerID()Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;
[MOD-CHANGED]
.method private final getHostContainerID()Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getHostContainerID()Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/event/model/XUnsubscribeEventMethodParamModel;Lcom/bytedance/ies/xbridge/event/base/AbsXUnsubscribeEventMethod$XUnsubscribeEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/event/model/XUnsubscribeEventMethodParamModel;Lcom/bytedance/ies/xbridge/event/base/AbsXUnsubscribeEventMethod$XUnsubscribeEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/model/XUnsubscribeEventMethodParamModel;->getEventName()Ljava/lang/String;

    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/bridge/XUnsubscribeEventMethod;->getContainerId()Ljava/lang/String;

    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659342
    move-result-wide v2

    .line 50659343
    const-class p3, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50659345
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659348
    move-result-object p3

    .line 50659349
    move-object v4, p3

    .line 50659350
    check-cast v4, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50659352
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659355
    move-result p3

    .line 50659356
    if-nez p3, :cond_20

    .line 50659358
    const/4 p3, 0x1

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 p3, 0x0

    .line 50659361
    :goto_21
    const/4 v6, 0x0

    .line 50659362
    if-eqz p3, :cond_34

    .line 50659364
    const-class p3, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50659366
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659369
    move-result-object p3

    .line 50659370
    check-cast p3, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50659372
    if-eqz p3, :cond_34

    .line 50659374
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 50659377
    move-result-object p3

    .line 50659378
    move-object v5, p3

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    move-object v5, v6

    .line 50659381
    :goto_35
    sget-object p3, Lcom/bytedance/ies/xbridge/event/EventManager;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventManager;

    .line 50659383
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50659386
    move-result-object p3

    .line 50659387
    if-eqz p3, :cond_40

    .line 50659389
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/event/AppEvent;->unActive()V

    .line 50659392
    :cond_40
    sget-object p3, Lcom/bytedance/ies/xbridge/event/AppEvent;->KeyboardStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50659394
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50659397
    move-result-object p3

    .line 50659398
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659401
    move-result p3

    .line 50659402
    if-eqz p3, :cond_5b

    .line 50659404
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/bridge/XUnsubscribeEventMethod;->getContext()Landroid/content/Context;

    .line 50659407
    move-result-object p3

    .line 50659408
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50659410
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659413
    move-result-object p3

    .line 50659414
    sget-object v0, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;

    .line 50659416
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->unregisterSoftInputChangedListener(Landroid/app/Activity;)V

    .line 50659419
    :cond_5b
    new-instance p3, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 50659421
    move-object v0, p3

    .line 50659422
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/event/Subscriber;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Landroid/webkit/WebView;)V

    .line 50659425
    invoke-static {p3, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V

    .line 50659428
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50659430
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50659433
    const/4 p3, 0x2

    .line 50659434
    invoke-static {p2, p1, v6, p3, v6}, Lcom/bytedance/ies/xbridge/event/base/AbsXUnsubscribeEventMethod$XUnsubscribeEventCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/event/base/AbsXUnsubscribeEventMethod$XUnsubscribeEventCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659437
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/event/model/XUnsubscribeEventMethodParamModel;Lcom/bytedance/ies/xbridge/event/base/AbsXUnsubscribeEventMethod$XUnsubscribeEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/model/XUnsubscribeEventMethodParamModel;->getEventName()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/bridge/XUnsubscribeEventMethod;->getContainerId()Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-wide v2

    .line 50659343
    const-class p3, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50659344
    .line 50659345
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p3

    .line 50659349
    move-object v4, p3

    .line 50659350
    check-cast v4, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50659351
    .line 50659352
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p3

    .line 50659356
    if-nez p3, :cond_20

    .line 50659357
    .line 50659358
    const/4 p3, 0x1

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 p3, 0x0

    .line 50659361
    :goto_21
    const/4 v6, 0x0

    .line 50659362
    if-eqz p3, :cond_34

    .line 50659363
    .line 50659364
    const-class p3, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50659365
    .line 50659366
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p3

    .line 50659370
    check-cast p3, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50659371
    .line 50659372
    if-eqz p3, :cond_34

    .line 50659373
    .line 50659374
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p3

    .line 50659378
    move-object v5, p3

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    move-object v5, v6

    .line 50659381
    :goto_35
    sget-object p3, Lcom/bytedance/ies/xbridge/event/EventManager;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventManager;

    .line 50659382
    .line 50659383
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p3

    .line 50659387
    if-eqz p3, :cond_40

    .line 50659388
    .line 50659389
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/event/AppEvent;->unActive()V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    sget-object p3, Lcom/bytedance/ies/xbridge/event/AppEvent;->KeyboardStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50659393
    .line 50659394
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p3

    .line 50659398
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p3

    .line 50659402
    if-eqz p3, :cond_5b

    .line 50659403
    .line 50659404
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/bridge/XUnsubscribeEventMethod;->getContext()Landroid/content/Context;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p3

    .line 50659408
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50659409
    .line 50659410
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p3

    .line 50659414
    sget-object v0, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;

    .line 50659415
    .line 50659416
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->unregisterSoftInputChangedListener(Landroid/app/Activity;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    new-instance p3, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 50659420
    .line 50659421
    move-object v0, p3

    .line 50659422
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/event/Subscriber;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Landroid/webkit/WebView;)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-static {p3, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V

    .line 50659426
    .line 50659427
    .line 50659428
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50659429
    .line 50659430
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50659431
    .line 50659432
    .line 50659433
    const/4 p3, 0x2

    .line 50659434
    invoke-static {p2, p1, v6, p3, v6}, Lcom/bytedance/ies/xbridge/event/base/AbsXUnsubscribeEventMethod$XUnsubscribeEventCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/event/base/AbsXUnsubscribeEventMethod$XUnsubscribeEventCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659435
    .line 50659436
    .line 50659437
    return-void
.end method


