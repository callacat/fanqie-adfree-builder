## classes4/lp4/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Llp4/a;->a:Llp4/b;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170439
    iget-object v1, p1, Llp4/b;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-eqz v1, :cond_18

    .line 17170444
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170446
    if-eqz v1, :cond_18

    .line 17170448
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170450
    if-eqz v1, :cond_18

    .line 17170452
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170455
    move-result v2

    .line 17170456
    :cond_18
    const/4 v1, 0x0

    .line 17170457
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170460
    iget-object v2, p1, Llp4/b;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170462
    if-eqz v2, :cond_27

    .line 17170464
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170466
    if-eqz v2, :cond_27

    .line 17170468
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v2, v1

    .line 17170472
    :goto_28
    iput-object v2, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17170474
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170476
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170479
    move-result v2

    .line 17170480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    move-result-object v2

    .line 17170484
    iput-object v2, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17170486
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170488
    const-string v3, "player"

    .line 17170490
    const-string v4, "forum"

    .line 17170492
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    iput-object v2, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170497
    invoke-virtual {p1}, Llp4/b;->b()Lcom/dragon/read/base/Args;

    .line 17170500
    move-result-object v2

    .line 17170501
    const-string v3, "content_type"

    .line 17170503
    const-string v4, "original_book"

    .line 17170505
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170508
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170510
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170513
    move-result-object v6

    .line 17170514
    iget-object v4, p1, Llp4/b;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170516
    if-eqz v4, :cond_5c

    .line 17170518
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170520
    if-eqz v4, :cond_5c

    .line 17170522
    iget-object v1, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170524
    :cond_5c
    move-object v7, v1

    .line 17170525
    const/4 v8, 0x0

    .line 17170526
    const/4 v9, 0x0

    .line 17170527
    const/16 v10, 0xc

    .line 17170529
    const/4 v11, 0x0

    .line 17170530
    move-object v5, v3

    .line 17170531
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170534
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170549
    move-result-object v1

    .line 17170550
    const-string v2, "from_same_ip"

    .line 17170552
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170554
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170557
    move-result-object v1

    .line 17170558
    const-string v2, "key_short_story_reader_param"

    .line 17170560
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170567
    const-string v0, "click_book"

    .line 17170569
    invoke-virtual {p1, v0}, Llp4/b;->c(Ljava/lang/String;)V

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Llp4/a;->a:Llp4/b;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170438
    .line 17170439
    iget-object v1, p1, Llp4/b;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-eqz v1, :cond_18

    .line 17170443
    .line 17170444
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_18

    .line 17170447
    .line 17170448
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_18

    .line 17170451
    .line 17170452
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    :cond_18
    const/4 v1, 0x0

    .line 17170457
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v2, p1, Llp4/b;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170461
    .line 17170462
    if-eqz v2, :cond_27

    .line 17170463
    .line 17170464
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_27

    .line 17170467
    .line 17170468
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v2, v1

    .line 17170472
    :goto_28
    iput-object v2, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17170473
    .line 17170474
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    iput-object v2, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170487
    .line 17170488
    const-string v3, "player"

    .line 17170489
    .line 17170490
    const-string v4, "forum"

    .line 17170491
    .line 17170492
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-object v2, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Llp4/b;->b()Lcom/dragon/read/base/Args;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    const-string v3, "content_type"

    .line 17170502
    .line 17170503
    const-string v4, "original_book"

    .line 17170504
    .line 17170505
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v6

    .line 17170514
    iget-object v4, p1, Llp4/b;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170515
    .line 17170516
    if-eqz v4, :cond_5c

    .line 17170517
    .line 17170518
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170519
    .line 17170520
    if-eqz v4, :cond_5c

    .line 17170521
    .line 17170522
    iget-object v1, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170523
    .line 17170524
    :cond_5c
    move-object v7, v1

    .line 17170525
    const/4 v8, 0x0

    .line 17170526
    const/4 v9, 0x0

    .line 17170527
    const/16 v10, 0xc

    .line 17170528
    .line 17170529
    const/4 v11, 0x0

    .line 17170530
    move-object v5, v3

    .line 17170531
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    const-string v2, "from_same_ip"

    .line 17170551
    .line 17170552
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    const-string v2, "key_short_story_reader_param"

    .line 17170559
    .line 17170560
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v0, "click_book"

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0}, Llp4/b;->c(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


