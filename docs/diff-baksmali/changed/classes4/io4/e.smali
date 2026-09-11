## classes4/io4/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lio4/e;->a:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17170434
    iget-object v1, p0, Lio4/e;->b:Lio4/f;

    .line 17170436
    iget-object v2, p0, Lio4/e;->c:Landroid/widget/TextView;

    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-virtual {v1}, Lio4/f;->I0()Lcom/dragon/read/base/Args;

    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170449
    const-string v3, "content_type"

    .line 17170451
    const-string v4, "original_book"

    .line 17170453
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170456
    const-string v5, ""

    .line 17170458
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170463
    iget-object v6, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17170465
    const/4 v7, 0x0

    .line 17170466
    if-eqz v6, :cond_28

    .line 17170468
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170471
    move-result v7

    .line 17170472
    :cond_28
    const/4 v6, 0x0

    .line 17170473
    invoke-direct {v5, v6, v7, v6}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170476
    iget-object v7, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 17170478
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17170480
    sget-object v7, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170482
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170485
    move-result v7

    .line 17170486
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    move-result-object v7

    .line 17170490
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17170492
    iget-object v7, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170494
    if-eqz v7, :cond_43

    .line 17170496
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v7, v6

    .line 17170500
    :goto_44
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->fromVideoId:Ljava/lang/String;

    .line 17170502
    new-instance v7, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170504
    const-string v8, "player"

    .line 17170506
    const-string v9, "forum"

    .line 17170508
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170513
    new-instance v7, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170515
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170518
    move-result-object v2

    .line 17170519
    iget-object v10, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17170521
    iget-object v11, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 17170523
    iget-object v12, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170525
    invoke-direct {v7, v2, v10, v11, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {v7, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170531
    move-result-object p1

    .line 17170532
    const-string v2, "key_short_story_reader_param"

    .line 17170534
    invoke-virtual {p1, v2, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170541
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170544
    move-result-object p1

    .line 17170545
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170547
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170557
    invoke-virtual {v1}, Lio4/f;->I0()Lcom/dragon/read/base/Args;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170564
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170566
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170569
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17170571
    const-string v5, "book_id"

    .line 17170573
    invoke-virtual {p1, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170576
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookType:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17170578
    if-eqz v1, :cond_a0

    .line 17170580
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->getValue()I

    .line 17170583
    move-result v1

    .line 17170584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v6

    .line 17170592
    :cond_a0
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17170594
    invoke-static {v6, v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170597
    move-result-object v1

    .line 17170598
    const-string v5, "book_type"

    .line 17170600
    invoke-virtual {p1, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170603
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170606
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17170608
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170611
    move-result v1

    .line 17170612
    if-eqz v1, :cond_c7

    .line 17170614
    const-string v1, "post_id"

    .line 17170616
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 17170618
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170621
    const-string v0, "forum_position"

    .line 17170623
    invoke-virtual {p1, v0, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170626
    const-string v0, "post_position"

    .line 17170628
    invoke-virtual {p1, v0, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170631
    :cond_c7
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170634
    const-string p1, "click_bookcard"

    .line 17170636
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170639
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170641
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170644
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170647
    const-string v0, "recommend_info"

    .line 17170649
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170652
    const-string v0, "recommend_group_id"

    .line 17170654
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170657
    const-string v0, "click_book"

    .line 17170659
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170662
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lio4/e;->a:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lio4/e;->b:Lio4/f;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lio4/e;->c:Landroid/widget/TextView;

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-virtual {v1}, Lio4/f;->I0()Lcom/dragon/read/base/Args;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v3, "content_type"

    .line 17170450
    .line 17170451
    const-string v4, "original_book"

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v5, ""

    .line 17170457
    .line 17170458
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170462
    .line 17170463
    iget-object v6, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17170464
    .line 17170465
    const/4 v7, 0x0

    .line 17170466
    if-eqz v6, :cond_28

    .line 17170467
    .line 17170468
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v7

    .line 17170472
    :cond_28
    const/4 v6, 0x0

    .line 17170473
    invoke-direct {v5, v6, v7, v6}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v7, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17170479
    .line 17170480
    sget-object v7, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170481
    .line 17170482
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v7

    .line 17170486
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v7

    .line 17170490
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    iget-object v7, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170493
    .line 17170494
    if-eqz v7, :cond_43

    .line 17170495
    .line 17170496
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v7, v6

    .line 17170500
    :goto_44
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->fromVideoId:Ljava/lang/String;

    .line 17170501
    .line 17170502
    new-instance v7, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170503
    .line 17170504
    const-string v8, "player"

    .line 17170505
    .line 17170506
    const-string v9, "forum"

    .line 17170507
    .line 17170508
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170512
    .line 17170513
    new-instance v7, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    iget-object v10, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iget-object v11, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v12, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-direct {v7, v2, v10, v11, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v7, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    const-string v2, "key_short_story_reader_param"

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v2, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170546
    .line 17170547
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Lio4/f;->I0()Lcom/dragon/read/base/Args;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170565
    .line 17170566
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17170570
    .line 17170571
    const-string v5, "book_id"

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookType:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17170577
    .line 17170578
    if-eqz v1, :cond_a0

    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->getValue()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v6

    .line 17170592
    :cond_a0
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-static {v6, v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    const-string v5, "book_type"

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17170607
    .line 17170608
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v1

    .line 17170612
    if-eqz v1, :cond_c7

    .line 17170613
    .line 17170614
    const-string v1, "post_id"

    .line 17170615
    .line 17170616
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170619
    .line 17170620
    .line 17170621
    const-string v0, "forum_position"

    .line 17170622
    .line 17170623
    invoke-virtual {p1, v0, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170624
    .line 17170625
    .line 17170626
    const-string v0, "post_position"

    .line 17170627
    .line 17170628
    invoke-virtual {p1, v0, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170632
    .line 17170633
    .line 17170634
    const-string p1, "click_bookcard"

    .line 17170635
    .line 17170636
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170637
    .line 17170638
    .line 17170639
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170640
    .line 17170641
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170645
    .line 17170646
    .line 17170647
    const-string v0, "recommend_info"

    .line 17170648
    .line 17170649
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170650
    .line 17170651
    .line 17170652
    const-string v0, "recommend_group_id"

    .line 17170653
    .line 17170654
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170655
    .line 17170656
    .line 17170657
    const-string v0, "click_book"

    .line 17170658
    .line 17170659
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170660
    .line 17170661
    .line 17170662
    return-void
.end method


