## classes2/com/dragon/read/component/audio/impl/ui/page/header/r6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/r6;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;

    .line 17170434
    check-cast p1, Lui3/b;

    .line 17170436
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->l:I

    .line 17170438
    const v1, 0x7f111228

    .line 17170441
    if-eqz p1, :cond_6b

    .line 17170443
    iget-boolean v2, p1, Lui3/b;->a:Z

    .line 17170445
    if-eqz v2, :cond_6b

    .line 17170447
    iget-object v2, p1, Lui3/b;->b:Ljava/lang/String;

    .line 17170449
    iget-object v6, p1, Lui3/b;->c:Ljava/lang/String;

    .line 17170451
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 17170453
    if-eqz p1, :cond_9d

    .line 17170455
    if-eqz v2, :cond_9d

    .line 17170457
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170459
    if-nez v3, :cond_2d

    .line 17170461
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Landroid/view/ViewStub;

    .line 17170471
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170474
    move-result-object p1

    .line 17170475
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170477
    :cond_2d
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170479
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->lg(Landroid/view/View;)V

    .line 17170485
    sget-object p1, Llj3/j;->a:Llj3/j;

    .line 17170487
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170489
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170492
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170495
    move-result-object v7

    .line 17170496
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17170499
    move-result-object v8

    .line 17170500
    const-string v1, ""

    .line 17170502
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    move-object v3, p1

    .line 17170506
    move-object v5, v2

    .line 17170507
    invoke-virtual/range {v3 .. v8}, Llj3/j;->k(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170510
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170512
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    const/4 v1, 0x0

    .line 17170516
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {v2}, Llj3/j;->d(Ljava/lang/String;)V

    .line 17170525
    invoke-static {}, Llj3/j;->h()V

    .line 17170528
    new-instance p1, Landroid/content/Intent;

    .line 17170530
    const-string v0, "action_close_patch_ad"

    .line 17170532
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170535
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170538
    goto :goto_9d

    .line 17170539
    :cond_6b
    iget-object p1, p1, Lui3/b;->b:Ljava/lang/String;

    .line 17170541
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 17170543
    if-eqz v2, :cond_9d

    .line 17170545
    if-eqz p1, :cond_7f

    .line 17170547
    sget-object v3, Llj3/j;->a:Llj3/j;

    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170552
    move-result-object v4

    .line 17170553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {v4, p1}, Llj3/j;->b(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V

    .line 17170559
    :cond_7f
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170561
    if-nez p1, :cond_93

    .line 17170563
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170570
    move-result-object p1

    .line 17170571
    check-cast p1, Landroid/view/ViewStub;

    .line 17170573
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170576
    move-result-object p1

    .line 17170577
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170579
    :cond_93
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170581
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170584
    const/16 v0, 0x8

    .line 17170586
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170589
    :cond_9d
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/r6;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lui3/b;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->l:I

    .line 17170437
    .line 17170438
    const v1, 0x7f111228

    .line 17170439
    .line 17170440
    .line 17170441
    if-eqz p1, :cond_6b

    .line 17170442
    .line 17170443
    iget-boolean v2, p1, Lui3/b;->a:Z

    .line 17170444
    .line 17170445
    if-eqz v2, :cond_6b

    .line 17170446
    .line 17170447
    iget-object v2, p1, Lui3/b;->b:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v6, p1, Lui3/b;->c:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 17170452
    .line 17170453
    if-eqz p1, :cond_9d

    .line 17170454
    .line 17170455
    if-eqz v2, :cond_9d

    .line 17170456
    .line 17170457
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170458
    .line 17170459
    if-nez v3, :cond_2d

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Landroid/view/ViewStub;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170476
    .line 17170477
    :cond_2d
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170478
    .line 17170479
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->lg(Landroid/view/View;)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object p1, Llj3/j;->a:Llj3/j;

    .line 17170486
    .line 17170487
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170488
    .line 17170489
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v7

    .line 17170496
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v8

    .line 17170500
    const-string v1, ""

    .line 17170501
    .line 17170502
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    move-object v3, p1

    .line 17170506
    move-object v5, v2

    .line 17170507
    invoke-virtual/range {v3 .. v8}, Llj3/j;->k(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170511
    .line 17170512
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const/4 v1, 0x0

    .line 17170516
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v2}, Llj3/j;->d(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {}, Llj3/j;->h()V

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance p1, Landroid/content/Intent;

    .line 17170529
    .line 17170530
    const-string v0, "action_close_patch_ad"

    .line 17170531
    .line 17170532
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_9d

    .line 17170539
    :cond_6b
    iget-object p1, p1, Lui3/b;->b:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 17170542
    .line 17170543
    if-eqz v2, :cond_9d

    .line 17170544
    .line 17170545
    if-eqz p1, :cond_7f

    .line 17170546
    .line 17170547
    sget-object v3, Llj3/j;->a:Llj3/j;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v4, p1}, Llj3/j;->b(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170560
    .line 17170561
    if-nez p1, :cond_93

    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    check-cast p1, Landroid/view/ViewStub;

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170578
    .line 17170579
    :cond_93
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170580
    .line 17170581
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    const/16 v0, 0x8

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    return-object p1
.end method


