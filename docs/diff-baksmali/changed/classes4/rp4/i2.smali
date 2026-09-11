## classes4/rp4/i2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lrp4/i2;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 17170434
    iget-object v0, p0, Lrp4/i2;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170436
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_e

    .line 17170443
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v1

    .line 17170447
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    if-nez v0, :cond_16

    .line 17170452
    goto/16 :goto_c2

    .line 17170454
    :cond_16
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17170456
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    move-result v2

    .line 17170460
    if-eqz v2, :cond_20

    .line 17170462
    goto/16 :goto_c2

    .line 17170464
    :cond_20
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-interface {v2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->M()Lcom/dragon/read/base/Args;

    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170483
    const-string v4, "content_type"

    .line 17170485
    const-string v5, "original_book"

    .line 17170487
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170490
    const-string v4, ""

    .line 17170492
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170497
    iget-object v5, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17170499
    const/4 v6, 0x0

    .line 17170500
    if-eqz v5, :cond_4a

    .line 17170502
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170505
    move-result v6

    .line 17170506
    :cond_4a
    invoke-direct {v4, v1, v6, v1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170509
    iget-object v5, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 17170511
    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17170513
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170515
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170518
    move-result v5

    .line 17170519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object v5

    .line 17170523
    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17170525
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170527
    if-eqz v5, :cond_63

    .line 17170529
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170531
    :cond_63
    iput-object v1, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->fromVideoId:Ljava/lang/String;

    .line 17170533
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170535
    const-string v5, "player"

    .line 17170537
    const-string v6, "forum"

    .line 17170539
    invoke-direct {v1, v5, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    iput-object v1, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170544
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170546
    iget-object v5, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17170548
    iget-object v6, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 17170550
    iget-object v7, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170552
    invoke-direct {v1, v2, v5, v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170558
    move-result-object v1

    .line 17170559
    const-string v2, "key_short_story_reader_param"

    .line 17170561
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170568
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170571
    move-result-object v1

    .line 17170572
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170574
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170577
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170584
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->M()Lcom/dragon/read/base/Args;

    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170591
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->J(Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;)Lcom/dragon/read/base/Args;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170598
    const-string p1, "click_bookcard"

    .line 17170600
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170603
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170605
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170608
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170611
    const-string v0, "recommend_info"

    .line 17170613
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170616
    const-string v0, "recommend_group_id"

    .line 17170618
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170621
    const-string v0, "click_book"

    .line 17170623
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170626
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lrp4/i2;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lrp4/i2;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170435
    .line 17170436
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_e

    .line 17170442
    .line 17170443
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v1

    .line 17170447
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    if-nez v0, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_c2

    .line 17170453
    .line 17170454
    :cond_16
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    if-eqz v2, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_c2

    .line 17170463
    .line 17170464
    :cond_20
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-interface {v2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->M()Lcom/dragon/read/base/Args;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v4, "content_type"

    .line 17170484
    .line 17170485
    const-string v5, "original_book"

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v4, ""

    .line 17170491
    .line 17170492
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170496
    .line 17170497
    iget-object v5, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17170498
    .line 17170499
    const/4 v6, 0x0

    .line 17170500
    if-eqz v5, :cond_4a

    .line 17170501
    .line 17170502
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v6

    .line 17170506
    :cond_4a
    invoke-direct {v4, v1, v6, v1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v5, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17170512
    .line 17170513
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170514
    .line 17170515
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170526
    .line 17170527
    if-eqz v5, :cond_63

    .line 17170528
    .line 17170529
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170530
    .line 17170531
    :cond_63
    iput-object v1, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->fromVideoId:Ljava/lang/String;

    .line 17170532
    .line 17170533
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170534
    .line 17170535
    const-string v5, "player"

    .line 17170536
    .line 17170537
    const-string v6, "forum"

    .line 17170538
    .line 17170539
    invoke-direct {v1, v5, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iput-object v1, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170543
    .line 17170544
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170545
    .line 17170546
    iget-object v5, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iget-object v6, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v7, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-direct {v1, v2, v5, v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    const-string v2, "key_short_story_reader_param"

    .line 17170560
    .line 17170561
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170573
    .line 17170574
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->M()Lcom/dragon/read/base/Args;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->J(Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;)Lcom/dragon/read/base/Args;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170596
    .line 17170597
    .line 17170598
    const-string p1, "click_bookcard"

    .line 17170599
    .line 17170600
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170601
    .line 17170602
    .line 17170603
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170604
    .line 17170605
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170609
    .line 17170610
    .line 17170611
    const-string v0, "recommend_info"

    .line 17170612
    .line 17170613
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170614
    .line 17170615
    .line 17170616
    const-string v0, "recommend_group_id"

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170619
    .line 17170620
    .line 17170621
    const-string v0, "click_book"

    .line 17170622
    .line 17170623
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :goto_c2
    return-void
.end method


