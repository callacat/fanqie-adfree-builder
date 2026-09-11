## classes19/com/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;->c:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;->b:Lkotlin/Lazy;

    .line 17039367
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer$a;->a:[Lkotlin/reflect/KProperty;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    aget-object v1, v1, v2

    .line 17039372
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;

    .line 17039378
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;->a:Lcom/bytedance/ies/xelement/XElementConfigLite;

    .line 17039380
    if-nez v0, :cond_1b

    .line 17039382
    const-string v1, ""

    .line 17039384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    :cond_1b
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/XElementConfigLite;->getDeclarativeVideoPlayBoxViewProvider()Lkotlin/jvm/functions/Function1;

    .line 17039390
    move-result-object v0

    .line 17039391
    if-nez v0, :cond_24

    .line 17039393
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039396
    :cond_24
    if-nez p1, :cond_29

    .line 17039398
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039401
    :cond_29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17039407
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager$createView$$inlined$apply$lambda$1;

    .line 17039409
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager$createView$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager;)V

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setStateChangeReporter(Lkotlin/jvm/functions/Function3;)V

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;->c:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;->b:Lkotlin/Lazy;

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer$a;->a:[Lkotlin/reflect/KProperty;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    aget-object v1, v1, v2

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;->a:Lcom/bytedance/ies/xelement/XElementConfigLite;

    .line 17039379
    .line 17039380
    if-nez v0, :cond_1b

    .line 17039381
    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/XElementConfigLite;->getDeclarativeVideoPlayBoxViewProvider()Lkotlin/jvm/functions/Function1;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    if-nez v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    if-nez p1, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17039406
    .line 17039407
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager$createView$$inlined$apply$lambda$1;

    .line 17039408
    .line 17039409
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager$createView$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setStateChangeReporter(Lkotlin/jvm/functions/Function3;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object p1
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131077
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->destroy()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131076
    .line 131077
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->destroy()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final getDuration(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final getDuration(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973826
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->getDuration()I

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz p1, :cond_1e

    .line 16973834
    const/4 v1, 0x2

    .line 16973835
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object v3

    .line 16973842
    aput-object v3, v1, v2

    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973848
    move-result-object v0

    .line 16973849
    aput-object v0, v1, v2

    .line 16973851
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final getDuration(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973825
    .line 16973826
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->getDuration()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz p1, :cond_1e

    .line 16973833
    .line 16973834
    const/4 v1, 0x2

    .line 16973835
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v3

    .line 16973842
    aput-object v3, v1, v2

    .line 16973843
    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    aput-object v0, v1, v2

    .line 16973850
    .line 16973851
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public onBorderRadiusUpdated(I)V
[MOD-CHANGED]
.method public onBorderRadiusUpdated(I)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 17170437
    const/4 p1, 0x0

    .line 17170438
    :try_start_6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_a6

    .line 17170444
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170447
    move-result-object v1

    .line 17170448
    if-eqz v1, :cond_a6

    .line 17170450
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170452
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    check-cast v2, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170457
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 17170460
    move-result v2

    .line 17170461
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170463
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    check-cast v3, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170468
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    .line 17170471
    move-result v3

    .line 17170472
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170474
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    check-cast v4, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170479
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    .line 17170482
    move-result v4

    .line 17170483
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170485
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    check-cast v5, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170490
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 17170493
    move-result v5

    .line 17170494
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170496
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    check-cast v6, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170501
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17170504
    move-result v6

    .line 17170505
    add-int/2addr v6, v2

    .line 17170506
    add-int/2addr v6, v3

    .line 17170507
    int-to-float v6, v6

    .line 17170508
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170510
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    check-cast v7, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170515
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17170518
    move-result v0

    .line 17170519
    add-int/2addr v0, v4

    .line 17170520
    add-int/2addr v0, v5

    .line 17170521
    int-to-float v0, v0

    .line 17170522
    invoke-virtual {v1, v6, v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 17170525
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 17170528
    move-result-object v0

    .line 17170529
    if-eqz v0, :cond_a6

    .line 17170531
    array-length v1, v0

    .line 17170532
    const/4 v6, 0x1

    .line 17170533
    const/4 v7, 0x0

    .line 17170534
    const/16 v8, 0x8

    .line 17170536
    if-ne v1, v8, :cond_6c

    .line 17170538
    const/4 v1, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v1, 0x0

    .line 17170541
    :goto_6d
    if-eqz v1, :cond_70

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v0, p1

    .line 17170545
    :goto_71
    if-eqz v0, :cond_a6

    .line 17170547
    new-array v1, v8, [F

    .line 17170549
    int-to-float v2, v2

    .line 17170550
    aput v2, v1, v7

    .line 17170552
    int-to-float v4, v4

    .line 17170553
    aput v4, v1, v6

    .line 17170555
    int-to-float v3, v3

    .line 17170556
    const/4 v6, 0x2

    .line 17170557
    aput v3, v1, v6

    .line 17170559
    const/4 v6, 0x3

    .line 17170560
    aput v4, v1, v6

    .line 17170562
    const/4 v4, 0x4

    .line 17170563
    aput v3, v1, v4

    .line 17170565
    int-to-float v3, v5

    .line 17170566
    const/4 v4, 0x5

    .line 17170567
    aput v3, v1, v4

    .line 17170569
    const/4 v4, 0x6

    .line 17170570
    aput v2, v1, v4

    .line 17170572
    const/4 v2, 0x7

    .line 17170573
    aput v3, v1, v2

    .line 17170575
    :goto_8f
    if-ge v7, v8, :cond_a0

    .line 17170577
    aget v2, v0, v7

    .line 17170579
    aget v3, v1, v7

    .line 17170581
    sub-float/2addr v2, v3

    .line 17170582
    const/4 v3, 0x0

    .line 17170583
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170586
    move-result v2

    .line 17170587
    aput v2, v0, v7
    :try_end_9d
    .catchall {:try_start_6 .. :try_end_9d} :catchall_a2

    .line 17170589
    add-int/lit8 v7, v7, 0x1

    .line 17170591
    goto :goto_8f

    .line 17170592
    :cond_a0
    move-object p1, v0

    .line 17170593
    goto :goto_a6

    .line 17170594
    :catchall_a2
    move-exception v0

    .line 17170595
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170598
    :cond_a6
    :goto_a6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170600
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170602
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setBorderRadius([F)V

    .line 17170605
    return-void
.end method

[INNER-ORIGINAL]
.method public onBorderRadiusUpdated(I)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 p1, 0x0

    .line 17170438
    :try_start_6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_a6

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    if-eqz v1, :cond_a6

    .line 17170449
    .line 17170450
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170451
    .line 17170452
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    check-cast v2, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170462
    .line 17170463
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    check-cast v3, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170473
    .line 17170474
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    check-cast v4, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170484
    .line 17170485
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    check-cast v5, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170489
    .line 17170490
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v5

    .line 17170494
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170495
    .line 17170496
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    check-cast v6, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170500
    .line 17170501
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v6

    .line 17170505
    add-int/2addr v6, v2

    .line 17170506
    add-int/2addr v6, v3

    .line 17170507
    int-to-float v6, v6

    .line 17170508
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170509
    .line 17170510
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    check-cast v7, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170514
    .line 17170515
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    add-int/2addr v0, v4

    .line 17170520
    add-int/2addr v0, v5

    .line 17170521
    int-to-float v0, v0

    .line 17170522
    invoke-virtual {v1, v6, v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    if-eqz v0, :cond_a6

    .line 17170530
    .line 17170531
    array-length v1, v0

    .line 17170532
    const/4 v6, 0x1

    .line 17170533
    const/4 v7, 0x0

    .line 17170534
    const/16 v8, 0x8

    .line 17170535
    .line 17170536
    if-ne v1, v8, :cond_6c

    .line 17170537
    .line 17170538
    const/4 v1, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v1, 0x0

    .line 17170541
    :goto_6d
    if-eqz v1, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v0, p1

    .line 17170545
    :goto_71
    if-eqz v0, :cond_a6

    .line 17170546
    .line 17170547
    new-array v1, v8, [F

    .line 17170548
    .line 17170549
    int-to-float v2, v2

    .line 17170550
    aput v2, v1, v7

    .line 17170551
    .line 17170552
    int-to-float v4, v4

    .line 17170553
    aput v4, v1, v6

    .line 17170554
    .line 17170555
    int-to-float v3, v3

    .line 17170556
    const/4 v6, 0x2

    .line 17170557
    aput v3, v1, v6

    .line 17170558
    .line 17170559
    const/4 v6, 0x3

    .line 17170560
    aput v4, v1, v6

    .line 17170561
    .line 17170562
    const/4 v4, 0x4

    .line 17170563
    aput v3, v1, v4

    .line 17170564
    .line 17170565
    int-to-float v3, v5

    .line 17170566
    const/4 v4, 0x5

    .line 17170567
    aput v3, v1, v4

    .line 17170568
    .line 17170569
    const/4 v4, 0x6

    .line 17170570
    aput v2, v1, v4

    .line 17170571
    .line 17170572
    const/4 v2, 0x7

    .line 17170573
    aput v3, v1, v2

    .line 17170574
    .line 17170575
    :goto_8f
    if-ge v7, v8, :cond_a0

    .line 17170576
    .line 17170577
    aget v2, v0, v7

    .line 17170578
    .line 17170579
    aget v3, v1, v7

    .line 17170580
    .line 17170581
    sub-float/2addr v2, v3

    .line 17170582
    const/4 v3, 0x0

    .line 17170583
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v2

    .line 17170587
    aput v2, v0, v7
    :try_end_9d
    .catchall {:try_start_6 .. :try_end_9d} :catchall_a2

    .line 17170588
    .line 17170589
    add-int/lit8 v7, v7, 0x1

    .line 17170590
    .line 17170591
    goto :goto_8f

    .line 17170592
    :cond_a0
    move-object p1, v0

    .line 17170593
    goto :goto_a6

    .line 17170594
    :catchall_a2
    move-exception v0

    .line 17170595
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170599
    .line 17170600
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170601
    .line 17170602
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setBorderRadius([F)V

    .line 17170603
    .line 17170604
    .line 17170605
    return-void
.end method


.method public onPropsUpdated()V
[MOD-CHANGED]
.method public onPropsUpdated()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196610
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->onPropsUpdateOnce()V

    .line 196615
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 196618
    const-string v0, "LynxVideoManagerLite- onPropsUpdated"

    .line 196620
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 196622
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public onPropsUpdated()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196609
    .line 196610
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->onPropsUpdateOnce()V

    .line 196613
    .line 196614
    .line 196615
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "LynxVideoManagerLite- onPropsUpdated"

    .line 196619
    .line 196620
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final setAutoLifecycle(Z)V
[MOD-CHANGED]
.method public final setAutoLifecycle(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autolifecycle"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "LynxVideoManagerLite- autolifecycle -> "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setAutoLifecycle(Z)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoLifecycle(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autolifecycle"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "LynxVideoManagerLite- autolifecycle -> "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973844
    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setAutoLifecycle(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final setAutoPlay(Z)V
[MOD-CHANGED]
.method public final setAutoPlay(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autoplay"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "LynxVideoManagerLite- autoplay -> "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setAutoPlay(Z)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoPlay(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autoplay"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "LynxVideoManagerLite- autoplay -> "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973844
    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setAutoPlay(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final setControl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setControl(Ljava/lang/String;)V
    .registers 13
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "__control"
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "LynxVideoManagerLite- __control -> "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170448
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17170451
    if-eqz p1, :cond_d4

    .line 17170453
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager;->Companion:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager$a;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170461
    move-result v0

    .line 17170462
    const-string v1, "_*_"

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    const/4 v3, 0x1

    .line 17170466
    if-eqz v0, :cond_3c

    .line 17170468
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170471
    move-result-object v5

    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    const/4 v7, 0x0

    .line 17170474
    const/4 v8, 0x6

    .line 17170475
    const/4 v9, 0x0

    .line 17170476
    move-object v4, p1

    .line 17170477
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170480
    move-result-object v0

    .line 17170481
    if-eqz v0, :cond_3c

    .line 17170483
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170486
    move-result v0

    .line 17170487
    const/4 v4, 0x3

    .line 17170488
    if-ne v0, v4, :cond_3c

    .line 17170490
    const/4 v0, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v0, 0x0

    .line 17170493
    :goto_3d
    const/4 v4, 0x0

    .line 17170494
    if-eqz v0, :cond_42

    .line 17170496
    move-object v0, p1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v0, v4

    .line 17170499
    :goto_43
    if-eqz v0, :cond_d4

    .line 17170501
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170504
    move-result-object v6

    .line 17170505
    const/4 v7, 0x0

    .line 17170506
    const/4 v8, 0x0

    .line 17170507
    const/4 v9, 0x6

    .line 17170508
    const/4 v10, 0x0

    .line 17170509
    move-object v5, p1

    .line 17170510
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Ljava/lang/String;

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170523
    move-result v1

    .line 17170524
    const-string v5, "play"

    .line 17170526
    sparse-switch v1, :sswitch_data_d6

    .line 17170529
    goto/16 :goto_d4

    .line 17170531
    :sswitch_63
    const-string p1, "pause"

    .line 17170533
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170536
    move-result p1

    .line 17170537
    if-eqz p1, :cond_d4

    .line 17170539
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170541
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170543
    if-eqz p1, :cond_d4

    .line 17170545
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->pause()V

    .line 17170548
    goto :goto_d4

    .line 17170549
    :sswitch_75
    const-string v1, "seek"

    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_d4

    .line 17170557
    :try_start_7d
    new-instance v0, Lorg/json/JSONObject;

    .line 17170559
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170562
    move-result-object p1

    .line 17170563
    check-cast p1, Ljava/lang/String;

    .line 17170565
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_88} :catch_89

    .line 17170568
    goto :goto_8e

    .line 17170569
    :catch_89
    new-instance v0, Lorg/json/JSONObject;

    .line 17170571
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170574
    :goto_8e
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170576
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170578
    if-eqz p1, :cond_d4

    .line 17170580
    const-string v1, "position"

    .line 17170582
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170585
    move-result v1

    .line 17170586
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170589
    move-result v0

    .line 17170590
    if-ne v0, v3, :cond_a1

    .line 17170592
    const/4 v2, 0x1

    .line 17170593
    :cond_a1
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->seek(IZ)V

    .line 17170596
    goto :goto_d4

    .line 17170597
    :sswitch_a5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170600
    move-result p1

    .line 17170601
    if-eqz p1, :cond_d4

    .line 17170603
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170605
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170607
    if-eqz p1, :cond_d4

    .line 17170609
    invoke-static {p1, v4, v3, v4}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->playReal$default(Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17170612
    goto :goto_d4

    .line 17170613
    :sswitch_b5
    const-string p1, "requestfullscreen"

    .line 17170615
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170618
    move-result p1

    .line 17170619
    if-eqz p1, :cond_d4

    .line 17170621
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170623
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170625
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->performZoom()V

    .line 17170628
    goto :goto_d4

    .line 17170629
    :sswitch_c5
    const-string p1, "exitfullscreen"

    .line 17170631
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170634
    move-result p1

    .line 17170635
    if-eqz p1, :cond_d4

    .line 17170637
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170639
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170641
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->performZoomOut()V

    .line 17170644
    :cond_d4
    :goto_d4
    return-void

    nop

    .line 17170646
    :sswitch_data_d6
    .sparse-switch
        -0x700718a7 -> :sswitch_c5
        -0x24e83876 -> :sswitch_b5
        0x348b34 -> :sswitch_a5
        0x35ce78 -> :sswitch_75
        0x65825f6 -> :sswitch_63
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final setControl(Ljava/lang/String;)V
    .registers 13
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "__control"
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "LynxVideoManagerLite- __control -> "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    if-eqz p1, :cond_d4

    .line 17170452
    .line 17170453
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager;->Companion:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager$a;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    const-string v1, "_*_"

    .line 17170463
    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    const/4 v3, 0x1

    .line 17170466
    if-eqz v0, :cond_3c

    .line 17170467
    .line 17170468
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    const/4 v7, 0x0

    .line 17170474
    const/4 v8, 0x6

    .line 17170475
    const/4 v9, 0x0

    .line 17170476
    move-object v4, p1

    .line 17170477
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    if-eqz v0, :cond_3c

    .line 17170482
    .line 17170483
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    const/4 v4, 0x3

    .line 17170488
    if-ne v0, v4, :cond_3c

    .line 17170489
    .line 17170490
    const/4 v0, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v0, 0x0

    .line 17170493
    :goto_3d
    const/4 v4, 0x0

    .line 17170494
    if-eqz v0, :cond_42

    .line 17170495
    .line 17170496
    move-object v0, p1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v0, v4

    .line 17170499
    :goto_43
    if-eqz v0, :cond_d4

    .line 17170500
    .line 17170501
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    const/4 v7, 0x0

    .line 17170506
    const/4 v8, 0x0

    .line 17170507
    const/4 v9, 0x6

    .line 17170508
    const/4 v10, 0x0

    .line 17170509
    move-object v5, p1

    .line 17170510
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    const-string v5, "play"

    .line 17170525
    .line 17170526
    sparse-switch v1, :sswitch_data_d6

    .line 17170527
    .line 17170528
    .line 17170529
    goto/16 :goto_d4

    .line 17170530
    .line 17170531
    :sswitch_63
    const-string p1, "pause"

    .line 17170532
    .line 17170533
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    if-eqz p1, :cond_d4

    .line 17170538
    .line 17170539
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170540
    .line 17170541
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170542
    .line 17170543
    if-eqz p1, :cond_d4

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->pause()V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_d4

    .line 17170549
    :sswitch_75
    const-string v1, "seek"

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_d4

    .line 17170556
    .line 17170557
    :try_start_7d
    new-instance v0, Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    check-cast p1, Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_88} :catch_89

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_8e

    .line 17170569
    :catch_89
    new-instance v0, Lorg/json/JSONObject;

    .line 17170570
    .line 17170571
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170575
    .line 17170576
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_d4

    .line 17170579
    .line 17170580
    const-string v1, "position"

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    if-ne v0, v3, :cond_a1

    .line 17170591
    .line 17170592
    const/4 v2, 0x1

    .line 17170593
    :cond_a1
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->seek(IZ)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_d4

    .line 17170597
    :sswitch_a5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    if-eqz p1, :cond_d4

    .line 17170602
    .line 17170603
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170604
    .line 17170605
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170606
    .line 17170607
    if-eqz p1, :cond_d4

    .line 17170608
    .line 17170609
    invoke-static {p1, v4, v3, v4}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->playReal$default(Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_d4

    .line 17170613
    :sswitch_b5
    const-string p1, "requestfullscreen"

    .line 17170614
    .line 17170615
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result p1

    .line 17170619
    if-eqz p1, :cond_d4

    .line 17170620
    .line 17170621
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170622
    .line 17170623
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170624
    .line 17170625
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->performZoom()V

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_d4

    .line 17170629
    :sswitch_c5
    const-string p1, "exitfullscreen"

    .line 17170630
    .line 17170631
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result p1

    .line 17170635
    if-eqz p1, :cond_d4

    .line 17170636
    .line 17170637
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170638
    .line 17170639
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17170640
    .line 17170641
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->performZoomOut()V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    :goto_d4
    return-void

    .line 17170645
    nop

    .line 17170646
    :sswitch_data_d6
    .sparse-switch
        -0x700718a7 -> :sswitch_c5
        -0x24e83876 -> :sswitch_b5
        0x348b34 -> :sswitch_a5
        0x35ce78 -> :sswitch_75
        0x65825f6 -> :sswitch_63
    .end sparse-switch
.end method


.method public final setDeviceChangeAware(Z)V
[MOD-CHANGED]
.method public final setDeviceChangeAware(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "devicechangeaware"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "LynxVideoManagerLite- devicechangeaware -> "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setDeviceChangeAware(Z)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeviceChangeAware(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "devicechangeaware"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "LynxVideoManagerLite- devicechangeaware -> "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973844
    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setDeviceChangeAware(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final setEnablePlayListener(Z)V
[MOD-CHANGED]
.method public final setEnablePlayListener(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enableplaylistener"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "LynxVideoManagerLite- enableplaylistener -> "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setEnablePlayListener(Z)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePlayListener(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enableplaylistener"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "LynxVideoManagerLite- enableplaylistener -> "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973844
    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setEnablePlayListener(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final setInitTime(I)V
[MOD-CHANGED]
.method public final setInitTime(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "inittime"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "LynxVideoManagerLite- inittime -> "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setInitTime(I)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitTime(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "inittime"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "LynxVideoManagerLite- inittime -> "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973844
    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setInitTime(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final setLogExtra(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final setLogExtra(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "log-extra"
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "LynxVideoManagerLite- log-extra -> "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17039376
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17039379
    if-eqz p1, :cond_25

    .line 17039381
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039383
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17039385
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, ""

    .line 17039391
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setLogExtra(Ljava/util/HashMap;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogExtra(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "log-extra"
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "LynxVideoManagerLite- log-extra -> "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz p1, :cond_25

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039382
    .line 17039383
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setLogExtra(Ljava/util/HashMap;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final setLoop(Z)V
[MOD-CHANGED]
.method public final setLoop(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "LynxVideoManagerLite- loop -> "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setLoop(Z)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoop(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "LynxVideoManagerLite- loop -> "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973844
    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setLoop(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final setMuted(Z)V
[MOD-CHANGED]
.method public final setMuted(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "muted"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "LynxVideoManagerLite- muted -> "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setMuted(Z)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMuted(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "muted"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "LynxVideoManagerLite- muted -> "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973844
    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setMuted(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final setObjectFit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setObjectFit(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "LynxVideoManagerLite- objectfit -> "

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973844
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973847
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973849
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setObjectFit(Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final setObjectFit(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "LynxVideoManagerLite- objectfit -> "

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973843
    .line 16973844
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973848
    .line 16973849
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setObjectFit(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final setPerformanceLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPerformanceLog(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "performanceLog"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "LynxVideoManagerLite- performanceLog -> "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973843
    if-eqz p1, :cond_1c

    .line 16973845
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973847
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setPerformanceLog(Ljava/lang/String;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPerformanceLog(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "performanceLog"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "LynxVideoManagerLite- performanceLog -> "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1c

    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973846
    .line 16973847
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setPerformanceLog(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final setPoster(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setPoster(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "poster"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    goto :goto_4e

    .line 17104907
    :cond_b
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/lynx/video/a;->b:[I

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104912
    move-result v1

    .line 17104913
    aget v1, v2, v1

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-eq v1, v2, :cond_17

    .line 17104918
    goto :goto_4e

    .line 17104919
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v3, "LynxVideoManagerLite- poster -> "

    .line 17104923
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104939
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104942
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v3, ""

    .line 17104948
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104954
    move-result v1

    .line 17104955
    if-lez v1, :cond_3e

    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    :cond_3e
    if-eqz v0, :cond_4e

    .line 17104960
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104962
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17104964
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setPoster(Ljava/lang/String;)V

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPoster(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "poster"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_4e

    .line 17104907
    :cond_b
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/lynx/video/a;->b:[I

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    aget v1, v2, v1

    .line 17104914
    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-eq v1, v2, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_4e

    .line 17104919
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v3, "LynxVideoManagerLite- poster -> "

    .line 17104922
    .line 17104923
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v3, ""

    .line 17104947
    .line 17104948
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-lez v1, :cond_3e

    .line 17104956
    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    :cond_3e
    if-eqz v0, :cond_4e

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104961
    .line 17104962
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setPoster(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final setPreload(Z)V
[MOD-CHANGED]
.method public final setPreload(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "preload"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "LynxVideoManagerLite- preload -> "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setPreload(Z)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreload(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "preload"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "LynxVideoManagerLite- preload -> "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973844
    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setPreload(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final setRate(I)V
[MOD-CHANGED]
.method public final setRate(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "rate"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "LynxVideoManagerLite- rate -> "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setRate(I)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRate(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "rate"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "LynxVideoManagerLite- rate -> "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973844
    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setRate(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V
[MOD-CHANGED]
.method public final setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/api/IXResourceLoader<",
            "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "LynxVideoManagerLite- setResourceLoader"

    .line 16973830
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973832
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973835
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973837
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/api/IXResourceLoader<",
            "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "LynxVideoManagerLite- setResourceLoader"

    .line 16973829
    .line 16973830
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973836
    .line 16973837
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setSinglePlayer(Z)V
[MOD-CHANGED]
.method public final setSinglePlayer(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "singleplayer"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "LynxVideoManagerLite- singleplayer -> "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setSinglePlayer(Z)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSinglePlayer(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "singleplayer"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "LynxVideoManagerLite- singleplayer -> "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973844
    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setSinglePlayer(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final setSrc(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setSrc(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    goto :goto_4e

    .line 17104907
    :cond_b
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/lynx/video/a;->a:[I

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104912
    move-result v1

    .line 17104913
    aget v1, v2, v1

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-eq v1, v2, :cond_17

    .line 17104918
    goto :goto_4e

    .line 17104919
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v3, "LynxVideoManagerLite- src -> "

    .line 17104923
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104939
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104942
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v3, ""

    .line 17104948
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104954
    move-result v1

    .line 17104955
    if-lez v1, :cond_3e

    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    :cond_3e
    if-eqz v0, :cond_4e

    .line 17104960
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104962
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17104964
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setSrc(Ljava/lang/String;)V

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrc(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_4e

    .line 17104907
    :cond_b
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/lynx/video/a;->a:[I

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    aget v1, v2, v1

    .line 17104914
    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-eq v1, v2, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_4e

    .line 17104919
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v3, "LynxVideoManagerLite- src -> "

    .line 17104922
    .line 17104923
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v3, ""

    .line 17104947
    .line 17104948
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-lez v1, :cond_3e

    .line 17104956
    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    :cond_3e
    if-eqz v0, :cond_4e

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104961
    .line 17104962
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setSrc(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final setVideoTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVideoTag(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "video-tag"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setVideoTag(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoTag(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "video-tag"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setVideoTag(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setVolume(F)V
[MOD-CHANGED]
.method public final setVolume(F)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "volume"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "LynxVideoManagerLite- preload -> "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setVolume(F)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVolume(F)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "volume"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "LynxVideoManagerLite- preload -> "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973844
    .line 16973845
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->setVolume(F)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


