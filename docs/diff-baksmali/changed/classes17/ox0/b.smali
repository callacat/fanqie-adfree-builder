## classes17/ox0/b.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lox0/c;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lox0/b;->e:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lox0/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lox0/b;->e:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Lcom/bytedance/lynx/hybrid/base/IKitView;)Z
[MOD-CHANGED]
.method public static a(Lcom/bytedance/lynx/hybrid/base/IKitView;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_13

    .line 16973826
    invoke-interface {p0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_13

    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 16973835
    move-result-object p0

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973838
    invoke-interface {p0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    sget-object v0, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->WEB:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16973846
    if-ne p0, v0, :cond_1a

    .line 16973848
    const/4 p0, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/lynx/hybrid/base/IKitView;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_13

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973837
    .line 16973838
    invoke-interface {p0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    sget-object v0, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->WEB:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16973845
    .line 16973846
    if-ne p0, v0, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p0, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return p0
.end method


.method public final getPiaDowngradeBridge()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getPiaDowngradeBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/lynx/hybrid/service/IKitBridgeService$DefaultImpls;->getPiaDowngradeBridge(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;)Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPiaDowngradeBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/lynx/hybrid/service/IKitBridgeService$DefaultImpls;->getPiaDowngradeBridge(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;)Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final onContextRefreshed(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onContextRefreshed(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/lynx/hybrid/service/IKitBridgeService$DefaultImpls;->onContextRefreshed(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onContextRefreshed(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/lynx/hybrid/service/IKitBridgeService$DefaultImpls;->onContextRefreshed(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131074
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 131077
    new-instance v1, Lox0/b$a;

    .line 131079
    invoke-direct {v1, p0}, Lox0/b$a;-><init>(Lox0/b;)V

    .line 131082
    const-wide/16 v2, 0x64

    .line 131084
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lox0/b$a;

    .line 131078
    .line 131079
    invoke-direct {v1, p0}, Lox0/b$a;-><init>(Lox0/b;)V

    .line 131080
    .line 131081
    .line 131082
    const-wide/16 v2, 0x64

    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onKitViewCreated(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V
[MOD-CHANGED]
.method public final onKitViewCreated(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-static {p2}, Lox0/b;->a(Lcom/bytedance/lynx/hybrid/base/IKitView;)Z

    .line 50790406
    move-result v0

    .line 50790407
    if-eqz v0, :cond_4a

    .line 50790409
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50790411
    if-eqz p3, :cond_14

    .line 50790413
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/base/SessionInfo;->getId()Ljava/lang/String;

    .line 50790416
    move-result-object v1

    .line 50790417
    if-eqz v1, :cond_14

    .line 50790419
    goto :goto_16

    .line 50790420
    :cond_14
    const-string v1, ""

    .line 50790422
    :goto_16
    invoke-interface {p2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->realView()Landroid/view/View;

    .line 50790425
    move-result-object v2

    .line 50790426
    if-eqz v2, :cond_42

    .line 50790428
    check-cast v2, Landroid/webkit/WebView;

    .line 50790430
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 50790433
    iput-object v0, p0, Lox0/b;->b:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50790435
    const/4 v1, 0x3

    .line 50790436
    new-array v1, v1, [Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 50790438
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;

    .line 50790440
    invoke-direct {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;-><init>()V

    .line 50790443
    const/4 v3, 0x0

    .line 50790444
    aput-object v2, v1, v3

    .line 50790446
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;

    .line 50790448
    invoke-direct {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;-><init>()V

    .line 50790451
    const/4 v3, 0x1

    .line 50790452
    aput-object v2, v1, v3

    .line 50790454
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB4Impl;

    .line 50790456
    invoke-direct {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB4Impl;-><init>()V

    .line 50790459
    const/4 v3, 0x2

    .line 50790460
    aput-object v2, v1, v3

    .line 50790462
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->setup([Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V

    .line 50790465
    goto :goto_4a

    .line 50790466
    :cond_42
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790468
    const-string p2, "null cannot be cast to non-null type android.webkit.WebView"

    .line 50790470
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790473
    throw p1

    .line 50790474
    :cond_4a
    :goto_4a
    invoke-interface {p2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50790477
    move-result-object v0

    .line 50790478
    const-class v1, Lox0/c;

    .line 50790480
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50790483
    iget-object v1, p0, Lox0/b;->c:Lcom/bytedance/lynx/hybrid/service/IBridgeRegistry;

    .line 50790485
    if-eqz v1, :cond_5a

    .line 50790487
    invoke-interface {v1, p2, p1, p3}, Lcom/bytedance/lynx/hybrid/service/IBridgeRegistry;->onRegisterBridge(Lcom/bytedance/lynx/hybrid/base/IKitView;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V

    .line 50790490
    :cond_5a
    const-class p1, Lox0/d;

    .line 50790492
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790495
    move-result-object p1

    .line 50790496
    check-cast p1, Lox0/d;

    .line 50790498
    if-eqz p1, :cond_ab

    .line 50790500
    invoke-virtual {p1}, Lox0/d;->a()Ljava/util/List;

    .line 50790503
    move-result-object p1

    .line 50790504
    if-eqz p1, :cond_84

    .line 50790506
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790509
    move-result-object p1

    .line 50790510
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790513
    move-result p3

    .line 50790514
    if-eqz p3, :cond_84

    .line 50790516
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790519
    move-result-object p3

    .line 50790520
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 50790522
    iget-object v0, p0, Lox0/b;->e:Ljava/util/List;

    .line 50790524
    if-eqz v0, :cond_6e

    .line 50790526
    check-cast v0, Ljava/util/ArrayList;

    .line 50790528
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790531
    goto :goto_6e

    .line 50790532
    :cond_84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790535
    move-result-object p1

    .line 50790536
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790539
    move-result-object p1

    .line 50790540
    :cond_8c
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790543
    move-result p3

    .line 50790544
    if-eqz p3, :cond_ab

    .line 50790546
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790549
    move-result-object p3

    .line 50790550
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;

    .line 50790552
    iget-object v0, p0, Lox0/b;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50790554
    if-eqz v0, :cond_a1

    .line 50790556
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->HIGH:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    .line 50790558
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    .line 50790561
    :cond_a1
    iget-object v0, p0, Lox0/b;->b:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50790563
    if-eqz v0, :cond_8c

    .line 50790565
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->HIGH:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    .line 50790567
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    .line 50790570
    goto :goto_8c

    .line 50790571
    :cond_ab
    iget-object p1, p0, Lox0/b;->e:Ljava/util/List;

    .line 50790573
    if-eqz p1, :cond_d0

    .line 50790575
    check-cast p1, Ljava/util/ArrayList;

    .line 50790577
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790580
    move-result-object p1

    .line 50790581
    :cond_b5
    :goto_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790584
    move-result p3

    .line 50790585
    if-eqz p3, :cond_d0

    .line 50790587
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790590
    move-result-object p3

    .line 50790591
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 50790593
    iget-object v0, p0, Lox0/b;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50790595
    if-eqz v0, :cond_c8

    .line 50790597
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 50790600
    :cond_c8
    iget-object v0, p0, Lox0/b;->b:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50790602
    if-eqz v0, :cond_b5

    .line 50790604
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 50790607
    goto :goto_b5

    .line 50790608
    :cond_d0
    invoke-interface {p2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->realView()Landroid/view/View;

    .line 50790611
    move-result-object p1

    .line 50790612
    if-nez p1, :cond_d9

    .line 50790614
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790617
    :cond_d9
    instance-of p1, p1, Lcom/lynx/tasm/LynxView;

    .line 50790619
    if-eqz p1, :cond_fa

    .line 50790621
    iget-object p1, p0, Lox0/b;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50790623
    if-eqz p1, :cond_fa

    .line 50790625
    invoke-interface {p2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->realView()Landroid/view/View;

    .line 50790628
    move-result-object p3

    .line 50790629
    if-nez p3, :cond_ea

    .line 50790631
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790634
    :cond_ea
    if-eqz p3, :cond_f2

    .line 50790636
    check-cast p3, Lcom/lynx/tasm/LynxView;

    .line 50790638
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->init(Lcom/lynx/tasm/LynxView;)V

    .line 50790641
    goto :goto_fa

    .line 50790642
    :cond_f2
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790644
    const-string p2, "null cannot be cast to non-null type com.lynx.tasm.LynxView"

    .line 50790646
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790649
    throw p1

    .line 50790650
    :cond_fa
    :goto_fa
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50790652
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790655
    iput-object p1, p0, Lox0/b;->d:Ljava/lang/ref/WeakReference;

    .line 50790657
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewCreated(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {p2}, Lox0/b;->a(Lcom/bytedance/lynx/hybrid/base/IKitView;)Z

    .line 50790404
    .line 50790405
    .line 50790406
    move-result v0

    .line 50790407
    if-eqz v0, :cond_4a

    .line 50790408
    .line 50790409
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50790410
    .line 50790411
    if-eqz p3, :cond_14

    .line 50790412
    .line 50790413
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/base/SessionInfo;->getId()Ljava/lang/String;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v1

    .line 50790417
    if-eqz v1, :cond_14

    .line 50790418
    .line 50790419
    goto :goto_16

    .line 50790420
    :cond_14
    const-string v1, ""

    .line 50790421
    .line 50790422
    :goto_16
    invoke-interface {p2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->realView()Landroid/view/View;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v2

    .line 50790426
    if-eqz v2, :cond_42

    .line 50790427
    .line 50790428
    check-cast v2, Landroid/webkit/WebView;

    .line 50790429
    .line 50790430
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 50790431
    .line 50790432
    .line 50790433
    iput-object v0, p0, Lox0/b;->b:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50790434
    .line 50790435
    const/4 v1, 0x3

    .line 50790436
    new-array v1, v1, [Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 50790437
    .line 50790438
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;

    .line 50790439
    .line 50790440
    invoke-direct {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;-><init>()V

    .line 50790441
    .line 50790442
    .line 50790443
    const/4 v3, 0x0

    .line 50790444
    aput-object v2, v1, v3

    .line 50790445
    .line 50790446
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;

    .line 50790447
    .line 50790448
    invoke-direct {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;-><init>()V

    .line 50790449
    .line 50790450
    .line 50790451
    const/4 v3, 0x1

    .line 50790452
    aput-object v2, v1, v3

    .line 50790453
    .line 50790454
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB4Impl;

    .line 50790455
    .line 50790456
    invoke-direct {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB4Impl;-><init>()V

    .line 50790457
    .line 50790458
    .line 50790459
    const/4 v3, 0x2

    .line 50790460
    aput-object v2, v1, v3

    .line 50790461
    .line 50790462
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->setup([Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V

    .line 50790463
    .line 50790464
    .line 50790465
    goto :goto_4a

    .line 50790466
    :cond_42
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790467
    .line 50790468
    const-string p2, "null cannot be cast to non-null type android.webkit.WebView"

    .line 50790469
    .line 50790470
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790471
    .line 50790472
    .line 50790473
    throw p1

    .line 50790474
    :cond_4a
    :goto_4a
    invoke-interface {p2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v0

    .line 50790478
    const-class v1, Lox0/c;

    .line 50790479
    .line 50790480
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50790481
    .line 50790482
    .line 50790483
    iget-object v1, p0, Lox0/b;->c:Lcom/bytedance/lynx/hybrid/service/IBridgeRegistry;

    .line 50790484
    .line 50790485
    if-eqz v1, :cond_5a

    .line 50790486
    .line 50790487
    invoke-interface {v1, p2, p1, p3}, Lcom/bytedance/lynx/hybrid/service/IBridgeRegistry;->onRegisterBridge(Lcom/bytedance/lynx/hybrid/base/IKitView;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V

    .line 50790488
    .line 50790489
    .line 50790490
    :cond_5a
    const-class p1, Lox0/d;

    .line 50790491
    .line 50790492
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object p1

    .line 50790496
    check-cast p1, Lox0/d;

    .line 50790497
    .line 50790498
    if-eqz p1, :cond_ab

    .line 50790499
    .line 50790500
    invoke-virtual {p1}, Lox0/d;->a()Ljava/util/List;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p1

    .line 50790504
    if-eqz p1, :cond_84

    .line 50790505
    .line 50790506
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object p1

    .line 50790510
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result p3

    .line 50790514
    if-eqz p3, :cond_84

    .line 50790515
    .line 50790516
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object p3

    .line 50790520
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 50790521
    .line 50790522
    iget-object v0, p0, Lox0/b;->e:Ljava/util/List;

    .line 50790523
    .line 50790524
    if-eqz v0, :cond_6e

    .line 50790525
    .line 50790526
    check-cast v0, Ljava/util/ArrayList;

    .line 50790527
    .line 50790528
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790529
    .line 50790530
    .line 50790531
    goto :goto_6e

    .line 50790532
    :cond_84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object p1

    .line 50790536
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p1

    .line 50790540
    :cond_8c
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result p3

    .line 50790544
    if-eqz p3, :cond_ab

    .line 50790545
    .line 50790546
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object p3

    .line 50790550
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;

    .line 50790551
    .line 50790552
    iget-object v0, p0, Lox0/b;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50790553
    .line 50790554
    if-eqz v0, :cond_a1

    .line 50790555
    .line 50790556
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->HIGH:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    .line 50790557
    .line 50790558
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    .line 50790559
    .line 50790560
    .line 50790561
    :cond_a1
    iget-object v0, p0, Lox0/b;->b:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50790562
    .line 50790563
    if-eqz v0, :cond_8c

    .line 50790564
    .line 50790565
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->HIGH:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    .line 50790566
    .line 50790567
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    .line 50790568
    .line 50790569
    .line 50790570
    goto :goto_8c

    .line 50790571
    :cond_ab
    iget-object p1, p0, Lox0/b;->e:Ljava/util/List;

    .line 50790572
    .line 50790573
    if-eqz p1, :cond_d0

    .line 50790574
    .line 50790575
    check-cast p1, Ljava/util/ArrayList;

    .line 50790576
    .line 50790577
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p1

    .line 50790581
    :cond_b5
    :goto_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result p3

    .line 50790585
    if-eqz p3, :cond_d0

    .line 50790586
    .line 50790587
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p3

    .line 50790591
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 50790592
    .line 50790593
    iget-object v0, p0, Lox0/b;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50790594
    .line 50790595
    if-eqz v0, :cond_c8

    .line 50790596
    .line 50790597
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 50790598
    .line 50790599
    .line 50790600
    :cond_c8
    iget-object v0, p0, Lox0/b;->b:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50790601
    .line 50790602
    if-eqz v0, :cond_b5

    .line 50790603
    .line 50790604
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 50790605
    .line 50790606
    .line 50790607
    goto :goto_b5

    .line 50790608
    :cond_d0
    invoke-interface {p2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->realView()Landroid/view/View;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p1

    .line 50790612
    if-nez p1, :cond_d9

    .line 50790613
    .line 50790614
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790615
    .line 50790616
    .line 50790617
    :cond_d9
    instance-of p1, p1, Lcom/lynx/tasm/LynxView;

    .line 50790618
    .line 50790619
    if-eqz p1, :cond_fa

    .line 50790620
    .line 50790621
    iget-object p1, p0, Lox0/b;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50790622
    .line 50790623
    if-eqz p1, :cond_fa

    .line 50790624
    .line 50790625
    invoke-interface {p2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->realView()Landroid/view/View;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p3

    .line 50790629
    if-nez p3, :cond_ea

    .line 50790630
    .line 50790631
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790632
    .line 50790633
    .line 50790634
    :cond_ea
    if-eqz p3, :cond_f2

    .line 50790635
    .line 50790636
    check-cast p3, Lcom/lynx/tasm/LynxView;

    .line 50790637
    .line 50790638
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->init(Lcom/lynx/tasm/LynxView;)V

    .line 50790639
    .line 50790640
    .line 50790641
    goto :goto_fa

    .line 50790642
    :cond_f2
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790643
    .line 50790644
    const-string p2, "null cannot be cast to non-null type com.lynx.tasm.LynxView"

    .line 50790645
    .line 50790646
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790647
    .line 50790648
    .line 50790649
    throw p1

    .line 50790650
    :cond_fa
    :goto_fa
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50790651
    .line 50790652
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790653
    .line 50790654
    .line 50790655
    iput-object p1, p0, Lox0/b;->d:Ljava/lang/ref/WeakReference;

    .line 50790656
    .line 50790657
    return-void
.end method


.method public final onKitViewProvided(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V
[MOD-CHANGED]
.method public final onKitViewProvided(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/lynx/hybrid/service/IKitBridgeService$DefaultImpls;->onKitViewProvided(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewProvided(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/lynx/hybrid/service/IKitBridgeService$DefaultImpls;->onKitViewProvided(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final onLynxViewPreInit(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLynxViewPreInit(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    instance-of v0, p2, Lcom/lynx/tasm/LynxViewBuilder;

    .line 50528262
    if-eqz v0, :cond_19

    .line 50528264
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50528266
    if-eqz p3, :cond_d

    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    const-string p3, ""

    .line 50528271
    :goto_f
    invoke-direct {v0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50528274
    iput-object v0, p0, Lox0/b;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50528276
    check-cast p2, Lcom/lynx/tasm/LynxViewBuilder;

    .line 50528278
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setup(Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 50528281
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLynxViewPreInit(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    instance-of v0, p2, Lcom/lynx/tasm/LynxViewBuilder;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_19

    .line 50528263
    .line 50528264
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50528265
    .line 50528266
    if-eqz p3, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    const-string p3, ""

    .line 50528270
    .line 50528271
    :goto_f
    invoke-direct {v0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object v0, p0, Lox0/b;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50528275
    .line 50528276
    check-cast p2, Lcom/lynx/tasm/LynxViewBuilder;

    .line 50528277
    .line 50528278
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setup(Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lox0/b;->d:Ljava/lang/ref/WeakReference;

    .line 33816582
    if-eqz v0, :cond_f

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    invoke-static {v0}, Lox0/b;->a(Lcom/bytedance/lynx/hybrid/base/IKitView;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_1e

    .line 33816598
    iget-object v0, p0, Lox0/b;->b:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 33816600
    if-eqz v0, :cond_25

    .line 33816602
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816605
    goto :goto_25

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lox0/b;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 33816608
    if-eqz v0, :cond_25

    .line 33816610
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lox0/b;->d:Ljava/lang/ref/WeakReference;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_f

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33816589
    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    invoke-static {v0}, Lox0/b;->a(Lcom/bytedance/lynx/hybrid/base/IKitView;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_1e

    .line 33816597
    .line 33816598
    iget-object v0, p0, Lox0/b;->b:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_25

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_25

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lox0/b;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 33816607
    .line 33816608
    if-eqz v0, :cond_25

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lox0/b;->d:Ljava/lang/ref/WeakReference;

    .line 33882118
    if-eqz v0, :cond_f

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    invoke-static {v0}, Lox0/b;->a(Lcom/bytedance/lynx/hybrid/base/IKitView;)Z

    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_1e

    .line 33882134
    iget-object v0, p0, Lox0/b;->b:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 33882136
    if-eqz v0, :cond_36

    .line 33882138
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882141
    goto :goto_36

    .line 33882142
    :cond_1e
    if-eqz p2, :cond_21

    .line 33882144
    goto :goto_26

    .line 33882145
    :cond_21
    new-instance p2, Lorg/json/JSONObject;

    .line 33882147
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882150
    :goto_26
    iget-object v0, p0, Lox0/b;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 33882152
    if-eqz v0, :cond_36

    .line 33882154
    sget-object v1, Lox0/a;->a:Lox0/a;

    .line 33882156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    invoke-static {p2}, Lox0/a;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882166
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lox0/b;->d:Ljava/lang/ref/WeakReference;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_f

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33882125
    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    invoke-static {v0}, Lox0/b;->a(Lcom/bytedance/lynx/hybrid/base/IKitView;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_1e

    .line 33882133
    .line 33882134
    iget-object v0, p0, Lox0/b;->b:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 33882135
    .line 33882136
    if-eqz v0, :cond_36

    .line 33882137
    .line 33882138
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_36

    .line 33882142
    :cond_1e
    if-eqz p2, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_26

    .line 33882145
    :cond_21
    new-instance p2, Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    :goto_26
    iget-object v0, p0, Lox0/b;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 33882151
    .line 33882152
    if-eqz v0, :cond_36

    .line 33882153
    .line 33882154
    sget-object v1, Lox0/a;->a:Lox0/a;

    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {p2}, Lox0/a;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    :goto_36
    return-void
.end method


.method public final setBridgeRegister(Lcom/bytedance/lynx/hybrid/service/IBridgeRegistry;)V
[MOD-CHANGED]
.method public final setBridgeRegister(Lcom/bytedance/lynx/hybrid/service/IBridgeRegistry;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lox0/b;->c:Lcom/bytedance/lynx/hybrid/service/IBridgeRegistry;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBridgeRegister(Lcom/bytedance/lynx/hybrid/service/IBridgeRegistry;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lox0/b;->c:Lcom/bytedance/lynx/hybrid/service/IBridgeRegistry;

    .line 16842757
    .line 16842758
    return-void
.end method


