## classes6/f76/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lf76/k1;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 17170434
    check-cast p1, Lmh6/a;

    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170441
    if-nez v1, :cond_f

    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170450
    invoke-interface {v1, p1}, Lkh6/d;->B0(Lmh6/a;)Z

    .line 17170453
    move-result v1

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    if-eqz v1, :cond_aa

    .line 17170457
    iget-object v1, p1, Lmh6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170459
    iget-object p1, p1, Lmh6/a;->b:Ljava/lang/String;

    .line 17170461
    if-eqz v1, :cond_c2

    .line 17170463
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17170465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17170471
    move-result-object v5

    .line 17170472
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->commonUiOptimize:Z

    .line 17170474
    if-eqz v5, :cond_2e

    .line 17170476
    goto/16 :goto_c2

    .line 17170478
    :cond_2e
    iget-object v5, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 17170480
    if-eqz v5, :cond_49

    .line 17170482
    iput-boolean v4, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->r:Z

    .line 17170484
    iget-object v4, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->J:Landroid/widget/FrameLayout;

    .line 17170486
    if-nez v4, :cond_3c

    .line 17170488
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170491
    move-object v4, v2

    .line 17170492
    :cond_3c
    iget-object v5, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 17170494
    if-eqz v5, :cond_45

    .line 17170496
    invoke-interface {v5}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 17170499
    move-result-object v5

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v5, v2

    .line 17170502
    :goto_46
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17170505
    :cond_49
    iget-object v4, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 17170507
    if-nez v4, :cond_51

    .line 17170509
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170512
    move-object v4, v2

    .line 17170513
    :cond_51
    new-instance v5, Lf76/o2;

    .line 17170515
    invoke-direct {v5, v0}, Lf76/o2;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 17170518
    invoke-interface {v4, v1, p1, v5}, Lkh6/d;->C0(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lf76/o2;)Lh76/d;

    .line 17170521
    move-result-object p1

    .line 17170522
    iput-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 17170524
    if-eqz p1, :cond_6b

    .line 17170526
    iget-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170528
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170535
    move-result v1

    .line 17170536
    invoke-virtual {p1, v1}, Lh76/d;->updateTheme(I)V

    .line 17170539
    :cond_6b
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->J:Landroid/widget/FrameLayout;

    .line 17170541
    if-nez p1, :cond_73

    .line 17170543
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170546
    move-object p1, v2

    .line 17170547
    :cond_73
    iget-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 17170549
    if-eqz v1, :cond_7c

    .line 17170551
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 17170554
    move-result-object v1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v1, v2

    .line 17170557
    :goto_7d
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170560
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 17170562
    if-eqz p1, :cond_89

    .line 17170564
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 17170567
    move-result-object p1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object p1, v2

    .line 17170570
    :goto_8a
    new-instance v1, Lf76/z1;

    .line 17170572
    invoke-direct {v1, v0}, Lf76/z1;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 17170575
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17170578
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->wg()V

    .line 17170581
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170583
    if-eqz p1, :cond_c2

    .line 17170585
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170587
    if-eqz p1, :cond_c2

    .line 17170589
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17170591
    if-nez v0, :cond_a5

    .line 17170593
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    move-object v2, v0

    .line 17170598
    :goto_a6
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->g(Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17170601
    goto :goto_c2

    .line 17170602
    :cond_aa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170604
    const-string/jumbo v1, "\u70ed\u8bc4\u6570\u636e\u5f02\u5e38 "

    .line 17170607
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    move-result-object p1

    .line 17170617
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170619
    const-string v1, "default"

    .line 17170621
    const-string v2, "TabBookDetailFragment"

    .line 17170623
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170626
    :cond_c2
    :goto_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lf76/k1;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lmh6/a;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170440
    .line 17170441
    if-nez v1, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-interface {v1, p1}, Lkh6/d;->B0(Lmh6/a;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    if-eqz v1, :cond_aa

    .line 17170456
    .line 17170457
    iget-object v1, p1, Lmh6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170458
    .line 17170459
    iget-object p1, p1, Lmh6/a;->b:Ljava/lang/String;

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_c2

    .line 17170462
    .line 17170463
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17170464
    .line 17170465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->commonUiOptimize:Z

    .line 17170473
    .line 17170474
    if-eqz v5, :cond_2e

    .line 17170475
    .line 17170476
    goto/16 :goto_c2

    .line 17170477
    .line 17170478
    :cond_2e
    iget-object v5, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 17170479
    .line 17170480
    if-eqz v5, :cond_49

    .line 17170481
    .line 17170482
    iput-boolean v4, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->r:Z

    .line 17170483
    .line 17170484
    iget-object v4, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->J:Landroid/widget/FrameLayout;

    .line 17170485
    .line 17170486
    if-nez v4, :cond_3c

    .line 17170487
    .line 17170488
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    move-object v4, v2

    .line 17170492
    :cond_3c
    iget-object v5, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 17170493
    .line 17170494
    if-eqz v5, :cond_45

    .line 17170495
    .line 17170496
    invoke-interface {v5}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v5, v2

    .line 17170502
    :goto_46
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iget-object v4, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 17170506
    .line 17170507
    if-nez v4, :cond_51

    .line 17170508
    .line 17170509
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    move-object v4, v2

    .line 17170513
    :cond_51
    new-instance v5, Lf76/o2;

    .line 17170514
    .line 17170515
    invoke-direct {v5, v0}, Lf76/o2;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {v4, v1, p1, v5}, Lkh6/d;->C0(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lf76/o2;)Lh76/d;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    iput-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_6b

    .line 17170525
    .line 17170526
    iget-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    invoke-virtual {p1, v1}, Lh76/d;->updateTheme(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->J:Landroid/widget/FrameLayout;

    .line 17170540
    .line 17170541
    if-nez p1, :cond_73

    .line 17170542
    .line 17170543
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    move-object p1, v2

    .line 17170547
    :cond_73
    iget-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 17170548
    .line 17170549
    if-eqz v1, :cond_7c

    .line 17170550
    .line 17170551
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v1, v2

    .line 17170557
    :goto_7d
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_89

    .line 17170563
    .line 17170564
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object p1, v2

    .line 17170570
    :goto_8a
    new-instance v1, Lf76/z1;

    .line 17170571
    .line 17170572
    invoke-direct {v1, v0}, Lf76/z1;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->wg()V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_c2

    .line 17170584
    .line 17170585
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170586
    .line 17170587
    if-eqz p1, :cond_c2

    .line 17170588
    .line 17170589
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17170590
    .line 17170591
    if-nez v0, :cond_a5

    .line 17170592
    .line 17170593
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    move-object v2, v0

    .line 17170598
    :goto_a6
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->g(Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_c2

    .line 17170602
    :cond_aa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    const-string/jumbo v1, "\u70ed\u8bc4\u6570\u636e\u5f02\u5e38 "

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170618
    .line 17170619
    const-string v1, "default"

    .line 17170620
    .line 17170621
    const-string v2, "TabBookDetailFragment"

    .line 17170622
    .line 17170623
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    :goto_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    .line 17170628
    return-object p1
.end method


