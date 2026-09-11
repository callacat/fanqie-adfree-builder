## classes17/com/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL;-><init>()V

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
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;->getHostContainerID()Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

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
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;->getHostContainerID()Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

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


.method public final getAdVisibleAreaChangeMonitor()Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;
[MOD-CHANGED]
.method public final getAdVisibleAreaChangeMonitor()Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;->adVisibleAreaChangeMonitor:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdVisibleAreaChangeMonitor()Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;->adVisibleAreaChangeMonitor:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;->getContainerId()Ljava/lang/String;

    .line 50790408
    move-result-object v2

    .line 50790409
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventParamModel;->getEventName()Ljava/lang/String;

    .line 50790412
    move-result-object v7

    .line 50790413
    const-class v1, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 50790415
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790418
    move-result-object v1

    .line 50790419
    move-object v8, v1

    .line 50790420
    check-cast v8, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 50790422
    const-class v1, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50790424
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790427
    move-result-object v1

    .line 50790428
    check-cast v1, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50790430
    const/4 v9, 0x0

    .line 50790431
    if-eqz v1, :cond_27

    .line 50790433
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 50790436
    move-result-object v1

    .line 50790437
    move-object v6, v1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    move-object v6, v9

    .line 50790440
    :goto_28
    sget-object v1, Lcom/bytedance/ies/xbridge/event/EventManager;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventManager;

    .line 50790442
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790445
    move-result-object v3

    .line 50790446
    if-eqz v3, :cond_33

    .line 50790448
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/event/AppEvent;->active()V

    .line 50790451
    :cond_33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790454
    move-result v3

    .line 50790455
    const/4 v4, 0x1

    .line 50790456
    const/4 v5, 0x0

    .line 50790457
    if-nez v3, :cond_3d

    .line 50790459
    const/4 v3, 0x1

    .line 50790460
    goto :goto_3e

    .line 50790461
    :cond_3d
    const/4 v3, 0x0

    .line 50790462
    :goto_3e
    if-eqz v3, :cond_4b

    .line 50790464
    const/4 v11, -0x3

    .line 50790465
    const/4 v12, 0x0

    .line 50790466
    const/4 v13, 0x0

    .line 50790467
    const/4 v14, 0x6

    .line 50790468
    const/4 v15, 0x0

    .line 50790469
    move-object/from16 v10, p2

    .line 50790471
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790474
    return-void

    .line 50790475
    :cond_4b
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventParamModel;->getTimestamp()Ljava/lang/Number;

    .line 50790478
    move-result-object v3

    .line 50790479
    instance-of v10, v3, Ljava/lang/Number;

    .line 50790481
    if-eqz v10, :cond_5d

    .line 50790483
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventParamModel;->getTimestamp()Ljava/lang/Number;

    .line 50790486
    move-result-object v3

    .line 50790487
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->asDouble(Ljava/lang/Number;)D

    .line 50790490
    move-result-wide v10

    .line 50790491
    double-to-long v10, v10

    .line 50790492
    goto :goto_69

    .line 50790493
    :cond_5d
    instance-of v3, v3, Ljava/lang/Integer;

    .line 50790495
    if-eqz v3, :cond_1c6

    .line 50790497
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventParamModel;->getTimestamp()Ljava/lang/Number;

    .line 50790500
    move-result-object v3

    .line 50790501
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50790504
    move-result-wide v10

    .line 50790505
    :goto_69
    sget-object v3, Lcom/bytedance/ies/xbridge/event/AppEvent;->KeyboardStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790507
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790510
    move-result-object v3

    .line 50790511
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790514
    move-result v3

    .line 50790515
    if-eqz v3, :cond_d2

    .line 50790517
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;->getContext()Landroid/content/Context;

    .line 50790520
    move-result-object v3

    .line 50790521
    sget-object v12, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50790523
    invoke-virtual {v12, v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790526
    move-result-object v12

    .line 50790527
    instance-of v13, v12, Landroidx/fragment/app/FragmentActivity;

    .line 50790529
    if-eqz v13, :cond_87

    .line 50790531
    move-object v13, v12

    .line 50790532
    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    move-object v13, v9

    .line 50790536
    :goto_88
    if-eqz v13, :cond_97

    .line 50790538
    invoke-virtual {v13}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790541
    move-result-object v13

    .line 50790542
    if-eqz v13, :cond_97

    .line 50790544
    const-string v14, "BulletPopUp"

    .line 50790546
    invoke-virtual {v13, v14}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50790549
    move-result-object v13

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    move-object v13, v9

    .line 50790552
    :goto_98
    instance-of v14, v13, Landroidx/fragment/app/DialogFragment;

    .line 50790554
    if-eqz v14, :cond_9f

    .line 50790556
    check-cast v13, Landroidx/fragment/app/DialogFragment;

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    move-object v13, v9

    .line 50790560
    :goto_a0
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790563
    move-result-object v1

    .line 50790564
    if-eqz v1, :cond_ad

    .line 50790566
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive()Z

    .line 50790569
    move-result v1

    .line 50790570
    if-ne v1, v4, :cond_ad

    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    const/4 v4, 0x0

    .line 50790574
    :goto_ae
    if-eqz v4, :cond_1a5

    .line 50790576
    sget-object v1, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;

    .line 50790578
    if-eqz v13, :cond_c0

    .line 50790580
    invoke-virtual {v13}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50790583
    move-result-object v4

    .line 50790584
    if-eqz v4, :cond_c0

    .line 50790586
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790589
    move-result-object v4

    .line 50790590
    if-nez v4, :cond_c8

    .line 50790592
    :cond_c0
    if-eqz v12, :cond_c7

    .line 50790594
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790597
    move-result-object v4

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    move-object v4, v9

    .line 50790600
    :cond_c8
    :goto_c8
    new-instance v5, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$1;

    .line 50790602
    invoke-direct {v5, v12}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$1;-><init>(Landroid/app/Activity;)V

    .line 50790605
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->registerSoftInputChangedListener(Landroid/content/Context;Landroid/view/Window;Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$OnSoftInputChangedListener;)V

    .line 50790608
    goto/16 :goto_1a5

    .line 50790610
    :cond_d2
    sget-object v3, Lcom/bytedance/ies/xbridge/event/AppEvent;->AppStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790612
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790615
    move-result-object v3

    .line 50790616
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790619
    move-result v3

    .line 50790620
    if-eqz v3, :cond_106

    .line 50790622
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;->getContext()Landroid/content/Context;

    .line 50790625
    move-result-object v1

    .line 50790626
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50790628
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790631
    move-result-object v1

    .line 50790632
    sget-object v3, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790634
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790637
    move-result-object v3

    .line 50790638
    if-eqz v3, :cond_f5

    .line 50790640
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNaviDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;

    .line 50790643
    move-result-object v3

    .line 50790644
    goto :goto_f6

    .line 50790645
    :cond_f5
    move-object v3, v9

    .line 50790646
    :goto_f6
    if-eqz v3, :cond_1a5

    .line 50790648
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790651
    move-result-object v4

    .line 50790652
    new-instance v5, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$2;

    .line 50790654
    invoke-direct {v5, v7}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$2;-><init>(Ljava/lang/String;)V

    .line 50790657
    invoke-interface {v3, v4, v1, v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;->setOnAppStatusChange(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnAppStatusChange;)V

    .line 50790660
    goto/16 :goto_1a5

    .line 50790662
    :cond_106
    sget-object v3, Lcom/bytedance/ies/xbridge/event/AppEvent;->GeckoResourceUpdated:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790664
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790667
    move-result-object v3

    .line 50790668
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790671
    move-result v3

    .line 50790672
    if-eqz v3, :cond_13c

    .line 50790674
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790677
    move-result-object v1

    .line 50790678
    if-eqz v1, :cond_11f

    .line 50790680
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive()Z

    .line 50790683
    move-result v1

    .line 50790684
    if-ne v1, v4, :cond_11f

    .line 50790686
    goto :goto_120

    .line 50790687
    :cond_11f
    const/4 v4, 0x0

    .line 50790688
    :goto_120
    if-eqz v4, :cond_1a5

    .line 50790690
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790692
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790695
    move-result-object v1

    .line 50790696
    if-eqz v1, :cond_12f

    .line 50790698
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostOpenDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    .line 50790701
    move-result-object v1

    .line 50790702
    goto :goto_130

    .line 50790703
    :cond_12f
    move-object v1, v9

    .line 50790704
    :goto_130
    if-eqz v1, :cond_1a5

    .line 50790706
    new-instance v3, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$3;

    .line 50790708
    invoke-direct {v3, v2}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$3;-><init>(Ljava/lang/String;)V

    .line 50790711
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;->registerGeckoUpdateListener(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;)V

    .line 50790714
    goto/16 :goto_1a5

    .line 50790716
    :cond_13c
    sget-object v3, Lcom/bytedance/ies/xbridge/event/AppEvent;->OnHeadSetPlug:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790718
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790721
    move-result-object v3

    .line 50790722
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790725
    move-result v3

    .line 50790726
    if-eqz v3, :cond_171

    .line 50790728
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790731
    move-result-object v1

    .line 50790732
    if-eqz v1, :cond_155

    .line 50790734
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive()Z

    .line 50790737
    move-result v1

    .line 50790738
    if-ne v1, v4, :cond_155

    .line 50790740
    goto :goto_156

    .line 50790741
    :cond_155
    const/4 v4, 0x0

    .line 50790742
    :goto_156
    if-eqz v4, :cond_1a5

    .line 50790744
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790746
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790749
    move-result-object v1

    .line 50790750
    if-eqz v1, :cond_165

    .line 50790752
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHeadSetDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostHeadSetDepend;

    .line 50790755
    move-result-object v1

    .line 50790756
    goto :goto_166

    .line 50790757
    :cond_165
    move-object v1, v9

    .line 50790758
    :goto_166
    if-eqz v1, :cond_1a5

    .line 50790760
    new-instance v3, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$4;

    .line 50790762
    invoke-direct {v3, v2}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$4;-><init>(Ljava/lang/String;)V

    .line 50790765
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostHeadSetDepend;->registerHeadSetListener(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostHeadSetDepend$IHeadSetListener;)V

    .line 50790768
    goto :goto_1a5

    .line 50790769
    :cond_171
    sget-object v3, Lcom/bytedance/ies/xbridge/event/AppEvent;->MemoryWarning:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790771
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790774
    move-result-object v3

    .line 50790775
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790778
    move-result v3

    .line 50790779
    if-eqz v3, :cond_1a5

    .line 50790781
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790784
    move-result-object v1

    .line 50790785
    if-eqz v1, :cond_18a

    .line 50790787
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive()Z

    .line 50790790
    move-result v1

    .line 50790791
    if-ne v1, v4, :cond_18a

    .line 50790793
    goto :goto_18b

    .line 50790794
    :cond_18a
    const/4 v4, 0x0

    .line 50790795
    :goto_18b
    if-eqz v4, :cond_1a5

    .line 50790797
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790799
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790802
    move-result-object v1

    .line 50790803
    if-eqz v1, :cond_19a

    .line 50790805
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getMemoryWaringDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend;

    .line 50790808
    move-result-object v1

    .line 50790809
    goto :goto_19b

    .line 50790810
    :cond_19a
    move-object v1, v9

    .line 50790811
    :goto_19b
    if-eqz v1, :cond_1a5

    .line 50790813
    new-instance v3, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$5;

    .line 50790815
    invoke-direct {v3, v2}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$5;-><init>(Ljava/lang/String;)V

    .line 50790818
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend;->registerMemoryWaringListener(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend$IMemoryWaringListener;)V

    .line 50790821
    :cond_1a5
    :goto_1a5
    new-instance v12, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 50790823
    const/4 v5, 0x0

    .line 50790824
    move-object v1, v12

    .line 50790825
    move-wide v3, v10

    .line 50790826
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/event/Subscriber;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Landroid/webkit/WebView;)V

    .line 50790829
    invoke-virtual {v12, v8}, Lcom/bytedance/ies/xbridge/event/Subscriber;->setIdlJsEventDelegate(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;)V

    .line 50790832
    invoke-static {v12, v7}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V

    .line 50790835
    const-class v1, Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventResultModel;

    .line 50790837
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790840
    move-result-object v1

    .line 50790841
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790844
    move-result-object v1

    .line 50790845
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790847
    const/4 v2, 0x2

    .line 50790848
    move-object/from16 v3, p2

    .line 50790850
    invoke-static {v3, v1, v9, v2, v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790853
    return-void

    .line 50790854
    :cond_1c6
    move-object/from16 v3, p2

    .line 50790856
    const/4 v4, -0x3

    .line 50790857
    const/4 v5, 0x0

    .line 50790858
    const/4 v6, 0x0

    .line 50790859
    const/4 v7, 0x6

    .line 50790860
    const/4 v8, 0x0

    .line 50790861
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790864
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;->getContainerId()Ljava/lang/String;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v2

    .line 50790409
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventParamModel;->getEventName()Ljava/lang/String;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v7

    .line 50790413
    const-class v1, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 50790414
    .line 50790415
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v1

    .line 50790419
    move-object v8, v1

    .line 50790420
    check-cast v8, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 50790421
    .line 50790422
    const-class v1, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50790423
    .line 50790424
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v1

    .line 50790428
    check-cast v1, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50790429
    .line 50790430
    const/4 v9, 0x0

    .line 50790431
    if-eqz v1, :cond_27

    .line 50790432
    .line 50790433
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v1

    .line 50790437
    move-object v6, v1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    move-object v6, v9

    .line 50790440
    :goto_28
    sget-object v1, Lcom/bytedance/ies/xbridge/event/EventManager;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventManager;

    .line 50790441
    .line 50790442
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v3

    .line 50790446
    if-eqz v3, :cond_33

    .line 50790447
    .line 50790448
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/event/AppEvent;->active()V

    .line 50790449
    .line 50790450
    .line 50790451
    :cond_33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v3

    .line 50790455
    const/4 v4, 0x1

    .line 50790456
    const/4 v5, 0x0

    .line 50790457
    if-nez v3, :cond_3d

    .line 50790458
    .line 50790459
    const/4 v3, 0x1

    .line 50790460
    goto :goto_3e

    .line 50790461
    :cond_3d
    const/4 v3, 0x0

    .line 50790462
    :goto_3e
    if-eqz v3, :cond_4b

    .line 50790463
    .line 50790464
    const/4 v11, -0x3

    .line 50790465
    const/4 v12, 0x0

    .line 50790466
    const/4 v13, 0x0

    .line 50790467
    const/4 v14, 0x6

    .line 50790468
    const/4 v15, 0x0

    .line 50790469
    move-object/from16 v10, p2

    .line 50790470
    .line 50790471
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790472
    .line 50790473
    .line 50790474
    return-void

    .line 50790475
    :cond_4b
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventParamModel;->getTimestamp()Ljava/lang/Number;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v3

    .line 50790479
    instance-of v10, v3, Ljava/lang/Number;

    .line 50790480
    .line 50790481
    if-eqz v10, :cond_5d

    .line 50790482
    .line 50790483
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventParamModel;->getTimestamp()Ljava/lang/Number;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v3

    .line 50790487
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->asDouble(Ljava/lang/Number;)D

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-wide v10

    .line 50790491
    double-to-long v10, v10

    .line 50790492
    goto :goto_69

    .line 50790493
    :cond_5d
    instance-of v3, v3, Ljava/lang/Integer;

    .line 50790494
    .line 50790495
    if-eqz v3, :cond_1c6

    .line 50790496
    .line 50790497
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventParamModel;->getTimestamp()Ljava/lang/Number;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v3

    .line 50790501
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-wide v10

    .line 50790505
    :goto_69
    sget-object v3, Lcom/bytedance/ies/xbridge/event/AppEvent;->KeyboardStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790506
    .line 50790507
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v3

    .line 50790511
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v3

    .line 50790515
    if-eqz v3, :cond_d2

    .line 50790516
    .line 50790517
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;->getContext()Landroid/content/Context;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v3

    .line 50790521
    sget-object v12, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50790522
    .line 50790523
    invoke-virtual {v12, v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v12

    .line 50790527
    instance-of v13, v12, Landroidx/fragment/app/FragmentActivity;

    .line 50790528
    .line 50790529
    if-eqz v13, :cond_87

    .line 50790530
    .line 50790531
    move-object v13, v12

    .line 50790532
    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    .line 50790533
    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    move-object v13, v9

    .line 50790536
    :goto_88
    if-eqz v13, :cond_97

    .line 50790537
    .line 50790538
    invoke-virtual {v13}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v13

    .line 50790542
    if-eqz v13, :cond_97

    .line 50790543
    .line 50790544
    const-string v14, "BulletPopUp"

    .line 50790545
    .line 50790546
    invoke-virtual {v13, v14}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v13

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    move-object v13, v9

    .line 50790552
    :goto_98
    instance-of v14, v13, Landroidx/fragment/app/DialogFragment;

    .line 50790553
    .line 50790554
    if-eqz v14, :cond_9f

    .line 50790555
    .line 50790556
    check-cast v13, Landroidx/fragment/app/DialogFragment;

    .line 50790557
    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    move-object v13, v9

    .line 50790560
    :goto_a0
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v1

    .line 50790564
    if-eqz v1, :cond_ad

    .line 50790565
    .line 50790566
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive()Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v1

    .line 50790570
    if-ne v1, v4, :cond_ad

    .line 50790571
    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    const/4 v4, 0x0

    .line 50790574
    :goto_ae
    if-eqz v4, :cond_1a5

    .line 50790575
    .line 50790576
    sget-object v1, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;

    .line 50790577
    .line 50790578
    if-eqz v13, :cond_c0

    .line 50790579
    .line 50790580
    invoke-virtual {v13}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v4

    .line 50790584
    if-eqz v4, :cond_c0

    .line 50790585
    .line 50790586
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v4

    .line 50790590
    if-nez v4, :cond_c8

    .line 50790591
    .line 50790592
    :cond_c0
    if-eqz v12, :cond_c7

    .line 50790593
    .line 50790594
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v4

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    move-object v4, v9

    .line 50790600
    :cond_c8
    :goto_c8
    new-instance v5, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$1;

    .line 50790601
    .line 50790602
    invoke-direct {v5, v12}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$1;-><init>(Landroid/app/Activity;)V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->registerSoftInputChangedListener(Landroid/content/Context;Landroid/view/Window;Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$OnSoftInputChangedListener;)V

    .line 50790606
    .line 50790607
    .line 50790608
    goto/16 :goto_1a5

    .line 50790609
    .line 50790610
    :cond_d2
    sget-object v3, Lcom/bytedance/ies/xbridge/event/AppEvent;->AppStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790611
    .line 50790612
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v3

    .line 50790616
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v3

    .line 50790620
    if-eqz v3, :cond_106

    .line 50790621
    .line 50790622
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;->getContext()Landroid/content/Context;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v1

    .line 50790626
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50790627
    .line 50790628
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v1

    .line 50790632
    sget-object v3, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790633
    .line 50790634
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v3

    .line 50790638
    if-eqz v3, :cond_f5

    .line 50790639
    .line 50790640
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNaviDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v3

    .line 50790644
    goto :goto_f6

    .line 50790645
    :cond_f5
    move-object v3, v9

    .line 50790646
    :goto_f6
    if-eqz v3, :cond_1a5

    .line 50790647
    .line 50790648
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v4

    .line 50790652
    new-instance v5, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$2;

    .line 50790653
    .line 50790654
    invoke-direct {v5, v7}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$2;-><init>(Ljava/lang/String;)V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-interface {v3, v4, v1, v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;->setOnAppStatusChange(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnAppStatusChange;)V

    .line 50790658
    .line 50790659
    .line 50790660
    goto/16 :goto_1a5

    .line 50790661
    .line 50790662
    :cond_106
    sget-object v3, Lcom/bytedance/ies/xbridge/event/AppEvent;->GeckoResourceUpdated:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790663
    .line 50790664
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v3

    .line 50790668
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v3

    .line 50790672
    if-eqz v3, :cond_13c

    .line 50790673
    .line 50790674
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v1

    .line 50790678
    if-eqz v1, :cond_11f

    .line 50790679
    .line 50790680
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive()Z

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v1

    .line 50790684
    if-ne v1, v4, :cond_11f

    .line 50790685
    .line 50790686
    goto :goto_120

    .line 50790687
    :cond_11f
    const/4 v4, 0x0

    .line 50790688
    :goto_120
    if-eqz v4, :cond_1a5

    .line 50790689
    .line 50790690
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790691
    .line 50790692
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v1

    .line 50790696
    if-eqz v1, :cond_12f

    .line 50790697
    .line 50790698
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostOpenDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v1

    .line 50790702
    goto :goto_130

    .line 50790703
    :cond_12f
    move-object v1, v9

    .line 50790704
    :goto_130
    if-eqz v1, :cond_1a5

    .line 50790705
    .line 50790706
    new-instance v3, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$3;

    .line 50790707
    .line 50790708
    invoke-direct {v3, v2}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$3;-><init>(Ljava/lang/String;)V

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;->registerGeckoUpdateListener(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;)V

    .line 50790712
    .line 50790713
    .line 50790714
    goto/16 :goto_1a5

    .line 50790715
    .line 50790716
    :cond_13c
    sget-object v3, Lcom/bytedance/ies/xbridge/event/AppEvent;->OnHeadSetPlug:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790717
    .line 50790718
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v3

    .line 50790722
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790723
    .line 50790724
    .line 50790725
    move-result v3

    .line 50790726
    if-eqz v3, :cond_171

    .line 50790727
    .line 50790728
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v1

    .line 50790732
    if-eqz v1, :cond_155

    .line 50790733
    .line 50790734
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive()Z

    .line 50790735
    .line 50790736
    .line 50790737
    move-result v1

    .line 50790738
    if-ne v1, v4, :cond_155

    .line 50790739
    .line 50790740
    goto :goto_156

    .line 50790741
    :cond_155
    const/4 v4, 0x0

    .line 50790742
    :goto_156
    if-eqz v4, :cond_1a5

    .line 50790743
    .line 50790744
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790745
    .line 50790746
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v1

    .line 50790750
    if-eqz v1, :cond_165

    .line 50790751
    .line 50790752
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHeadSetDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostHeadSetDepend;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v1

    .line 50790756
    goto :goto_166

    .line 50790757
    :cond_165
    move-object v1, v9

    .line 50790758
    :goto_166
    if-eqz v1, :cond_1a5

    .line 50790759
    .line 50790760
    new-instance v3, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$4;

    .line 50790761
    .line 50790762
    invoke-direct {v3, v2}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$4;-><init>(Ljava/lang/String;)V

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostHeadSetDepend;->registerHeadSetListener(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostHeadSetDepend$IHeadSetListener;)V

    .line 50790766
    .line 50790767
    .line 50790768
    goto :goto_1a5

    .line 50790769
    :cond_171
    sget-object v3, Lcom/bytedance/ies/xbridge/event/AppEvent;->MemoryWarning:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790770
    .line 50790771
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v3

    .line 50790775
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790776
    .line 50790777
    .line 50790778
    move-result v3

    .line 50790779
    if-eqz v3, :cond_1a5

    .line 50790780
    .line 50790781
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v1

    .line 50790785
    if-eqz v1, :cond_18a

    .line 50790786
    .line 50790787
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive()Z

    .line 50790788
    .line 50790789
    .line 50790790
    move-result v1

    .line 50790791
    if-ne v1, v4, :cond_18a

    .line 50790792
    .line 50790793
    goto :goto_18b

    .line 50790794
    :cond_18a
    const/4 v4, 0x0

    .line 50790795
    :goto_18b
    if-eqz v4, :cond_1a5

    .line 50790796
    .line 50790797
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790798
    .line 50790799
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790800
    .line 50790801
    .line 50790802
    move-result-object v1

    .line 50790803
    if-eqz v1, :cond_19a

    .line 50790804
    .line 50790805
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getMemoryWaringDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend;

    .line 50790806
    .line 50790807
    .line 50790808
    move-result-object v1

    .line 50790809
    goto :goto_19b

    .line 50790810
    :cond_19a
    move-object v1, v9

    .line 50790811
    :goto_19b
    if-eqz v1, :cond_1a5

    .line 50790812
    .line 50790813
    new-instance v3, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$5;

    .line 50790814
    .line 50790815
    invoke-direct {v3, v2}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$5;-><init>(Ljava/lang/String;)V

    .line 50790816
    .line 50790817
    .line 50790818
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend;->registerMemoryWaringListener(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend$IMemoryWaringListener;)V

    .line 50790819
    .line 50790820
    .line 50790821
    :cond_1a5
    :goto_1a5
    new-instance v12, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 50790822
    .line 50790823
    const/4 v5, 0x0

    .line 50790824
    move-object v1, v12

    .line 50790825
    move-wide v3, v10

    .line 50790826
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/event/Subscriber;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Landroid/webkit/WebView;)V

    .line 50790827
    .line 50790828
    .line 50790829
    invoke-virtual {v12, v8}, Lcom/bytedance/ies/xbridge/event/Subscriber;->setIdlJsEventDelegate(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;)V

    .line 50790830
    .line 50790831
    .line 50790832
    invoke-static {v12, v7}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V

    .line 50790833
    .line 50790834
    .line 50790835
    const-class v1, Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventResultModel;

    .line 50790836
    .line 50790837
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790838
    .line 50790839
    .line 50790840
    move-result-object v1

    .line 50790841
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790842
    .line 50790843
    .line 50790844
    move-result-object v1

    .line 50790845
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790846
    .line 50790847
    const/4 v2, 0x2

    .line 50790848
    move-object/from16 v3, p2

    .line 50790849
    .line 50790850
    invoke-static {v3, v1, v9, v2, v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790851
    .line 50790852
    .line 50790853
    return-void

    .line 50790854
    :cond_1c6
    move-object/from16 v3, p2

    .line 50790855
    .line 50790856
    const/4 v4, -0x3

    .line 50790857
    const/4 v5, 0x0

    .line 50790858
    const/4 v6, 0x0

    .line 50790859
    const/4 v7, 0x6

    .line 50790860
    const/4 v8, 0x0

    .line 50790861
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790862
    .line 50790863
    .line 50790864
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;->handle(Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;->handle(Lcom/bytedance/ies/xbridge/event/idl/AbsXSubscribeEventMethodIDL$XSubscribeEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->release()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;->adVisibleAreaChangeMonitor:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->disable()V

    .line 196618
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;->getContainerId()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->release(Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->release()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;->adVisibleAreaChangeMonitor:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->disable()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;->getContainerId()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->release(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final setAdVisibleAreaChangeMonitor(Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;)V
[MOD-CHANGED]
.method public final setAdVisibleAreaChangeMonitor(Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;->adVisibleAreaChangeMonitor:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdVisibleAreaChangeMonitor(Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;->adVisibleAreaChangeMonitor:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;

    .line 16777217
    .line 16777218
    return-void
.end method


