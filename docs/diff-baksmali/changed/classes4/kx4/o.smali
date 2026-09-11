## classes4/kx4/o.smali
# added=0 removed=0 changed=3

.method public static a(Lkx4/k;)V
[MOD-CHANGED]
.method public static a(Lkx4/k;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lkx4/k;->b:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170438
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_14

    .line 17170443
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170446
    move-result v2

    .line 17170447
    if-nez v2, :cond_12

    .line 17170449
    goto :goto_14

    .line 17170450
    :cond_12
    const/4 v2, 0x0

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 17170453
    :goto_15
    if-eqz v2, :cond_18

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170458
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170460
    if-eqz v4, :cond_23

    .line 17170462
    invoke-static {v4, v0}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170465
    move-result v4

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v4, 0x0

    .line 17170468
    :goto_24
    const/4 v5, 0x0

    .line 17170469
    invoke-direct {v2, v5, v4, v5}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170472
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170474
    iput-object v1, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17170476
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170478
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170481
    move-result v1

    .line 17170482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    move-result-object v1

    .line 17170486
    iput-object v1, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17170488
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170490
    iget-object v4, p0, Lkx4/k;->j:Ljava/lang/String;

    .line 17170492
    const-string v5, "forum"

    .line 17170494
    invoke-direct {v1, v4, v5}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    iput-object v1, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170499
    iget-object v1, p0, Lkx4/k;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170501
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170503
    if-eq v1, v4, :cond_4a

    .line 17170505
    goto :goto_99

    .line 17170506
    :cond_4a
    iget-object v1, p0, Lkx4/k;->b:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170508
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170510
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170513
    move-result v1

    .line 17170514
    if-nez v1, :cond_55

    .line 17170516
    goto :goto_99

    .line 17170517
    :cond_55
    sget-object v1, Lkx4/e;->a:Lkx4/e;

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 17170525
    move-result-object v1

    .line 17170526
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableRelocateToVideoTimePoint:Z

    .line 17170528
    if-nez v1, :cond_63

    .line 17170530
    goto :goto_99

    .line 17170531
    :cond_63
    iget-object v1, p0, Lkx4/k;->k:Ljava/lang/String;

    .line 17170533
    if-eqz v1, :cond_99

    .line 17170535
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    move-result-object v1

    .line 17170539
    if-nez v1, :cond_6e

    .line 17170541
    goto :goto_99

    .line 17170542
    :cond_6e
    iget-object v4, p0, Lkx4/k;->l:Ljava/lang/String;

    .line 17170544
    if-eqz v4, :cond_99

    .line 17170546
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170549
    move-result-object v4

    .line 17170550
    if-nez v4, :cond_79

    .line 17170552
    goto :goto_99

    .line 17170553
    :cond_79
    new-instance v5, Lkx4/l;

    .line 17170555
    invoke-direct {v5, v1, v4, p0, v2}, Lkx4/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;)V

    .line 17170558
    sget-object v4, Lhx4/i0;->a:Lhx4/i0;

    .line 17170560
    sget-object v6, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchComicToStory:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 17170562
    new-instance v7, Lkx4/m;

    .line 17170564
    invoke-direct {v7, p0, v2}, Lkx4/m;-><init>(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;)V

    .line 17170567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {v1, v6, v7, v5}, Lhx4/i0;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17170573
    move-result-object v1

    .line 17170574
    if-nez v1, :cond_91

    .line 17170576
    goto :goto_9a

    .line 17170577
    :cond_91
    invoke-static {p0, v2, v1}, Lkx4/o;->c(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Z

    .line 17170580
    move-result v1

    .line 17170581
    invoke-static {p0, v2, v1}, Lkx4/o;->b(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;Z)V

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    :goto_99
    const/4 v3, 0x0

    .line 17170586
    :goto_9a
    if-eqz v3, :cond_9d

    .line 17170588
    return-void

    .line 17170589
    :cond_9d
    invoke-static {p0, v2, v0}, Lkx4/o;->b(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;Z)V

    .line 17170592
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkx4/k;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lkx4/k;->b:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170437
    .line 17170438
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_14

    .line 17170442
    .line 17170443
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    if-nez v2, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_14

    .line 17170450
    :cond_12
    const/4 v2, 0x0

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 17170453
    :goto_15
    if-eqz v2, :cond_18

    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170457
    .line 17170458
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170459
    .line 17170460
    if-eqz v4, :cond_23

    .line 17170461
    .line 17170462
    invoke-static {v4, v0}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v4, 0x0

    .line 17170468
    :goto_24
    const/4 v5, 0x0

    .line 17170469
    invoke-direct {v2, v5, v4, v5}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iput-object v1, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17170475
    .line 17170476
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    iput-object v1, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170489
    .line 17170490
    iget-object v4, p0, Lkx4/k;->j:Ljava/lang/String;

    .line 17170491
    .line 17170492
    const-string v5, "forum"

    .line 17170493
    .line 17170494
    invoke-direct {v1, v4, v5}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iput-object v1, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170498
    .line 17170499
    iget-object v1, p0, Lkx4/k;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170500
    .line 17170501
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170502
    .line 17170503
    if-eq v1, v4, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_99

    .line 17170506
    :cond_4a
    iget-object v1, p0, Lkx4/k;->b:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170507
    .line 17170508
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    if-nez v1, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_99

    .line 17170517
    :cond_55
    sget-object v1, Lkx4/e;->a:Lkx4/e;

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableRelocateToVideoTimePoint:Z

    .line 17170527
    .line 17170528
    if-nez v1, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_99

    .line 17170531
    :cond_63
    iget-object v1, p0, Lkx4/k;->k:Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-eqz v1, :cond_99

    .line 17170534
    .line 17170535
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    if-nez v1, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_99

    .line 17170542
    :cond_6e
    iget-object v4, p0, Lkx4/k;->l:Ljava/lang/String;

    .line 17170543
    .line 17170544
    if-eqz v4, :cond_99

    .line 17170545
    .line 17170546
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    if-nez v4, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_99

    .line 17170553
    :cond_79
    new-instance v5, Lkx4/l;

    .line 17170554
    .line 17170555
    invoke-direct {v5, v1, v4, p0, v2}, Lkx4/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v4, Lhx4/i0;->a:Lhx4/i0;

    .line 17170559
    .line 17170560
    sget-object v6, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchComicToStory:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 17170561
    .line 17170562
    new-instance v7, Lkx4/m;

    .line 17170563
    .line 17170564
    invoke-direct {v7, p0, v2}, Lkx4/m;-><init>(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v1, v6, v7, v5}, Lhx4/i0;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    if-nez v1, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_9a

    .line 17170577
    :cond_91
    invoke-static {p0, v2, v1}, Lkx4/o;->c(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    invoke-static {p0, v2, v1}, Lkx4/o;->b(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;Z)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    :goto_99
    const/4 v3, 0x0

    .line 17170586
    :goto_9a
    if-eqz v3, :cond_9d

    .line 17170587
    .line 17170588
    return-void

    .line 17170589
    :cond_9d
    invoke-static {p0, v2, v0}, Lkx4/o;->b(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-void
.end method


.method public static b(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;Z)V
[MOD-CHANGED]
.method public static b(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;Z)V
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lkx4/k;->b:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 50790402
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 50790404
    if-nez v1, :cond_7

    .line 50790406
    return-void

    .line 50790407
    :cond_7
    iget-object v2, p0, Lkx4/k;->d:Ljava/lang/String;

    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    if-nez v2, :cond_1a

    .line 50790412
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 50790414
    if-eqz v2, :cond_15

    .line 50790416
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50790419
    move-result-object v2

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    move-object v2, v3

    .line 50790422
    :goto_16
    if-nez v2, :cond_1a

    .line 50790424
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 50790426
    :cond_1a
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790428
    invoke-virtual {p0}, Lkx4/k;->getContext()Landroid/content/Context;

    .line 50790431
    move-result-object v5

    .line 50790432
    iget-object v6, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 50790434
    invoke-direct {v4, v5, v1, v6, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790437
    iget-object v1, p0, Lkx4/k;->c:Lcom/dragon/read/report/PageRecorder;

    .line 50790439
    invoke-virtual {v4, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790442
    move-result-object v1

    .line 50790443
    const-string v2, "from_same_ip"

    .line 50790445
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790447
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790450
    move-result-object v1

    .line 50790451
    const-string v2, "key_short_story_reader_param"

    .line 50790453
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790456
    move-result-object v1

    .line 50790457
    iget-object v2, p0, Lkx4/k;->e:Ljava/lang/String;

    .line 50790459
    if-nez v2, :cond_47

    .line 50790461
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 50790463
    if-eqz v2, :cond_46

    .line 50790465
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50790468
    move-result-object v2

    .line 50790469
    goto :goto_47

    .line 50790470
    :cond_46
    move-object v2, v3

    .line 50790471
    :cond_47
    :goto_47
    const/4 v4, 0x1

    .line 50790472
    const/4 v5, 0x0

    .line 50790473
    if-eqz v2, :cond_54

    .line 50790475
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790478
    move-result v6

    .line 50790479
    if-nez v6, :cond_52

    .line 50790481
    goto :goto_54

    .line 50790482
    :cond_52
    const/4 v6, 0x0

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    :goto_54
    const/4 v6, 0x1

    .line 50790485
    :goto_55
    if-nez v6, :cond_5c

    .line 50790487
    const-string v6, "alias_name"

    .line 50790489
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790492
    :cond_5c
    iget-object v2, p0, Lkx4/k;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790494
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790496
    if-eq v2, v6, :cond_63

    .line 50790498
    goto :goto_6d

    .line 50790499
    :cond_63
    iget-object v2, p0, Lkx4/k;->b:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 50790501
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 50790503
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50790506
    move-result v2

    .line 50790507
    if-nez v2, :cond_6f

    .line 50790509
    :goto_6d
    move-object v2, v3

    .line 50790510
    goto :goto_71

    .line 50790511
    :cond_6f
    const-string v2, "match_book_progress"

    .line 50790513
    :goto_71
    if-eqz v2, :cond_78

    .line 50790515
    const-string v7, "play_type"

    .line 50790517
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790520
    :cond_78
    iget-object v2, p0, Lkx4/k;->f:Ljava/lang/String;

    .line 50790522
    if-nez p2, :cond_9e

    .line 50790524
    if-eqz v2, :cond_87

    .line 50790526
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790529
    move-result v7

    .line 50790530
    if-nez v7, :cond_85

    .line 50790532
    goto :goto_87

    .line 50790533
    :cond_85
    const/4 v7, 0x0

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    :goto_87
    const/4 v7, 0x1

    .line 50790536
    :goto_88
    if-nez v7, :cond_9e

    .line 50790538
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790541
    iget-boolean v7, p0, Lkx4/k;->h:Z

    .line 50790543
    if-eqz v7, :cond_9e

    .line 50790545
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 50790547
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50790550
    move-result v0

    .line 50790551
    if-nez v0, :cond_9e

    .line 50790553
    iget-object v0, p0, Lkx4/k;->i:Ljava/lang/String;

    .line 50790555
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790558
    :cond_9e
    invoke-virtual {p0}, Lkx4/k;->getContext()Landroid/content/Context;

    .line 50790561
    move-result-object v0

    .line 50790562
    iget-object v7, p0, Lkx4/k;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790564
    iget-object v8, p0, Lkx4/k;->o:Landroid/os/Bundle;

    .line 50790566
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790569
    if-eqz p1, :cond_be

    .line 50790571
    iget-object v9, p1, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 50790573
    sget-object v10, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50790575
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 50790578
    move-result v10

    .line 50790579
    if-nez v9, :cond_b6

    .line 50790581
    goto :goto_be

    .line 50790582
    :cond_b6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50790585
    move-result v9

    .line 50790586
    if-ne v9, v10, :cond_be

    .line 50790588
    const/4 v9, 0x1

    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    :goto_be
    const/4 v9, 0x0

    .line 50790591
    :goto_bf
    if-ne v7, v6, :cond_c3

    .line 50790593
    const/4 v6, 0x1

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    const/4 v6, 0x0

    .line 50790596
    :goto_c4
    if-eqz p1, :cond_c9

    .line 50790598
    iget p1, p1, Lcom/dragon/read/model/ShortStoryReaderParams;->genreType:I

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    const/4 p1, 0x0

    .line 50790602
    :goto_ca
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50790605
    move-result p1

    .line 50790606
    sget-object v7, Lkx4/e;->a:Lkx4/e;

    .line 50790608
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 50790614
    move-result-object v7

    .line 50790615
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableShowFloatingVideoWindow:Z

    .line 50790617
    if-eqz v9, :cond_10e

    .line 50790619
    if-eqz v6, :cond_10e

    .line 50790621
    if-eqz p1, :cond_10e

    .line 50790623
    if-nez v7, :cond_e2

    .line 50790625
    goto :goto_10e

    .line 50790626
    :cond_e2
    const-string p1, "key_enable_match_story_video_window"

    .line 50790628
    const-string v6, "key_exit_with_audio_player"

    .line 50790630
    const-string v7, "key_enable_share_player_when_exit"

    .line 50790632
    if-eqz v8, :cond_f3

    .line 50790634
    invoke-virtual {v8, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790637
    invoke-virtual {v8, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790640
    invoke-virtual {v8, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790643
    :cond_f3
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790646
    move-result-object v0

    .line 50790647
    if-eqz v0, :cond_fe

    .line 50790649
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50790652
    move-result-object v0

    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    move-object v0, v3

    .line 50790655
    :goto_ff
    if-eqz v0, :cond_104

    .line 50790657
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790660
    :cond_104
    if-eqz v0, :cond_109

    .line 50790662
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790665
    :cond_109
    if-eqz v0, :cond_10e

    .line 50790667
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790670
    :cond_10e
    :goto_10e
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50790673
    if-nez p2, :cond_126

    .line 50790675
    if-eqz v2, :cond_11d

    .line 50790677
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790680
    move-result p1

    .line 50790681
    if-nez p1, :cond_11c

    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    const/4 v4, 0x0

    .line 50790685
    :cond_11d
    :goto_11d
    if-nez v4, :cond_126

    .line 50790687
    const p1, 0x7f060527

    .line 50790690
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790693
    move-result-object v3

    .line 50790694
    :cond_126
    iget-boolean p0, p0, Lkx4/k;->g:Z

    .line 50790696
    if-eqz p0, :cond_136

    .line 50790698
    if-eqz v3, :cond_136

    .line 50790700
    new-instance p0, Lkx4/n;

    .line 50790702
    invoke-direct {p0, v3}, Lkx4/n;-><init>(Ljava/lang/Integer;)V

    .line 50790705
    const-wide/16 p1, 0x3e8

    .line 50790707
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 50790710
    :cond_136
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;Z)V
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lkx4/k;->b:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 50790401
    .line 50790402
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 50790403
    .line 50790404
    if-nez v1, :cond_7

    .line 50790405
    .line 50790406
    return-void

    .line 50790407
    :cond_7
    iget-object v2, p0, Lkx4/k;->d:Ljava/lang/String;

    .line 50790408
    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    if-nez v2, :cond_1a

    .line 50790411
    .line 50790412
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 50790413
    .line 50790414
    if-eqz v2, :cond_15

    .line 50790415
    .line 50790416
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v2

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    move-object v2, v3

    .line 50790422
    :goto_16
    if-nez v2, :cond_1a

    .line 50790423
    .line 50790424
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 50790425
    .line 50790426
    :cond_1a
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790427
    .line 50790428
    invoke-virtual {p0}, Lkx4/k;->getContext()Landroid/content/Context;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v5

    .line 50790432
    iget-object v6, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 50790433
    .line 50790434
    invoke-direct {v4, v5, v1, v6, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    iget-object v1, p0, Lkx4/k;->c:Lcom/dragon/read/report/PageRecorder;

    .line 50790438
    .line 50790439
    invoke-virtual {v4, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v1

    .line 50790443
    const-string v2, "from_same_ip"

    .line 50790444
    .line 50790445
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790446
    .line 50790447
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v1

    .line 50790451
    const-string v2, "key_short_story_reader_param"

    .line 50790452
    .line 50790453
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v1

    .line 50790457
    iget-object v2, p0, Lkx4/k;->e:Ljava/lang/String;

    .line 50790458
    .line 50790459
    if-nez v2, :cond_47

    .line 50790460
    .line 50790461
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 50790462
    .line 50790463
    if-eqz v2, :cond_46

    .line 50790464
    .line 50790465
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v2

    .line 50790469
    goto :goto_47

    .line 50790470
    :cond_46
    move-object v2, v3

    .line 50790471
    :cond_47
    :goto_47
    const/4 v4, 0x1

    .line 50790472
    const/4 v5, 0x0

    .line 50790473
    if-eqz v2, :cond_54

    .line 50790474
    .line 50790475
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v6

    .line 50790479
    if-nez v6, :cond_52

    .line 50790480
    .line 50790481
    goto :goto_54

    .line 50790482
    :cond_52
    const/4 v6, 0x0

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    :goto_54
    const/4 v6, 0x1

    .line 50790485
    :goto_55
    if-nez v6, :cond_5c

    .line 50790486
    .line 50790487
    const-string v6, "alias_name"

    .line 50790488
    .line 50790489
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790490
    .line 50790491
    .line 50790492
    :cond_5c
    iget-object v2, p0, Lkx4/k;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790493
    .line 50790494
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790495
    .line 50790496
    if-eq v2, v6, :cond_63

    .line 50790497
    .line 50790498
    goto :goto_6d

    .line 50790499
    :cond_63
    iget-object v2, p0, Lkx4/k;->b:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 50790500
    .line 50790501
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 50790502
    .line 50790503
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v2

    .line 50790507
    if-nez v2, :cond_6f

    .line 50790508
    .line 50790509
    :goto_6d
    move-object v2, v3

    .line 50790510
    goto :goto_71

    .line 50790511
    :cond_6f
    const-string v2, "match_book_progress"

    .line 50790512
    .line 50790513
    :goto_71
    if-eqz v2, :cond_78

    .line 50790514
    .line 50790515
    const-string v7, "play_type"

    .line 50790516
    .line 50790517
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790518
    .line 50790519
    .line 50790520
    :cond_78
    iget-object v2, p0, Lkx4/k;->f:Ljava/lang/String;

    .line 50790521
    .line 50790522
    if-nez p2, :cond_9e

    .line 50790523
    .line 50790524
    if-eqz v2, :cond_87

    .line 50790525
    .line 50790526
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v7

    .line 50790530
    if-nez v7, :cond_85

    .line 50790531
    .line 50790532
    goto :goto_87

    .line 50790533
    :cond_85
    const/4 v7, 0x0

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    :goto_87
    const/4 v7, 0x1

    .line 50790536
    :goto_88
    if-nez v7, :cond_9e

    .line 50790537
    .line 50790538
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790539
    .line 50790540
    .line 50790541
    iget-boolean v7, p0, Lkx4/k;->h:Z

    .line 50790542
    .line 50790543
    if-eqz v7, :cond_9e

    .line 50790544
    .line 50790545
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 50790546
    .line 50790547
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v0

    .line 50790551
    if-nez v0, :cond_9e

    .line 50790552
    .line 50790553
    iget-object v0, p0, Lkx4/k;->i:Ljava/lang/String;

    .line 50790554
    .line 50790555
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790556
    .line 50790557
    .line 50790558
    :cond_9e
    invoke-virtual {p0}, Lkx4/k;->getContext()Landroid/content/Context;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v0

    .line 50790562
    iget-object v7, p0, Lkx4/k;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790563
    .line 50790564
    iget-object v8, p0, Lkx4/k;->o:Landroid/os/Bundle;

    .line 50790565
    .line 50790566
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790567
    .line 50790568
    .line 50790569
    if-eqz p1, :cond_be

    .line 50790570
    .line 50790571
    iget-object v9, p1, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 50790572
    .line 50790573
    sget-object v10, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50790574
    .line 50790575
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v10

    .line 50790579
    if-nez v9, :cond_b6

    .line 50790580
    .line 50790581
    goto :goto_be

    .line 50790582
    :cond_b6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v9

    .line 50790586
    if-ne v9, v10, :cond_be

    .line 50790587
    .line 50790588
    const/4 v9, 0x1

    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    :goto_be
    const/4 v9, 0x0

    .line 50790591
    :goto_bf
    if-ne v7, v6, :cond_c3

    .line 50790592
    .line 50790593
    const/4 v6, 0x1

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    const/4 v6, 0x0

    .line 50790596
    :goto_c4
    if-eqz p1, :cond_c9

    .line 50790597
    .line 50790598
    iget p1, p1, Lcom/dragon/read/model/ShortStoryReaderParams;->genreType:I

    .line 50790599
    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    const/4 p1, 0x0

    .line 50790602
    :goto_ca
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result p1

    .line 50790606
    sget-object v7, Lkx4/e;->a:Lkx4/e;

    .line 50790607
    .line 50790608
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v7

    .line 50790615
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableShowFloatingVideoWindow:Z

    .line 50790616
    .line 50790617
    if-eqz v9, :cond_10e

    .line 50790618
    .line 50790619
    if-eqz v6, :cond_10e

    .line 50790620
    .line 50790621
    if-eqz p1, :cond_10e

    .line 50790622
    .line 50790623
    if-nez v7, :cond_e2

    .line 50790624
    .line 50790625
    goto :goto_10e

    .line 50790626
    :cond_e2
    const-string p1, "key_enable_match_story_video_window"

    .line 50790627
    .line 50790628
    const-string v6, "key_exit_with_audio_player"

    .line 50790629
    .line 50790630
    const-string v7, "key_enable_share_player_when_exit"

    .line 50790631
    .line 50790632
    if-eqz v8, :cond_f3

    .line 50790633
    .line 50790634
    invoke-virtual {v8, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {v8, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {v8, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790641
    .line 50790642
    .line 50790643
    :cond_f3
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v0

    .line 50790647
    if-eqz v0, :cond_fe

    .line 50790648
    .line 50790649
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v0

    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    move-object v0, v3

    .line 50790655
    :goto_ff
    if-eqz v0, :cond_104

    .line 50790656
    .line 50790657
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790658
    .line 50790659
    .line 50790660
    :cond_104
    if-eqz v0, :cond_109

    .line 50790661
    .line 50790662
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790663
    .line 50790664
    .line 50790665
    :cond_109
    if-eqz v0, :cond_10e

    .line 50790666
    .line 50790667
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790668
    .line 50790669
    .line 50790670
    :cond_10e
    :goto_10e
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50790671
    .line 50790672
    .line 50790673
    if-nez p2, :cond_126

    .line 50790674
    .line 50790675
    if-eqz v2, :cond_11d

    .line 50790676
    .line 50790677
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790678
    .line 50790679
    .line 50790680
    move-result p1

    .line 50790681
    if-nez p1, :cond_11c

    .line 50790682
    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    const/4 v4, 0x0

    .line 50790685
    :cond_11d
    :goto_11d
    if-nez v4, :cond_126

    .line 50790686
    .line 50790687
    const p1, 0x7f060527

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v3

    .line 50790694
    :cond_126
    iget-boolean p0, p0, Lkx4/k;->g:Z

    .line 50790695
    .line 50790696
    if-eqz p0, :cond_136

    .line 50790697
    .line 50790698
    if-eqz v3, :cond_136

    .line 50790699
    .line 50790700
    new-instance p0, Lkx4/n;

    .line 50790701
    .line 50790702
    invoke-direct {p0, v3}, Lkx4/n;-><init>(Ljava/lang/Integer;)V

    .line 50790703
    .line 50790704
    .line 50790705
    const-wide/16 p1, 0x3e8

    .line 50790706
    .line 50790707
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 50790708
    .line 50790709
    .line 50790710
    :cond_136
    return-void
.end method


.method public static c(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Z
[MOD-CHANGED]
.method public static c(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Z
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    iget-object v3, v0, Lkx4/k;->k:Ljava/lang/String;

    .line 50790408
    const/4 v4, 0x0

    .line 50790409
    if-eqz v3, :cond_163

    .line 50790411
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50790414
    move-result-object v3

    .line 50790415
    if-nez v3, :cond_13

    .line 50790417
    goto/16 :goto_163

    .line 50790419
    :cond_13
    iget-object v5, v0, Lkx4/k;->l:Ljava/lang/String;

    .line 50790421
    if-eqz v5, :cond_163

    .line 50790423
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50790426
    move-result-object v5

    .line 50790427
    if-nez v5, :cond_1f

    .line 50790429
    goto/16 :goto_163

    .line 50790431
    :cond_1f
    iget-object v6, v2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 50790433
    if-eqz v6, :cond_2e

    .line 50790435
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoTimePointData;->videoToNovelMap:Ljava/util/Map;

    .line 50790437
    if-eqz v6, :cond_2e

    .line 50790439
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790442
    move-result-object v6

    .line 50790443
    check-cast v6, Ljava/util/List;

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v6, 0x0

    .line 50790447
    :goto_2f
    if-eqz v6, :cond_3a

    .line 50790449
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50790452
    move-result v9

    .line 50790453
    if-eqz v9, :cond_38

    .line 50790455
    goto :goto_3a

    .line 50790456
    :cond_38
    const/4 v9, 0x0

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    :goto_3a
    const/4 v9, 0x1

    .line 50790459
    :goto_3b
    const-string v10, "deliver"

    .line 50790461
    const-string v11, ", vid="

    .line 50790463
    const-string v12, "OriginalReaderLauncher"

    .line 50790465
    if-eqz v9, :cond_8c

    .line 50790467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790469
    const-string v1, "tryFillTimePoint: miss, seriesId="

    .line 50790471
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790474
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790477
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790480
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790483
    const-string v1, ", hasResponse=true, matchVideoId="

    .line 50790485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790488
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 50790490
    if-eqz v1, :cond_5f

    .line 50790492
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    const/4 v1, 0x0

    .line 50790496
    :goto_60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790499
    const-string v1, ", mapKeys="

    .line 50790501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790504
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 50790506
    if-eqz v1, :cond_7e

    .line 50790508
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTimePointData;->videoToNovelMap:Ljava/util/Map;

    .line 50790510
    if-eqz v1, :cond_7e

    .line 50790512
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50790515
    move-result-object v1

    .line 50790516
    if-eqz v1, :cond_7e

    .line 50790518
    check-cast v1, Ljava/lang/Iterable;

    .line 50790520
    const/4 v2, 0x5

    .line 50790521
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790524
    move-result-object v7

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    const/4 v7, 0x0

    .line 50790527
    :goto_7f
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790533
    move-result-object v0

    .line 50790534
    new-array v1, v4, [Ljava/lang/Object;

    .line 50790536
    invoke-static {v10, v12, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790539
    return v4

    .line 50790540
    :cond_8c
    iget-wide v13, v0, Lkx4/k;->m:J

    .line 50790542
    sget-object v2, Lox4/i;->a:[Ljava/lang/String;

    .line 50790544
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790547
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790550
    move-result-object v2

    .line 50790551
    const-wide/high16 v15, -0x8000000000000000L

    .line 50790553
    const/4 v9, 0x0

    .line 50790554
    :goto_9a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790557
    move-result v17

    .line 50790558
    if-eqz v17, :cond_e1

    .line 50790560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790563
    move-result-object v17

    .line 50790564
    move-object/from16 v7, v17

    .line 50790566
    check-cast v7, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 50790568
    move-object/from16 v18, v5

    .line 50790570
    iget-wide v4, v7, Lcom/dragon/read/rpc/model/VideoToNovelData;->endTime:J

    .line 50790572
    const-wide/16 v19, 0x0

    .line 50790574
    cmp-long v21, v4, v19

    .line 50790576
    move-object/from16 p2, v9

    .line 50790578
    if-lez v21, :cond_bc

    .line 50790580
    iget-wide v8, v7, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 50790582
    cmp-long v20, v4, v8

    .line 50790584
    if-ltz v20, :cond_bc

    .line 50790586
    const/4 v8, 0x1

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    const/4 v8, 0x0

    .line 50790589
    :goto_bd
    if-eqz v8, :cond_ce

    .line 50790591
    iget-wide v8, v7, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 50790593
    cmp-long v20, v8, v13

    .line 50790595
    if-gtz v20, :cond_ce

    .line 50790597
    cmp-long v8, v13, v4

    .line 50790599
    if-gtz v8, :cond_ce

    .line 50790601
    invoke-static {v7, v6}, Lox4/i;->m(Lcom/dragon/read/rpc/model/VideoToNovelData;Ljava/util/List;)Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 50790604
    move-result-object v2

    .line 50790605
    goto :goto_ef

    .line 50790606
    :cond_ce
    iget-wide v4, v7, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 50790608
    cmp-long v8, v4, v13

    .line 50790610
    if-gtz v8, :cond_db

    .line 50790612
    cmp-long v8, v4, v15

    .line 50790614
    if-lez v8, :cond_db

    .line 50790616
    move-wide v15, v4

    .line 50790617
    move-object v9, v7

    .line 50790618
    goto :goto_dd

    .line 50790619
    :cond_db
    move-object/from16 v9, p2

    .line 50790621
    :goto_dd
    move-object/from16 v5, v18

    .line 50790623
    const/4 v4, 0x0

    .line 50790624
    goto :goto_9a

    .line 50790625
    :cond_e1
    move-object/from16 v18, v5

    .line 50790627
    move-object/from16 p2, v9

    .line 50790629
    if-eqz p2, :cond_ee

    .line 50790631
    move-object/from16 v7, p2

    .line 50790633
    invoke-static {v7, v6}, Lox4/i;->m(Lcom/dragon/read/rpc/model/VideoToNovelData;Ljava/util/List;)Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 50790636
    move-result-object v2

    .line 50790637
    goto :goto_ef

    .line 50790638
    :cond_ee
    const/4 v2, 0x0

    .line 50790639
    :goto_ef
    if-nez v2, :cond_124

    .line 50790641
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790643
    const-string v2, "tryFillTimePoint: no target, seriesId="

    .line 50790645
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790648
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790651
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790654
    move-object/from16 v3, v18

    .line 50790656
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790659
    const-string v2, ", progress="

    .line 50790661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790664
    iget-wide v2, v0, Lkx4/k;->m:J

    .line 50790666
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790669
    const-string v0, ", timePointSize="

    .line 50790671
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790674
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50790677
    move-result v0

    .line 50790678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790684
    move-result-object v0

    .line 50790685
    const/4 v1, 0x0

    .line 50790686
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790688
    invoke-static {v10, v12, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790691
    return v1

    .line 50790692
    :cond_124
    move-object/from16 v3, v18

    .line 50790694
    iget v0, v2, Lcom/dragon/read/rpc/model/VideoToNovelData;->startPara:I

    .line 50790696
    if-ltz v0, :cond_156

    .line 50790698
    iget v0, v2, Lcom/dragon/read/rpc/model/VideoToNovelData;->endPara:I

    .line 50790700
    if-ltz v0, :cond_156

    .line 50790702
    iget v0, v2, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 50790704
    if-ltz v0, :cond_156

    .line 50790706
    iget v0, v2, Lcom/dragon/read/rpc/model/VideoToNovelData;->endParaOff:I

    .line 50790708
    if-gez v0, :cond_137

    .line 50790710
    goto :goto_156

    .line 50790711
    :cond_137
    new-instance v0, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50790713
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PositionInfoV2;-><init>()V

    .line 50790716
    iget v4, v2, Lcom/dragon/read/rpc/model/VideoToNovelData;->startPara:I

    .line 50790718
    iput v4, v0, Lcom/dragon/read/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 50790720
    const/4 v4, 0x0

    .line 50790721
    iput v4, v0, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 50790723
    iget v5, v2, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 50790725
    iput v5, v0, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 50790727
    iget v5, v2, Lcom/dragon/read/rpc/model/VideoToNovelData;->endPara:I

    .line 50790729
    iput v5, v0, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 50790731
    iput v4, v0, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 50790733
    iget v2, v2, Lcom/dragon/read/rpc/model/VideoToNovelData;->endParaOff:I

    .line 50790735
    iput v2, v0, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 50790737
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790740
    move-result-object v7

    .line 50790741
    goto :goto_158

    .line 50790742
    :cond_156
    :goto_156
    const/4 v4, 0x0

    .line 50790743
    const/4 v7, 0x0

    .line 50790744
    :goto_158
    if-nez v7, :cond_15b

    .line 50790746
    return v4

    .line 50790747
    :cond_15b
    iput-object v7, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPosition:Ljava/lang/String;

    .line 50790749
    const/4 v0, 0x1

    .line 50790750
    iput-boolean v0, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPositionHighlight:Z

    .line 50790752
    iput-object v3, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->fromVideoId:Ljava/lang/String;

    .line 50790754
    return v0

    .line 50790755
    :cond_163
    :goto_163
    return v4
.end method

[INNER-ORIGINAL]
.method public static c(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Z
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    iget-object v3, v0, Lkx4/k;->k:Ljava/lang/String;

    .line 50790407
    .line 50790408
    const/4 v4, 0x0

    .line 50790409
    if-eqz v3, :cond_163

    .line 50790410
    .line 50790411
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v3

    .line 50790415
    if-nez v3, :cond_13

    .line 50790416
    .line 50790417
    goto/16 :goto_163

    .line 50790418
    .line 50790419
    :cond_13
    iget-object v5, v0, Lkx4/k;->l:Ljava/lang/String;

    .line 50790420
    .line 50790421
    if-eqz v5, :cond_163

    .line 50790422
    .line 50790423
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v5

    .line 50790427
    if-nez v5, :cond_1f

    .line 50790428
    .line 50790429
    goto/16 :goto_163

    .line 50790430
    .line 50790431
    :cond_1f
    iget-object v6, v2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 50790432
    .line 50790433
    if-eqz v6, :cond_2e

    .line 50790434
    .line 50790435
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoTimePointData;->videoToNovelMap:Ljava/util/Map;

    .line 50790436
    .line 50790437
    if-eqz v6, :cond_2e

    .line 50790438
    .line 50790439
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v6

    .line 50790443
    check-cast v6, Ljava/util/List;

    .line 50790444
    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v6, 0x0

    .line 50790447
    :goto_2f
    if-eqz v6, :cond_3a

    .line 50790448
    .line 50790449
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v9

    .line 50790453
    if-eqz v9, :cond_38

    .line 50790454
    .line 50790455
    goto :goto_3a

    .line 50790456
    :cond_38
    const/4 v9, 0x0

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    :goto_3a
    const/4 v9, 0x1

    .line 50790459
    :goto_3b
    const-string v10, "deliver"

    .line 50790460
    .line 50790461
    const-string v11, ", vid="

    .line 50790462
    .line 50790463
    const-string v12, "OriginalReaderLauncher"

    .line 50790464
    .line 50790465
    if-eqz v9, :cond_8c

    .line 50790466
    .line 50790467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790468
    .line 50790469
    const-string v1, "tryFillTimePoint: miss, seriesId="

    .line 50790470
    .line 50790471
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790481
    .line 50790482
    .line 50790483
    const-string v1, ", hasResponse=true, matchVideoId="

    .line 50790484
    .line 50790485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790486
    .line 50790487
    .line 50790488
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 50790489
    .line 50790490
    if-eqz v1, :cond_5f

    .line 50790491
    .line 50790492
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 50790493
    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    const/4 v1, 0x0

    .line 50790496
    :goto_60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790497
    .line 50790498
    .line 50790499
    const-string v1, ", mapKeys="

    .line 50790500
    .line 50790501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790502
    .line 50790503
    .line 50790504
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 50790505
    .line 50790506
    if-eqz v1, :cond_7e

    .line 50790507
    .line 50790508
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTimePointData;->videoToNovelMap:Ljava/util/Map;

    .line 50790509
    .line 50790510
    if-eqz v1, :cond_7e

    .line 50790511
    .line 50790512
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v1

    .line 50790516
    if-eqz v1, :cond_7e

    .line 50790517
    .line 50790518
    check-cast v1, Ljava/lang/Iterable;

    .line 50790519
    .line 50790520
    const/4 v2, 0x5

    .line 50790521
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v7

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    const/4 v7, 0x0

    .line 50790527
    :goto_7f
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v0

    .line 50790534
    new-array v1, v4, [Ljava/lang/Object;

    .line 50790535
    .line 50790536
    invoke-static {v10, v12, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790537
    .line 50790538
    .line 50790539
    return v4

    .line 50790540
    :cond_8c
    iget-wide v13, v0, Lkx4/k;->m:J

    .line 50790541
    .line 50790542
    sget-object v2, Lox4/i;->a:[Ljava/lang/String;

    .line 50790543
    .line 50790544
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v2

    .line 50790551
    const-wide/high16 v15, -0x8000000000000000L

    .line 50790552
    .line 50790553
    const/4 v9, 0x0

    .line 50790554
    :goto_9a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v17

    .line 50790558
    if-eqz v17, :cond_e1

    .line 50790559
    .line 50790560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v17

    .line 50790564
    move-object/from16 v7, v17

    .line 50790565
    .line 50790566
    check-cast v7, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 50790567
    .line 50790568
    move-object/from16 v18, v5

    .line 50790569
    .line 50790570
    iget-wide v4, v7, Lcom/dragon/read/rpc/model/VideoToNovelData;->endTime:J

    .line 50790571
    .line 50790572
    const-wide/16 v19, 0x0

    .line 50790573
    .line 50790574
    cmp-long v21, v4, v19

    .line 50790575
    .line 50790576
    move-object/from16 p2, v9

    .line 50790577
    .line 50790578
    if-lez v21, :cond_bc

    .line 50790579
    .line 50790580
    iget-wide v8, v7, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 50790581
    .line 50790582
    cmp-long v20, v4, v8

    .line 50790583
    .line 50790584
    if-ltz v20, :cond_bc

    .line 50790585
    .line 50790586
    const/4 v8, 0x1

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    const/4 v8, 0x0

    .line 50790589
    :goto_bd
    if-eqz v8, :cond_ce

    .line 50790590
    .line 50790591
    iget-wide v8, v7, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 50790592
    .line 50790593
    cmp-long v20, v8, v13

    .line 50790594
    .line 50790595
    if-gtz v20, :cond_ce

    .line 50790596
    .line 50790597
    cmp-long v8, v13, v4

    .line 50790598
    .line 50790599
    if-gtz v8, :cond_ce

    .line 50790600
    .line 50790601
    invoke-static {v7, v6}, Lox4/i;->m(Lcom/dragon/read/rpc/model/VideoToNovelData;Ljava/util/List;)Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v2

    .line 50790605
    goto :goto_ef

    .line 50790606
    :cond_ce
    iget-wide v4, v7, Lcom/dragon/read/rpc/model/VideoToNovelData;->startTime:J

    .line 50790607
    .line 50790608
    cmp-long v8, v4, v13

    .line 50790609
    .line 50790610
    if-gtz v8, :cond_db

    .line 50790611
    .line 50790612
    cmp-long v8, v4, v15

    .line 50790613
    .line 50790614
    if-lez v8, :cond_db

    .line 50790615
    .line 50790616
    move-wide v15, v4

    .line 50790617
    move-object v9, v7

    .line 50790618
    goto :goto_dd

    .line 50790619
    :cond_db
    move-object/from16 v9, p2

    .line 50790620
    .line 50790621
    :goto_dd
    move-object/from16 v5, v18

    .line 50790622
    .line 50790623
    const/4 v4, 0x0

    .line 50790624
    goto :goto_9a

    .line 50790625
    :cond_e1
    move-object/from16 v18, v5

    .line 50790626
    .line 50790627
    move-object/from16 p2, v9

    .line 50790628
    .line 50790629
    if-eqz p2, :cond_ee

    .line 50790630
    .line 50790631
    move-object/from16 v7, p2

    .line 50790632
    .line 50790633
    invoke-static {v7, v6}, Lox4/i;->m(Lcom/dragon/read/rpc/model/VideoToNovelData;Ljava/util/List;)Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v2

    .line 50790637
    goto :goto_ef

    .line 50790638
    :cond_ee
    const/4 v2, 0x0

    .line 50790639
    :goto_ef
    if-nez v2, :cond_124

    .line 50790640
    .line 50790641
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    const-string v2, "tryFillTimePoint: no target, seriesId="

    .line 50790644
    .line 50790645
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790652
    .line 50790653
    .line 50790654
    move-object/from16 v3, v18

    .line 50790655
    .line 50790656
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790657
    .line 50790658
    .line 50790659
    const-string v2, ", progress="

    .line 50790660
    .line 50790661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790662
    .line 50790663
    .line 50790664
    iget-wide v2, v0, Lkx4/k;->m:J

    .line 50790665
    .line 50790666
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790667
    .line 50790668
    .line 50790669
    const-string v0, ", timePointSize="

    .line 50790670
    .line 50790671
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v0

    .line 50790678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v0

    .line 50790685
    const/4 v1, 0x0

    .line 50790686
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790687
    .line 50790688
    invoke-static {v10, v12, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790689
    .line 50790690
    .line 50790691
    return v1

    .line 50790692
    :cond_124
    move-object/from16 v3, v18

    .line 50790693
    .line 50790694
    iget v0, v2, Lcom/dragon/read/rpc/model/VideoToNovelData;->startPara:I

    .line 50790695
    .line 50790696
    if-ltz v0, :cond_156

    .line 50790697
    .line 50790698
    iget v0, v2, Lcom/dragon/read/rpc/model/VideoToNovelData;->endPara:I

    .line 50790699
    .line 50790700
    if-ltz v0, :cond_156

    .line 50790701
    .line 50790702
    iget v0, v2, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 50790703
    .line 50790704
    if-ltz v0, :cond_156

    .line 50790705
    .line 50790706
    iget v0, v2, Lcom/dragon/read/rpc/model/VideoToNovelData;->endParaOff:I

    .line 50790707
    .line 50790708
    if-gez v0, :cond_137

    .line 50790709
    .line 50790710
    goto :goto_156

    .line 50790711
    :cond_137
    new-instance v0, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50790712
    .line 50790713
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PositionInfoV2;-><init>()V

    .line 50790714
    .line 50790715
    .line 50790716
    iget v4, v2, Lcom/dragon/read/rpc/model/VideoToNovelData;->startPara:I

    .line 50790717
    .line 50790718
    iput v4, v0, Lcom/dragon/read/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 50790719
    .line 50790720
    const/4 v4, 0x0

    .line 50790721
    iput v4, v0, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 50790722
    .line 50790723
    iget v5, v2, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 50790724
    .line 50790725
    iput v5, v0, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 50790726
    .line 50790727
    iget v5, v2, Lcom/dragon/read/rpc/model/VideoToNovelData;->endPara:I

    .line 50790728
    .line 50790729
    iput v5, v0, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 50790730
    .line 50790731
    iput v4, v0, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 50790732
    .line 50790733
    iget v2, v2, Lcom/dragon/read/rpc/model/VideoToNovelData;->endParaOff:I

    .line 50790734
    .line 50790735
    iput v2, v0, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 50790736
    .line 50790737
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v7

    .line 50790741
    goto :goto_158

    .line 50790742
    :cond_156
    :goto_156
    const/4 v4, 0x0

    .line 50790743
    const/4 v7, 0x0

    .line 50790744
    :goto_158
    if-nez v7, :cond_15b

    .line 50790745
    .line 50790746
    return v4

    .line 50790747
    :cond_15b
    iput-object v7, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPosition:Ljava/lang/String;

    .line 50790748
    .line 50790749
    const/4 v0, 0x1

    .line 50790750
    iput-boolean v0, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPositionHighlight:Z

    .line 50790751
    .line 50790752
    iput-object v3, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->fromVideoId:Ljava/lang/String;

    .line 50790753
    .line 50790754
    return v0

    .line 50790755
    :cond_163
    :goto_163
    return v4
.end method


