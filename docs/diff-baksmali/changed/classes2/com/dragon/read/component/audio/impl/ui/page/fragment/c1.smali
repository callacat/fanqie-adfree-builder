## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/c1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c1;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170438
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Ag()Z

    .line 17170443
    move-result p1

    .line 17170444
    if-nez p1, :cond_16

    .line 17170446
    const p1, 0x7f0617ec

    .line 17170449
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170452
    goto/16 :goto_f3

    .line 17170454
    :cond_16
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->w:Z

    .line 17170456
    if-eqz p1, :cond_24

    .line 17170458
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a:Lcom/dragon/read/component/audio/impl/ui/utils/v;

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a()V

    .line 17170466
    goto/16 :goto_f3

    .line 17170468
    :cond_24
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17170470
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-interface {v2}, Lcf3/a;->f()Z

    .line 17170477
    move-result v2

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    const-string v4, "experience"

    .line 17170481
    if-eqz v2, :cond_a9

    .line 17170483
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17170485
    const-string v5, "click play next"

    .line 17170487
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170489
    invoke-static {v4, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170495
    move-result-object v2

    .line 17170496
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170501
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170506
    move-result-object v5

    .line 17170507
    const-string v6, "play"

    .line 17170509
    const-string v7, "item_switch"

    .line 17170511
    invoke-static {v2, v4, v6, v7, v5}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17170514
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170516
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17170518
    const-string v5, "next"

    .line 17170520
    invoke-static {v2, v4, v5}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    sget-object v2, Lnk3/l;->m:Lnk3/l;

    .line 17170525
    const-string v4, "player_change_chapter"

    .line 17170527
    iput-object v4, v2, Lnk3/l;->g:Ljava/lang/String;

    .line 17170529
    iput-object v4, v2, Lnk3/l;->f:Ljava/lang/String;

    .line 17170531
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 17170534
    move-result-object p1

    .line 17170535
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170537
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170540
    new-instance v4, Laf3/f;

    .line 17170542
    invoke-direct {v4, v3}, Laf3/f;-><init>(I)V

    .line 17170545
    invoke-interface {p1, v2, v4}, Lcf3/d;->h2(Ljava/lang/String;Ljy7/a;)V

    .line 17170548
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170551
    move-result-object p1

    .line 17170552
    if-eqz p1, :cond_f3

    .line 17170554
    iget-boolean p1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17170556
    if-nez p1, :cond_f3

    .line 17170558
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170560
    if-eqz p1, :cond_f3

    .line 17170562
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 17170567
    if-eqz p1, :cond_f3

    .line 17170569
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170571
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170574
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 17170576
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170579
    iget-wide v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->s:J

    .line 17170581
    invoke-static {v2, v3}, Lkg3/m;->e(J)Z

    .line 17170584
    move-result p1

    .line 17170585
    if-nez p1, :cond_f3

    .line 17170587
    const-class p1, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 17170589
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170592
    move-result-object p1

    .line 17170593
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 17170595
    if-eqz p1, :cond_f3

    .line 17170597
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->k1(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17170600
    goto :goto_f3

    .line 17170601
    :cond_a9
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17170603
    const-string v2, "click play next,but no next chapter"

    .line 17170605
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170607
    invoke-static {v4, p1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17170617
    move-result p1

    .line 17170618
    if-eqz p1, :cond_d0

    .line 17170620
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17170622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 17170628
    move-result-object p1

    .line 17170629
    const v0, 0x7f061de2

    .line 17170632
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(ILjava/lang/Object;)Ljava/lang/String;

    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170639
    goto :goto_ec

    .line 17170640
    :cond_d0
    if-eqz v1, :cond_dc

    .line 17170642
    iget-object p1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170644
    if-eqz p1, :cond_dc

    .line 17170646
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17170648
    const/4 v0, 0x1

    .line 17170649
    if-ne p1, v0, :cond_dc

    .line 17170651
    goto :goto_dd

    .line 17170652
    :cond_dc
    const/4 v0, 0x0

    .line 17170653
    :goto_dd
    if-eqz v0, :cond_e6

    .line 17170655
    const p1, 0x7f060c74

    .line 17170658
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170661
    goto :goto_ec

    .line 17170662
    :cond_e6
    const p1, 0x7f060c75

    .line 17170665
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170668
    :goto_ec
    sget-object p1, Lyx7/c;->j:Lyx7/c;

    .line 17170670
    const-string v0, "no next chapter"

    .line 17170672
    invoke-static {p1, v3, v0}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 17170675
    :cond_f3
    :goto_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c1;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Ag()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    if-nez p1, :cond_16

    .line 17170445
    .line 17170446
    const p1, 0x7f0617ec

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto/16 :goto_f3

    .line 17170453
    .line 17170454
    :cond_16
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->w:Z

    .line 17170455
    .line 17170456
    if-eqz p1, :cond_24

    .line 17170457
    .line 17170458
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a:Lcom/dragon/read/component/audio/impl/ui/utils/v;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a()V

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_f3

    .line 17170467
    .line 17170468
    :cond_24
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-interface {v2}, Lcf3/a;->f()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    const-string v4, "experience"

    .line 17170480
    .line 17170481
    if-eqz v2, :cond_a9

    .line 17170482
    .line 17170483
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17170484
    .line 17170485
    const-string v5, "click play next"

    .line 17170486
    .line 17170487
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-static {v4, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    const-string v6, "play"

    .line 17170508
    .line 17170509
    const-string v7, "item_switch"

    .line 17170510
    .line 17170511
    invoke-static {v2, v4, v6, v7, v5}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17170517
    .line 17170518
    const-string v5, "next"

    .line 17170519
    .line 17170520
    invoke-static {v2, v4, v5}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object v2, Lnk3/l;->m:Lnk3/l;

    .line 17170524
    .line 17170525
    const-string v4, "player_change_chapter"

    .line 17170526
    .line 17170527
    iput-object v4, v2, Lnk3/l;->g:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iput-object v4, v2, Lnk3/l;->f:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v4, Laf3/f;

    .line 17170541
    .line 17170542
    invoke-direct {v4, v3}, Laf3/f;-><init>(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-interface {p1, v2, v4}, Lcf3/d;->h2(Ljava/lang/String;Ljy7/a;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    if-eqz p1, :cond_f3

    .line 17170553
    .line 17170554
    iget-boolean p1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17170555
    .line 17170556
    if-nez p1, :cond_f3

    .line 17170557
    .line 17170558
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_f3

    .line 17170561
    .line 17170562
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 17170566
    .line 17170567
    if-eqz p1, :cond_f3

    .line 17170568
    .line 17170569
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170570
    .line 17170571
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 17170575
    .line 17170576
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-wide v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->s:J

    .line 17170580
    .line 17170581
    invoke-static {v2, v3}, Lkg3/m;->e(J)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result p1

    .line 17170585
    if-nez p1, :cond_f3

    .line 17170586
    .line 17170587
    const-class p1, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 17170588
    .line 17170589
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 17170594
    .line 17170595
    if-eqz p1, :cond_f3

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->k1(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_f3

    .line 17170601
    :cond_a9
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17170602
    .line 17170603
    const-string v2, "click play next,but no next chapter"

    .line 17170604
    .line 17170605
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    invoke-static {v4, p1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result p1

    .line 17170618
    if-eqz p1, :cond_d0

    .line 17170619
    .line 17170620
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    const v0, 0x7f061de2

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(ILjava/lang/Object;)Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    goto :goto_ec

    .line 17170640
    :cond_d0
    if-eqz v1, :cond_dc

    .line 17170641
    .line 17170642
    iget-object p1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170643
    .line 17170644
    if-eqz p1, :cond_dc

    .line 17170645
    .line 17170646
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17170647
    .line 17170648
    const/4 v0, 0x1

    .line 17170649
    if-ne p1, v0, :cond_dc

    .line 17170650
    .line 17170651
    goto :goto_dd

    .line 17170652
    :cond_dc
    const/4 v0, 0x0

    .line 17170653
    :goto_dd
    if-eqz v0, :cond_e6

    .line 17170654
    .line 17170655
    const p1, 0x7f060c74

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170659
    .line 17170660
    .line 17170661
    goto :goto_ec

    .line 17170662
    :cond_e6
    const p1, 0x7f060c75

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170666
    .line 17170667
    .line 17170668
    :goto_ec
    sget-object p1, Lyx7/c;->j:Lyx7/c;

    .line 17170669
    .line 17170670
    const-string v0, "no next chapter"

    .line 17170671
    .line 17170672
    invoke-static {p1, v3, v0}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 17170673
    .line 17170674
    .line 17170675
    :cond_f3
    :goto_f3
    return-void
.end method


