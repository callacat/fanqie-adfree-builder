## classes2/com/dragon/read/component/audio/impl/ui/page/header/s4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;

    .line 17170434
    check-cast p1, Lui3/b;

    .line 17170436
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->i:I

    .line 17170438
    const v1, 0x7f111228

    .line 17170441
    if-eqz p1, :cond_68

    .line 17170443
    iget-boolean v2, p1, Lui3/b;->a:Z

    .line 17170445
    if-eqz v2, :cond_68

    .line 17170447
    iget-object v2, p1, Lui3/b;->b:Ljava/lang/String;

    .line 17170449
    iget-object v6, p1, Lui3/b;->c:Ljava/lang/String;

    .line 17170451
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17170453
    if-eqz p1, :cond_9e

    .line 17170455
    if-eqz v2, :cond_9e

    .line 17170457
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->c:Landroid/view/View;

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
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170477
    :cond_2d
    sget-object p1, Llj3/j;->a:Llj3/j;

    .line 17170479
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170481
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170484
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->f:Lkotlin/Lazy;

    .line 17170486
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object v1

    .line 17170490
    move-object v7, v1

    .line 17170491
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170493
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17170496
    move-result-object v8

    .line 17170497
    const-string v1, ""

    .line 17170499
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    move-object v3, p1

    .line 17170503
    move-object v5, v2

    .line 17170504
    invoke-virtual/range {v3 .. v8}, Llj3/j;->k(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170507
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170509
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170512
    const/4 v1, 0x0

    .line 17170513
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {v2}, Llj3/j;->d(Ljava/lang/String;)V

    .line 17170522
    invoke-static {}, Llj3/j;->h()V

    .line 17170525
    new-instance p1, Landroid/content/Intent;

    .line 17170527
    const-string v0, "action_close_patch_ad"

    .line 17170529
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170532
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170535
    goto :goto_9e

    .line 17170536
    :cond_68
    iget-object p1, p1, Lui3/b;->b:Ljava/lang/String;

    .line 17170538
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17170540
    if-eqz v2, :cond_9e

    .line 17170542
    if-eqz p1, :cond_80

    .line 17170544
    sget-object v3, Llj3/j;->a:Llj3/j;

    .line 17170546
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->f:Lkotlin/Lazy;

    .line 17170548
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170551
    move-result-object v4

    .line 17170552
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {v4, p1}, Llj3/j;->b(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V

    .line 17170560
    :cond_80
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170562
    if-nez p1, :cond_94

    .line 17170564
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Landroid/view/ViewStub;

    .line 17170574
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170577
    move-result-object p1

    .line 17170578
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170580
    :cond_94
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170582
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170585
    const/16 v0, 0x8

    .line 17170587
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170590
    :cond_9e
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lui3/b;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->i:I

    .line 17170437
    .line 17170438
    const v1, 0x7f111228

    .line 17170439
    .line 17170440
    .line 17170441
    if-eqz p1, :cond_68

    .line 17170442
    .line 17170443
    iget-boolean v2, p1, Lui3/b;->a:Z

    .line 17170444
    .line 17170445
    if-eqz v2, :cond_68

    .line 17170446
    .line 17170447
    iget-object v2, p1, Lui3/b;->b:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v6, p1, Lui3/b;->c:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17170452
    .line 17170453
    if-eqz p1, :cond_9e

    .line 17170454
    .line 17170455
    if-eqz v2, :cond_9e

    .line 17170456
    .line 17170457
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->c:Landroid/view/View;

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
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170476
    .line 17170477
    :cond_2d
    sget-object p1, Llj3/j;->a:Llj3/j;

    .line 17170478
    .line 17170479
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170480
    .line 17170481
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->f:Lkotlin/Lazy;

    .line 17170485
    .line 17170486
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    move-object v7, v1

    .line 17170491
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v8

    .line 17170497
    const-string v1, ""

    .line 17170498
    .line 17170499
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    move-object v3, p1

    .line 17170503
    move-object v5, v2

    .line 17170504
    invoke-virtual/range {v3 .. v8}, Llj3/j;->k(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170508
    .line 17170509
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const/4 v1, 0x0

    .line 17170513
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v2}, Llj3/j;->d(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {}, Llj3/j;->h()V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance p1, Landroid/content/Intent;

    .line 17170526
    .line 17170527
    const-string v0, "action_close_patch_ad"

    .line 17170528
    .line 17170529
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_9e

    .line 17170536
    :cond_68
    iget-object p1, p1, Lui3/b;->b:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17170539
    .line 17170540
    if-eqz v2, :cond_9e

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_80

    .line 17170543
    .line 17170544
    sget-object v3, Llj3/j;->a:Llj3/j;

    .line 17170545
    .line 17170546
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->f:Lkotlin/Lazy;

    .line 17170547
    .line 17170548
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v4, p1}, Llj3/j;->b(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170561
    .line 17170562
    if-nez p1, :cond_94

    .line 17170563
    .line 17170564
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Landroid/view/ViewStub;

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170579
    .line 17170580
    :cond_94
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->c:Landroid/view/View;

    .line 17170581
    .line 17170582
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    const/16 v0, 0x8

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    return-object p1
.end method


