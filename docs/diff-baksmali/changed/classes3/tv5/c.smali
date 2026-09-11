## classes3/tv5/c.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170438
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, ""

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eqz v1, :cond_14

    .line 17170447
    iget v4, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->listenCount:I

    .line 17170449
    if-ge v4, v3, :cond_14

    .line 17170451
    return-object v2

    .line 17170452
    :cond_14
    if-nez v1, :cond_1b

    .line 17170454
    iget v4, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCount:I

    .line 17170456
    if-ge v4, v3, :cond_1b

    .line 17170458
    return-object v2

    .line 17170459
    :cond_1b
    if-eqz v1, :cond_20

    .line 17170461
    const-string v4, "%s\u4eba\u5728\u542c"

    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const-string v4, "%s\u4eba\u5728\u8bfb"

    .line 17170466
    :goto_22
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170468
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17170470
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170472
    if-eqz v1, :cond_2d

    .line 17170474
    iget p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->listenCount:I

    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    iget p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCount:I

    .line 17170479
    :goto_2f
    int-to-long v7, p0

    .line 17170480
    sget p0, Lcom/dragon/read/pages/bookshelf/model/h;->a:I

    .line 17170482
    const-wide/16 v9, 0x0

    .line 17170484
    cmp-long p0, v7, v9

    .line 17170486
    if-gez p0, :cond_3d

    .line 17170488
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170491
    move-result-object p0

    .line 17170492
    goto :goto_8b

    .line 17170493
    :cond_3d
    const-wide/16 v9, 0x2710

    .line 17170495
    cmp-long p0, v7, v9

    .line 17170497
    if-gez p0, :cond_48

    .line 17170499
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170502
    move-result-object p0

    .line 17170503
    goto :goto_8b

    .line 17170504
    :cond_48
    const-wide/32 v9, 0x5f5e100

    .line 17170507
    const/high16 p0, 0x41200000    # 10.0f

    .line 17170509
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 17170511
    cmp-long v1, v7, v9

    .line 17170513
    if-gez v1, :cond_6f

    .line 17170515
    long-to-float v1, v7

    .line 17170516
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 17170518
    div-float/2addr v1, v7

    .line 17170519
    float-to-double v7, v1

    .line 17170520
    add-double/2addr v7, v11

    .line 17170521
    double-to-long v7, v7

    .line 17170522
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170525
    move-result-object v1

    .line 17170526
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170528
    long-to-float v7, v7

    .line 17170529
    div-float/2addr v7, p0

    .line 17170530
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170533
    move-result-object p0

    .line 17170534
    aput-object p0, v9, v0

    .line 17170536
    const-string p0, "%.1f\u4e07"

    .line 17170538
    invoke-static {v1, p0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170541
    move-result-object p0

    .line 17170542
    goto :goto_8b

    .line 17170543
    :cond_6f
    long-to-float v1, v7

    .line 17170544
    const v7, 0x4b189680    # 1.0E7f

    .line 17170547
    div-float/2addr v1, v7

    .line 17170548
    float-to-double v7, v1

    .line 17170549
    add-double/2addr v7, v11

    .line 17170550
    double-to-long v7, v7

    .line 17170551
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170554
    move-result-object v1

    .line 17170555
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170557
    long-to-float v7, v7

    .line 17170558
    div-float/2addr v7, p0

    .line 17170559
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170562
    move-result-object p0

    .line 17170563
    aput-object p0, v9, v0

    .line 17170565
    const-string p0, "%.1f\u4ebf"

    .line 17170567
    invoke-static {v1, p0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170570
    move-result-object p0

    .line 17170571
    :goto_8b
    aput-object p0, v6, v0

    .line 17170573
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170576
    move-result-object p0

    .line 17170577
    invoke-static {v5, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170580
    move-result-object p0

    .line 17170581
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, ""

    .line 17170443
    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eqz v1, :cond_14

    .line 17170446
    .line 17170447
    iget v4, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->listenCount:I

    .line 17170448
    .line 17170449
    if-ge v4, v3, :cond_14

    .line 17170450
    .line 17170451
    return-object v2

    .line 17170452
    :cond_14
    if-nez v1, :cond_1b

    .line 17170453
    .line 17170454
    iget v4, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCount:I

    .line 17170455
    .line 17170456
    if-ge v4, v3, :cond_1b

    .line 17170457
    .line 17170458
    return-object v2

    .line 17170459
    :cond_1b
    if-eqz v1, :cond_20

    .line 17170460
    .line 17170461
    const-string v4, "%s\u4eba\u5728\u542c"

    .line 17170462
    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const-string v4, "%s\u4eba\u5728\u8bfb"

    .line 17170465
    .line 17170466
    :goto_22
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170467
    .line 17170468
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17170469
    .line 17170470
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    if-eqz v1, :cond_2d

    .line 17170473
    .line 17170474
    iget p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->listenCount:I

    .line 17170475
    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    iget p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCount:I

    .line 17170478
    .line 17170479
    :goto_2f
    int-to-long v7, p0

    .line 17170480
    sget p0, Lcom/dragon/read/pages/bookshelf/model/h;->a:I

    .line 17170481
    .line 17170482
    const-wide/16 v9, 0x0

    .line 17170483
    .line 17170484
    cmp-long p0, v7, v9

    .line 17170485
    .line 17170486
    if-gez p0, :cond_3d

    .line 17170487
    .line 17170488
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p0

    .line 17170492
    goto :goto_8b

    .line 17170493
    :cond_3d
    const-wide/16 v9, 0x2710

    .line 17170494
    .line 17170495
    cmp-long p0, v7, v9

    .line 17170496
    .line 17170497
    if-gez p0, :cond_48

    .line 17170498
    .line 17170499
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    goto :goto_8b

    .line 17170504
    :cond_48
    const-wide/32 v9, 0x5f5e100

    .line 17170505
    .line 17170506
    .line 17170507
    const/high16 p0, 0x41200000    # 10.0f

    .line 17170508
    .line 17170509
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 17170510
    .line 17170511
    cmp-long v1, v7, v9

    .line 17170512
    .line 17170513
    if-gez v1, :cond_6f

    .line 17170514
    .line 17170515
    long-to-float v1, v7

    .line 17170516
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 17170517
    .line 17170518
    div-float/2addr v1, v7

    .line 17170519
    float-to-double v7, v1

    .line 17170520
    add-double/2addr v7, v11

    .line 17170521
    double-to-long v7, v7

    .line 17170522
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    long-to-float v7, v7

    .line 17170529
    div-float/2addr v7, p0

    .line 17170530
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    aput-object p0, v9, v0

    .line 17170535
    .line 17170536
    const-string p0, "%.1f\u4e07"

    .line 17170537
    .line 17170538
    invoke-static {v1, p0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p0

    .line 17170542
    goto :goto_8b

    .line 17170543
    :cond_6f
    long-to-float v1, v7

    .line 17170544
    const v7, 0x4b189680    # 1.0E7f

    .line 17170545
    .line 17170546
    .line 17170547
    div-float/2addr v1, v7

    .line 17170548
    float-to-double v7, v1

    .line 17170549
    add-double/2addr v7, v11

    .line 17170550
    double-to-long v7, v7

    .line 17170551
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    long-to-float v7, v7

    .line 17170558
    div-float/2addr v7, p0

    .line 17170559
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p0

    .line 17170563
    aput-object p0, v9, v0

    .line 17170564
    .line 17170565
    const-string p0, "%.1f\u4ebf"

    .line 17170566
    .line 17170567
    invoke-static {v1, p0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p0

    .line 17170571
    :goto_8b
    aput-object p0, v6, v0

    .line 17170572
    .line 17170573
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    invoke-static {v5, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p0

    .line 17170581
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-object p0
.end method


.method public static final b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ljava/util/ArrayList;

    .line 17170438
    const/16 v1, 0xa

    .line 17170440
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170443
    move-result v1

    .line 17170444
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170447
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object p0

    .line 17170451
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_91

    .line 17170457
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170463
    new-instance v2, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 17170465
    invoke-direct {v2}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 17170468
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170470
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170472
    iget-boolean v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170474
    iput-boolean v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 17170476
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170478
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RecommendReason:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170480
    if-ne v3, v4, :cond_35

    .line 17170482
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170484
    goto :goto_4c

    .line 17170485
    :cond_35
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->CategoryV2:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170487
    if-ne v3, v4, :cond_3c

    .line 17170489
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170491
    goto :goto_4c

    .line 17170492
    :cond_3c
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->AuthorName:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170494
    if-ne v3, v4, :cond_43

    .line 17170496
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170498
    goto :goto_4c

    .line 17170499
    :cond_43
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RankScore:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170501
    if-ne v3, v4, :cond_4a

    .line 17170503
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->Other:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170508
    :goto_4c
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170510
    iget v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17170512
    iput v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recType:I

    .line 17170514
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170516
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170518
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recArrowType:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 17170520
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;->RightArrow:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 17170522
    if-ne v3, v4, :cond_5f

    .line 17170524
    sget-object v3, Lcom/dragon/read/widget/tag/RecArrowType;->RightArrow:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    sget-object v3, Lcom/dragon/read/widget/tag/RecArrowType;->Default:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170529
    :goto_61
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recArrowType:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170531
    new-instance v3, Lcom/dragon/read/widget/tag/h0;

    .line 17170533
    iget-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 17170535
    const/4 v5, 0x0

    .line 17170536
    if-eqz v4, :cond_6d

    .line 17170538
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v6, v5

    .line 17170542
    :goto_6e
    if-eqz v4, :cond_73

    .line 17170544
    iget-object v7, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v7, v5

    .line 17170548
    :goto_74
    if-eqz v4, :cond_79

    .line 17170550
    iget-object v8, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v8, v5

    .line 17170554
    :goto_7a
    if-eqz v4, :cond_7e

    .line 17170556
    iget-object v5, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 17170558
    :cond_7e
    invoke-direct {v3, v6, v7, v8, v5}, Lcom/dragon/read/widget/tag/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recStyle:Lcom/dragon/read/widget/tag/h0;

    .line 17170563
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17170565
    if-eqz v1, :cond_8d

    .line 17170567
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170570
    move-result-object v1

    .line 17170571
    iput-object v1, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17170573
    :cond_8d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170576
    goto :goto_13

    .line 17170577
    :cond_91
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    const/16 v1, 0xa

    .line 17170439
    .line 17170440
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p0

    .line 17170451
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_91

    .line 17170456
    .line 17170457
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170462
    .line 17170463
    new-instance v2, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 17170464
    .line 17170465
    invoke-direct {v2}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-boolean v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170473
    .line 17170474
    iput-boolean v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 17170475
    .line 17170476
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170477
    .line 17170478
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RecommendReason:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170479
    .line 17170480
    if-ne v3, v4, :cond_35

    .line 17170481
    .line 17170482
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170483
    .line 17170484
    goto :goto_4c

    .line 17170485
    :cond_35
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->CategoryV2:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170486
    .line 17170487
    if-ne v3, v4, :cond_3c

    .line 17170488
    .line 17170489
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170490
    .line 17170491
    goto :goto_4c

    .line 17170492
    :cond_3c
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->AuthorName:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170493
    .line 17170494
    if-ne v3, v4, :cond_43

    .line 17170495
    .line 17170496
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170497
    .line 17170498
    goto :goto_4c

    .line 17170499
    :cond_43
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RankScore:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170500
    .line 17170501
    if-ne v3, v4, :cond_4a

    .line 17170502
    .line 17170503
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170504
    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->Other:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170507
    .line 17170508
    :goto_4c
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170509
    .line 17170510
    iget v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17170511
    .line 17170512
    iput v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recType:I

    .line 17170513
    .line 17170514
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recArrowType:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 17170519
    .line 17170520
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;->RightArrow:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 17170521
    .line 17170522
    if-ne v3, v4, :cond_5f

    .line 17170523
    .line 17170524
    sget-object v3, Lcom/dragon/read/widget/tag/RecArrowType;->RightArrow:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170525
    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    sget-object v3, Lcom/dragon/read/widget/tag/RecArrowType;->Default:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170528
    .line 17170529
    :goto_61
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recArrowType:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170530
    .line 17170531
    new-instance v3, Lcom/dragon/read/widget/tag/h0;

    .line 17170532
    .line 17170533
    iget-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 17170534
    .line 17170535
    const/4 v5, 0x0

    .line 17170536
    if-eqz v4, :cond_6d

    .line 17170537
    .line 17170538
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v6, v5

    .line 17170542
    :goto_6e
    if-eqz v4, :cond_73

    .line 17170543
    .line 17170544
    iget-object v7, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v7, v5

    .line 17170548
    :goto_74
    if-eqz v4, :cond_79

    .line 17170549
    .line 17170550
    iget-object v8, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v8, v5

    .line 17170554
    :goto_7a
    if-eqz v4, :cond_7e

    .line 17170555
    .line 17170556
    iget-object v5, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 17170557
    .line 17170558
    :cond_7e
    invoke-direct {v3, v6, v7, v8, v5}, Lcom/dragon/read/widget/tag/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recStyle:Lcom/dragon/read/widget/tag/h0;

    .line 17170562
    .line 17170563
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17170564
    .line 17170565
    if-eqz v1, :cond_8d

    .line 17170566
    .line 17170567
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    iput-object v1, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17170572
    .line 17170573
    :cond_8d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_13

    .line 17170577
    :cond_91
    return-object v0
.end method


.method public static final c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/widget/tag/a0;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/a0;-><init>()V

    .line 17039369
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 17039371
    iput v1, v0, Lcom/dragon/read/widget/tag/a0;->b:I

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hotTags:Ljava/lang/String;

    .line 17039375
    iput-object v1, v0, Lcom/dragon/read/widget/tag/a0;->d:Ljava/lang/String;

    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 17039379
    iput-object v1, v0, Lcom/dragon/read/widget/tag/a0;->c:Ljava/lang/String;

    .line 17039381
    invoke-static {p0}, Ltv5/c;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    iput-object v1, v0, Lcom/dragon/read/widget/tag/a0;->e:Ljava/lang/String;

    .line 17039387
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17039389
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/tag/a0;->a(Ljava/util/List;)V

    .line 17039392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/widget/tag/a0;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/a0;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 17039370
    .line 17039371
    iput v1, v0, Lcom/dragon/read/widget/tag/a0;->b:I

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hotTags:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object v1, v0, Lcom/dragon/read/widget/tag/a0;->d:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iput-object v1, v0, Lcom/dragon/read/widget/tag/a0;->c:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {p0}, Ltv5/c;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    iput-object v1, v0, Lcom/dragon/read/widget/tag/a0;->e:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/tag/a0;->a(Ljava/util/List;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method


