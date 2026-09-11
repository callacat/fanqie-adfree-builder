## classes4/com/dragon/read/component/shortvideo/impl/inject/view/i6.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i6;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->h:Lel4/h;

    .line 17170436
    if-nez v0, :cond_8

    .line 17170438
    goto/16 :goto_c6

    .line 17170440
    :cond_8
    iget-object v1, v0, Lel4/h;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170442
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170444
    if-nez v1, :cond_10

    .line 17170446
    goto/16 :goto_c6

    .line 17170448
    :cond_10
    invoke-virtual {v0}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170451
    move-result-object v0

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-eqz v0, :cond_1a

    .line 17170455
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v0, v2

    .line 17170459
    :goto_1b
    if-eqz v0, :cond_26

    .line 17170461
    const-string v3, "corresponding_chapter_id"

    .line 17170463
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Ljava/lang/String;

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v0, v2

    .line 17170471
    :goto_27
    instance-of v3, v0, Ljava/lang/String;

    .line 17170473
    if-eqz v3, :cond_2c

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v0, v2

    .line 17170477
    :goto_2d
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170479
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170481
    const/4 v5, 0x0

    .line 17170482
    if-eqz v4, :cond_39

    .line 17170484
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170487
    move-result v4

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v4, 0x0

    .line 17170490
    :goto_3a
    invoke-direct {v3, v2, v4, v2}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170493
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170495
    iput-object v2, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17170497
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170499
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170502
    move-result v2

    .line 17170503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    move-result-object v2

    .line 17170507
    iput-object v2, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17170509
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170511
    const-string v4, "player"

    .line 17170513
    const-string v6, "forum"

    .line 17170515
    invoke-direct {v2, v4, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    iput-object v2, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170520
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170522
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170525
    move-result-object v8

    .line 17170526
    iget-object v9, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170528
    const/4 v10, 0x0

    .line 17170529
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17170531
    if-eqz v4, :cond_6b

    .line 17170533
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    move-result-object v4

    .line 17170537
    if-nez v4, :cond_6d

    .line 17170539
    :cond_6b
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 17170541
    :cond_6d
    move-object v11, v4

    .line 17170542
    const/4 v12, 0x4

    .line 17170543
    const/4 v13, 0x0

    .line 17170544
    move-object v7, v2

    .line 17170545
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170548
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170551
    move-result-object v4

    .line 17170552
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->b()Lcom/dragon/read/base/Args;

    .line 17170559
    move-result-object v6

    .line 17170560
    invoke-virtual {v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170563
    move-result-object v4

    .line 17170564
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170567
    move-result-object v2

    .line 17170568
    const-string v4, "from_same_ip"

    .line 17170570
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170572
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170575
    move-result-object v2

    .line 17170576
    const-string v4, "key_short_story_reader_param"

    .line 17170578
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170581
    move-result-object v2

    .line 17170582
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 17170584
    if-eqz v1, :cond_a5

    .line 17170586
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170589
    move-result-object v1

    .line 17170590
    if-eqz v1, :cond_a5

    .line 17170592
    const-string v3, "alias_name"

    .line 17170594
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170597
    :cond_a5
    const/4 v1, 0x1

    .line 17170598
    if-eqz v0, :cond_ae

    .line 17170600
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170603
    move-result v3

    .line 17170604
    if-nez v3, :cond_af

    .line 17170606
    :cond_ae
    const/4 v5, 0x1

    .line 17170607
    :cond_af
    if-nez v5, :cond_c3

    .line 17170609
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170612
    const-string v0, "video_player"

    .line 17170614
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170617
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m6;

    .line 17170619
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m6;-><init>()V

    .line 17170622
    const-wide/16 v3, 0x3e8

    .line 17170624
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17170627
    :cond_c3
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170630
    :goto_c6
    const-string v0, "click_book"

    .line 17170632
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->d(Ljava/lang/String;)V

    .line 17170635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i6;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->h:Lel4/h;

    .line 17170435
    .line 17170436
    if-nez v0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_c6

    .line 17170439
    .line 17170440
    :cond_8
    iget-object v1, v0, Lel4/h;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170441
    .line 17170442
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170443
    .line 17170444
    if-nez v1, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_c6

    .line 17170447
    .line 17170448
    :cond_10
    invoke-virtual {v0}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-eqz v0, :cond_1a

    .line 17170454
    .line 17170455
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17170456
    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v0, v2

    .line 17170459
    :goto_1b
    if-eqz v0, :cond_26

    .line 17170460
    .line 17170461
    const-string v3, "corresponding_chapter_id"

    .line 17170462
    .line 17170463
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Ljava/lang/String;

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v0, v2

    .line 17170471
    :goto_27
    instance-of v3, v0, Ljava/lang/String;

    .line 17170472
    .line 17170473
    if-eqz v3, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v0, v2

    .line 17170477
    :goto_2d
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170478
    .line 17170479
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170480
    .line 17170481
    const/4 v5, 0x0

    .line 17170482
    if-eqz v4, :cond_39

    .line 17170483
    .line 17170484
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v4, 0x0

    .line 17170490
    :goto_3a
    invoke-direct {v3, v2, v4, v2}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iput-object v2, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17170496
    .line 17170497
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    iput-object v2, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170510
    .line 17170511
    const-string v4, "player"

    .line 17170512
    .line 17170513
    const-string v6, "forum"

    .line 17170514
    .line 17170515
    invoke-direct {v2, v4, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iput-object v2, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170519
    .line 17170520
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v8

    .line 17170526
    iget-object v9, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170527
    .line 17170528
    const/4 v10, 0x0

    .line 17170529
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17170530
    .line 17170531
    if-eqz v4, :cond_6b

    .line 17170532
    .line 17170533
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    if-nez v4, :cond_6d

    .line 17170538
    .line 17170539
    :cond_6b
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 17170540
    .line 17170541
    :cond_6d
    move-object v11, v4

    .line 17170542
    const/4 v12, 0x4

    .line 17170543
    const/4 v13, 0x0

    .line 17170544
    move-object v7, v2

    .line 17170545
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->b()Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v6

    .line 17170560
    invoke-virtual {v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    const-string v4, "from_same_ip"

    .line 17170569
    .line 17170570
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    const-string v4, "key_short_story_reader_param"

    .line 17170577
    .line 17170578
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 17170583
    .line 17170584
    if-eqz v1, :cond_a5

    .line 17170585
    .line 17170586
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    if-eqz v1, :cond_a5

    .line 17170591
    .line 17170592
    const-string v3, "alias_name"

    .line 17170593
    .line 17170594
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    const/4 v1, 0x1

    .line 17170598
    if-eqz v0, :cond_ae

    .line 17170599
    .line 17170600
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v3

    .line 17170604
    if-nez v3, :cond_af

    .line 17170605
    .line 17170606
    :cond_ae
    const/4 v5, 0x1

    .line 17170607
    :cond_af
    if-nez v5, :cond_c3

    .line 17170608
    .line 17170609
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    const-string v0, "video_player"

    .line 17170613
    .line 17170614
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m6;

    .line 17170618
    .line 17170619
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m6;-><init>()V

    .line 17170620
    .line 17170621
    .line 17170622
    const-wide/16 v3, 0x3e8

    .line 17170623
    .line 17170624
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170628
    .line 17170629
    .line 17170630
    :goto_c6
    const-string v0, "click_book"

    .line 17170631
    .line 17170632
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->d(Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    return-void
.end method


