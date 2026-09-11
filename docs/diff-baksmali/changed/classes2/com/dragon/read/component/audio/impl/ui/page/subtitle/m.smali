## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170439
    const-string v3, "click subtitleView"

    .line 17170441
    const-string v4, "experience"

    .line 17170443
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->H:Lkotlin/Lazy;

    .line 17170448
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Landroid/view/View;

    .line 17170454
    if-eqz v0, :cond_1d

    .line 17170456
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->I:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;

    .line 17170458
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170461
    :cond_1d
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170463
    const v2, 0x7f112674

    .line 17170466
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170469
    move-result-object v0

    .line 17170470
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170472
    if-eqz v0, :cond_2f

    .line 17170474
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170477
    move-result v0

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    :goto_30
    const/4 v2, 0x1

    .line 17170481
    if-lez v0, :cond_35

    .line 17170483
    const/4 v0, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v0, 0x0

    .line 17170486
    :goto_36
    if-eqz v0, :cond_42

    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17170490
    const-string v0, "click subtitleView but isAdShowing"

    .line 17170492
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170494
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    goto :goto_9b

    .line 17170498
    :cond_42
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170500
    const v3, 0x7f110714

    .line 17170503
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170506
    move-result-object v0

    .line 17170507
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170509
    if-eqz v0, :cond_57

    .line 17170511
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170514
    move-result v0

    .line 17170515
    if-ne v0, v2, :cond_57

    .line 17170517
    const/4 v0, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v0, 0x0

    .line 17170520
    :goto_58
    if-eqz v0, :cond_64

    .line 17170522
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17170524
    const-string v0, "click subtitleView but bookCoverContainer visible"

    .line 17170526
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170528
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    goto :goto_9b

    .line 17170532
    :cond_64
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170543
    move-result-object v0

    .line 17170544
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17170546
    if-eqz v0, :cond_77

    .line 17170548
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v0, 0x0

    .line 17170552
    :goto_78
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->ERROR:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17170554
    if-ne v0, v3, :cond_7d

    .line 17170556
    const/4 v1, 0x1

    .line 17170557
    :cond_7d
    if-eqz v1, :cond_8f

    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->z1()Z

    .line 17170570
    move-result p1

    .line 17170571
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->k1(Z)V

    .line 17170574
    goto :goto_9b

    .line 17170575
    :cond_8f
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->SUCCESS:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17170577
    if-ne v0, v1, :cond_9b

    .line 17170579
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->B(Z)V

    .line 17170582
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 17170584
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    const-string v3, "click subtitleView"

    .line 17170440
    .line 17170441
    const-string v4, "experience"

    .line 17170442
    .line 17170443
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->H:Lkotlin/Lazy;

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Landroid/view/View;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_1d

    .line 17170455
    .line 17170456
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->I:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;

    .line 17170457
    .line 17170458
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170462
    .line 17170463
    const v2, 0x7f112674

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170471
    .line 17170472
    if-eqz v0, :cond_2f

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    :goto_30
    const/4 v2, 0x1

    .line 17170481
    if-lez v0, :cond_35

    .line 17170482
    .line 17170483
    const/4 v0, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v0, 0x0

    .line 17170486
    :goto_36
    if-eqz v0, :cond_42

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17170489
    .line 17170490
    const-string v0, "click subtitleView but isAdShowing"

    .line 17170491
    .line 17170492
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_9b

    .line 17170498
    :cond_42
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170499
    .line 17170500
    const v3, 0x7f110714

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_57

    .line 17170510
    .line 17170511
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    if-ne v0, v2, :cond_57

    .line 17170516
    .line 17170517
    const/4 v0, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v0, 0x0

    .line 17170520
    :goto_58
    if-eqz v0, :cond_64

    .line 17170521
    .line 17170522
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17170523
    .line 17170524
    const-string v0, "click subtitleView but bookCoverContainer visible"

    .line 17170525
    .line 17170526
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_9b

    .line 17170532
    :cond_64
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17170545
    .line 17170546
    if-eqz v0, :cond_77

    .line 17170547
    .line 17170548
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v0, 0x0

    .line 17170552
    :goto_78
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->ERROR:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17170553
    .line 17170554
    if-ne v0, v3, :cond_7d

    .line 17170555
    .line 17170556
    const/4 v1, 0x1

    .line 17170557
    :cond_7d
    if-eqz v1, :cond_8f

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->z1()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->k1(Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_9b

    .line 17170575
    :cond_8f
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->SUCCESS:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17170576
    .line 17170577
    if-ne v0, v1, :cond_9b

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->B(Z)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 17170583
    .line 17170584
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method


