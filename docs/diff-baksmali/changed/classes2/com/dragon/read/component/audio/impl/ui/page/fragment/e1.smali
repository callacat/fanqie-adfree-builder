## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/e1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e1;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170438
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const-string p1, "click_change_chapter_duration"

    .line 17170445
    invoke-static {p1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Bg()Z

    .line 17170451
    move-result p1

    .line 17170452
    if-nez p1, :cond_1e

    .line 17170454
    const p1, 0x7f0617ec

    .line 17170457
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170460
    goto/16 :goto_b5

    .line 17170462
    :cond_1e
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->w:Z

    .line 17170464
    if-eqz p1, :cond_2c

    .line 17170466
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a:Lcom/dragon/read/component/audio/impl/ui/utils/v;

    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a()V

    .line 17170474
    goto/16 :goto_b5

    .line 17170476
    :cond_2c
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17170478
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-interface {v2}, Lcf3/a;->d()Z

    .line 17170485
    move-result v2

    .line 17170486
    const/4 v3, 0x0

    .line 17170487
    if-eqz v2, :cond_8a

    .line 17170489
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17170491
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170493
    const-string v5, "experience"

    .line 17170495
    const-string v6, "click play prev"

    .line 17170497
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170503
    move-result-object v2

    .line 17170504
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170506
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170509
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17170511
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170514
    move-result-object v5

    .line 17170515
    const-string v6, "play"

    .line 17170517
    const-string v7, "item_switch"

    .line 17170519
    invoke-static {v2, v4, v6, v7, v5}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17170522
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170524
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17170526
    const-string v5, "pre"

    .line 17170528
    invoke-static {v2, v4, v5}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    sget-object v2, Lnk3/l;->m:Lnk3/l;

    .line 17170533
    const-string v4, "player_change_chapter"

    .line 17170535
    iput-object v4, v2, Lnk3/l;->g:Ljava/lang/String;

    .line 17170537
    iput-object v4, v2, Lnk3/l;->f:Ljava/lang/String;

    .line 17170539
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 17170542
    move-result-object p1

    .line 17170543
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170545
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170548
    new-instance v4, Laf3/f;

    .line 17170550
    invoke-direct {v4, v3}, Laf3/f;-><init>(I)V

    .line 17170553
    invoke-interface {p1, v2, v4}, Lcf3/d;->o1(Ljava/lang/String;Ljy7/a;)V

    .line 17170556
    const-class p1, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 17170558
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170561
    move-result-object p1

    .line 17170562
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 17170564
    if-eqz p1, :cond_b5

    .line 17170566
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->k1(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17170569
    goto :goto_b5

    .line 17170570
    :cond_8a
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17170577
    move-result p1

    .line 17170578
    if-eqz p1, :cond_a8

    .line 17170580
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 17170588
    move-result-object p1

    .line 17170589
    const v0, 0x7f061de2

    .line 17170592
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(ILjava/lang/Object;)Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170599
    goto :goto_ae

    .line 17170600
    :cond_a8
    const p1, 0x7f060c73

    .line 17170603
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170606
    :goto_ae
    sget-object p1, Lyx7/c;->j:Lyx7/c;

    .line 17170608
    const-string v0, "no pre chapter"

    .line 17170610
    invoke-static {p1, v3, v0}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 17170613
    :cond_b5
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e1;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const-string p1, "click_change_chapter_duration"

    .line 17170444
    .line 17170445
    invoke-static {p1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Bg()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    if-nez p1, :cond_1e

    .line 17170453
    .line 17170454
    const p1, 0x7f0617ec

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    goto/16 :goto_b5

    .line 17170461
    .line 17170462
    :cond_1e
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->w:Z

    .line 17170463
    .line 17170464
    if-eqz p1, :cond_2c

    .line 17170465
    .line 17170466
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a:Lcom/dragon/read/component/audio/impl/ui/utils/v;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a()V

    .line 17170472
    .line 17170473
    .line 17170474
    goto/16 :goto_b5

    .line 17170475
    .line 17170476
    :cond_2c
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-interface {v2}, Lcf3/a;->d()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    const/4 v3, 0x0

    .line 17170487
    if-eqz v2, :cond_8a

    .line 17170488
    .line 17170489
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17170490
    .line 17170491
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170492
    .line 17170493
    const-string v5, "experience"

    .line 17170494
    .line 17170495
    const-string v6, "click play prev"

    .line 17170496
    .line 17170497
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    const-string v6, "play"

    .line 17170516
    .line 17170517
    const-string v7, "item_switch"

    .line 17170518
    .line 17170519
    invoke-static {v2, v4, v6, v7, v5}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17170525
    .line 17170526
    const-string v5, "pre"

    .line 17170527
    .line 17170528
    invoke-static {v2, v4, v5}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v2, Lnk3/l;->m:Lnk3/l;

    .line 17170532
    .line 17170533
    const-string v4, "player_change_chapter"

    .line 17170534
    .line 17170535
    iput-object v4, v2, Lnk3/l;->g:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iput-object v4, v2, Lnk3/l;->f:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v4, Laf3/f;

    .line 17170549
    .line 17170550
    invoke-direct {v4, v3}, Laf3/f;-><init>(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-interface {p1, v2, v4}, Lcf3/d;->o1(Ljava/lang/String;Ljy7/a;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const-class p1, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_b5

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->k1(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_b5

    .line 17170570
    :cond_8a
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    if-eqz p1, :cond_a8

    .line 17170579
    .line 17170580
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    const v0, 0x7f061de2

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(ILjava/lang/Object;)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_ae

    .line 17170600
    :cond_a8
    const p1, 0x7f060c73

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170604
    .line 17170605
    .line 17170606
    :goto_ae
    sget-object p1, Lyx7/c;->j:Lyx7/c;

    .line 17170607
    .line 17170608
    const-string v0, "no pre chapter"

    .line 17170609
    .line 17170610
    invoke-static {p1, v3, v0}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    :goto_b5
    return-void
.end method


