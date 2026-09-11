## classes4/com/dragon/read/component/shortvideo/impl/infoheader/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/a0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/a0;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/a0;->c:Ljava/lang/String;

    .line 17170438
    check-cast p1, Lcom/dragon/read/model/AnchorData;

    .line 17170440
    if-eqz p1, :cond_8f

    .line 17170442
    iget v3, p1, Lcom/dragon/read/model/AnchorData;->type:I

    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    if-eq v3, v4, :cond_11

    .line 17170447
    goto/16 :goto_8f

    .line 17170449
    :cond_11
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170451
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170458
    move-result-object v4

    .line 17170459
    const-string v5, ""

    .line 17170461
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    invoke-interface {v3, v1, v4, p1, v2}, Lcom/dragon/read/component/biz/service/IUIService;->tryShowAnchorView(Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/model/AnchorData;Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 17170467
    move-result-object p1

    .line 17170468
    const/4 v1, 0x0

    .line 17170469
    if-eqz p1, :cond_2c

    .line 17170471
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170474
    move-result-object v2

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v2, v1

    .line 17170477
    :goto_2d
    if-nez v2, :cond_4e

    .line 17170479
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->e:Ljava/lang/ref/WeakReference;

    .line 17170481
    if-eqz v1, :cond_3e

    .line 17170483
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170486
    move-result-object v1

    .line 17170487
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170489
    if-eqz v1, :cond_3e

    .line 17170491
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170494
    :cond_3e
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->e:Ljava/lang/ref/WeakReference;

    .line 17170496
    if-eqz v0, :cond_8c

    .line 17170498
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170501
    move-result-object v0

    .line 17170502
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170504
    if-eqz v0, :cond_8c

    .line 17170506
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170509
    goto :goto_8c

    .line 17170510
    :cond_4e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170513
    move-result-object v2

    .line 17170514
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->e:Ljava/lang/ref/WeakReference;

    .line 17170516
    if-eqz v3, :cond_5c

    .line 17170518
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170521
    move-result-object v1

    .line 17170522
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170524
    :cond_5c
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    move-result v1

    .line 17170528
    if-nez v1, :cond_8c

    .line 17170530
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170539
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170542
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->e:Ljava/lang/ref/WeakReference;

    .line 17170544
    if-eqz v1, :cond_7d

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170549
    move-result-object v1

    .line 17170550
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170552
    if-eqz v1, :cond_7d

    .line 17170554
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170557
    :cond_7d
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->e:Ljava/lang/ref/WeakReference;

    .line 17170559
    if-eqz v0, :cond_8c

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170564
    move-result-object v0

    .line 17170565
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170567
    if-eqz v0, :cond_8c

    .line 17170569
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170572
    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    goto :goto_a6

    .line 17170575
    :cond_8f
    :goto_8f
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->r(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)Z

    .line 17170578
    move-result p1

    .line 17170579
    if-nez p1, :cond_a4

    .line 17170581
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->e:Ljava/lang/ref/WeakReference;

    .line 17170583
    if-eqz p1, :cond_a4

    .line 17170585
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170588
    move-result-object p1

    .line 17170589
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170591
    if-eqz p1, :cond_a4

    .line 17170593
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170596
    :cond_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    :goto_a6
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/a0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/a0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/a0;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/model/AnchorData;

    .line 17170439
    .line 17170440
    if-eqz p1, :cond_8f

    .line 17170441
    .line 17170442
    iget v3, p1, Lcom/dragon/read/model/AnchorData;->type:I

    .line 17170443
    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    if-eq v3, v4, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_8f

    .line 17170448
    .line 17170449
    :cond_11
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170450
    .line 17170451
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    const-string v5, ""

    .line 17170460
    .line 17170461
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-interface {v3, v1, v4, p1, v2}, Lcom/dragon/read/component/biz/service/IUIService;->tryShowAnchorView(Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/model/AnchorData;Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    const/4 v1, 0x0

    .line 17170469
    if-eqz p1, :cond_2c

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v2, v1

    .line 17170477
    :goto_2d
    if-nez v2, :cond_4e

    .line 17170478
    .line 17170479
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->e:Ljava/lang/ref/WeakReference;

    .line 17170480
    .line 17170481
    if-eqz v1, :cond_3e

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170488
    .line 17170489
    if-eqz v1, :cond_3e

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->e:Ljava/lang/ref/WeakReference;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_8c

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170503
    .line 17170504
    if-eqz v0, :cond_8c

    .line 17170505
    .line 17170506
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_8c

    .line 17170510
    :cond_4e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->e:Ljava/lang/ref/WeakReference;

    .line 17170515
    .line 17170516
    if-eqz v3, :cond_5c

    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170523
    .line 17170524
    :cond_5c
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    if-nez v1, :cond_8c

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170538
    .line 17170539
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->e:Ljava/lang/ref/WeakReference;

    .line 17170543
    .line 17170544
    if-eqz v1, :cond_7d

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170551
    .line 17170552
    if-eqz v1, :cond_7d

    .line 17170553
    .line 17170554
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->e:Ljava/lang/ref/WeakReference;

    .line 17170558
    .line 17170559
    if-eqz v0, :cond_8c

    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170566
    .line 17170567
    if-eqz v0, :cond_8c

    .line 17170568
    .line 17170569
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    goto :goto_a6

    .line 17170575
    :cond_8f
    :goto_8f
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->r(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    if-nez p1, :cond_a4

    .line 17170580
    .line 17170581
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->e:Ljava/lang/ref/WeakReference;

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_a4

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170590
    .line 17170591
    if-eqz p1, :cond_a4

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170597
    .line 17170598
    :goto_a6
    return-object p1
.end method


