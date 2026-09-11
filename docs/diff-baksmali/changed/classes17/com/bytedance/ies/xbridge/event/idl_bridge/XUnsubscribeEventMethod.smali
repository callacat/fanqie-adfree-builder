## classes17/com/bytedance/ies/xbridge/event/idl_bridge/XUnsubscribeEventMethod.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/idl/AbsXUnsubscribeEventMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/idl/AbsXUnsubscribeEventMethodIDL;-><init>()V

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
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XUnsubscribeEventMethod;->getHostContainerID()Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

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
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XUnsubscribeEventMethod;->getHostContainerID()Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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


.method public handle(Lcom/bytedance/ies/xbridge/event/idl/AbsXUnsubscribeEventMethodIDL$XUnsubscribeEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/event/idl/AbsXUnsubscribeEventMethodIDL$XUnsubscribeEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/event/idl/AbsXUnsubscribeEventMethodIDL$XUnsubscribeEventParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/event/idl/AbsXUnsubscribeEventMethodIDL$XUnsubscribeEventResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXUnsubscribeEventMethodIDL$XUnsubscribeEventParamModel;->getEventName()Ljava/lang/String;

    .line 50790406
    move-result-object p3

    .line 50790407
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790410
    move-result p3

    .line 50790411
    const/4 v0, 0x0

    .line 50790412
    const/4 v1, 0x1

    .line 50790413
    if-nez p3, :cond_11

    .line 50790415
    const/4 p3, 0x1

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    const/4 p3, 0x0

    .line 50790418
    :goto_12
    if-eqz p3, :cond_1e

    .line 50790420
    const/4 v3, -0x3

    .line 50790421
    const/4 v4, 0x0

    .line 50790422
    const/4 v5, 0x0

    .line 50790423
    const/4 v6, 0x6

    .line 50790424
    const/4 v7, 0x0

    .line 50790425
    move-object v2, p2

    .line 50790426
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_1d} :catch_115

    .line 50790429
    return-void

    .line 50790430
    :cond_1e
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXUnsubscribeEventMethodIDL$XUnsubscribeEventParamModel;->getEventName()Ljava/lang/String;

    .line 50790433
    move-result-object p1

    .line 50790434
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XUnsubscribeEventMethod;->getContainerId()Ljava/lang/String;

    .line 50790437
    move-result-object v3

    .line 50790438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790441
    move-result-wide v4

    .line 50790442
    const-class p3, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50790444
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790447
    move-result-object p3

    .line 50790448
    move-object v6, p3

    .line 50790449
    check-cast v6, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50790451
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790454
    move-result p3

    .line 50790455
    if-nez p3, :cond_3a

    .line 50790457
    const/4 v0, 0x1

    .line 50790458
    :cond_3a
    const/4 p3, 0x0

    .line 50790459
    if-eqz v0, :cond_4d

    .line 50790461
    const-class v0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50790463
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790466
    move-result-object v0

    .line 50790467
    check-cast v0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50790469
    if-eqz v0, :cond_4d

    .line 50790471
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 50790474
    move-result-object v0

    .line 50790475
    move-object v7, v0

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    move-object v7, p3

    .line 50790478
    :goto_4e
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventManager;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventManager;

    .line 50790480
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790483
    move-result-object v0

    .line 50790484
    if-eqz v0, :cond_59

    .line 50790486
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->unActive()V

    .line 50790489
    :cond_59
    sget-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->KeyboardStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790491
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790494
    move-result-object v0

    .line 50790495
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790498
    move-result v0

    .line 50790499
    if-eqz v0, :cond_76

    .line 50790501
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XUnsubscribeEventMethod;->getContext()Landroid/content/Context;

    .line 50790504
    move-result-object v0

    .line 50790505
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50790507
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790510
    move-result-object v0

    .line 50790511
    sget-object v1, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;

    .line 50790513
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->unregisterSoftInputChangedListener(Landroid/app/Activity;)V

    .line 50790516
    goto/16 :goto_fb

    .line 50790518
    :cond_76
    sget-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->AppStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790520
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790523
    move-result-object v0

    .line 50790524
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790527
    move-result v0

    .line 50790528
    if-eqz v0, :cond_a2

    .line 50790530
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XUnsubscribeEventMethod;->getContext()Landroid/content/Context;

    .line 50790533
    move-result-object v0

    .line 50790534
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50790536
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790539
    move-result-object v0

    .line 50790540
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790542
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790545
    move-result-object v1

    .line 50790546
    if-eqz v1, :cond_fb

    .line 50790548
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNaviDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;

    .line 50790551
    move-result-object v1

    .line 50790552
    if-eqz v1, :cond_fb

    .line 50790554
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790557
    move-result-object v2

    .line 50790558
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;->unSetAppStatusChange(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;)V

    .line 50790561
    goto :goto_fb

    .line 50790562
    :cond_a2
    sget-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->GeckoResourceUpdated:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790564
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790567
    move-result-object v0

    .line 50790568
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790571
    move-result v0

    .line 50790572
    if-eqz v0, :cond_c0

    .line 50790574
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790576
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790579
    move-result-object v0

    .line 50790580
    if-eqz v0, :cond_fb

    .line 50790582
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostOpenDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    .line 50790585
    move-result-object v0

    .line 50790586
    if-eqz v0, :cond_fb

    .line 50790588
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;->unRegisterGeckoUpdateListener(Ljava/lang/String;)V

    .line 50790591
    goto :goto_fb

    .line 50790592
    :cond_c0
    sget-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->OnHeadSetPlug:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790594
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790597
    move-result-object v0

    .line 50790598
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790601
    move-result v0

    .line 50790602
    if-eqz v0, :cond_de

    .line 50790604
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790606
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790609
    move-result-object v0

    .line 50790610
    if-eqz v0, :cond_fb

    .line 50790612
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHeadSetDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostHeadSetDepend;

    .line 50790615
    move-result-object v0

    .line 50790616
    if-eqz v0, :cond_fb

    .line 50790618
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostHeadSetDepend;->unRegisterHeadSetListener(Ljava/lang/String;)V

    .line 50790621
    goto :goto_fb

    .line 50790622
    :cond_de
    sget-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->MemoryWarning:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790624
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790627
    move-result-object v0

    .line 50790628
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790631
    move-result v0

    .line 50790632
    if-eqz v0, :cond_fb

    .line 50790634
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790636
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790639
    move-result-object v0

    .line 50790640
    if-eqz v0, :cond_fb

    .line 50790642
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getMemoryWaringDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend;

    .line 50790645
    move-result-object v0

    .line 50790646
    if-eqz v0, :cond_fb

    .line 50790648
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend;->unRegisterMemoryWaringListener(Ljava/lang/String;)V

    .line 50790651
    :cond_fb
    :goto_fb
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 50790653
    move-object v2, v0

    .line 50790654
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/event/Subscriber;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Landroid/webkit/WebView;)V

    .line 50790657
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V

    .line 50790660
    const-class p1, Lcom/bytedance/ies/xbridge/event/idl/AbsXUnsubscribeEventMethodIDL$XUnsubscribeEventResultModel;

    .line 50790662
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790665
    move-result-object p1

    .line 50790666
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790669
    move-result-object p1

    .line 50790670
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790672
    const/4 v0, 0x2

    .line 50790673
    invoke-static {p2, p1, p3, v0, p3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790676
    return-void

    .line 50790677
    :catch_115
    const/4 v2, -0x3

    .line 50790678
    const/4 v3, 0x0

    .line 50790679
    const/4 v4, 0x0

    .line 50790680
    const/4 v5, 0x6

    .line 50790681
    const/4 v6, 0x0

    .line 50790682
    move-object v1, p2

    .line 50790683
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790686
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/event/idl/AbsXUnsubscribeEventMethodIDL$XUnsubscribeEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/event/idl/AbsXUnsubscribeEventMethodIDL$XUnsubscribeEventParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/event/idl/AbsXUnsubscribeEventMethodIDL$XUnsubscribeEventResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXUnsubscribeEventMethodIDL$XUnsubscribeEventParamModel;->getEventName()Ljava/lang/String;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p3

    .line 50790407
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790408
    .line 50790409
    .line 50790410
    move-result p3

    .line 50790411
    const/4 v0, 0x0

    .line 50790412
    const/4 v1, 0x1

    .line 50790413
    if-nez p3, :cond_11

    .line 50790414
    .line 50790415
    const/4 p3, 0x1

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    const/4 p3, 0x0

    .line 50790418
    :goto_12
    if-eqz p3, :cond_1e

    .line 50790419
    .line 50790420
    const/4 v3, -0x3

    .line 50790421
    const/4 v4, 0x0

    .line 50790422
    const/4 v5, 0x0

    .line 50790423
    const/4 v6, 0x6

    .line 50790424
    const/4 v7, 0x0

    .line 50790425
    move-object v2, p2

    .line 50790426
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_1d} :catch_115

    .line 50790427
    .line 50790428
    .line 50790429
    return-void

    .line 50790430
    :cond_1e
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXUnsubscribeEventMethodIDL$XUnsubscribeEventParamModel;->getEventName()Ljava/lang/String;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object p1

    .line 50790434
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XUnsubscribeEventMethod;->getContainerId()Ljava/lang/String;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v3

    .line 50790438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-wide v4

    .line 50790442
    const-class p3, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50790443
    .line 50790444
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object p3

    .line 50790448
    move-object v6, p3

    .line 50790449
    check-cast v6, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50790450
    .line 50790451
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790452
    .line 50790453
    .line 50790454
    move-result p3

    .line 50790455
    if-nez p3, :cond_3a

    .line 50790456
    .line 50790457
    const/4 v0, 0x1

    .line 50790458
    :cond_3a
    const/4 p3, 0x0

    .line 50790459
    if-eqz v0, :cond_4d

    .line 50790460
    .line 50790461
    const-class v0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50790462
    .line 50790463
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v0

    .line 50790467
    check-cast v0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50790468
    .line 50790469
    if-eqz v0, :cond_4d

    .line 50790470
    .line 50790471
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v0

    .line 50790475
    move-object v7, v0

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    move-object v7, p3

    .line 50790478
    :goto_4e
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventManager;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventManager;

    .line 50790479
    .line 50790480
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v0

    .line 50790484
    if-eqz v0, :cond_59

    .line 50790485
    .line 50790486
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->unActive()V

    .line 50790487
    .line 50790488
    .line 50790489
    :cond_59
    sget-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->KeyboardStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790490
    .line 50790491
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v0

    .line 50790495
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v0

    .line 50790499
    if-eqz v0, :cond_76

    .line 50790500
    .line 50790501
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XUnsubscribeEventMethod;->getContext()Landroid/content/Context;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v0

    .line 50790505
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50790506
    .line 50790507
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v0

    .line 50790511
    sget-object v1, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;

    .line 50790512
    .line 50790513
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->unregisterSoftInputChangedListener(Landroid/app/Activity;)V

    .line 50790514
    .line 50790515
    .line 50790516
    goto/16 :goto_fb

    .line 50790517
    .line 50790518
    :cond_76
    sget-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->AppStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790519
    .line 50790520
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v0

    .line 50790524
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v0

    .line 50790528
    if-eqz v0, :cond_a2

    .line 50790529
    .line 50790530
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XUnsubscribeEventMethod;->getContext()Landroid/content/Context;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v0

    .line 50790534
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50790535
    .line 50790536
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v0

    .line 50790540
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790541
    .line 50790542
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v1

    .line 50790546
    if-eqz v1, :cond_fb

    .line 50790547
    .line 50790548
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNaviDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v1

    .line 50790552
    if-eqz v1, :cond_fb

    .line 50790553
    .line 50790554
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v2

    .line 50790558
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;->unSetAppStatusChange(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;)V

    .line 50790559
    .line 50790560
    .line 50790561
    goto :goto_fb

    .line 50790562
    :cond_a2
    sget-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->GeckoResourceUpdated:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790563
    .line 50790564
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v0

    .line 50790568
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v0

    .line 50790572
    if-eqz v0, :cond_c0

    .line 50790573
    .line 50790574
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790575
    .line 50790576
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v0

    .line 50790580
    if-eqz v0, :cond_fb

    .line 50790581
    .line 50790582
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostOpenDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v0

    .line 50790586
    if-eqz v0, :cond_fb

    .line 50790587
    .line 50790588
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;->unRegisterGeckoUpdateListener(Ljava/lang/String;)V

    .line 50790589
    .line 50790590
    .line 50790591
    goto :goto_fb

    .line 50790592
    :cond_c0
    sget-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->OnHeadSetPlug:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790593
    .line 50790594
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v0

    .line 50790598
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v0

    .line 50790602
    if-eqz v0, :cond_de

    .line 50790603
    .line 50790604
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790605
    .line 50790606
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v0

    .line 50790610
    if-eqz v0, :cond_fb

    .line 50790611
    .line 50790612
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHeadSetDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostHeadSetDepend;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v0

    .line 50790616
    if-eqz v0, :cond_fb

    .line 50790617
    .line 50790618
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostHeadSetDepend;->unRegisterHeadSetListener(Ljava/lang/String;)V

    .line 50790619
    .line 50790620
    .line 50790621
    goto :goto_fb

    .line 50790622
    :cond_de
    sget-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->MemoryWarning:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790623
    .line 50790624
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v0

    .line 50790628
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v0

    .line 50790632
    if-eqz v0, :cond_fb

    .line 50790633
    .line 50790634
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790635
    .line 50790636
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v0

    .line 50790640
    if-eqz v0, :cond_fb

    .line 50790641
    .line 50790642
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getMemoryWaringDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v0

    .line 50790646
    if-eqz v0, :cond_fb

    .line 50790647
    .line 50790648
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend;->unRegisterMemoryWaringListener(Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    :cond_fb
    :goto_fb
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 50790652
    .line 50790653
    move-object v2, v0

    .line 50790654
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/event/Subscriber;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Landroid/webkit/WebView;)V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V

    .line 50790658
    .line 50790659
    .line 50790660
    const-class p1, Lcom/bytedance/ies/xbridge/event/idl/AbsXUnsubscribeEventMethodIDL$XUnsubscribeEventResultModel;

    .line 50790661
    .line 50790662
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p1

    .line 50790666
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p1

    .line 50790670
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790671
    .line 50790672
    const/4 v0, 0x2

    .line 50790673
    invoke-static {p2, p1, p3, v0, p3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790674
    .line 50790675
    .line 50790676
    return-void

    .line 50790677
    :catch_115
    const/4 v2, -0x3

    .line 50790678
    const/4 v3, 0x0

    .line 50790679
    const/4 v4, 0x0

    .line 50790680
    const/4 v5, 0x6

    .line 50790681
    const/4 v6, 0x0

    .line 50790682
    move-object v1, p2

    .line 50790683
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790684
    .line 50790685
    .line 50790686
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/event/idl/AbsXUnsubscribeEventMethodIDL$XUnsubscribeEventParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XUnsubscribeEventMethod;->handle(Lcom/bytedance/ies/xbridge/event/idl/AbsXUnsubscribeEventMethodIDL$XUnsubscribeEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/event/idl/AbsXUnsubscribeEventMethodIDL$XUnsubscribeEventParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XUnsubscribeEventMethod;->handle(Lcom/bytedance/ies/xbridge/event/idl/AbsXUnsubscribeEventMethodIDL$XUnsubscribeEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


