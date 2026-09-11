## classes17/com/bytedance/ies/xbridge/ui/bridge/XSetContainerMethod.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getNaviDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;
[MOD-CHANGED]
.method private final getNaviDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNaviDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNaviDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNaviDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNaviDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNaviDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method


.method private final getUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;
[MOD-CHANGED]
.method private final getUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method


.method private final setStatusBarFont(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setStatusBarFont(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    if-eqz p2, :cond_15

    .line 33751042
    if-eqz p1, :cond_9

    .line 33751044
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751047
    move-result-object v0

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    :goto_a
    sget-object v1, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;

    .line 33751052
    const-string v2, "dark"

    .line 33751054
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751057
    move-result p2

    .line 33751058
    invoke-virtual {v1, p1, v0, p2}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->trySetStatusBar(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private final setStatusBarFont(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    if-eqz p2, :cond_15

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_9

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    :goto_a
    sget-object v1, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;

    .line 33751051
    .line 33751052
    const-string v2, "dark"

    .line 33751053
    .line 33751054
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    invoke-virtual {v1, p1, v0, p2}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->trySetStatusBar(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/ui/bridge/XSetContainerMethod;->handle(Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/ui/bridge/XSetContainerMethod;->handle(Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const-class p3, Landroid/content/Context;

    .line 50790405
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790408
    move-result-object p3

    .line 50790409
    check-cast p3, Landroid/content/Context;

    .line 50790411
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/bridge/XSetContainerMethod;->getUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 50790414
    move-result-object v0

    .line 50790415
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/bridge/XSetContainerMethod;->getNaviDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;

    .line 50790418
    move-result-object v1

    .line 50790419
    if-nez p3, :cond_20

    .line 50790421
    const/4 v3, 0x0

    .line 50790422
    const-string v4, "Context not provided in host"

    .line 50790424
    const/4 v5, 0x0

    .line 50790425
    const/4 v6, 0x4

    .line 50790426
    const/4 v7, 0x0

    .line 50790427
    move-object v2, p2

    .line 50790428
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790431
    return-void

    .line 50790432
    :cond_20
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50790434
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790437
    move-result-object p3

    .line 50790438
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50790441
    move-result-object v2

    .line 50790442
    const/4 v3, 0x0

    .line 50790443
    if-eqz v2, :cond_32

    .line 50790445
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getTitle()Ljava/lang/String;

    .line 50790448
    move-result-object v2

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    move-object v2, v3

    .line 50790451
    :goto_33
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50790454
    move-result-object v4

    .line 50790455
    if-eqz v4, :cond_3e

    .line 50790457
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getTitleColor()Ljava/lang/String;

    .line 50790460
    move-result-object v4

    .line 50790461
    goto :goto_3f

    .line 50790462
    :cond_3e
    move-object v4, v3

    .line 50790463
    :goto_3f
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50790466
    move-result-object v5

    .line 50790467
    if-eqz v5, :cond_4a

    .line 50790469
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getNavBarColor()Ljava/lang/String;

    .line 50790472
    move-result-object v5

    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    move-object v5, v3

    .line 50790475
    :goto_4b
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50790478
    move-result-object v6

    .line 50790479
    if-eqz v6, :cond_56

    .line 50790481
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getStatusBarBgColor()Ljava/lang/String;

    .line 50790484
    move-result-object v6

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    move-object v6, v3

    .line 50790487
    :goto_57
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50790490
    move-result-object v7

    .line 50790491
    if-eqz v7, :cond_62

    .line 50790493
    invoke-interface {v7}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getStatusFontMode()Ljava/lang/String;

    .line 50790496
    move-result-object v7

    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    move-object v7, v3

    .line 50790499
    :goto_63
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageInteraction()Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;

    .line 50790502
    move-result-object v8

    .line 50790503
    if-eqz v8, :cond_6e

    .line 50790505
    invoke-interface {v8}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;->getNavBtnType()Ljava/lang/String;

    .line 50790508
    move-result-object v8

    .line 50790509
    goto :goto_6f

    .line 50790510
    :cond_6e
    move-object v8, v3

    .line 50790511
    :goto_6f
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPopupInteraction()Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;

    .line 50790514
    move-result-object v9

    .line 50790515
    if-eqz v9, :cond_7a

    .line 50790517
    invoke-interface {v9}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;->getDisableMaskClickClose()Ljava/lang/Number;

    .line 50790520
    move-result-object v9

    .line 50790521
    goto :goto_7b

    .line 50790522
    :cond_7a
    move-object v9, v3

    .line 50790523
    :goto_7b
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPopupInteraction()Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;

    .line 50790526
    move-result-object v10

    .line 50790527
    if-eqz v10, :cond_86

    .line 50790529
    invoke-interface {v10}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;->getEnablePullDownClose()Ljava/lang/Number;

    .line 50790532
    move-result-object v10

    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    move-object v10, v3

    .line 50790535
    :goto_87
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getCommonInteraction()Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;

    .line 50790538
    move-result-object p1

    .line 50790539
    if-eqz p1, :cond_92

    .line 50790541
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;->getDisableBackPress()Ljava/lang/Number;

    .line 50790544
    move-result-object p1

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    move-object p1, v3

    .line 50790547
    :goto_93
    invoke-direct {p0, p3, v7}, Lcom/bytedance/ies/xbridge/ui/bridge/XSetContainerMethod;->setStatusBarFont(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50790550
    sget-object v7, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;

    .line 50790552
    invoke-virtual {v7, p3, v6}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50790555
    if-eqz v0, :cond_b1

    .line 50790557
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790560
    move-result-object v6

    .line 50790561
    new-instance v11, Lcom/bytedance/ies/xbridge/base/runtime/depend/PageTitleBar;

    .line 50790563
    invoke-virtual {v7, v4}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->parseColor(Ljava/lang/String;)Ljava/lang/String;

    .line 50790566
    move-result-object v4

    .line 50790567
    invoke-virtual {v7, v5}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->parseColor(Ljava/lang/String;)Ljava/lang/String;

    .line 50790570
    move-result-object v5

    .line 50790571
    invoke-direct {v11, v2, v4, v5, v8}, Lcom/bytedance/ies/xbridge/base/runtime/depend/PageTitleBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790574
    invoke-interface {v0, v6, p3, v11}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->setPageNaviStyle(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/PageTitleBar;)V

    .line 50790577
    :cond_b1
    if-eqz v1, :cond_d7

    .line 50790579
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790582
    move-result-object v0

    .line 50790583
    new-instance v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/PopupConfig;

    .line 50790585
    if-eqz v9, :cond_c4

    .line 50790587
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50790590
    move-result v4

    .line 50790591
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    move-result-object v4

    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    move-object v4, v3

    .line 50790597
    :goto_c5
    if-eqz v10, :cond_d0

    .line 50790599
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50790602
    move-result v5

    .line 50790603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790606
    move-result-object v5

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    move-object v5, v3

    .line 50790609
    :goto_d1
    invoke-direct {v2, v4, v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/PopupConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790612
    invoke-interface {v1, v0, p3, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;->configPopup(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/PopupConfig;)V

    .line 50790615
    :cond_d7
    if-eqz v1, :cond_f1

    .line 50790617
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790620
    move-result-object v0

    .line 50790621
    new-instance v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/BackPressConfig;

    .line 50790623
    if-eqz p1, :cond_ea

    .line 50790625
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790628
    move-result p1

    .line 50790629
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790632
    move-result-object p1

    .line 50790633
    goto :goto_eb

    .line 50790634
    :cond_ea
    move-object p1, v3

    .line 50790635
    :goto_eb
    invoke-direct {v2, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/BackPressConfig;-><init>(Ljava/lang/Integer;)V

    .line 50790638
    invoke-interface {v1, v0, p3, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;->configBackPress(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/BackPressConfig;)V

    .line 50790641
    :cond_f1
    const-class p1, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerResultModel;

    .line 50790643
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790646
    move-result-object p1

    .line 50790647
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790650
    move-result-object p1

    .line 50790651
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790653
    const/4 p3, 0x2

    .line 50790654
    invoke-static {p2, p1, v3, p3, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790657
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerResultModel;",
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
    const-class p3, Landroid/content/Context;

    .line 50790404
    .line 50790405
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object p3

    .line 50790409
    check-cast p3, Landroid/content/Context;

    .line 50790410
    .line 50790411
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/bridge/XSetContainerMethod;->getUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v0

    .line 50790415
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/bridge/XSetContainerMethod;->getNaviDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v1

    .line 50790419
    if-nez p3, :cond_20

    .line 50790420
    .line 50790421
    const/4 v3, 0x0

    .line 50790422
    const-string v4, "Context not provided in host"

    .line 50790423
    .line 50790424
    const/4 v5, 0x0

    .line 50790425
    const/4 v6, 0x4

    .line 50790426
    const/4 v7, 0x0

    .line 50790427
    move-object v2, p2

    .line 50790428
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790429
    .line 50790430
    .line 50790431
    return-void

    .line 50790432
    :cond_20
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50790433
    .line 50790434
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object p3

    .line 50790438
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v2

    .line 50790442
    const/4 v3, 0x0

    .line 50790443
    if-eqz v2, :cond_32

    .line 50790444
    .line 50790445
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getTitle()Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v2

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    move-object v2, v3

    .line 50790451
    :goto_33
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v4

    .line 50790455
    if-eqz v4, :cond_3e

    .line 50790456
    .line 50790457
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getTitleColor()Ljava/lang/String;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v4

    .line 50790461
    goto :goto_3f

    .line 50790462
    :cond_3e
    move-object v4, v3

    .line 50790463
    :goto_3f
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v5

    .line 50790467
    if-eqz v5, :cond_4a

    .line 50790468
    .line 50790469
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getNavBarColor()Ljava/lang/String;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v5

    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    move-object v5, v3

    .line 50790475
    :goto_4b
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v6

    .line 50790479
    if-eqz v6, :cond_56

    .line 50790480
    .line 50790481
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getStatusBarBgColor()Ljava/lang/String;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v6

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    move-object v6, v3

    .line 50790487
    :goto_57
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v7

    .line 50790491
    if-eqz v7, :cond_62

    .line 50790492
    .line 50790493
    invoke-interface {v7}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getStatusFontMode()Ljava/lang/String;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v7

    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    move-object v7, v3

    .line 50790499
    :goto_63
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageInteraction()Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v8

    .line 50790503
    if-eqz v8, :cond_6e

    .line 50790504
    .line 50790505
    invoke-interface {v8}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;->getNavBtnType()Ljava/lang/String;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v8

    .line 50790509
    goto :goto_6f

    .line 50790510
    :cond_6e
    move-object v8, v3

    .line 50790511
    :goto_6f
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPopupInteraction()Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v9

    .line 50790515
    if-eqz v9, :cond_7a

    .line 50790516
    .line 50790517
    invoke-interface {v9}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;->getDisableMaskClickClose()Ljava/lang/Number;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v9

    .line 50790521
    goto :goto_7b

    .line 50790522
    :cond_7a
    move-object v9, v3

    .line 50790523
    :goto_7b
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPopupInteraction()Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v10

    .line 50790527
    if-eqz v10, :cond_86

    .line 50790528
    .line 50790529
    invoke-interface {v10}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;->getEnablePullDownClose()Ljava/lang/Number;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v10

    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    move-object v10, v3

    .line 50790535
    :goto_87
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getCommonInteraction()Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object p1

    .line 50790539
    if-eqz p1, :cond_92

    .line 50790540
    .line 50790541
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;->getDisableBackPress()Ljava/lang/Number;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object p1

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    move-object p1, v3

    .line 50790547
    :goto_93
    invoke-direct {p0, p3, v7}, Lcom/bytedance/ies/xbridge/ui/bridge/XSetContainerMethod;->setStatusBarFont(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50790548
    .line 50790549
    .line 50790550
    sget-object v7, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;

    .line 50790551
    .line 50790552
    invoke-virtual {v7, p3, v6}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50790553
    .line 50790554
    .line 50790555
    if-eqz v0, :cond_b1

    .line 50790556
    .line 50790557
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v6

    .line 50790561
    new-instance v11, Lcom/bytedance/ies/xbridge/base/runtime/depend/PageTitleBar;

    .line 50790562
    .line 50790563
    invoke-virtual {v7, v4}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->parseColor(Ljava/lang/String;)Ljava/lang/String;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v4

    .line 50790567
    invoke-virtual {v7, v5}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->parseColor(Ljava/lang/String;)Ljava/lang/String;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v5

    .line 50790571
    invoke-direct {v11, v2, v4, v5, v8}, Lcom/bytedance/ies/xbridge/base/runtime/depend/PageTitleBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-interface {v0, v6, p3, v11}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->setPageNaviStyle(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/PageTitleBar;)V

    .line 50790575
    .line 50790576
    .line 50790577
    :cond_b1
    if-eqz v1, :cond_d7

    .line 50790578
    .line 50790579
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v0

    .line 50790583
    new-instance v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/PopupConfig;

    .line 50790584
    .line 50790585
    if-eqz v9, :cond_c4

    .line 50790586
    .line 50790587
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v4

    .line 50790591
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v4

    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    move-object v4, v3

    .line 50790597
    :goto_c5
    if-eqz v10, :cond_d0

    .line 50790598
    .line 50790599
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v5

    .line 50790603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v5

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    move-object v5, v3

    .line 50790609
    :goto_d1
    invoke-direct {v2, v4, v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/PopupConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-interface {v1, v0, p3, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;->configPopup(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/PopupConfig;)V

    .line 50790613
    .line 50790614
    .line 50790615
    :cond_d7
    if-eqz v1, :cond_f1

    .line 50790616
    .line 50790617
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v0

    .line 50790621
    new-instance v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/BackPressConfig;

    .line 50790622
    .line 50790623
    if-eqz p1, :cond_ea

    .line 50790624
    .line 50790625
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790626
    .line 50790627
    .line 50790628
    move-result p1

    .line 50790629
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p1

    .line 50790633
    goto :goto_eb

    .line 50790634
    :cond_ea
    move-object p1, v3

    .line 50790635
    :goto_eb
    invoke-direct {v2, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/BackPressConfig;-><init>(Ljava/lang/Integer;)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-interface {v1, v0, p3, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;->configBackPress(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/BackPressConfig;)V

    .line 50790639
    .line 50790640
    .line 50790641
    :cond_f1
    const-class p1, Lcom/bytedance/ies/xbridge/ui/base/AbsXSetContainerMethodIDL$XSetContainerResultModel;

    .line 50790642
    .line 50790643
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p1

    .line 50790647
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p1

    .line 50790651
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790652
    .line 50790653
    const/4 p3, 0x2

    .line 50790654
    invoke-static {p2, p1, v3, p3, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790655
    .line 50790656
    .line 50790657
    return-void
.end method


