## classes19/com/dragon/read/hybrid/webview/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/v;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/v;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->lynxUrl:Ljava/lang/String;

    .line 17170438
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/v;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;

    .line 17170447
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    const-string v3, ""

    .line 17170452
    if-nez v1, :cond_1a

    .line 17170454
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170457
    move-object v1, v2

    .line 17170458
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/v;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;

    .line 17170463
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17170465
    if-nez v1, :cond_27

    .line 17170467
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170470
    move-object v1, v2

    .line 17170471
    :cond_27
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170474
    move-result-object v1

    .line 17170475
    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170477
    if-eqz v4, :cond_6f

    .line 17170479
    iget-object v4, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->height:Ljava/lang/Double;

    .line 17170481
    if-eqz v4, :cond_62

    .line 17170483
    move-object v5, v1

    .line 17170484
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170486
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 17170489
    move-result-wide v6

    .line 17170490
    double-to-int v4, v6

    .line 17170491
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170493
    iget-object v4, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->width:Ljava/lang/Double;

    .line 17170495
    if-eqz v4, :cond_47

    .line 17170497
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 17170500
    move-result-wide v6

    .line 17170501
    double-to-int v4, v6

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170506
    iget-object v4, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->marginRight:Ljava/lang/Double;

    .line 17170508
    if-eqz v4, :cond_54

    .line 17170510
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 17170513
    move-result-wide v6

    .line 17170514
    double-to-int v4, v6

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v4, 0x0

    .line 17170517
    :goto_55
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170519
    iget-object v4, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->marginBottom:Ljava/lang/Double;

    .line 17170521
    if-eqz v4, :cond_60

    .line 17170523
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 17170526
    move-result-wide v6

    .line 17170527
    double-to-int v0, v6

    .line 17170528
    :cond_60
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170530
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/v;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;

    .line 17170532
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17170534
    if-nez v0, :cond_6c

    .line 17170536
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170539
    move-object v0, v2

    .line 17170540
    :cond_6c
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170543
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/v;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;

    .line 17170545
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17170547
    if-nez v0, :cond_79

    .line 17170549
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170552
    move-object v0, v2

    .line 17170553
    :cond_79
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->lynxUrl:Ljava/lang/String;

    .line 17170555
    new-instance v1, Ljava/util/HashMap;

    .line 17170557
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170560
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->lynxUrl:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/v;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;

    .line 17170446
    .line 17170447
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17170448
    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    const-string v3, ""

    .line 17170451
    .line 17170452
    if-nez v1, :cond_1a

    .line 17170453
    .line 17170454
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    move-object v1, v2

    .line 17170458
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/v;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;

    .line 17170462
    .line 17170463
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17170464
    .line 17170465
    if-nez v1, :cond_27

    .line 17170466
    .line 17170467
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    move-object v1, v2

    .line 17170471
    :cond_27
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170476
    .line 17170477
    if-eqz v4, :cond_6f

    .line 17170478
    .line 17170479
    iget-object v4, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->height:Ljava/lang/Double;

    .line 17170480
    .line 17170481
    if-eqz v4, :cond_62

    .line 17170482
    .line 17170483
    move-object v5, v1

    .line 17170484
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170485
    .line 17170486
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v6

    .line 17170490
    double-to-int v4, v6

    .line 17170491
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170492
    .line 17170493
    iget-object v4, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->width:Ljava/lang/Double;

    .line 17170494
    .line 17170495
    if-eqz v4, :cond_47

    .line 17170496
    .line 17170497
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v6

    .line 17170501
    double-to-int v4, v6

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170505
    .line 17170506
    iget-object v4, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->marginRight:Ljava/lang/Double;

    .line 17170507
    .line 17170508
    if-eqz v4, :cond_54

    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v6

    .line 17170514
    double-to-int v4, v6

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v4, 0x0

    .line 17170517
    :goto_55
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170518
    .line 17170519
    iget-object v4, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->marginBottom:Ljava/lang/Double;

    .line 17170520
    .line 17170521
    if-eqz v4, :cond_60

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v6

    .line 17170527
    double-to-int v0, v6

    .line 17170528
    :cond_60
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170529
    .line 17170530
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/v;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;

    .line 17170531
    .line 17170532
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17170533
    .line 17170534
    if-nez v0, :cond_6c

    .line 17170535
    .line 17170536
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    move-object v0, v2

    .line 17170540
    :cond_6c
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/v;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;

    .line 17170544
    .line 17170545
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17170546
    .line 17170547
    if-nez v0, :cond_79

    .line 17170548
    .line 17170549
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    move-object v0, v2

    .line 17170553
    :cond_79
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->lynxUrl:Ljava/lang/String;

    .line 17170554
    .line 17170555
    new-instance v1, Ljava/util/HashMap;

    .line 17170556
    .line 17170557
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


