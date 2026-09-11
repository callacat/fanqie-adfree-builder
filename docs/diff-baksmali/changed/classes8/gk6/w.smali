## classes8/gk6/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lgk6/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lgk6/x;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lgk6/w;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    iput p1, p0, Lgk6/w;->b:I

    .line 33685509
    iput-object p2, p0, Lgk6/w;->c:Lgk6/x;

    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lgk6/x;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lgk6/w;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    iput p1, p0, Lgk6/w;->b:I

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lgk6/w;->c:Lgk6/x;

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
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lgk6/w;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170434
    invoke-static {p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 17170437
    move-result-object p1

    .line 17170438
    if-nez p1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v0, p1, Lvo6/k;->a:Ljava/lang/String;

    .line 17170443
    iget-object v1, p1, Lvo6/k;->d:Ljava/lang/String;

    .line 17170445
    iget v2, p0, Lgk6/w;->b:I

    .line 17170447
    const/4 v7, 0x1

    .line 17170448
    add-int/2addr v2, v7

    .line 17170449
    iget-object v3, p0, Lgk6/w;->c:Lgk6/x;

    .line 17170451
    iget v3, v3, Lgk6/x;->j:I

    .line 17170453
    iget-object v4, p1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    const/4 v6, 0x0

    .line 17170457
    invoke-static/range {v0 .. v6}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170460
    iget-object v0, p0, Lgk6/w;->c:Lgk6/x;

    .line 17170462
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-static {v0, v7}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170469
    move-result-object v0

    .line 17170470
    const-string v1, "type"

    .line 17170472
    const-string v2, "profile"

    .line 17170474
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170477
    move-result-object v0

    .line 17170478
    iget-object v1, p0, Lgk6/w;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170480
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170482
    const-string v3, "comment_id"

    .line 17170484
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    move-result-object v0

    .line 17170488
    iget-object v1, p1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170490
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170493
    move-result v1

    .line 17170494
    if-eqz v1, :cond_64

    .line 17170496
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170498
    const-string v3, "forum"

    .line 17170500
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170505
    iget-object v3, p1, Lvo6/k;->j:Ljava/lang/String;

    .line 17170507
    iget-object v4, p1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170509
    const/4 v5, -0x1

    .line 17170510
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170513
    move-result v4

    .line 17170514
    invoke-direct {v2, v3, v4, v1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170517
    iget-object v1, p0, Lgk6/w;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170519
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17170521
    if-eqz v1, :cond_65

    .line 17170523
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    iput-object v1, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPosition:Ljava/lang/String;

    .line 17170529
    iput-boolean v7, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPositionHighlight:Z

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v2, 0x0

    .line 17170533
    :cond_65
    :goto_65
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170535
    iget-object v3, p0, Lgk6/w;->c:Lgk6/x;

    .line 17170537
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170540
    move-result-object v3

    .line 17170541
    iget-object v4, p1, Lvo6/k;->a:Ljava/lang/String;

    .line 17170543
    iget-object v5, p1, Lvo6/k;->b:Ljava/lang/String;

    .line 17170545
    iget-object v6, p1, Lvo6/k;->f:Ljava/lang/String;

    .line 17170547
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    iget-object v3, p1, Lvo6/k;->i:Ljava/lang/String;

    .line 17170552
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170555
    move-result-object v4

    .line 17170556
    iget-object v1, p0, Lgk6/w;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170558
    invoke-static {v1}, Ln46/b;->d(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170561
    move-result-object v5

    .line 17170562
    const/4 v6, 0x0

    .line 17170563
    const/4 v7, 0x0

    .line 17170564
    const/4 v8, 0x0

    .line 17170565
    const-wide/16 v9, 0x0

    .line 17170567
    const/16 v11, 0x1e

    .line 17170569
    const/4 v12, 0x0

    .line 17170570
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170573
    move-result-object v1

    .line 17170574
    iget-object p1, p1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170576
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170583
    move-result-object p1

    .line 17170584
    const-string v0, "idea_comment"

    .line 17170586
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170589
    move-result-object p1

    .line 17170590
    const-string v0, "key_short_story_reader_param"

    .line 17170592
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lgk6/w;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    if-nez p1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v0, p1, Lvo6/k;->a:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iget-object v1, p1, Lvo6/k;->d:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget v2, p0, Lgk6/w;->b:I

    .line 17170446
    .line 17170447
    const/4 v7, 0x1

    .line 17170448
    add-int/2addr v2, v7

    .line 17170449
    iget-object v3, p0, Lgk6/w;->c:Lgk6/x;

    .line 17170450
    .line 17170451
    iget v3, v3, Lgk6/x;->j:I

    .line 17170452
    .line 17170453
    iget-object v4, p1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170454
    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    const/4 v6, 0x0

    .line 17170457
    invoke-static/range {v0 .. v6}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v0, p0, Lgk6/w;->c:Lgk6/x;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-static {v0, v7}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    const-string v1, "type"

    .line 17170471
    .line 17170472
    const-string v2, "profile"

    .line 17170473
    .line 17170474
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    iget-object v1, p0, Lgk6/w;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170479
    .line 17170480
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170481
    .line 17170482
    const-string v3, "comment_id"

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    iget-object v1, p1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-eqz v1, :cond_64

    .line 17170495
    .line 17170496
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170497
    .line 17170498
    const-string v3, "forum"

    .line 17170499
    .line 17170500
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170504
    .line 17170505
    iget-object v3, p1, Lvo6/k;->j:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v4, p1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170508
    .line 17170509
    const/4 v5, -0x1

    .line 17170510
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    invoke-direct {v2, v3, v4, v1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v1, p0, Lgk6/w;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170518
    .line 17170519
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17170520
    .line 17170521
    if-eqz v1, :cond_65

    .line 17170522
    .line 17170523
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    iput-object v1, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPosition:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iput-boolean v7, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPositionHighlight:Z

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v2, 0x0

    .line 17170533
    :cond_65
    :goto_65
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170534
    .line 17170535
    iget-object v3, p0, Lgk6/w;->c:Lgk6/x;

    .line 17170536
    .line 17170537
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    iget-object v4, p1, Lvo6/k;->a:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v5, p1, Lvo6/k;->b:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iget-object v6, p1, Lvo6/k;->f:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v3, p1, Lvo6/k;->i:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    iget-object v1, p0, Lgk6/w;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170557
    .line 17170558
    invoke-static {v1}, Ln46/b;->d(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v5

    .line 17170562
    const/4 v6, 0x0

    .line 17170563
    const/4 v7, 0x0

    .line 17170564
    const/4 v8, 0x0

    .line 17170565
    const-wide/16 v9, 0x0

    .line 17170566
    .line 17170567
    const/16 v11, 0x1e

    .line 17170568
    .line 17170569
    const/4 v12, 0x0

    .line 17170570
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    iget-object p1, p1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    const-string v0, "idea_comment"

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    const-string v0, "key_short_story_reader_param"

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


.method public final b(Lvo6/k;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Lvo6/k;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lvo6/k;->e:Ljava/lang/String;

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    const-string p1, "\u77ed\u7bc7"

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lvo6/k;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lvo6/k;->e:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    const-string p1, "\u77ed\u7bc7"

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


