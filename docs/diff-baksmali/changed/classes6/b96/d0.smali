## classes6/b96/d0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lb96/d0;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17170434
    sget-object v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, ""

    .line 17170445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17170450
    const-string v3, "reader"

    .line 17170452
    const-string v4, "tools"

    .line 17170454
    const-string v5, "audio"

    .line 17170456
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170459
    const-string v0, "parent_type"

    .line 17170461
    const-string v3, "novel"

    .line 17170463
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170466
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    if-eqz v0, :cond_2c

    .line 17170471
    invoke-interface {v0}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17170474
    move-result-object v0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v0, v3

    .line 17170477
    :goto_2d
    const-string v4, "parent_id"

    .line 17170479
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170482
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17170484
    if-eqz v0, :cond_4f

    .line 17170486
    invoke-interface {v0}, Lb96/d;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170489
    move-result-object v0

    .line 17170490
    if-eqz v0, :cond_4f

    .line 17170492
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170495
    move-result-object v0

    .line 17170496
    if-eqz v0, :cond_4f

    .line 17170498
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170500
    if-eqz v0, :cond_4f

    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17170505
    move-result-object v0

    .line 17170506
    if-eqz v0, :cond_4f

    .line 17170508
    iget-object v0, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v0, v3

    .line 17170512
    :goto_50
    const-string v4, "item_id"

    .line 17170514
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    const/4 v0, 0x1

    .line 17170518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    move-result-object v4

    .line 17170522
    const-string v5, "rank"

    .line 17170524
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170527
    const-string v4, "click"

    .line 17170529
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170532
    iget-object v2, p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17170534
    if-eqz v2, :cond_77

    .line 17170536
    invoke-interface {v2}, Lb96/d;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170539
    move-result-object v2

    .line 17170540
    if-eqz v2, :cond_77

    .line 17170542
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170545
    move-result-object v2

    .line 17170546
    if-eqz v2, :cond_77

    .line 17170548
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v2, v3

    .line 17170552
    :goto_78
    if-eqz v2, :cond_ef

    .line 17170554
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170556
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 17170559
    move-result-object v5

    .line 17170560
    const/4 v6, 0x0

    .line 17170561
    invoke-interface {v5, v2, v6}, Lve3/r;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170564
    move-result-object v2

    .line 17170565
    if-eqz v2, :cond_ef

    .line 17170567
    iget-object v5, p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17170569
    if-eqz v5, :cond_c9

    .line 17170571
    invoke-interface {v5}, Lb96/d;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170574
    move-result-object v7

    .line 17170575
    if-eqz v7, :cond_9b

    .line 17170577
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170580
    move-result-object v7

    .line 17170581
    if-eqz v7, :cond_9b

    .line 17170583
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170586
    move-result-object v3

    .line 17170587
    :cond_9b
    if-nez v3, :cond_b2

    .line 17170589
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170592
    move-result-object v7

    .line 17170593
    const/4 v10, 0x0

    .line 17170594
    invoke-interface {v5}, Lb96/d;->u2()Landroidx/fragment/app/FragmentActivity;

    .line 17170597
    move-result-object v3

    .line 17170598
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170601
    move-result-object v9

    .line 17170602
    const-string v12, "reader"

    .line 17170604
    const/4 v11, 0x1

    .line 17170605
    move-object v8, v2

    .line 17170606
    invoke-static/range {v7 .. v12}, Lxe3/b;->d(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170609
    goto :goto_c9

    .line 17170610
    :cond_b2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170613
    move-result-object v7

    .line 17170614
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170617
    move-result-object v10

    .line 17170618
    invoke-interface {v5}, Lb96/d;->u2()Landroidx/fragment/app/FragmentActivity;

    .line 17170621
    move-result-object v3

    .line 17170622
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170625
    move-result-object v9

    .line 17170626
    const-string v12, "reader"

    .line 17170628
    const/4 v11, 0x1

    .line 17170629
    move-object v8, v2

    .line 17170630
    invoke-static/range {v7 .. v12}, Lxe3/b;->d(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170633
    :cond_c9
    :goto_c9
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170636
    move-result-object v3

    .line 17170637
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170640
    sget-object v1, Lw86/i;->a:Lw86/i;

    .line 17170642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170645
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170648
    sget-object v1, Lw86/i;->d:Ljava/lang/String;

    .line 17170650
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170653
    move-result v1

    .line 17170654
    if-nez v1, :cond_e1

    .line 17170656
    goto :goto_e2

    .line 17170657
    :cond_e1
    const/4 v0, 0x0

    .line 17170658
    :goto_e2
    if-eqz v0, :cond_ed

    .line 17170660
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170663
    move-result-object v0

    .line 17170664
    sget-object v1, Lw86/i;->g:Lw86/i$a;

    .line 17170666
    invoke-interface {v0, v1}, Lve3/p;->a(Lbf3/f;)V

    .line 17170669
    :cond_ed
    sput-object v2, Lw86/i;->d:Ljava/lang/String;

    .line 17170671
    :cond_ef
    const-string v0, "listen"

    .line 17170673
    invoke-static {p1, v0}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->c(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;Ljava/lang/String;)V

    .line 17170676
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lb96/d0;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, ""

    .line 17170444
    .line 17170445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17170449
    .line 17170450
    const-string v3, "reader"

    .line 17170451
    .line 17170452
    const-string v4, "tools"

    .line 17170453
    .line 17170454
    const-string v5, "audio"

    .line 17170455
    .line 17170456
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v0, "parent_type"

    .line 17170460
    .line 17170461
    const-string v3, "novel"

    .line 17170462
    .line 17170463
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17170467
    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    if-eqz v0, :cond_2c

    .line 17170470
    .line 17170471
    invoke-interface {v0}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v0, v3

    .line 17170477
    :goto_2d
    const-string v4, "parent_id"

    .line 17170478
    .line 17170479
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_4f

    .line 17170485
    .line 17170486
    invoke-interface {v0}, Lb96/d;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    if-eqz v0, :cond_4f

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    if-eqz v0, :cond_4f

    .line 17170497
    .line 17170498
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170499
    .line 17170500
    if-eqz v0, :cond_4f

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    if-eqz v0, :cond_4f

    .line 17170507
    .line 17170508
    iget-object v0, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v0, v3

    .line 17170512
    :goto_50
    const-string v4, "item_id"

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170515
    .line 17170516
    .line 17170517
    const/4 v0, 0x1

    .line 17170518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    const-string v5, "rank"

    .line 17170523
    .line 17170524
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v4, "click"

    .line 17170528
    .line 17170529
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v2, p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17170533
    .line 17170534
    if-eqz v2, :cond_77

    .line 17170535
    .line 17170536
    invoke-interface {v2}, Lb96/d;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    if-eqz v2, :cond_77

    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    if-eqz v2, :cond_77

    .line 17170547
    .line 17170548
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v2, v3

    .line 17170552
    :goto_78
    if-eqz v2, :cond_ef

    .line 17170553
    .line 17170554
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170555
    .line 17170556
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v5

    .line 17170560
    const/4 v6, 0x0

    .line 17170561
    invoke-interface {v5, v2, v6}, Lve3/r;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    if-eqz v2, :cond_ef

    .line 17170566
    .line 17170567
    iget-object v5, p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17170568
    .line 17170569
    if-eqz v5, :cond_c9

    .line 17170570
    .line 17170571
    invoke-interface {v5}, Lb96/d;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v7

    .line 17170575
    if-eqz v7, :cond_9b

    .line 17170576
    .line 17170577
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v7

    .line 17170581
    if-eqz v7, :cond_9b

    .line 17170582
    .line 17170583
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    :cond_9b
    if-nez v3, :cond_b2

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v7

    .line 17170593
    const/4 v10, 0x0

    .line 17170594
    invoke-interface {v5}, Lb96/d;->u2()Landroidx/fragment/app/FragmentActivity;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v9

    .line 17170602
    const-string v12, "reader"

    .line 17170603
    .line 17170604
    const/4 v11, 0x1

    .line 17170605
    move-object v8, v2

    .line 17170606
    invoke-static/range {v7 .. v12}, Lxe3/b;->d(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_c9

    .line 17170610
    :cond_b2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v7

    .line 17170614
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v10

    .line 17170618
    invoke-interface {v5}, Lb96/d;->u2()Landroidx/fragment/app/FragmentActivity;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v3

    .line 17170622
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v9

    .line 17170626
    const-string v12, "reader"

    .line 17170627
    .line 17170628
    const/4 v11, 0x1

    .line 17170629
    move-object v8, v2

    .line 17170630
    invoke-static/range {v7 .. v12}, Lxe3/b;->d(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    :goto_c9
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v3

    .line 17170637
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    sget-object v1, Lw86/i;->a:Lw86/i;

    .line 17170641
    .line 17170642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170646
    .line 17170647
    .line 17170648
    sget-object v1, Lw86/i;->d:Ljava/lang/String;

    .line 17170649
    .line 17170650
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170651
    .line 17170652
    .line 17170653
    move-result v1

    .line 17170654
    if-nez v1, :cond_e1

    .line 17170655
    .line 17170656
    goto :goto_e2

    .line 17170657
    :cond_e1
    const/4 v0, 0x0

    .line 17170658
    :goto_e2
    if-eqz v0, :cond_ed

    .line 17170659
    .line 17170660
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object v0

    .line 17170664
    sget-object v1, Lw86/i;->g:Lw86/i$a;

    .line 17170665
    .line 17170666
    invoke-interface {v0, v1}, Lve3/p;->a(Lbf3/f;)V

    .line 17170667
    .line 17170668
    .line 17170669
    :cond_ed
    sput-object v2, Lw86/i;->d:Ljava/lang/String;

    .line 17170670
    .line 17170671
    :cond_ef
    const-string v0, "listen"

    .line 17170672
    .line 17170673
    invoke-static {p1, v0}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->c(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;Ljava/lang/String;)V

    .line 17170674
    .line 17170675
    .line 17170676
    return-void
.end method


