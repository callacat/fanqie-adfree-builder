## classes8/gk6/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lgk6/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lgk6/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lgk6/l;->a:Lgk6/m;

    .line 50462722
    iput-object p2, p0, Lgk6/l;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462724
    iput-object p3, p0, Lgk6/l;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50462726
    const/4 p1, 0x0

    .line 50462727
    iput p1, p0, Lgk6/l;->d:I

    .line 50462729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgk6/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lgk6/l;->a:Lgk6/m;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lgk6/l;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lgk6/l;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50462725
    .line 50462726
    const/4 p1, 0x0

    .line 50462727
    iput p1, p0, Lgk6/l;->d:I

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
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lgk6/l;->a:Lgk6/m;

    .line 17170434
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170442
    move-result-object v6

    .line 17170443
    const-string v0, ""

    .line 17170445
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    const-string v0, "type"

    .line 17170450
    const-string v2, "profile"

    .line 17170452
    invoke-virtual {v6, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170455
    iget-object v0, p0, Lgk6/l;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170457
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170459
    const-string v3, "comment_id"

    .line 17170461
    invoke-virtual {v6, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170464
    iget-object v0, p0, Lgk6/l;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170466
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170468
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170470
    iget v3, p0, Lgk6/l;->d:I

    .line 17170472
    add-int/lit8 v9, v3, 0x1

    .line 17170474
    iget-object v11, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170476
    const/4 v12, 0x0

    .line 17170477
    const/4 v10, -0x1

    .line 17170478
    const/4 v13, 0x0

    .line 17170479
    invoke-static/range {v7 .. v13}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170482
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170484
    iget-object v1, p0, Lgk6/l;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170488
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_78

    .line 17170494
    if-nez p1, :cond_5e

    .line 17170496
    sget-object p1, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 17170498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 17170504
    move-result p1

    .line 17170505
    if-eqz p1, :cond_4c

    .line 17170507
    goto :goto_5e

    .line 17170508
    :cond_4c
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170511
    move-result-object p1

    .line 17170512
    iget-object v0, p0, Lgk6/l;->a:Lgk6/m;

    .line 17170514
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170517
    move-result-object v0

    .line 17170518
    iget-object v1, p0, Lgk6/l;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170520
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170522
    invoke-interface {p1, v0, v1, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170525
    goto :goto_c3

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170529
    move-result-object v2

    .line 17170530
    iget-object p1, p0, Lgk6/l;->a:Lgk6/m;

    .line 17170532
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170535
    move-result-object v3

    .line 17170536
    iget-object p1, p0, Lgk6/l;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170538
    invoke-static {p1}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170541
    move-result-object v4

    .line 17170542
    const/4 v5, 0x0

    .line 17170543
    const-string v7, "cover"

    .line 17170545
    const/4 v8, 0x1

    .line 17170546
    const/4 v9, 0x1

    .line 17170547
    const/4 v10, 0x1

    .line 17170548
    invoke-interface/range {v2 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 17170551
    goto :goto_c3

    .line 17170552
    :cond_78
    iget-object p1, p0, Lgk6/l;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170554
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170559
    move-result p1

    .line 17170560
    if-eqz p1, :cond_8a

    .line 17170562
    new-instance p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170564
    const-string v0, "forum"

    .line 17170566
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 p1, 0x0

    .line 17170571
    :goto_8b
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170573
    iget-object v1, p0, Lgk6/l;->a:Lgk6/m;

    .line 17170575
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170578
    move-result-object v1

    .line 17170579
    iget-object v2, p0, Lgk6/l;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170581
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170583
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170585
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170587
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {v0, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170593
    move-result-object v0

    .line 17170594
    iget-object v1, p0, Lgk6/l;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170596
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170598
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170601
    move-result-object v0

    .line 17170602
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170604
    iget-object v2, p0, Lgk6/l;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170606
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170608
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170610
    const/4 v4, -0x1

    .line 17170611
    invoke-static {v2, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170614
    move-result v2

    .line 17170615
    invoke-direct {v1, v3, v2, p1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170618
    const-string p1, "key_short_story_reader_param"

    .line 17170620
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170627
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lgk6/l;->a:Lgk6/m;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v6

    .line 17170443
    const-string v0, ""

    .line 17170444
    .line 17170445
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v0, "type"

    .line 17170449
    .line 17170450
    const-string v2, "profile"

    .line 17170451
    .line 17170452
    invoke-virtual {v6, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v0, p0, Lgk6/l;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170456
    .line 17170457
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170458
    .line 17170459
    const-string v3, "comment_id"

    .line 17170460
    .line 17170461
    invoke-virtual {v6, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v0, p0, Lgk6/l;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170465
    .line 17170466
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget v3, p0, Lgk6/l;->d:I

    .line 17170471
    .line 17170472
    add-int/lit8 v9, v3, 0x1

    .line 17170473
    .line 17170474
    iget-object v11, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170475
    .line 17170476
    const/4 v12, 0x0

    .line 17170477
    const/4 v10, -0x1

    .line 17170478
    const/4 v13, 0x0

    .line 17170479
    invoke-static/range {v7 .. v13}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170483
    .line 17170484
    iget-object v1, p0, Lgk6/l;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170485
    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_78

    .line 17170493
    .line 17170494
    if-nez p1, :cond_5e

    .line 17170495
    .line 17170496
    sget-object p1, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    if-eqz p1, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_5e

    .line 17170508
    :cond_4c
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    iget-object v0, p0, Lgk6/l;->a:Lgk6/m;

    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    iget-object v1, p0, Lgk6/l;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170519
    .line 17170520
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-interface {p1, v0, v1, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_c3

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    iget-object p1, p0, Lgk6/l;->a:Lgk6/m;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    iget-object p1, p0, Lgk6/l;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170537
    .line 17170538
    invoke-static {p1}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    const/4 v5, 0x0

    .line 17170543
    const-string v7, "cover"

    .line 17170544
    .line 17170545
    const/4 v8, 0x1

    .line 17170546
    const/4 v9, 0x1

    .line 17170547
    const/4 v10, 0x1

    .line 17170548
    invoke-interface/range {v2 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_c3

    .line 17170552
    :cond_78
    iget-object p1, p0, Lgk6/l;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170553
    .line 17170554
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    if-eqz p1, :cond_8a

    .line 17170561
    .line 17170562
    new-instance p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170563
    .line 17170564
    const-string v0, "forum"

    .line 17170565
    .line 17170566
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 p1, 0x0

    .line 17170571
    :goto_8b
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170572
    .line 17170573
    iget-object v1, p0, Lgk6/l;->a:Lgk6/m;

    .line 17170574
    .line 17170575
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    iget-object v2, p0, Lgk6/l;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170580
    .line 17170581
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170582
    .line 17170583
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170584
    .line 17170585
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    iget-object v1, p0, Lgk6/l;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170595
    .line 17170596
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170603
    .line 17170604
    iget-object v2, p0, Lgk6/l;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170605
    .line 17170606
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170607
    .line 17170608
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170609
    .line 17170610
    const/4 v4, -0x1

    .line 17170611
    invoke-static {v2, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v2

    .line 17170615
    invoke-direct {v1, v3, v2, p1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170616
    .line 17170617
    .line 17170618
    const-string p1, "key_short_story_reader_param"

    .line 17170619
    .line 17170620
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170625
    .line 17170626
    .line 17170627
    :goto_c3
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


