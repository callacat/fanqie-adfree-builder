## classes8/gk6/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lgk6/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lgk6/r;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lgk6/q;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    iput p1, p0, Lgk6/q;->b:I

    .line 33685509
    iput-object p2, p0, Lgk6/q;->c:Lgk6/r;

    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lgk6/r;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lgk6/q;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    iput p1, p0, Lgk6/q;->b:I

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lgk6/q;->c:Lgk6/r;

    .line 33685510
    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
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
    iget-object v1, v0, Lgk6/q;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170436
    invoke-static {v1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v2, v1, Lvo6/k;->a:Ljava/lang/String;

    .line 17170445
    iget-object v3, v1, Lvo6/k;->d:Ljava/lang/String;

    .line 17170447
    iget v4, v0, Lgk6/q;->b:I

    .line 17170449
    const/4 v9, 0x1

    .line 17170450
    add-int/2addr v4, v9

    .line 17170451
    iget-object v5, v0, Lgk6/q;->c:Lgk6/r;

    .line 17170453
    iget v5, v5, Lgk6/r;->j:I

    .line 17170455
    iget-object v6, v1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170457
    const/4 v7, 0x0

    .line 17170458
    const/4 v8, 0x0

    .line 17170459
    invoke-static/range {v2 .. v8}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170462
    iget-object v2, v0, Lgk6/q;->c:Lgk6/r;

    .line 17170464
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2, v9}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170471
    move-result-object v2

    .line 17170472
    const-string v3, ""

    .line 17170474
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    const-string v3, "type"

    .line 17170479
    const-string v4, "profile"

    .line 17170481
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170484
    iget-object v3, v0, Lgk6/q;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170486
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170488
    const-string v5, "comment_id"

    .line 17170490
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170493
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170495
    iget-object v5, v1, Lvo6/k;->d:Ljava/lang/String;

    .line 17170497
    invoke-interface {v3, v5}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17170500
    move-result v5

    .line 17170501
    if-eqz v5, :cond_83

    .line 17170503
    if-nez p1, :cond_63

    .line 17170505
    iget-object v4, v1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170507
    invoke-static {v4}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 17170510
    move-result v4

    .line 17170511
    if-eqz v4, :cond_52

    .line 17170513
    goto :goto_63

    .line 17170514
    :cond_52
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170517
    move-result-object v3

    .line 17170518
    iget-object v4, v0, Lgk6/q;->c:Lgk6/r;

    .line 17170520
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170523
    move-result-object v4

    .line 17170524
    iget-object v1, v1, Lvo6/k;->a:Ljava/lang/String;

    .line 17170526
    invoke-interface {v3, v4, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170529
    goto/16 :goto_f1

    .line 17170531
    :cond_63
    :goto_63
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170534
    move-result-object v10

    .line 17170535
    iget-object v3, v0, Lgk6/q;->c:Lgk6/r;

    .line 17170537
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170540
    move-result-object v11

    .line 17170541
    iget-object v12, v1, Lvo6/k;->a:Ljava/lang/String;

    .line 17170543
    iget-object v13, v1, Lvo6/k;->i:Ljava/lang/String;

    .line 17170545
    iget-object v14, v1, Lvo6/k;->f:Ljava/lang/String;

    .line 17170547
    iget-object v15, v1, Lvo6/k;->b:Ljava/lang/String;

    .line 17170549
    const-string v17, "cover"

    .line 17170551
    const/16 v18, 0x1

    .line 17170553
    const/16 v19, 0x1

    .line 17170555
    const/16 v20, 0x1

    .line 17170557
    move-object/from16 v16, v2

    .line 17170559
    invoke-interface/range {v10 .. v20}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 17170562
    goto :goto_f1

    .line 17170563
    :cond_83
    iget-object v3, v1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170565
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170568
    move-result v3

    .line 17170569
    const/4 v5, 0x0

    .line 17170570
    if-eqz v3, :cond_94

    .line 17170572
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170574
    const-string v6, "forum"

    .line 17170576
    invoke-direct {v3, v4, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v3, v5

    .line 17170581
    :goto_95
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170583
    iget-object v6, v0, Lgk6/q;->c:Lgk6/r;

    .line 17170585
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170588
    move-result-object v6

    .line 17170589
    iget-object v7, v1, Lvo6/k;->a:Ljava/lang/String;

    .line 17170591
    iget-object v8, v1, Lvo6/k;->b:Ljava/lang/String;

    .line 17170593
    iget-object v10, v1, Lvo6/k;->f:Ljava/lang/String;

    .line 17170595
    invoke-direct {v4, v6, v7, v8, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    iget-object v6, v1, Lvo6/k;->i:Ljava/lang/String;

    .line 17170600
    invoke-virtual {v4, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170603
    move-result-object v4

    .line 17170604
    iget-object v6, v1, Lvo6/k;->i:Ljava/lang/String;

    .line 17170606
    invoke-virtual {v4, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setComicChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170609
    move-result-object v4

    .line 17170610
    const/4 v6, 0x0

    .line 17170611
    const/4 v7, 0x2

    .line 17170612
    invoke-static {v4, v9, v6, v7, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZIILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170615
    move-result-object v4

    .line 17170616
    const-string v5, "item_comment"

    .line 17170618
    invoke-virtual {v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170621
    move-result-object v4

    .line 17170622
    invoke-virtual {v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170625
    move-result-object v2

    .line 17170626
    iget-object v4, v1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170628
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170631
    move-result-object v2

    .line 17170632
    iget-object v4, v1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170634
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170637
    move-result v4

    .line 17170638
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170641
    move-result-object v2

    .line 17170642
    invoke-virtual {v2, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170645
    move-result-object v2

    .line 17170646
    invoke-virtual {v2, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170649
    move-result-object v2

    .line 17170650
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170652
    iget-object v5, v1, Lvo6/k;->j:Ljava/lang/String;

    .line 17170654
    iget-object v1, v1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170656
    const/4 v6, -0x1

    .line 17170657
    invoke-static {v1, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170660
    move-result v1

    .line 17170661
    invoke-direct {v4, v5, v1, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170664
    const-string v1, "key_short_story_reader_param"

    .line 17170666
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170669
    move-result-object v1

    .line 17170670
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170673
    :goto_f1
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
    iget-object v1, v0, Lgk6/q;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170435
    .line 17170436
    invoke-static {v1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v2, v1, Lvo6/k;->a:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget-object v3, v1, Lvo6/k;->d:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iget v4, v0, Lgk6/q;->b:I

    .line 17170448
    .line 17170449
    const/4 v9, 0x1

    .line 17170450
    add-int/2addr v4, v9

    .line 17170451
    iget-object v5, v0, Lgk6/q;->c:Lgk6/r;

    .line 17170452
    .line 17170453
    iget v5, v5, Lgk6/r;->j:I

    .line 17170454
    .line 17170455
    iget-object v6, v1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170456
    .line 17170457
    const/4 v7, 0x0

    .line 17170458
    const/4 v8, 0x0

    .line 17170459
    invoke-static/range {v2 .. v8}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v2, v0, Lgk6/q;->c:Lgk6/r;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2, v9}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    const-string v3, ""

    .line 17170473
    .line 17170474
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v3, "type"

    .line 17170478
    .line 17170479
    const-string v4, "profile"

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v3, v0, Lgk6/q;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170485
    .line 17170486
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170487
    .line 17170488
    const-string v5, "comment_id"

    .line 17170489
    .line 17170490
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170494
    .line 17170495
    iget-object v5, v1, Lvo6/k;->d:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-interface {v3, v5}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v5

    .line 17170501
    if-eqz v5, :cond_83

    .line 17170502
    .line 17170503
    if-nez p1, :cond_63

    .line 17170504
    .line 17170505
    iget-object v4, v1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-static {v4}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    if-eqz v4, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_63

    .line 17170514
    :cond_52
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    iget-object v4, v0, Lgk6/q;->c:Lgk6/r;

    .line 17170519
    .line 17170520
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    iget-object v1, v1, Lvo6/k;->a:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-interface {v3, v4, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto/16 :goto_f1

    .line 17170530
    .line 17170531
    :cond_63
    :goto_63
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v10

    .line 17170535
    iget-object v3, v0, Lgk6/q;->c:Lgk6/r;

    .line 17170536
    .line 17170537
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v11

    .line 17170541
    iget-object v12, v1, Lvo6/k;->a:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v13, v1, Lvo6/k;->i:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iget-object v14, v1, Lvo6/k;->f:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget-object v15, v1, Lvo6/k;->b:Ljava/lang/String;

    .line 17170548
    .line 17170549
    const-string v17, "cover"

    .line 17170550
    .line 17170551
    const/16 v18, 0x1

    .line 17170552
    .line 17170553
    const/16 v19, 0x1

    .line 17170554
    .line 17170555
    const/16 v20, 0x1

    .line 17170556
    .line 17170557
    move-object/from16 v16, v2

    .line 17170558
    .line 17170559
    invoke-interface/range {v10 .. v20}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_f1

    .line 17170563
    :cond_83
    iget-object v3, v1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v3

    .line 17170569
    const/4 v5, 0x0

    .line 17170570
    if-eqz v3, :cond_94

    .line 17170571
    .line 17170572
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170573
    .line 17170574
    const-string v6, "forum"

    .line 17170575
    .line 17170576
    invoke-direct {v3, v4, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v3, v5

    .line 17170581
    :goto_95
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170582
    .line 17170583
    iget-object v6, v0, Lgk6/q;->c:Lgk6/r;

    .line 17170584
    .line 17170585
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v6

    .line 17170589
    iget-object v7, v1, Lvo6/k;->a:Ljava/lang/String;

    .line 17170590
    .line 17170591
    iget-object v8, v1, Lvo6/k;->b:Ljava/lang/String;

    .line 17170592
    .line 17170593
    iget-object v10, v1, Lvo6/k;->f:Ljava/lang/String;

    .line 17170594
    .line 17170595
    invoke-direct {v4, v6, v7, v8, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v6, v1, Lvo6/k;->i:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-virtual {v4, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v4

    .line 17170604
    iget-object v6, v1, Lvo6/k;->i:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-virtual {v4, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setComicChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v4

    .line 17170610
    const/4 v6, 0x0

    .line 17170611
    const/4 v7, 0x2

    .line 17170612
    invoke-static {v4, v9, v6, v7, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZIILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v4

    .line 17170616
    const-string v5, "item_comment"

    .line 17170617
    .line 17170618
    invoke-virtual {v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v4

    .line 17170622
    invoke-virtual {v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v2

    .line 17170626
    iget-object v4, v1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170627
    .line 17170628
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v2

    .line 17170632
    iget-object v4, v1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170633
    .line 17170634
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v4

    .line 17170638
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v2

    .line 17170642
    invoke-virtual {v2, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v2

    .line 17170646
    invoke-virtual {v2, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v2

    .line 17170650
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170651
    .line 17170652
    iget-object v5, v1, Lvo6/k;->j:Ljava/lang/String;

    .line 17170653
    .line 17170654
    iget-object v1, v1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170655
    .line 17170656
    const/4 v6, -0x1

    .line 17170657
    invoke-static {v1, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170658
    .line 17170659
    .line 17170660
    move-result v1

    .line 17170661
    invoke-direct {v4, v5, v1, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170662
    .line 17170663
    .line 17170664
    const-string v1, "key_short_story_reader_param"

    .line 17170665
    .line 17170666
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object v1

    .line 17170670
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170671
    .line 17170672
    .line 17170673
    :goto_f1
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


