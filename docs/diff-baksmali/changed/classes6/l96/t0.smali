## classes6/l96/t0.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Ll96/t0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170436
    move-object/from16 v2, p1

    .line 17170438
    check-cast v2, Ld86/w;

    .line 17170440
    sget-object v3, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    new-instance v3, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17170444
    move-object v4, v3

    .line 17170445
    const-string v5, "reader"

    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    const/4 v8, 0x0

    .line 17170450
    const/4 v9, 0x0

    .line 17170451
    const/4 v10, 0x0

    .line 17170452
    const/4 v11, 0x0

    .line 17170453
    const/4 v12, 0x0

    .line 17170454
    const/4 v13, 0x0

    .line 17170455
    const/4 v14, 0x0

    .line 17170456
    const/4 v15, 0x0

    .line 17170457
    const/16 v16, 0x0

    .line 17170459
    const/16 v17, 0x0

    .line 17170461
    const/16 v18, 0x0

    .line 17170463
    const/16 v19, 0x3ffe

    .line 17170465
    const/16 v20, 0x0

    .line 17170467
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170470
    if-eqz v2, :cond_92

    .line 17170472
    iget-object v4, v2, Ld86/w;->a:Ljava/lang/String;

    .line 17170474
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 17170477
    iget-object v4, v2, Ld86/w;->b:Ljava/lang/String;

    .line 17170479
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterId(Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->isBookCover()Z

    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_3a

    .line 17170488
    const/4 v4, 0x0

    .line 17170489
    goto :goto_3e

    .line 17170490
    :cond_3a
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17170493
    move-result-object v4

    .line 17170494
    :goto_3e
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUrl(Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->i1()I

    .line 17170500
    move-result v4

    .line 17170501
    invoke-static {v4}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->b(I)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentType(Ljava/lang/String;)V

    .line 17170512
    iget v4, v2, Ld86/w;->c:I

    .line 17170514
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 17170521
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170523
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17170525
    const/4 v5, 0x1

    .line 17170526
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170528
    iget-wide v7, v2, Ld86/w;->q:D

    .line 17170530
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170533
    move-result-object v2

    .line 17170534
    const/4 v7, 0x0

    .line 17170535
    aput-object v2, v6, v7

    .line 17170537
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170540
    move-result-object v2

    .line 17170541
    const-string v5, "%.4f"

    .line 17170543
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170546
    move-result-object v2

    .line 17170547
    const-string v4, ""

    .line 17170549
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v3, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 17170555
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170557
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170570
    move-result-object v1

    .line 17170571
    if-eqz v1, :cond_92

    .line 17170573
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17170575
    invoke-virtual {v3, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 17170578
    :cond_92
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Ll96/t0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170435
    .line 17170436
    move-object/from16 v2, p1

    .line 17170437
    .line 17170438
    check-cast v2, Ld86/w;

    .line 17170439
    .line 17170440
    sget-object v3, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    new-instance v3, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17170443
    .line 17170444
    move-object v4, v3

    .line 17170445
    const-string v5, "reader"

    .line 17170446
    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    const/4 v8, 0x0

    .line 17170450
    const/4 v9, 0x0

    .line 17170451
    const/4 v10, 0x0

    .line 17170452
    const/4 v11, 0x0

    .line 17170453
    const/4 v12, 0x0

    .line 17170454
    const/4 v13, 0x0

    .line 17170455
    const/4 v14, 0x0

    .line 17170456
    const/4 v15, 0x0

    .line 17170457
    const/16 v16, 0x0

    .line 17170458
    .line 17170459
    const/16 v17, 0x0

    .line 17170460
    .line 17170461
    const/16 v18, 0x0

    .line 17170462
    .line 17170463
    const/16 v19, 0x3ffe

    .line 17170464
    .line 17170465
    const/16 v20, 0x0

    .line 17170466
    .line 17170467
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170468
    .line 17170469
    .line 17170470
    if-eqz v2, :cond_92

    .line 17170471
    .line 17170472
    iget-object v4, v2, Ld86/w;->a:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v4, v2, Ld86/w;->b:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterId(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->isBookCover()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_3a

    .line 17170487
    .line 17170488
    const/4 v4, 0x0

    .line 17170489
    goto :goto_3e

    .line 17170490
    :cond_3a
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    :goto_3e
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUrl(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->i1()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    invoke-static {v4}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->b(I)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentType(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget v4, v2, Ld86/w;->c:I

    .line 17170513
    .line 17170514
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170522
    .line 17170523
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17170524
    .line 17170525
    const/4 v5, 0x1

    .line 17170526
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    iget-wide v7, v2, Ld86/w;->q:D

    .line 17170529
    .line 17170530
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    const/4 v7, 0x0

    .line 17170535
    aput-object v2, v6, v7

    .line 17170536
    .line 17170537
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    const-string v5, "%.4f"

    .line 17170542
    .line 17170543
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    const-string v4, ""

    .line 17170548
    .line 17170549
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v3, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170556
    .line 17170557
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    if-eqz v1, :cond_92

    .line 17170572
    .line 17170573
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-virtual {v3, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    return-object v3
.end method


