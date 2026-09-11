## classes8/gk6/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiItemInfo;Lgk6/f;Lcom/dragon/read/rpc/model/TopicDesc;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiItemInfo;Lgk6/f;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lgk6/c;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 50462722
    const/4 p1, 0x0

    .line 50462723
    iput p1, p0, Lgk6/c;->b:I

    .line 50462725
    iput-object p2, p0, Lgk6/c;->c:Lgk6/f;

    .line 50462727
    iput-object p3, p0, Lgk6/c;->d:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50462729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiItemInfo;Lgk6/f;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lgk6/c;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 50462721
    .line 50462722
    const/4 p1, 0x0

    .line 50462723
    iput p1, p0, Lgk6/c;->b:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lgk6/c;->c:Lgk6/f;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lgk6/c;->d:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50462728
    .line 50462729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lgk6/c;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170436
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17170438
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17170440
    iget v4, v0, Lgk6/c;->b:I

    .line 17170442
    const/4 v9, 0x1

    .line 17170443
    add-int/2addr v4, v9

    .line 17170444
    iget-object v5, v0, Lgk6/c;->c:Lgk6/f;

    .line 17170446
    iget v5, v5, Lgk6/f;->h:I

    .line 17170448
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 17170450
    iget-object v1, v0, Lgk6/c;->d:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170452
    iget-object v7, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170454
    const/4 v8, 0x0

    .line 17170455
    invoke-static/range {v2 .. v8}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170458
    iget-object v1, v0, Lgk6/c;->c:Lgk6/f;

    .line 17170460
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-static {v1, v9}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170467
    move-result-object v1

    .line 17170468
    const-string v2, ""

    .line 17170470
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    const-string v2, "type"

    .line 17170475
    const-string v3, "profile"

    .line 17170477
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170480
    iget-object v2, v0, Lgk6/c;->d:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170482
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170484
    const-string v3, "topic_id"

    .line 17170486
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170489
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170491
    iget-object v3, v0, Lgk6/c;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170493
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17170495
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17170498
    move-result v3

    .line 17170499
    if-eqz v3, :cond_87

    .line 17170501
    if-nez p1, :cond_65

    .line 17170503
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 17170505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 17170511
    move-result v3

    .line 17170512
    if-eqz v3, :cond_53

    .line 17170514
    goto :goto_65

    .line 17170515
    :cond_53
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170518
    move-result-object v2

    .line 17170519
    iget-object v3, v0, Lgk6/c;->c:Lgk6/f;

    .line 17170521
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170524
    move-result-object v3

    .line 17170525
    iget-object v4, v0, Lgk6/c;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170527
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17170529
    invoke-interface {v2, v3, v4, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170532
    goto :goto_cb

    .line 17170533
    :cond_65
    :goto_65
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170536
    move-result-object v10

    .line 17170537
    iget-object v2, v0, Lgk6/c;->c:Lgk6/f;

    .line 17170539
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170542
    move-result-object v11

    .line 17170543
    iget-object v2, v0, Lgk6/c;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170545
    iget-object v12, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17170547
    iget-object v13, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170549
    iget-object v14, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 17170551
    iget-object v15, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 17170553
    const-string v17, "cover"

    .line 17170555
    const/16 v18, 0x1

    .line 17170557
    const/16 v19, 0x1

    .line 17170559
    const/16 v20, 0x1

    .line 17170561
    move-object/from16 v16, v1

    .line 17170563
    invoke-interface/range {v10 .. v20}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 17170566
    goto :goto_cb

    .line 17170567
    :cond_87
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170569
    iget-object v3, v0, Lgk6/c;->c:Lgk6/f;

    .line 17170571
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170574
    move-result-object v3

    .line 17170575
    iget-object v4, v0, Lgk6/c;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170577
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17170579
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 17170581
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 17170583
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    iget-object v3, v0, Lgk6/c;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170588
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170590
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170593
    move-result-object v2

    .line 17170594
    const-string v3, "author_speak"

    .line 17170596
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170599
    move-result-object v2

    .line 17170600
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170603
    move-result-object v1

    .line 17170604
    iget-object v2, v0, Lgk6/c;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170606
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 17170608
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170611
    move-result-object v1

    .line 17170612
    iget-object v2, v0, Lgk6/c;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170614
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 17170616
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170619
    move-result v2

    .line 17170620
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170623
    move-result-object v1

    .line 17170624
    invoke-virtual {v1, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-virtual {v1, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170635
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lgk6/c;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170435
    .line 17170436
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget v4, v0, Lgk6/c;->b:I

    .line 17170441
    .line 17170442
    const/4 v9, 0x1

    .line 17170443
    add-int/2addr v4, v9

    .line 17170444
    iget-object v5, v0, Lgk6/c;->c:Lgk6/f;

    .line 17170445
    .line 17170446
    iget v5, v5, Lgk6/f;->h:I

    .line 17170447
    .line 17170448
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget-object v1, v0, Lgk6/c;->d:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170451
    .line 17170452
    iget-object v7, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170453
    .line 17170454
    const/4 v8, 0x0

    .line 17170455
    invoke-static/range {v2 .. v8}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v1, v0, Lgk6/c;->c:Lgk6/f;

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-static {v1, v9}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    const-string v2, ""

    .line 17170469
    .line 17170470
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v2, "type"

    .line 17170474
    .line 17170475
    const-string v3, "profile"

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v2, v0, Lgk6/c;->d:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170481
    .line 17170482
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170483
    .line 17170484
    const-string v3, "topic_id"

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170490
    .line 17170491
    iget-object v3, v0, Lgk6/c;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170492
    .line 17170493
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    if-eqz v3, :cond_87

    .line 17170500
    .line 17170501
    if-nez p1, :cond_65

    .line 17170502
    .line 17170503
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 17170504
    .line 17170505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    if-eqz v3, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_65

    .line 17170515
    :cond_53
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    iget-object v3, v0, Lgk6/c;->c:Lgk6/f;

    .line 17170520
    .line 17170521
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    iget-object v4, v0, Lgk6/c;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170526
    .line 17170527
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-interface {v2, v3, v4, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_cb

    .line 17170533
    :cond_65
    :goto_65
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v10

    .line 17170537
    iget-object v2, v0, Lgk6/c;->c:Lgk6/f;

    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v11

    .line 17170543
    iget-object v2, v0, Lgk6/c;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170544
    .line 17170545
    iget-object v12, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget-object v13, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget-object v14, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iget-object v15, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 17170552
    .line 17170553
    const-string v17, "cover"

    .line 17170554
    .line 17170555
    const/16 v18, 0x1

    .line 17170556
    .line 17170557
    const/16 v19, 0x1

    .line 17170558
    .line 17170559
    const/16 v20, 0x1

    .line 17170560
    .line 17170561
    move-object/from16 v16, v1

    .line 17170562
    .line 17170563
    invoke-interface/range {v10 .. v20}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_cb

    .line 17170567
    :cond_87
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170568
    .line 17170569
    iget-object v3, v0, Lgk6/c;->c:Lgk6/f;

    .line 17170570
    .line 17170571
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    iget-object v4, v0, Lgk6/c;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170576
    .line 17170577
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17170578
    .line 17170579
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 17170580
    .line 17170581
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v3, v0, Lgk6/c;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170587
    .line 17170588
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    const-string v3, "author_speak"

    .line 17170595
    .line 17170596
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    iget-object v2, v0, Lgk6/c;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170605
    .line 17170606
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 17170607
    .line 17170608
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    iget-object v2, v0, Lgk6/c;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170613
    .line 17170614
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v2

    .line 17170620
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    invoke-virtual {v1, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-virtual {v1, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170633
    .line 17170634
    .line 17170635
    :goto_cb
    return-void
.end method


.method public final b(Lvo6/k;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Lvo6/k;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/widget/BookCardView$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lvo6/k;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/widget/BookCardView$a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


