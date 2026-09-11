## classes15/com/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$e;->b:Ljava/lang/Object;

    .line 17170437
    check-cast p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;

    .line 17170439
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->schema:Ljava/lang/String;

    .line 17170441
    const/4 v0, 0x1

    .line 17170442
    if-eqz p1, :cond_15

    .line 17170444
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_13

    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    const/4 v1, 0x0

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 17170454
    :goto_16
    xor-int/2addr v1, v0

    .line 17170455
    if-eqz v1, :cond_1a

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 p1, 0x0

    .line 17170459
    :goto_1b
    if-nez p1, :cond_1e

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170465
    move-result-object p1

    .line 17170466
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$e;->a:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;

    .line 17170468
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170470
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17170473
    move-result v2

    .line 17170474
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 17170477
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170480
    move-result-object p1

    .line 17170481
    const-string v3, "share_element_view_id"

    .line 17170483
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v4

    .line 17170499
    const-string p1, ""

    .line 17170501
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170506
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170509
    move-result-object v2

    .line 17170510
    if-eqz v2, :cond_5c

    .line 17170512
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 17170515
    move-result-object v2

    .line 17170516
    if-eqz v2, :cond_5c

    .line 17170518
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->isOptProductCardTransition()Z

    .line 17170521
    move-result v2

    .line 17170522
    if-eq v2, v0, :cond_63

    .line 17170524
    :cond_5c
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 17170526
    const-string v2, "product"

    .line 17170528
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->sendBitmap(Landroid/view/View;Ljava/lang/String;)V

    .line 17170531
    :cond_63
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 17170533
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$e;->a:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;

    .line 17170535
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170537
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170543
    move-result-object v3

    .line 17170544
    const/4 v5, 0x0

    .line 17170545
    const/4 v6, 0x4

    .line 17170546
    const/4 v7, 0x0

    .line 17170547
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17170550
    sget-object p1, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 17170552
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->PRODUCT:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17170554
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$e;->c:Z

    .line 17170560
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->forbidExitAnimBySetting(Ljava/lang/String;Z)V

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$e;->b:Ljava/lang/Object;

    .line 17170436
    .line 17170437
    check-cast p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;

    .line 17170438
    .line 17170439
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->schema:Ljava/lang/String;

    .line 17170440
    .line 17170441
    const/4 v0, 0x1

    .line 17170442
    if-eqz p1, :cond_15

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    const/4 v1, 0x0

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 17170454
    :goto_16
    xor-int/2addr v1, v0

    .line 17170455
    if-eqz v1, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 p1, 0x0

    .line 17170459
    :goto_1b
    if-nez p1, :cond_1e

    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$e;->a:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;

    .line 17170467
    .line 17170468
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170469
    .line 17170470
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    const-string v3, "share_element_view_id"

    .line 17170482
    .line 17170483
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    const-string p1, ""

    .line 17170500
    .line 17170501
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    if-eqz v2, :cond_5c

    .line 17170511
    .line 17170512
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    if-eqz v2, :cond_5c

    .line 17170517
    .line 17170518
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->isOptProductCardTransition()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    if-eq v2, v0, :cond_63

    .line 17170523
    .line 17170524
    :cond_5c
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 17170525
    .line 17170526
    const-string v2, "product"

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->sendBitmap(Landroid/view/View;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$e;->a:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;

    .line 17170534
    .line 17170535
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170536
    .line 17170537
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    const/4 v5, 0x0

    .line 17170545
    const/4 v6, 0x4

    .line 17170546
    const/4 v7, 0x0

    .line 17170547
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object p1, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 17170551
    .line 17170552
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->PRODUCT:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$e;->c:Z

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->forbidExitAnimBySetting(Ljava/lang/String;Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


