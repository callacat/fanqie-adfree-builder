## classes2/com/dragon/read/component/audio/impl/ui/page/header/p5.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 17170434
    check-cast p1, Ldv5/d;

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object p1, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170447
    move-result p1

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    xor-int/lit8 v8, p1, 0x1

    .line 17170451
    if-eqz v8, :cond_23

    .line 17170453
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 17170455
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170457
    const-string v4, "experience"

    .line 17170459
    const-string v5, "show video by user"

    .line 17170461
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->A()V

    .line 17170467
    :cond_23
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 17170474
    move-result-object p1

    .line 17170475
    iget p1, p1, Laj3/b;->c:I

    .line 17170477
    if-ne p1, v2, :cond_31

    .line 17170479
    const/4 p1, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 p1, 0x0

    .line 17170482
    :goto_32
    if-eqz p1, :cond_5c

    .line 17170484
    if-nez v8, :cond_4c

    .line 17170486
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17170489
    move-result-object p1

    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->h:Ldv5/k;

    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    sget-object v0, Ldv5/b;->a:Ldv5/b;

    .line 17170497
    invoke-virtual {p1, v0}, Ldv5/j;->c(Ldv5/a;)V

    .line 17170500
    iget-object p1, v1, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 17170502
    if-eqz p1, :cond_53

    .line 17170504
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170507
    goto :goto_53

    .line 17170508
    :cond_4c
    iget-object p1, v1, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 17170510
    if-eqz p1, :cond_53

    .line 17170512
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170515
    :cond_53
    :goto_53
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {p1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->r1(Z)V

    .line 17170522
    goto/16 :goto_ca

    .line 17170524
    :cond_5c
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/header/v5;

    .line 17170526
    invoke-direct {v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/v5;-><init>()V

    .line 17170529
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/header/w5;

    .line 17170531
    invoke-direct {v10, v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/w5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;Z)V

    .line 17170534
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170536
    const v3, 0x7f110f15

    .line 17170539
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170542
    move-result-object p1

    .line 17170543
    move-object v5, p1

    .line 17170544
    check-cast v5, Landroid/view/ViewGroup;

    .line 17170546
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170548
    const v3, 0x7f11090a

    .line 17170551
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 17170562
    move-result-object p1

    .line 17170563
    iget p1, p1, Laj3/b;->c:I

    .line 17170565
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170567
    const v6, 0x7f1124f8

    .line 17170570
    invoke-virtual {v3, v6}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170573
    move-result-object v3

    .line 17170574
    if-nez p1, :cond_91

    .line 17170576
    const/4 v0, 0x1

    .line 17170577
    :cond_91
    const/4 p1, 0x0

    .line 17170578
    if-eqz v0, :cond_96

    .line 17170580
    move-object v7, v3

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v7, p1

    .line 17170583
    :goto_97
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170585
    const v2, 0x7f110720

    .line 17170588
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170591
    move-result-object v11

    .line 17170592
    if-eqz v11, :cond_b2

    .line 17170594
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/l5;

    .line 17170596
    move-object v0, p1

    .line 17170597
    move-object v2, v4

    .line 17170598
    move-object v3, v5

    .line 17170599
    move-object v4, v7

    .line 17170600
    move v5, v8

    .line 17170601
    move-object v6, v9

    .line 17170602
    move-object v7, v10

    .line 17170603
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/l5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/dragon/read/component/audio/impl/ui/page/header/v5;Lcom/dragon/read/component/audio/impl/ui/page/header/w5;)V

    .line 17170606
    invoke-virtual {v11, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170609
    goto :goto_ca

    .line 17170610
    :cond_b2
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 17170612
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->j:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17170614
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->v()Landroid/view/ViewGroup;

    .line 17170617
    move-result-object v6

    .line 17170618
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->j:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17170620
    if-eqz v0, :cond_c2

    .line 17170622
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170625
    move-result-object p1

    .line 17170626
    :cond_c2
    move-object v0, v1

    .line 17170627
    move-object v1, v2

    .line 17170628
    move-object v2, v3

    .line 17170629
    move-object v3, v6

    .line 17170630
    move-object v6, p1

    .line 17170631
    invoke-virtual/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->p(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170634
    :goto_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 17170433
    .line 17170434
    check-cast p1, Ldv5/d;

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object p1, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    xor-int/lit8 v8, p1, 0x1

    .line 17170450
    .line 17170451
    if-eqz v8, :cond_23

    .line 17170452
    .line 17170453
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 17170454
    .line 17170455
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    const-string v4, "experience"

    .line 17170458
    .line 17170459
    const-string v5, "show video by user"

    .line 17170460
    .line 17170461
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->A()V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    iget p1, p1, Laj3/b;->c:I

    .line 17170476
    .line 17170477
    if-ne p1, v2, :cond_31

    .line 17170478
    .line 17170479
    const/4 p1, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 p1, 0x0

    .line 17170482
    :goto_32
    if-eqz p1, :cond_5c

    .line 17170483
    .line 17170484
    if-nez v8, :cond_4c

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->h:Ldv5/k;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v0, Ldv5/b;->a:Ldv5/b;

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v0}, Ldv5/j;->c(Ldv5/a;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object p1, v1, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 17170501
    .line 17170502
    if-eqz p1, :cond_53

    .line 17170503
    .line 17170504
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_53

    .line 17170508
    :cond_4c
    iget-object p1, v1, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_53

    .line 17170511
    .line 17170512
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    :goto_53
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {p1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->r1(Z)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto/16 :goto_ca

    .line 17170523
    .line 17170524
    :cond_5c
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/header/v5;

    .line 17170525
    .line 17170526
    invoke-direct {v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/v5;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/header/w5;

    .line 17170530
    .line 17170531
    invoke-direct {v10, v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/w5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;Z)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170535
    .line 17170536
    const v3, 0x7f110f15

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    move-object v5, p1

    .line 17170544
    check-cast v5, Landroid/view/ViewGroup;

    .line 17170545
    .line 17170546
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170547
    .line 17170548
    const v3, 0x7f11090a

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    iget p1, p1, Laj3/b;->c:I

    .line 17170564
    .line 17170565
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170566
    .line 17170567
    const v6, 0x7f1124f8

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v3, v6}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    if-nez p1, :cond_91

    .line 17170575
    .line 17170576
    const/4 v0, 0x1

    .line 17170577
    :cond_91
    const/4 p1, 0x0

    .line 17170578
    if-eqz v0, :cond_96

    .line 17170579
    .line 17170580
    move-object v7, v3

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v7, p1

    .line 17170583
    :goto_97
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170584
    .line 17170585
    const v2, 0x7f110720

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v11

    .line 17170592
    if-eqz v11, :cond_b2

    .line 17170593
    .line 17170594
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/l5;

    .line 17170595
    .line 17170596
    move-object v0, p1

    .line 17170597
    move-object v2, v4

    .line 17170598
    move-object v3, v5

    .line 17170599
    move-object v4, v7

    .line 17170600
    move v5, v8

    .line 17170601
    move-object v6, v9

    .line 17170602
    move-object v7, v10

    .line 17170603
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/l5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/dragon/read/component/audio/impl/ui/page/header/v5;Lcom/dragon/read/component/audio/impl/ui/page/header/w5;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v11, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_ca

    .line 17170610
    :cond_b2
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 17170611
    .line 17170612
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->j:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17170613
    .line 17170614
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->v()Landroid/view/ViewGroup;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v6

    .line 17170618
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->j:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17170619
    .line 17170620
    if-eqz v0, :cond_c2

    .line 17170621
    .line 17170622
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    :cond_c2
    move-object v0, v1

    .line 17170627
    move-object v1, v2

    .line 17170628
    move-object v2, v3

    .line 17170629
    move-object v3, v6

    .line 17170630
    move-object v6, p1

    .line 17170631
    invoke-virtual/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->p(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :goto_ca
    return-void
.end method


