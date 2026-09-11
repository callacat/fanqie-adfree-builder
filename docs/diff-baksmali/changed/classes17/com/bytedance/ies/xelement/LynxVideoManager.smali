## classes17/com/bytedance/ies/xelement/LynxVideoManager.smali
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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManager;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManager;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/XElementInitializer;->Companion:Lcom/bytedance/ies/xelement/XElementInitializer$Companion;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/XElementInitializer$Companion;->getInstance()Lcom/bytedance/ies/xelement/XElementInitializer;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/XElementInitializer;->getConfig()Lcom/bytedance/ies/xelement/XElementConfig;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/XElementConfig;->getDeclarativeVideoPlayBoxViewProvider()Lkotlin/jvm/functions/Function1;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17039386
    new-instance v0, Lcom/bytedance/ies/xelement/LynxVideoManager$createView$1$1;

    .line 17039388
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/LynxVideoManager$createView$1$1;-><init>(Lcom/bytedance/ies/xelement/LynxVideoManager;)V

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setStateChangeReporter(Lkotlin/jvm/functions/Function3;)V

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/XElementInitializer;->Companion:Lcom/bytedance/ies/xelement/XElementInitializer$Companion;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/XElementInitializer$Companion;->getInstance()Lcom/bytedance/ies/xelement/XElementInitializer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/XElementInitializer;->getConfig()Lcom/bytedance/ies/xelement/XElementConfig;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/XElementConfig;->getDeclarativeVideoPlayBoxViewProvider()Lkotlin/jvm/functions/Function1;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17039385
    .line 17039386
    new-instance v0, Lcom/bytedance/ies/xelement/LynxVideoManager$createView$1$1;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/LynxVideoManager$createView$1$1;-><init>(Lcom/bytedance/ies/xelement/LynxVideoManager;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setStateChangeReporter(Lkotlin/jvm/functions/Function3;)V

    .line 17039392
    .line 17039393
    .line 17039394
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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->destroy()V

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->destroy()V

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->getDuration()I

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->getDuration()I

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
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 17170435
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170437
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170440
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_a1

    .line 17170446
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170449
    move-result-object v0

    .line 17170450
    if-eqz v0, :cond_a1

    .line 17170452
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170454
    check-cast v1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170456
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 17170459
    move-result v1

    .line 17170460
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170462
    check-cast v2, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170464
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    .line 17170467
    move-result v2

    .line 17170468
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170470
    check-cast v3, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170472
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    .line 17170475
    move-result v3

    .line 17170476
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170478
    check-cast v4, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170480
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 17170483
    move-result v4

    .line 17170484
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170486
    check-cast v5, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170488
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17170491
    move-result v5

    .line 17170492
    add-int/2addr v5, v1

    .line 17170493
    add-int/2addr v5, v2

    .line 17170494
    int-to-float v5, v5

    .line 17170495
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170497
    check-cast v6, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170499
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17170502
    move-result v6

    .line 17170503
    add-int/2addr v6, v3

    .line 17170504
    add-int/2addr v6, v4

    .line 17170505
    int-to-float v6, v6

    .line 17170506
    invoke-virtual {v0, v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 17170509
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 17170512
    move-result-object v0

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    if-eqz v0, :cond_9f

    .line 17170516
    const-string v6, ""

    .line 17170518
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    array-length v6, v0

    .line 17170522
    const/4 v7, 0x1

    .line 17170523
    const/4 v8, 0x0

    .line 17170524
    const/16 v9, 0x8

    .line 17170526
    if-ne v6, v9, :cond_62

    .line 17170528
    const/4 v6, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v6, 0x0

    .line 17170531
    :goto_63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170538
    move-result v6

    .line 17170539
    if-eqz v6, :cond_6e

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, v5

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_9f

    .line 17170545
    new-array v5, v9, [F

    .line 17170547
    int-to-float v1, v1

    .line 17170548
    aput v1, v5, v8

    .line 17170550
    int-to-float v3, v3

    .line 17170551
    aput v3, v5, v7

    .line 17170553
    int-to-float v2, v2

    .line 17170554
    const/4 v6, 0x2

    .line 17170555
    aput v2, v5, v6

    .line 17170557
    const/4 v6, 0x3

    .line 17170558
    aput v3, v5, v6

    .line 17170560
    const/4 v3, 0x4

    .line 17170561
    aput v2, v5, v3

    .line 17170563
    int-to-float v2, v4

    .line 17170564
    const/4 v3, 0x5

    .line 17170565
    aput v2, v5, v3

    .line 17170567
    const/4 v3, 0x6

    .line 17170568
    aput v1, v5, v3

    .line 17170570
    const/4 v1, 0x7

    .line 17170571
    aput v2, v5, v1

    .line 17170573
    :goto_8d
    if-ge v8, v9, :cond_9e

    .line 17170575
    aget v1, v0, v8

    .line 17170577
    aget v2, v5, v8

    .line 17170579
    sub-float/2addr v1, v2

    .line 17170580
    const/4 v2, 0x0

    .line 17170581
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170584
    move-result v1

    .line 17170585
    aput v1, v0, v8

    .line 17170587
    add-int/lit8 v8, v8, 0x1

    .line 17170589
    goto :goto_8d

    .line 17170590
    :cond_9e
    move-object v5, v0

    .line 17170591
    :cond_9f
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170593
    :cond_a1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170595
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170597
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170599
    check-cast p1, [F

    .line 17170601
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setBorderRadius([F)V

    .line 17170604
    return-void
.end method

[INNER-ORIGINAL]
.method public onBorderRadiusUpdated(I)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170436
    .line 17170437
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_a1

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    if-eqz v0, :cond_a1

    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170453
    .line 17170454
    check-cast v1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170461
    .line 17170462
    check-cast v2, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170469
    .line 17170470
    check-cast v3, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170477
    .line 17170478
    check-cast v4, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170479
    .line 17170480
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170485
    .line 17170486
    check-cast v5, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170487
    .line 17170488
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    add-int/2addr v5, v1

    .line 17170493
    add-int/2addr v5, v2

    .line 17170494
    int-to-float v5, v5

    .line 17170495
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170496
    .line 17170497
    check-cast v6, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170498
    .line 17170499
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v6

    .line 17170503
    add-int/2addr v6, v3

    .line 17170504
    add-int/2addr v6, v4

    .line 17170505
    int-to-float v6, v6

    .line 17170506
    invoke-virtual {v0, v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    if-eqz v0, :cond_9f

    .line 17170515
    .line 17170516
    const-string v6, ""

    .line 17170517
    .line 17170518
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    array-length v6, v0

    .line 17170522
    const/4 v7, 0x1

    .line 17170523
    const/4 v8, 0x0

    .line 17170524
    const/16 v9, 0x8

    .line 17170525
    .line 17170526
    if-ne v6, v9, :cond_62

    .line 17170527
    .line 17170528
    const/4 v6, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v6, 0x0

    .line 17170531
    :goto_63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v6

    .line 17170539
    if-eqz v6, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, v5

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_9f

    .line 17170544
    .line 17170545
    new-array v5, v9, [F

    .line 17170546
    .line 17170547
    int-to-float v1, v1

    .line 17170548
    aput v1, v5, v8

    .line 17170549
    .line 17170550
    int-to-float v3, v3

    .line 17170551
    aput v3, v5, v7

    .line 17170552
    .line 17170553
    int-to-float v2, v2

    .line 17170554
    const/4 v6, 0x2

    .line 17170555
    aput v2, v5, v6

    .line 17170556
    .line 17170557
    const/4 v6, 0x3

    .line 17170558
    aput v3, v5, v6

    .line 17170559
    .line 17170560
    const/4 v3, 0x4

    .line 17170561
    aput v2, v5, v3

    .line 17170562
    .line 17170563
    int-to-float v2, v4

    .line 17170564
    const/4 v3, 0x5

    .line 17170565
    aput v2, v5, v3

    .line 17170566
    .line 17170567
    const/4 v3, 0x6

    .line 17170568
    aput v1, v5, v3

    .line 17170569
    .line 17170570
    const/4 v1, 0x7

    .line 17170571
    aput v2, v5, v1

    .line 17170572
    .line 17170573
    :goto_8d
    if-ge v8, v9, :cond_9e

    .line 17170574
    .line 17170575
    aget v1, v0, v8

    .line 17170576
    .line 17170577
    aget v2, v5, v8

    .line 17170578
    .line 17170579
    sub-float/2addr v1, v2

    .line 17170580
    const/4 v2, 0x0

    .line 17170581
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v1

    .line 17170585
    aput v1, v0, v8

    .line 17170586
    .line 17170587
    add-int/lit8 v8, v8, 0x1

    .line 17170588
    .line 17170589
    goto :goto_8d

    .line 17170590
    :cond_9e
    move-object v5, v0

    .line 17170591
    :cond_9f
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170592
    .line 17170593
    :cond_a1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170594
    .line 17170595
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170596
    .line 17170597
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170598
    .line 17170599
    check-cast p1, [F

    .line 17170600
    .line 17170601
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setBorderRadius([F)V

    .line 17170602
    .line 17170603
    .line 17170604
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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->onPropsUpdateOnce()V

    .line 196615
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 196618
    const-string v0, "LynxVideoManager- onPropsUpdated"

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->onPropsUpdateOnce()V

    .line 196613
    .line 196614
    .line 196615
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "LynxVideoManager- onPropsUpdated"

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
    const-string v1, "LynxVideoManager- autolifecycle -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setAutoLifecycle(Z)V

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
    const-string v1, "LynxVideoManager- autolifecycle -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setAutoLifecycle(Z)V

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
    const-string v1, "LynxVideoManager- autoplay -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setAutoPlay(Z)V

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
    const-string v1, "LynxVideoManager- autoplay -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setAutoPlay(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final setControl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setControl(Ljava/lang/String;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "__control"
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "LynxVideoManager- __control -> "

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
    if-eqz p1, :cond_c2

    .line 17170453
    sget-object v0, Lcom/bytedance/ies/xelement/LynxVideoManager;->Companion:Lcom/bytedance/ies/xelement/LynxVideoManager$Companion;

    .line 17170455
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManager$Companion;->verifyControl(Ljava/lang/String;)Z

    .line 17170458
    move-result v0

    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    if-eqz v0, :cond_20

    .line 17170462
    move-object v0, p1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v0, v1

    .line 17170465
    :goto_21
    if-eqz v0, :cond_c2

    .line 17170467
    const-string v0, "_*_"

    .line 17170469
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170472
    move-result-object v3

    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    const/4 v6, 0x6

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    move-object v2, p1

    .line 17170478
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170481
    move-result-object p1

    .line 17170482
    const/4 v0, 0x0

    .line 17170483
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Ljava/lang/String;

    .line 17170489
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170492
    move-result v3

    .line 17170493
    const-string v4, "play"

    .line 17170495
    const/4 v5, 0x1

    .line 17170496
    sparse-switch v3, :sswitch_data_c4

    .line 17170499
    goto/16 :goto_c2

    .line 17170501
    :sswitch_45
    const-string p1, "pause"

    .line 17170503
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    move-result p1

    .line 17170507
    if-nez p1, :cond_4f

    .line 17170509
    goto/16 :goto_c2

    .line 17170511
    :cond_4f
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170513
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170515
    if-eqz p1, :cond_c2

    .line 17170517
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->pause()V

    .line 17170520
    goto/16 :goto_c2

    .line 17170522
    :sswitch_5a
    const-string v1, "seek"

    .line 17170524
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170527
    move-result v1

    .line 17170528
    if-nez v1, :cond_63

    .line 17170530
    goto :goto_c2

    .line 17170531
    :cond_63
    :try_start_63
    new-instance v1, Lorg/json/JSONObject;

    .line 17170533
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170536
    move-result-object p1

    .line 17170537
    check-cast p1, Ljava/lang/String;

    .line 17170539
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6e} :catch_6f

    .line 17170542
    goto :goto_74

    .line 17170543
    :catch_6f
    new-instance v1, Lorg/json/JSONObject;

    .line 17170545
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170548
    :goto_74
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170550
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170552
    if-eqz p1, :cond_c2

    .line 17170554
    const-string v2, "position"

    .line 17170556
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170559
    move-result v2

    .line 17170560
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170563
    move-result v1

    .line 17170564
    if-ne v1, v5, :cond_87

    .line 17170566
    const/4 v0, 0x1

    .line 17170567
    :cond_87
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->seek(IZ)V

    .line 17170570
    goto :goto_c2

    .line 17170571
    :sswitch_8b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170574
    move-result p1

    .line 17170575
    if-nez p1, :cond_92

    .line 17170577
    goto :goto_c2

    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170580
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170582
    if-eqz p1, :cond_c2

    .line 17170584
    const-string v0, ""

    .line 17170586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    invoke-static {p1, v1, v5, v1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->playReal$default(Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17170592
    goto :goto_c2

    .line 17170593
    :sswitch_a1
    const-string p1, "requestfullscreen"

    .line 17170595
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170598
    move-result p1

    .line 17170599
    if-nez p1, :cond_aa

    .line 17170601
    goto :goto_c2

    .line 17170602
    :cond_aa
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170604
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170606
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->performZoom()V

    .line 17170609
    goto :goto_c2

    .line 17170610
    :sswitch_b2
    const-string p1, "exitfullscreen"

    .line 17170612
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170615
    move-result p1

    .line 17170616
    if-nez p1, :cond_bb

    .line 17170618
    goto :goto_c2

    .line 17170619
    :cond_bb
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170621
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170623
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->performZoomOut()V

    .line 17170626
    :cond_c2
    :goto_c2
    return-void

    nop

    .line 17170628
    :sswitch_data_c4
    .sparse-switch
        -0x700718a7 -> :sswitch_b2
        -0x24e83876 -> :sswitch_a1
        0x348b34 -> :sswitch_8b
        0x35ce78 -> :sswitch_5a
        0x65825f6 -> :sswitch_45
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final setControl(Ljava/lang/String;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "__control"
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "LynxVideoManager- __control -> "

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
    if-eqz p1, :cond_c2

    .line 17170452
    .line 17170453
    sget-object v0, Lcom/bytedance/ies/xelement/LynxVideoManager;->Companion:Lcom/bytedance/ies/xelement/LynxVideoManager$Companion;

    .line 17170454
    .line 17170455
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManager$Companion;->verifyControl(Ljava/lang/String;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    if-eqz v0, :cond_20

    .line 17170461
    .line 17170462
    move-object v0, p1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v0, v1

    .line 17170465
    :goto_21
    if-eqz v0, :cond_c2

    .line 17170466
    .line 17170467
    const-string v0, "_*_"

    .line 17170468
    .line 17170469
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    const/4 v6, 0x6

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    move-object v2, p1

    .line 17170478
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    const/4 v0, 0x0

    .line 17170483
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    const-string v4, "play"

    .line 17170494
    .line 17170495
    const/4 v5, 0x1

    .line 17170496
    sparse-switch v3, :sswitch_data_c4

    .line 17170497
    .line 17170498
    .line 17170499
    goto/16 :goto_c2

    .line 17170500
    .line 17170501
    :sswitch_45
    const-string p1, "pause"

    .line 17170502
    .line 17170503
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p1

    .line 17170507
    if-nez p1, :cond_4f

    .line 17170508
    .line 17170509
    goto/16 :goto_c2

    .line 17170510
    .line 17170511
    :cond_4f
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170512
    .line 17170513
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170514
    .line 17170515
    if-eqz p1, :cond_c2

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->pause()V

    .line 17170518
    .line 17170519
    .line 17170520
    goto/16 :goto_c2

    .line 17170521
    .line 17170522
    :sswitch_5a
    const-string v1, "seek"

    .line 17170523
    .line 17170524
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    if-nez v1, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_c2

    .line 17170531
    :cond_63
    :try_start_63
    new-instance v1, Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    check-cast p1, Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6e} :catch_6f

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_74

    .line 17170543
    :catch_6f
    new-instance v1, Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170549
    .line 17170550
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_c2

    .line 17170553
    .line 17170554
    const-string v2, "position"

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    if-ne v1, v5, :cond_87

    .line 17170565
    .line 17170566
    const/4 v0, 0x1

    .line 17170567
    :cond_87
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->seek(IZ)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_c2

    .line 17170571
    :sswitch_8b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1

    .line 17170575
    if-nez p1, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_c2

    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170579
    .line 17170580
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170581
    .line 17170582
    if-eqz p1, :cond_c2

    .line 17170583
    .line 17170584
    const-string v0, ""

    .line 17170585
    .line 17170586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {p1, v1, v5, v1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->playReal$default(Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_c2

    .line 17170593
    :sswitch_a1
    const-string p1, "requestfullscreen"

    .line 17170594
    .line 17170595
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    if-nez p1, :cond_aa

    .line 17170600
    .line 17170601
    goto :goto_c2

    .line 17170602
    :cond_aa
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170603
    .line 17170604
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170605
    .line 17170606
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->performZoom()V

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_c2

    .line 17170610
    :sswitch_b2
    const-string p1, "exitfullscreen"

    .line 17170611
    .line 17170612
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result p1

    .line 17170616
    if-nez p1, :cond_bb

    .line 17170617
    .line 17170618
    goto :goto_c2

    .line 17170619
    :cond_bb
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170620
    .line 17170621
    check-cast p1, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17170622
    .line 17170623
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->performZoomOut()V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    :goto_c2
    return-void

    .line 17170627
    nop

    .line 17170628
    :sswitch_data_c4
    .sparse-switch
        -0x700718a7 -> :sswitch_b2
        -0x24e83876 -> :sswitch_a1
        0x348b34 -> :sswitch_8b
        0x35ce78 -> :sswitch_5a
        0x65825f6 -> :sswitch_45
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
    const-string v1, "LynxVideoManager- devicechangeaware -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setDeviceChangeAware(Z)V

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
    const-string v1, "LynxVideoManager- devicechangeaware -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setDeviceChangeAware(Z)V

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
    const-string v1, "LynxVideoManager- inittime -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setInitTime(I)V

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
    const-string v1, "LynxVideoManager- inittime -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setInitTime(I)V

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
    const-string v1, "LynxVideoManager- log-extra -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17039385
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, ""

    .line 17039391
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setLogExtra(Ljava/util/HashMap;)V

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
    const-string v1, "LynxVideoManager- log-extra -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setLogExtra(Ljava/util/HashMap;)V

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
    const-string v1, "LynxVideoManager- loop -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setLoop(Z)V

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
    const-string v1, "LynxVideoManager- loop -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setLoop(Z)V

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
    const-string v1, "LynxVideoManager- muted -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setMuted(Z)V

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
    const-string v1, "LynxVideoManager- muted -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setMuted(Z)V

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
    const-string v1, "LynxVideoManager- objectfit -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setObjectFit(Ljava/lang/String;)V

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
    const-string v1, "LynxVideoManager- objectfit -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setObjectFit(Ljava/lang/String;)V

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
    const-string v1, "LynxVideoManager- performanceLog -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setPerformanceLog(Ljava/lang/String;)V

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
    const-string v1, "LynxVideoManager- performanceLog -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setPerformanceLog(Ljava/lang/String;)V

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
    if-nez v1, :cond_c

    .line 17104906
    const/4 v1, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v2, Lcom/bytedance/ies/xelement/LynxVideoManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result v1

    .line 17104914
    aget v1, v2, v1

    .line 17104916
    :goto_14
    const/4 v2, 0x1

    .line 17104917
    if-ne v1, v2, :cond_4e

    .line 17104919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v3, "LynxVideoManager- poster -> "

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
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17104964
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setPoster(Ljava/lang/String;)V

    .line 17104974
    :cond_4e
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
    if-nez v1, :cond_c

    .line 17104905
    .line 17104906
    const/4 v1, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v2, Lcom/bytedance/ies/xelement/LynxVideoManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    aget v1, v2, v1

    .line 17104915
    .line 17104916
    :goto_14
    const/4 v2, 0x1

    .line 17104917
    if-ne v1, v2, :cond_4e

    .line 17104918
    .line 17104919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v3, "LynxVideoManager- poster -> "

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
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setPoster(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
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
    const-string v1, "LynxVideoManager- preload -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setPreload(Z)V

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
    const-string v1, "LynxVideoManager- preload -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setPreload(Z)V

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
    const-string v1, "LynxVideoManager- rate -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setRate(I)V

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
    const-string v1, "LynxVideoManager- rate -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setRate(I)V

    .line 16973848
    .line 16973849
    .line 16973850
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
    const-string v1, "LynxVideoManager- singleplayer -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setSinglePlayer(Z)V

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
    const-string v1, "LynxVideoManager- singleplayer -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setSinglePlayer(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final setSinglePlayerScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSinglePlayerScene(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "singleplayerscene"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "LynxVideoManager- singleplayerscene -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setSinglePlayerScene(Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSinglePlayerScene(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "singleplayerscene"
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
    const-string v1, "LynxVideoManager- singleplayerscene -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setSinglePlayerScene(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
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
    if-nez v1, :cond_c

    .line 17104906
    const/4 v1, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v2, Lcom/bytedance/ies/xelement/LynxVideoManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result v1

    .line 17104914
    aget v1, v2, v1

    .line 17104916
    :goto_14
    const/4 v2, 0x1

    .line 17104917
    if-ne v1, v2, :cond_4e

    .line 17104919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v3, "LynxVideoManager- src -> "

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
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17104964
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setSrc(Ljava/lang/String;)V

    .line 17104974
    :cond_4e
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
    if-nez v1, :cond_c

    .line 17104905
    .line 17104906
    const/4 v1, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v2, Lcom/bytedance/ies/xelement/LynxVideoManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    aget v1, v2, v1

    .line 17104915
    .line 17104916
    :goto_14
    const/4 v2, 0x1

    .line 17104917
    if-ne v1, v2, :cond_4e

    .line 17104918
    .line 17104919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v3, "LynxVideoManager- src -> "

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
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setSrc(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


.method public final setVideoHeight(I)V
[MOD-CHANGED]
.method public final setVideoHeight(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "videoheight"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "LynxVideoManager- videoheight -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setVideoHeight(I)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoHeight(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "videoheight"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "LynxVideoManager- videoheight -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setVideoHeight(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final setVideoWidth(I)V
[MOD-CHANGED]
.method public final setVideoWidth(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "videowidth"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "LynxVideoManager- videowidth -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setVideoWidth(I)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoWidth(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "videowidth"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "LynxVideoManager- videowidth -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setVideoWidth(I)V

    .line 16973848
    .line 16973849
    .line 16973850
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
    const-string v1, "LynxVideoManager- preload -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setVolume(F)V

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
    const-string v1, "LynxVideoManager- preload -> "

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
    check-cast v0, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;->setVolume(F)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


