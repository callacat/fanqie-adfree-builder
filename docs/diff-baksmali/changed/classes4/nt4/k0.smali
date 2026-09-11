## classes4/nt4/k0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lnt4/k0;->a:Lnt4/n0;

    .line 17170434
    iget-object v0, p1, Lnt4/n0;->a:Lel4/b;

    .line 17170436
    instance-of v1, v0, Lel4/h;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170441
    check-cast v0, Lel4/h;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v0, v2

    .line 17170445
    :goto_d
    if-nez v0, :cond_11

    .line 17170447
    goto/16 :goto_d6

    .line 17170449
    :cond_11
    iget-object v1, v0, Lel4/h;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170451
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170453
    if-nez v1, :cond_19

    .line 17170455
    goto/16 :goto_d6

    .line 17170457
    :cond_19
    invoke-virtual {v0}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170460
    move-result-object v0

    .line 17170461
    if-eqz v0, :cond_22

    .line 17170463
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v0, v2

    .line 17170467
    :goto_23
    if-eqz v0, :cond_2e

    .line 17170469
    const-string v3, "corresponding_chapter_id"

    .line 17170471
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    move-result-object v0

    .line 17170475
    check-cast v0, Ljava/lang/String;

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v0, v2

    .line 17170479
    :goto_2f
    instance-of v3, v0, Ljava/lang/String;

    .line 17170481
    if-eqz v3, :cond_34

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v0, v2

    .line 17170485
    :goto_35
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170487
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170489
    const/4 v5, 0x0

    .line 17170490
    if-eqz v4, :cond_41

    .line 17170492
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170495
    move-result v4

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v4, 0x0

    .line 17170498
    :goto_42
    invoke-direct {v3, v2, v4, v2}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170501
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170503
    iput-object v2, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17170505
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170507
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170510
    move-result v2

    .line 17170511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object v2

    .line 17170515
    iput-object v2, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17170517
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170519
    const-string v4, "player"

    .line 17170521
    const-string v6, "forum"

    .line 17170523
    invoke-direct {v2, v4, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    iput-object v2, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170528
    invoke-virtual {p1}, Lnt4/n0;->a()Lcom/dragon/read/base/Args;

    .line 17170531
    move-result-object v2

    .line 17170532
    const-string v4, "content_type"

    .line 17170534
    const-string v6, "original_book"

    .line 17170536
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170539
    move-result-object v2

    .line 17170540
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170542
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170545
    move-result-object v7

    .line 17170546
    iget-object v8, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170548
    const/4 v9, 0x0

    .line 17170549
    iget-object v6, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17170551
    if-eqz v6, :cond_7f

    .line 17170553
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170556
    move-result-object v6

    .line 17170557
    if-nez v6, :cond_81

    .line 17170559
    :cond_7f
    iget-object v6, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 17170561
    :cond_81
    move-object v10, v6

    .line 17170562
    const/4 v11, 0x4

    .line 17170563
    const/4 v12, 0x0

    .line 17170564
    move-object v6, v4

    .line 17170565
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170568
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170571
    move-result-object v6

    .line 17170572
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170575
    move-result-object v6

    .line 17170576
    invoke-virtual {v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170579
    move-result-object v2

    .line 17170580
    invoke-virtual {v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170583
    move-result-object v2

    .line 17170584
    const-string v4, "from_same_ip"

    .line 17170586
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170588
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170591
    move-result-object v2

    .line 17170592
    const-string v4, "key_short_story_reader_param"

    .line 17170594
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170597
    move-result-object v2

    .line 17170598
    const/4 v3, 0x1

    .line 17170599
    if-eqz v0, :cond_af

    .line 17170601
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170604
    move-result v4

    .line 17170605
    if-nez v4, :cond_b0

    .line 17170607
    :cond_af
    const/4 v5, 0x1

    .line 17170608
    :cond_b0
    if-nez v5, :cond_d3

    .line 17170610
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170613
    const-string v0, "video_player"

    .line 17170615
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170618
    iget-object v0, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 17170620
    if-eqz v0, :cond_c9

    .line 17170622
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170625
    move-result-object v0

    .line 17170626
    if-eqz v0, :cond_c9

    .line 17170628
    const-string v1, "alias_name"

    .line 17170630
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170633
    :cond_c9
    new-instance v0, Lnt4/m0;

    .line 17170635
    invoke-direct {v0}, Lnt4/m0;-><init>()V

    .line 17170638
    const-wide/16 v3, 0x3e8

    .line 17170640
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17170643
    :cond_d3
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170646
    :goto_d6
    const-string v0, "click_book"

    .line 17170648
    invoke-virtual {p1, v0}, Lnt4/n0;->b(Ljava/lang/String;)V

    .line 17170651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lnt4/k0;->a:Lnt4/n0;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lnt4/n0;->a:Lel4/b;

    .line 17170435
    .line 17170436
    instance-of v1, v0, Lel4/h;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170440
    .line 17170441
    check-cast v0, Lel4/h;

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v0, v2

    .line 17170445
    :goto_d
    if-nez v0, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_d6

    .line 17170448
    .line 17170449
    :cond_11
    iget-object v1, v0, Lel4/h;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170450
    .line 17170451
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170452
    .line 17170453
    if-nez v1, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_d6

    .line 17170456
    .line 17170457
    :cond_19
    invoke-virtual {v0}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    if-eqz v0, :cond_22

    .line 17170462
    .line 17170463
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17170464
    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v0, v2

    .line 17170467
    :goto_23
    if-eqz v0, :cond_2e

    .line 17170468
    .line 17170469
    const-string v3, "corresponding_chapter_id"

    .line 17170470
    .line 17170471
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    check-cast v0, Ljava/lang/String;

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v0, v2

    .line 17170479
    :goto_2f
    instance-of v3, v0, Ljava/lang/String;

    .line 17170480
    .line 17170481
    if-eqz v3, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v0, v2

    .line 17170485
    :goto_35
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170486
    .line 17170487
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170488
    .line 17170489
    const/4 v5, 0x0

    .line 17170490
    if-eqz v4, :cond_41

    .line 17170491
    .line 17170492
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v4, 0x0

    .line 17170498
    :goto_42
    invoke-direct {v3, v2, v4, v2}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iput-object v2, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17170504
    .line 17170505
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    iput-object v2, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170518
    .line 17170519
    const-string v4, "player"

    .line 17170520
    .line 17170521
    const-string v6, "forum"

    .line 17170522
    .line 17170523
    invoke-direct {v2, v4, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object v2, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Lnt4/n0;->a()Lcom/dragon/read/base/Args;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    const-string v4, "content_type"

    .line 17170533
    .line 17170534
    const-string v6, "original_book"

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v7

    .line 17170546
    iget-object v8, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170547
    .line 17170548
    const/4 v9, 0x0

    .line 17170549
    iget-object v6, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17170550
    .line 17170551
    if-eqz v6, :cond_7f

    .line 17170552
    .line 17170553
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v6

    .line 17170557
    if-nez v6, :cond_81

    .line 17170558
    .line 17170559
    :cond_7f
    iget-object v6, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 17170560
    .line 17170561
    :cond_81
    move-object v10, v6

    .line 17170562
    const/4 v11, 0x4

    .line 17170563
    const/4 v12, 0x0

    .line 17170564
    move-object v6, v4

    .line 17170565
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v6

    .line 17170572
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v6

    .line 17170576
    invoke-virtual {v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    invoke-virtual {v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    const-string v4, "from_same_ip"

    .line 17170585
    .line 17170586
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170587
    .line 17170588
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    const-string v4, "key_short_story_reader_param"

    .line 17170593
    .line 17170594
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v2

    .line 17170598
    const/4 v3, 0x1

    .line 17170599
    if-eqz v0, :cond_af

    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v4

    .line 17170605
    if-nez v4, :cond_b0

    .line 17170606
    .line 17170607
    :cond_af
    const/4 v5, 0x1

    .line 17170608
    :cond_b0
    if-nez v5, :cond_d3

    .line 17170609
    .line 17170610
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    const-string v0, "video_player"

    .line 17170614
    .line 17170615
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object v0, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 17170619
    .line 17170620
    if-eqz v0, :cond_c9

    .line 17170621
    .line 17170622
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    if-eqz v0, :cond_c9

    .line 17170627
    .line 17170628
    const-string v1, "alias_name"

    .line 17170629
    .line 17170630
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    new-instance v0, Lnt4/m0;

    .line 17170634
    .line 17170635
    invoke-direct {v0}, Lnt4/m0;-><init>()V

    .line 17170636
    .line 17170637
    .line 17170638
    const-wide/16 v3, 0x3e8

    .line 17170639
    .line 17170640
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17170641
    .line 17170642
    .line 17170643
    :cond_d3
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170644
    .line 17170645
    .line 17170646
    :goto_d6
    const-string v0, "click_book"

    .line 17170647
    .line 17170648
    invoke-virtual {p1, v0}, Lnt4/n0;->b(Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    return-void
.end method


