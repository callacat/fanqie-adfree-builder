## classes4/okio/internal/ZipFilesKt.smali
# added=0 removed=0 changed=13

.method private static final buildIndex(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method private static final buildIndex(Ljava/util/List;)Ljava/util/Map;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokio/internal/ZipEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const-string v2, "/"

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x1

    .line 17170439
    invoke-static {v0, v2, v3, v4, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 17170442
    move-result-object v0

    .line 17170443
    move-object v6, v0

    .line 17170444
    new-array v1, v4, [Lkotlin/Pair;

    .line 17170446
    new-instance v2, Lokio/internal/ZipEntry;

    .line 17170448
    move-object v5, v2

    .line 17170449
    const/4 v7, 0x1

    .line 17170450
    const/4 v8, 0x0

    .line 17170451
    const-wide/16 v9, 0x0

    .line 17170453
    const-wide/16 v11, 0x0

    .line 17170455
    const-wide/16 v13, 0x0

    .line 17170457
    const/4 v15, 0x0

    .line 17170458
    const-wide/16 v16, 0x0

    .line 17170460
    const/16 v18, 0x0

    .line 17170462
    const/16 v19, 0x0

    .line 17170464
    const/16 v20, 0x0

    .line 17170466
    const/16 v21, 0x0

    .line 17170468
    const/16 v22, 0x0

    .line 17170470
    const/16 v23, 0x0

    .line 17170472
    const/16 v24, 0x0

    .line 17170474
    const/16 v25, 0x0

    .line 17170476
    const v26, 0xfffc

    .line 17170479
    const/16 v27, 0x0

    .line 17170481
    invoke-direct/range {v5 .. v27}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170484
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170487
    move-result-object v0

    .line 17170488
    aput-object v0, v1, v3

    .line 17170490
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170493
    move-result-object v0

    .line 17170494
    new-instance v1, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;

    .line 17170496
    invoke-direct {v1}, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;-><init>()V

    .line 17170499
    move-object/from16 v2, p0

    .line 17170501
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170508
    move-result-object v1

    .line 17170509
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_c0

    .line 17170515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Lokio/internal/ZipEntry;

    .line 17170521
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, Lokio/internal/ZipEntry;

    .line 17170531
    if-nez v3, :cond_4d

    .line 17170533
    :goto_65
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v3}, Lokio/Path;->parent()Lokio/Path;

    .line 17170540
    move-result-object v3

    .line 17170541
    if-nez v3, :cond_70

    .line 17170543
    goto :goto_4d

    .line 17170544
    :cond_70
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    move-result-object v4

    .line 17170548
    check-cast v4, Lokio/internal/ZipEntry;

    .line 17170550
    if-eqz v4, :cond_84

    .line 17170552
    invoke-virtual {v4}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170563
    goto :goto_4d

    .line 17170564
    :cond_84
    new-instance v5, Lokio/internal/ZipEntry;

    .line 17170566
    move-object v4, v5

    .line 17170567
    const/4 v6, 0x1

    .line 17170568
    const/4 v7, 0x0

    .line 17170569
    const-wide/16 v8, 0x0

    .line 17170571
    const-wide/16 v10, 0x0

    .line 17170573
    const-wide/16 v12, 0x0

    .line 17170575
    const/4 v14, 0x0

    .line 17170576
    const-wide/16 v15, 0x0

    .line 17170578
    const/16 v17, 0x0

    .line 17170580
    const/16 v18, 0x0

    .line 17170582
    const/16 v19, 0x0

    .line 17170584
    const/16 v20, 0x0

    .line 17170586
    const/16 v21, 0x0

    .line 17170588
    const/16 v22, 0x0

    .line 17170590
    const/16 v23, 0x0

    .line 17170592
    const/16 v24, 0x0

    .line 17170594
    const v25, 0xfffc

    .line 17170597
    const/16 v26, 0x0

    .line 17170599
    move-object/from16 p0, v1

    .line 17170601
    move-object v1, v5

    .line 17170602
    move-object v5, v3

    .line 17170603
    invoke-direct/range {v4 .. v26}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170606
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 17170612
    move-result-object v3

    .line 17170613
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 17170616
    move-result-object v2

    .line 17170617
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170620
    move-object v2, v1

    .line 17170621
    move-object/from16 v1, p0

    .line 17170623
    goto :goto_65

    .line 17170624
    :cond_c0
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final buildIndex(Ljava/util/List;)Ljava/util/Map;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokio/internal/ZipEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const-string v2, "/"

    .line 17170436
    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x1

    .line 17170439
    invoke-static {v0, v2, v3, v4, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    move-object v6, v0

    .line 17170444
    new-array v1, v4, [Lkotlin/Pair;

    .line 17170445
    .line 17170446
    new-instance v2, Lokio/internal/ZipEntry;

    .line 17170447
    .line 17170448
    move-object v5, v2

    .line 17170449
    const/4 v7, 0x1

    .line 17170450
    const/4 v8, 0x0

    .line 17170451
    const-wide/16 v9, 0x0

    .line 17170452
    .line 17170453
    const-wide/16 v11, 0x0

    .line 17170454
    .line 17170455
    const-wide/16 v13, 0x0

    .line 17170456
    .line 17170457
    const/4 v15, 0x0

    .line 17170458
    const-wide/16 v16, 0x0

    .line 17170459
    .line 17170460
    const/16 v18, 0x0

    .line 17170461
    .line 17170462
    const/16 v19, 0x0

    .line 17170463
    .line 17170464
    const/16 v20, 0x0

    .line 17170465
    .line 17170466
    const/16 v21, 0x0

    .line 17170467
    .line 17170468
    const/16 v22, 0x0

    .line 17170469
    .line 17170470
    const/16 v23, 0x0

    .line 17170471
    .line 17170472
    const/16 v24, 0x0

    .line 17170473
    .line 17170474
    const/16 v25, 0x0

    .line 17170475
    .line 17170476
    const v26, 0xfffc

    .line 17170477
    .line 17170478
    .line 17170479
    const/16 v27, 0x0

    .line 17170480
    .line 17170481
    invoke-direct/range {v5 .. v27}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    aput-object v0, v1, v3

    .line 17170489
    .line 17170490
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    new-instance v1, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;

    .line 17170495
    .line 17170496
    invoke-direct {v1}, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    move-object/from16 v2, p0

    .line 17170500
    .line 17170501
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_c0

    .line 17170514
    .line 17170515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Lokio/internal/ZipEntry;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, Lokio/internal/ZipEntry;

    .line 17170530
    .line 17170531
    if-nez v3, :cond_4d

    .line 17170532
    .line 17170533
    :goto_65
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v3}, Lokio/Path;->parent()Lokio/Path;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    if-nez v3, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_4d

    .line 17170544
    :cond_70
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    check-cast v4, Lokio/internal/ZipEntry;

    .line 17170549
    .line 17170550
    if-eqz v4, :cond_84

    .line 17170551
    .line 17170552
    invoke-virtual {v4}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_4d

    .line 17170564
    :cond_84
    new-instance v5, Lokio/internal/ZipEntry;

    .line 17170565
    .line 17170566
    move-object v4, v5

    .line 17170567
    const/4 v6, 0x1

    .line 17170568
    const/4 v7, 0x0

    .line 17170569
    const-wide/16 v8, 0x0

    .line 17170570
    .line 17170571
    const-wide/16 v10, 0x0

    .line 17170572
    .line 17170573
    const-wide/16 v12, 0x0

    .line 17170574
    .line 17170575
    const/4 v14, 0x0

    .line 17170576
    const-wide/16 v15, 0x0

    .line 17170577
    .line 17170578
    const/16 v17, 0x0

    .line 17170579
    .line 17170580
    const/16 v18, 0x0

    .line 17170581
    .line 17170582
    const/16 v19, 0x0

    .line 17170583
    .line 17170584
    const/16 v20, 0x0

    .line 17170585
    .line 17170586
    const/16 v21, 0x0

    .line 17170587
    .line 17170588
    const/16 v22, 0x0

    .line 17170589
    .line 17170590
    const/16 v23, 0x0

    .line 17170591
    .line 17170592
    const/16 v24, 0x0

    .line 17170593
    .line 17170594
    const v25, 0xfffc

    .line 17170595
    .line 17170596
    .line 17170597
    const/16 v26, 0x0

    .line 17170598
    .line 17170599
    move-object/from16 p0, v1

    .line 17170600
    .line 17170601
    move-object v1, v5

    .line 17170602
    move-object v5, v3

    .line 17170603
    invoke-direct/range {v4 .. v26}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v3

    .line 17170613
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v2

    .line 17170617
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-object v2, v1

    .line 17170621
    move-object/from16 v1, p0

    .line 17170622
    .line 17170623
    goto :goto_65

    .line 17170624
    :cond_c0
    return-object v0
.end method


.method public static final dosDateTimeToEpochMillis(II)Ljava/lang/Long;
[MOD-CHANGED]
.method public static final dosDateTimeToEpochMillis(II)Ljava/lang/Long;
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-ne p1, v0, :cond_5

    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    return-object p0

    .line 33816581
    :cond_5
    shr-int/lit8 v0, p0, 0x9

    .line 33816583
    and-int/lit8 v0, v0, 0x7f

    .line 33816585
    add-int/lit16 v1, v0, 0x7bc

    .line 33816587
    shr-int/lit8 v0, p0, 0x5

    .line 33816589
    and-int/lit8 v2, v0, 0xf

    .line 33816591
    and-int/lit8 v3, p0, 0x1f

    .line 33816593
    shr-int/lit8 p0, p1, 0xb

    .line 33816595
    and-int/lit8 v4, p0, 0x1f

    .line 33816597
    shr-int/lit8 p0, p1, 0x5

    .line 33816599
    and-int/lit8 v5, p0, 0x3f

    .line 33816601
    and-int/lit8 p0, p1, 0x1f

    .line 33816603
    shl-int/lit8 v6, p0, 0x1

    .line 33816605
    invoke-static/range {v1 .. v6}, Lokio/internal/_ZlibJvmKt;->datePartsToEpochMillis(IIIIII)J

    .line 33816608
    move-result-wide p0

    .line 33816609
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816612
    move-result-object p0

    .line 33816613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final dosDateTimeToEpochMillis(II)Ljava/lang/Long;
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-ne p1, v0, :cond_5

    .line 33816578
    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    return-object p0

    .line 33816581
    :cond_5
    shr-int/lit8 v0, p0, 0x9

    .line 33816582
    .line 33816583
    and-int/lit8 v0, v0, 0x7f

    .line 33816584
    .line 33816585
    add-int/lit16 v1, v0, 0x7bc

    .line 33816586
    .line 33816587
    shr-int/lit8 v0, p0, 0x5

    .line 33816588
    .line 33816589
    and-int/lit8 v2, v0, 0xf

    .line 33816590
    .line 33816591
    and-int/lit8 v3, p0, 0x1f

    .line 33816592
    .line 33816593
    shr-int/lit8 p0, p1, 0xb

    .line 33816594
    .line 33816595
    and-int/lit8 v4, p0, 0x1f

    .line 33816596
    .line 33816597
    shr-int/lit8 p0, p1, 0x5

    .line 33816598
    .line 33816599
    and-int/lit8 v5, p0, 0x3f

    .line 33816600
    .line 33816601
    and-int/lit8 p0, p1, 0x1f

    .line 33816602
    .line 33816603
    shl-int/lit8 v6, p0, 0x1

    .line 33816604
    .line 33816605
    invoke-static/range {v1 .. v6}, Lokio/internal/_ZlibJvmKt;->datePartsToEpochMillis(IIIIII)J

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide p0

    .line 33816609
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    return-object p0
.end method


.method public static final filetimeToEpochMillis(J)J
[MOD-CHANGED]
.method public static final filetimeToEpochMillis(J)J
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x2710

    .line 16908290
    int-to-long v0, v0

    .line 16908291
    div-long/2addr p0, v0

    .line 16908292
    const-wide v0, 0xa9730b66800L

    .line 16908297
    sub-long/2addr p0, v0

    .line 16908298
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final filetimeToEpochMillis(J)J
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x2710

    .line 16908289
    .line 16908290
    int-to-long v0, v0

    .line 16908291
    div-long/2addr p0, v0

    .line 16908292
    const-wide v0, 0xa9730b66800L

    .line 16908293
    .line 16908294
    .line 16908295
    .line 16908296
    .line 16908297
    sub-long/2addr p0, v0

    .line 16908298
    return-wide p0
.end method


.method private static final getHex(I)Ljava/lang/String;
[MOD-CHANGED]
.method private static final getHex(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "0x"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    const/16 v1, 0x10

    .line 16973833
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 16973836
    move-result v1

    .line 16973837
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    const-string v1, ""

    .line 16973843
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getHex(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "0x"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/16 v1, 0x10

    .line 16973832
    .line 16973833
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    const-string v1, ""

    .line 16973842
    .line 16973843
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method


.method public static final openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;
[MOD-CHANGED]
.method public static final openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/internal/ZipEntry;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokio/ZipFileSystem;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v2, p1

    .line 50790404
    const-string v0, "not a zip: size="

    .line 50790406
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    invoke-virtual {v2, v1}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 50790412
    move-result-object v3

    .line 50790413
    :try_start_d
    invoke-virtual {v3}, Lokio/FileHandle;->size()J

    .line 50790416
    move-result-wide v4

    .line 50790417
    const/16 v6, 0x16

    .line 50790419
    int-to-long v6, v6

    .line 50790420
    sub-long/2addr v4, v6

    .line 50790421
    const-wide/16 v6, 0x0

    .line 50790423
    cmp-long v8, v4, v6

    .line 50790425
    if-ltz v8, :cond_173

    .line 50790427
    const-wide/32 v8, 0x10000

    .line 50790430
    sub-long v8, v4, v8

    .line 50790432
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 50790435
    move-result-wide v8

    .line 50790436
    :goto_24
    invoke-virtual {v3, v4, v5}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 50790439
    move-result-object v0

    .line 50790440
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 50790443
    move-result-object v10
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_189

    .line 50790444
    :try_start_2c
    invoke-interface {v10}, Lokio/BufferedSource;->readIntLe()I

    .line 50790447
    move-result v0

    .line 50790448
    const v11, 0x6054b50

    .line 50790451
    if-ne v0, v11, :cond_158

    .line 50790453
    invoke-static {v10}, Lokio/internal/ZipFilesKt;->readEocdRecord(Lokio/BufferedSource;)Lokio/internal/EocdRecord;

    .line 50790456
    move-result-object v8

    .line 50790457
    invoke-virtual {v8}, Lokio/internal/EocdRecord;->getCommentByteCount()I

    .line 50790460
    move-result v0

    .line 50790461
    int-to-long v11, v0

    .line 50790462
    invoke-interface {v10, v11, v12}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 50790465
    move-result-object v9
    :try_end_42
    .catchall {:try_start_2c .. :try_end_42} :catchall_16e

    .line 50790466
    :try_start_42
    invoke-interface {v10}, Lokio/Source;->close()V

    .line 50790469
    const/16 v0, 0x14

    .line 50790471
    int-to-long v10, v0

    .line 50790472
    sub-long/2addr v4, v10

    .line 50790473
    const/4 v10, 0x0

    .line 50790474
    cmp-long v0, v4, v6

    .line 50790476
    if-lez v0, :cond_ea

    .line 50790478
    invoke-virtual {v3, v4, v5}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 50790481
    move-result-object v0

    .line 50790482
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 50790485
    move-result-object v4
    :try_end_56
    .catchall {:try_start_42 .. :try_end_56} :catchall_189

    .line 50790486
    :try_start_56
    invoke-interface {v4}, Lokio/BufferedSource;->readIntLe()I

    .line 50790489
    move-result v0

    .line 50790490
    const v5, 0x7064b50

    .line 50790493
    if-ne v0, v5, :cond_cf

    .line 50790495
    invoke-interface {v4}, Lokio/BufferedSource;->readIntLe()I

    .line 50790498
    move-result v0

    .line 50790499
    invoke-interface {v4}, Lokio/BufferedSource;->readLongLe()J

    .line 50790502
    move-result-wide v11

    .line 50790503
    invoke-interface {v4}, Lokio/BufferedSource;->readIntLe()I

    .line 50790506
    move-result v5

    .line 50790507
    const/4 v13, 0x1

    .line 50790508
    if-ne v5, v13, :cond_c7

    .line 50790510
    if-nez v0, :cond_c7

    .line 50790512
    invoke-virtual {v3, v11, v12}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 50790515
    move-result-object v0

    .line 50790516
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 50790519
    move-result-object v5
    :try_end_78
    .catchall {:try_start_56 .. :try_end_78} :catchall_d9

    .line 50790520
    :try_start_78
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 50790523
    move-result v0

    .line 50790524
    const v11, 0x6064b50

    .line 50790527
    if-ne v0, v11, :cond_8f

    .line 50790529
    invoke-static {v5, v8}, Lokio/internal/ZipFilesKt;->readZip64EocdRecord(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;

    .line 50790532
    move-result-object v8

    .line 50790533
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_87
    .catchall {:try_start_78 .. :try_end_87} :catchall_b6

    .line 50790535
    :try_start_87
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8c

    .line 50790538
    move-object v11, v10

    .line 50790539
    goto :goto_c3

    .line 50790540
    :catchall_8c
    move-exception v0

    .line 50790541
    move-object v11, v0

    .line 50790542
    goto :goto_c3

    .line 50790543
    :cond_8f
    :try_start_8f
    new-instance v12, Ljava/io/IOException;

    .line 50790545
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50790547
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790550
    const-string v14, "bad zip: expected "

    .line 50790552
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790555
    invoke-static {v11}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 50790558
    move-result-object v11

    .line 50790559
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    const-string v11, " but was "

    .line 50790564
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790567
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 50790570
    move-result-object v0

    .line 50790571
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790574
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790577
    move-result-object v0

    .line 50790578
    invoke-direct {v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790581
    throw v12
    :try_end_b6
    .catchall {:try_start_8f .. :try_end_b6} :catchall_b6

    .line 50790582
    :catchall_b6
    move-exception v0

    .line 50790583
    move-object v11, v0

    .line 50790584
    if-eqz v5, :cond_c3

    .line 50790586
    :try_start_ba
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_be

    .line 50790589
    goto :goto_c3

    .line 50790590
    :catchall_be
    move-exception v0

    .line 50790591
    move-object v5, v0

    .line 50790592
    :try_start_c0
    invoke-static {v11, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50790595
    :cond_c3
    :goto_c3
    if-nez v11, :cond_c6

    .line 50790597
    goto :goto_cf

    .line 50790598
    :cond_c6
    throw v11

    .line 50790599
    :cond_c7
    new-instance v0, Ljava/io/IOException;

    .line 50790601
    const-string v5, "unsupported zip: spanned"

    .line 50790603
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790606
    throw v0

    .line 50790607
    :cond_cf
    :goto_cf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d1
    .catchall {:try_start_c0 .. :try_end_d1} :catchall_d9

    .line 50790609
    :try_start_d1
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_d6

    .line 50790612
    move-object v5, v10

    .line 50790613
    goto :goto_e6

    .line 50790614
    :catchall_d6
    move-exception v0

    .line 50790615
    move-object v5, v0

    .line 50790616
    goto :goto_e6

    .line 50790617
    :catchall_d9
    move-exception v0

    .line 50790618
    move-object v5, v0

    .line 50790619
    if-eqz v4, :cond_e6

    .line 50790621
    :try_start_dd
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_e1

    .line 50790624
    goto :goto_e6

    .line 50790625
    :catchall_e1
    move-exception v0

    .line 50790626
    move-object v4, v0

    .line 50790627
    :try_start_e3
    invoke-static {v5, v4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50790630
    :cond_e6
    :goto_e6
    if-nez v5, :cond_e9

    .line 50790632
    goto :goto_ea

    .line 50790633
    :cond_e9
    throw v5

    .line 50790634
    :cond_ea
    :goto_ea
    new-instance v4, Ljava/util/ArrayList;

    .line 50790636
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790639
    invoke-virtual {v8}, Lokio/internal/EocdRecord;->getCentralDirectoryOffset()J

    .line 50790642
    move-result-wide v11

    .line 50790643
    invoke-virtual {v3, v11, v12}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 50790646
    move-result-object v0

    .line 50790647
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 50790650
    move-result-object v5
    :try_end_fb
    .catchall {:try_start_e3 .. :try_end_fb} :catchall_189

    .line 50790651
    :try_start_fb
    invoke-virtual {v8}, Lokio/internal/EocdRecord;->getEntryCount()J

    .line 50790654
    move-result-wide v11

    .line 50790655
    :goto_ff
    cmp-long v0, v6, v11

    .line 50790657
    if-gez v0, :cond_130

    .line 50790659
    invoke-static {v5}, Lokio/internal/ZipFilesKt;->readCentralDirectoryZipEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;

    .line 50790662
    move-result-object v0

    .line 50790663
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getOffset()J

    .line 50790666
    move-result-wide v13

    .line 50790667
    invoke-virtual {v8}, Lokio/internal/EocdRecord;->getCentralDirectoryOffset()J

    .line 50790670
    move-result-wide v15

    .line 50790671
    cmp-long v17, v13, v15

    .line 50790673
    if-gez v17, :cond_128

    .line 50790675
    move-object/from16 v13, p2

    .line 50790677
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790680
    move-result-object v14

    .line 50790681
    check-cast v14, Ljava/lang/Boolean;

    .line 50790683
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790686
    move-result v14

    .line 50790687
    if-eqz v14, :cond_124

    .line 50790689
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790692
    :cond_124
    const-wide/16 v14, 0x1

    .line 50790694
    add-long/2addr v6, v14

    .line 50790695
    goto :goto_ff

    .line 50790696
    :cond_128
    new-instance v0, Ljava/io/IOException;

    .line 50790698
    const-string v6, "bad zip: local file header offset >= central directory offset"

    .line 50790700
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790703
    throw v0

    .line 50790704
    :cond_130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_132
    .catchall {:try_start_fb .. :try_end_132} :catchall_13b

    .line 50790706
    if-eqz v5, :cond_148

    .line 50790708
    :try_start_134
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_137
    .catchall {:try_start_134 .. :try_end_137} :catchall_138

    .line 50790711
    goto :goto_148

    .line 50790712
    :catchall_138
    move-exception v0

    .line 50790713
    move-object v10, v0

    .line 50790714
    goto :goto_148

    .line 50790715
    :catchall_13b
    move-exception v0

    .line 50790716
    move-object v10, v0

    .line 50790717
    if-eqz v5, :cond_148

    .line 50790719
    :try_start_13f
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_142
    .catchall {:try_start_13f .. :try_end_142} :catchall_143

    .line 50790722
    goto :goto_148

    .line 50790723
    :catchall_143
    move-exception v0

    .line 50790724
    move-object v5, v0

    .line 50790725
    :try_start_145
    invoke-static {v10, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50790728
    :cond_148
    :goto_148
    if-nez v10, :cond_157

    .line 50790730
    invoke-static {v4}, Lokio/internal/ZipFilesKt;->buildIndex(Ljava/util/List;)Ljava/util/Map;

    .line 50790733
    move-result-object v0

    .line 50790734
    new-instance v4, Lokio/ZipFileSystem;

    .line 50790736
    invoke-direct {v4, v1, v2, v0, v9}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_153
    .catchall {:try_start_145 .. :try_end_153} :catchall_189

    .line 50790739
    :try_start_153
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_156
    .catchall {:try_start_153 .. :try_end_156} :catchall_156

    .line 50790742
    :catchall_156
    return-object v4

    .line 50790743
    :cond_157
    :try_start_157
    throw v10

    .line 50790744
    :cond_158
    move-object/from16 v13, p2

    .line 50790746
    invoke-interface {v10}, Lokio/Source;->close()V

    .line 50790749
    const-wide/16 v10, -0x1

    .line 50790751
    add-long/2addr v4, v10

    .line 50790752
    cmp-long v0, v4, v8

    .line 50790754
    if-ltz v0, :cond_166

    .line 50790756
    goto/16 :goto_24

    .line 50790758
    :cond_166
    new-instance v0, Ljava/io/IOException;

    .line 50790760
    const-string v1, "not a zip: end of central directory signature not found"

    .line 50790762
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790765
    throw v0

    .line 50790766
    :catchall_16e
    move-exception v0

    .line 50790767
    invoke-interface {v10}, Lokio/Source;->close()V

    .line 50790770
    throw v0

    .line 50790771
    :cond_173
    new-instance v1, Ljava/io/IOException;

    .line 50790773
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790775
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790778
    invoke-virtual {v3}, Lokio/FileHandle;->size()J

    .line 50790781
    move-result-wide v4

    .line 50790782
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790788
    move-result-object v0

    .line 50790789
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790792
    throw v1
    :try_end_189
    .catchall {:try_start_157 .. :try_end_189} :catchall_189

    .line 50790793
    :catchall_189
    move-exception v0

    .line 50790794
    move-object v1, v0

    .line 50790795
    if-eqz v3, :cond_196

    .line 50790797
    :try_start_18d
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_190
    .catchall {:try_start_18d .. :try_end_190} :catchall_191

    .line 50790800
    goto :goto_196

    .line 50790801
    :catchall_191
    move-exception v0

    .line 50790802
    move-object v2, v0

    .line 50790803
    invoke-static {v1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50790806
    :cond_196
    :goto_196
    throw v1
.end method

[INNER-ORIGINAL]
.method public static final openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/internal/ZipEntry;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokio/ZipFileSystem;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v2, p1

    .line 50790403
    .line 50790404
    const-string v0, "not a zip: size="

    .line 50790405
    .line 50790406
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual {v2, v1}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v3

    .line 50790413
    :try_start_d
    invoke-virtual {v3}, Lokio/FileHandle;->size()J

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-wide v4

    .line 50790417
    const/16 v6, 0x16

    .line 50790418
    .line 50790419
    int-to-long v6, v6

    .line 50790420
    sub-long/2addr v4, v6

    .line 50790421
    const-wide/16 v6, 0x0

    .line 50790422
    .line 50790423
    cmp-long v8, v4, v6

    .line 50790424
    .line 50790425
    if-ltz v8, :cond_173

    .line 50790426
    .line 50790427
    const-wide/32 v8, 0x10000

    .line 50790428
    .line 50790429
    .line 50790430
    sub-long v8, v4, v8

    .line 50790431
    .line 50790432
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-wide v8

    .line 50790436
    :goto_24
    invoke-virtual {v3, v4, v5}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v0

    .line 50790440
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v10
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_189

    .line 50790444
    :try_start_2c
    invoke-interface {v10}, Lokio/BufferedSource;->readIntLe()I

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v0

    .line 50790448
    const v11, 0x6054b50

    .line 50790449
    .line 50790450
    .line 50790451
    if-ne v0, v11, :cond_158

    .line 50790452
    .line 50790453
    invoke-static {v10}, Lokio/internal/ZipFilesKt;->readEocdRecord(Lokio/BufferedSource;)Lokio/internal/EocdRecord;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v8

    .line 50790457
    invoke-virtual {v8}, Lokio/internal/EocdRecord;->getCommentByteCount()I

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v0

    .line 50790461
    int-to-long v11, v0

    .line 50790462
    invoke-interface {v10, v11, v12}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v9
    :try_end_42
    .catchall {:try_start_2c .. :try_end_42} :catchall_16e

    .line 50790466
    :try_start_42
    invoke-interface {v10}, Lokio/Source;->close()V

    .line 50790467
    .line 50790468
    .line 50790469
    const/16 v0, 0x14

    .line 50790470
    .line 50790471
    int-to-long v10, v0

    .line 50790472
    sub-long/2addr v4, v10

    .line 50790473
    const/4 v10, 0x0

    .line 50790474
    cmp-long v0, v4, v6

    .line 50790475
    .line 50790476
    if-lez v0, :cond_ea

    .line 50790477
    .line 50790478
    invoke-virtual {v3, v4, v5}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v0

    .line 50790482
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v4
    :try_end_56
    .catchall {:try_start_42 .. :try_end_56} :catchall_189

    .line 50790486
    :try_start_56
    invoke-interface {v4}, Lokio/BufferedSource;->readIntLe()I

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v0

    .line 50790490
    const v5, 0x7064b50

    .line 50790491
    .line 50790492
    .line 50790493
    if-ne v0, v5, :cond_cf

    .line 50790494
    .line 50790495
    invoke-interface {v4}, Lokio/BufferedSource;->readIntLe()I

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v0

    .line 50790499
    invoke-interface {v4}, Lokio/BufferedSource;->readLongLe()J

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-wide v11

    .line 50790503
    invoke-interface {v4}, Lokio/BufferedSource;->readIntLe()I

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v5

    .line 50790507
    const/4 v13, 0x1

    .line 50790508
    if-ne v5, v13, :cond_c7

    .line 50790509
    .line 50790510
    if-nez v0, :cond_c7

    .line 50790511
    .line 50790512
    invoke-virtual {v3, v11, v12}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v0

    .line 50790516
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v5
    :try_end_78
    .catchall {:try_start_56 .. :try_end_78} :catchall_d9

    .line 50790520
    :try_start_78
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v0

    .line 50790524
    const v11, 0x6064b50

    .line 50790525
    .line 50790526
    .line 50790527
    if-ne v0, v11, :cond_8f

    .line 50790528
    .line 50790529
    invoke-static {v5, v8}, Lokio/internal/ZipFilesKt;->readZip64EocdRecord(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v8

    .line 50790533
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_87
    .catchall {:try_start_78 .. :try_end_87} :catchall_b6

    .line 50790534
    .line 50790535
    :try_start_87
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8c

    .line 50790536
    .line 50790537
    .line 50790538
    move-object v11, v10

    .line 50790539
    goto :goto_c3

    .line 50790540
    :catchall_8c
    move-exception v0

    .line 50790541
    move-object v11, v0

    .line 50790542
    goto :goto_c3

    .line 50790543
    :cond_8f
    :try_start_8f
    new-instance v12, Ljava/io/IOException;

    .line 50790544
    .line 50790545
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50790546
    .line 50790547
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790548
    .line 50790549
    .line 50790550
    const-string v14, "bad zip: expected "

    .line 50790551
    .line 50790552
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-static {v11}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v11

    .line 50790559
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    .line 50790562
    const-string v11, " but was "

    .line 50790563
    .line 50790564
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v0

    .line 50790571
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v0

    .line 50790578
    invoke-direct {v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790579
    .line 50790580
    .line 50790581
    throw v12
    :try_end_b6
    .catchall {:try_start_8f .. :try_end_b6} :catchall_b6

    .line 50790582
    :catchall_b6
    move-exception v0

    .line 50790583
    move-object v11, v0

    .line 50790584
    if-eqz v5, :cond_c3

    .line 50790585
    .line 50790586
    :try_start_ba
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_be

    .line 50790587
    .line 50790588
    .line 50790589
    goto :goto_c3

    .line 50790590
    :catchall_be
    move-exception v0

    .line 50790591
    move-object v5, v0

    .line 50790592
    :try_start_c0
    invoke-static {v11, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50790593
    .line 50790594
    .line 50790595
    :cond_c3
    :goto_c3
    if-nez v11, :cond_c6

    .line 50790596
    .line 50790597
    goto :goto_cf

    .line 50790598
    :cond_c6
    throw v11

    .line 50790599
    :cond_c7
    new-instance v0, Ljava/io/IOException;

    .line 50790600
    .line 50790601
    const-string v5, "unsupported zip: spanned"

    .line 50790602
    .line 50790603
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790604
    .line 50790605
    .line 50790606
    throw v0

    .line 50790607
    :cond_cf
    :goto_cf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d1
    .catchall {:try_start_c0 .. :try_end_d1} :catchall_d9

    .line 50790608
    .line 50790609
    :try_start_d1
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_d6

    .line 50790610
    .line 50790611
    .line 50790612
    move-object v5, v10

    .line 50790613
    goto :goto_e6

    .line 50790614
    :catchall_d6
    move-exception v0

    .line 50790615
    move-object v5, v0

    .line 50790616
    goto :goto_e6

    .line 50790617
    :catchall_d9
    move-exception v0

    .line 50790618
    move-object v5, v0

    .line 50790619
    if-eqz v4, :cond_e6

    .line 50790620
    .line 50790621
    :try_start_dd
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_e1

    .line 50790622
    .line 50790623
    .line 50790624
    goto :goto_e6

    .line 50790625
    :catchall_e1
    move-exception v0

    .line 50790626
    move-object v4, v0

    .line 50790627
    :try_start_e3
    invoke-static {v5, v4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50790628
    .line 50790629
    .line 50790630
    :cond_e6
    :goto_e6
    if-nez v5, :cond_e9

    .line 50790631
    .line 50790632
    goto :goto_ea

    .line 50790633
    :cond_e9
    throw v5

    .line 50790634
    :cond_ea
    :goto_ea
    new-instance v4, Ljava/util/ArrayList;

    .line 50790635
    .line 50790636
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {v8}, Lokio/internal/EocdRecord;->getCentralDirectoryOffset()J

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-wide v11

    .line 50790643
    invoke-virtual {v3, v11, v12}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v0

    .line 50790647
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v5
    :try_end_fb
    .catchall {:try_start_e3 .. :try_end_fb} :catchall_189

    .line 50790651
    :try_start_fb
    invoke-virtual {v8}, Lokio/internal/EocdRecord;->getEntryCount()J

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-wide v11

    .line 50790655
    :goto_ff
    cmp-long v0, v6, v11

    .line 50790656
    .line 50790657
    if-gez v0, :cond_130

    .line 50790658
    .line 50790659
    invoke-static {v5}, Lokio/internal/ZipFilesKt;->readCentralDirectoryZipEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v0

    .line 50790663
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getOffset()J

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-wide v13

    .line 50790667
    invoke-virtual {v8}, Lokio/internal/EocdRecord;->getCentralDirectoryOffset()J

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-wide v15

    .line 50790671
    cmp-long v17, v13, v15

    .line 50790672
    .line 50790673
    if-gez v17, :cond_128

    .line 50790674
    .line 50790675
    move-object/from16 v13, p2

    .line 50790676
    .line 50790677
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v14

    .line 50790681
    check-cast v14, Ljava/lang/Boolean;

    .line 50790682
    .line 50790683
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v14

    .line 50790687
    if-eqz v14, :cond_124

    .line 50790688
    .line 50790689
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790690
    .line 50790691
    .line 50790692
    :cond_124
    const-wide/16 v14, 0x1

    .line 50790693
    .line 50790694
    add-long/2addr v6, v14

    .line 50790695
    goto :goto_ff

    .line 50790696
    :cond_128
    new-instance v0, Ljava/io/IOException;

    .line 50790697
    .line 50790698
    const-string v6, "bad zip: local file header offset >= central directory offset"

    .line 50790699
    .line 50790700
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790701
    .line 50790702
    .line 50790703
    throw v0

    .line 50790704
    :cond_130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_132
    .catchall {:try_start_fb .. :try_end_132} :catchall_13b

    .line 50790705
    .line 50790706
    if-eqz v5, :cond_148

    .line 50790707
    .line 50790708
    :try_start_134
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_137
    .catchall {:try_start_134 .. :try_end_137} :catchall_138

    .line 50790709
    .line 50790710
    .line 50790711
    goto :goto_148

    .line 50790712
    :catchall_138
    move-exception v0

    .line 50790713
    move-object v10, v0

    .line 50790714
    goto :goto_148

    .line 50790715
    :catchall_13b
    move-exception v0

    .line 50790716
    move-object v10, v0

    .line 50790717
    if-eqz v5, :cond_148

    .line 50790718
    .line 50790719
    :try_start_13f
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_142
    .catchall {:try_start_13f .. :try_end_142} :catchall_143

    .line 50790720
    .line 50790721
    .line 50790722
    goto :goto_148

    .line 50790723
    :catchall_143
    move-exception v0

    .line 50790724
    move-object v5, v0

    .line 50790725
    :try_start_145
    invoke-static {v10, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50790726
    .line 50790727
    .line 50790728
    :cond_148
    :goto_148
    if-nez v10, :cond_157

    .line 50790729
    .line 50790730
    invoke-static {v4}, Lokio/internal/ZipFilesKt;->buildIndex(Ljava/util/List;)Ljava/util/Map;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v0

    .line 50790734
    new-instance v4, Lokio/ZipFileSystem;

    .line 50790735
    .line 50790736
    invoke-direct {v4, v1, v2, v0, v9}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_153
    .catchall {:try_start_145 .. :try_end_153} :catchall_189

    .line 50790737
    .line 50790738
    .line 50790739
    :try_start_153
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_156
    .catchall {:try_start_153 .. :try_end_156} :catchall_156

    .line 50790740
    .line 50790741
    .line 50790742
    :catchall_156
    return-object v4

    .line 50790743
    :cond_157
    :try_start_157
    throw v10

    .line 50790744
    :cond_158
    move-object/from16 v13, p2

    .line 50790745
    .line 50790746
    invoke-interface {v10}, Lokio/Source;->close()V

    .line 50790747
    .line 50790748
    .line 50790749
    const-wide/16 v10, -0x1

    .line 50790750
    .line 50790751
    add-long/2addr v4, v10

    .line 50790752
    cmp-long v0, v4, v8

    .line 50790753
    .line 50790754
    if-ltz v0, :cond_166

    .line 50790755
    .line 50790756
    goto/16 :goto_24

    .line 50790757
    .line 50790758
    :cond_166
    new-instance v0, Ljava/io/IOException;

    .line 50790759
    .line 50790760
    const-string v1, "not a zip: end of central directory signature not found"

    .line 50790761
    .line 50790762
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790763
    .line 50790764
    .line 50790765
    throw v0

    .line 50790766
    :catchall_16e
    move-exception v0

    .line 50790767
    invoke-interface {v10}, Lokio/Source;->close()V

    .line 50790768
    .line 50790769
    .line 50790770
    throw v0

    .line 50790771
    :cond_173
    new-instance v1, Ljava/io/IOException;

    .line 50790772
    .line 50790773
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790774
    .line 50790775
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-virtual {v3}, Lokio/FileHandle;->size()J

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-wide v4

    .line 50790782
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790783
    .line 50790784
    .line 50790785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v0

    .line 50790789
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790790
    .line 50790791
    .line 50790792
    throw v1
    :try_end_189
    .catchall {:try_start_157 .. :try_end_189} :catchall_189

    .line 50790793
    :catchall_189
    move-exception v0

    .line 50790794
    move-object v1, v0

    .line 50790795
    if-eqz v3, :cond_196

    .line 50790796
    .line 50790797
    :try_start_18d
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_190
    .catchall {:try_start_18d .. :try_end_190} :catchall_191

    .line 50790798
    .line 50790799
    .line 50790800
    goto :goto_196

    .line 50790801
    :catchall_191
    move-exception v0

    .line 50790802
    move-object v2, v0

    .line 50790803
    invoke-static {v1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50790804
    .line 50790805
    .line 50790806
    :cond_196
    :goto_196
    throw v1
.end method


.method public static synthetic openZip$default(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokio/ZipFileSystem;
[MOD-CHANGED]
.method public static synthetic openZip$default(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokio/ZipFileSystem;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    sget-object p2, Lokio/internal/ZipFilesKt$openZip$1;->INSTANCE:Lokio/internal/ZipFilesKt$openZip$1;

    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lokio/internal/ZipFilesKt;->openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic openZip$default(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokio/ZipFileSystem;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    sget-object p2, Lokio/internal/ZipFilesKt$openZip$1;->INSTANCE:Lokio/internal/ZipFilesKt$openZip$1;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lokio/internal/ZipFilesKt;->openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public static final readCentralDirectoryZipEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;
[MOD-CHANGED]
.method public static final readCentralDirectoryZipEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;
    .registers 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v11, p0

    .line 17235970
    const/4 v12, 0x0

    .line 17235971
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 17235977
    move-result v0

    .line 17235978
    const v1, 0x2014b50

    .line 17235981
    if-ne v0, v1, :cond_16f

    .line 17235983
    const-wide/16 v0, 0x4

    .line 17235985
    invoke-interface {v11, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 17235988
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17235991
    move-result v0

    .line 17235992
    const v1, 0xffff

    .line 17235995
    and-int/2addr v0, v1

    .line 17235996
    and-int/lit8 v2, v0, 0x1

    .line 17235998
    if-nez v2, :cond_157

    .line 17236000
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17236003
    move-result v0

    .line 17236004
    and-int v23, v0, v1

    .line 17236006
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17236009
    move-result v0

    .line 17236010
    and-int v27, v0, v1

    .line 17236012
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17236015
    move-result v0

    .line 17236016
    and-int v26, v0, v1

    .line 17236018
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 17236021
    move-result v0

    .line 17236022
    int-to-long v2, v0

    .line 17236023
    const-wide v4, 0xffffffffL

    .line 17236028
    and-long v17, v2, v4

    .line 17236030
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236032
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236035
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 17236038
    move-result v0

    .line 17236039
    int-to-long v2, v0

    .line 17236040
    and-long/2addr v2, v4

    .line 17236041
    iput-wide v2, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236043
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236045
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236048
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 17236051
    move-result v0

    .line 17236052
    int-to-long v2, v0

    .line 17236053
    and-long/2addr v2, v4

    .line 17236054
    iput-wide v2, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236056
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17236059
    move-result v0

    .line 17236060
    and-int/2addr v0, v1

    .line 17236061
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17236064
    move-result v2

    .line 17236065
    and-int v14, v2, v1

    .line 17236067
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17236070
    move-result v2

    .line 17236071
    and-int v10, v2, v1

    .line 17236073
    const-wide/16 v1, 0x8

    .line 17236075
    invoke-interface {v11, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 17236078
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236080
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236083
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 17236086
    move-result v1

    .line 17236087
    int-to-long v1, v1

    .line 17236088
    and-long/2addr v1, v4

    .line 17236089
    iput-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236091
    int-to-long v0, v0

    .line 17236092
    invoke-interface {v11, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 17236095
    move-result-object v8

    .line 17236096
    const/4 v7, 0x2

    .line 17236097
    const/4 v6, 0x0

    .line 17236098
    invoke-static {v8, v12, v12, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17236101
    move-result v0

    .line 17236102
    if-nez v0, :cond_14f

    .line 17236104
    iget-wide v0, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236106
    const-wide/16 v19, 0x0

    .line 17236108
    const/16 v2, 0x8

    .line 17236110
    cmp-long v3, v0, v4

    .line 17236112
    if-nez v3, :cond_96

    .line 17236114
    int-to-long v0, v2

    .line 17236115
    add-long v0, v0, v19

    .line 17236117
    goto :goto_98

    .line 17236118
    :cond_96
    move-wide/from16 v0, v19

    .line 17236120
    :goto_98
    iget-wide v6, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236122
    cmp-long v3, v6, v4

    .line 17236124
    if-nez v3, :cond_a0

    .line 17236126
    int-to-long v6, v2

    .line 17236127
    add-long/2addr v0, v6

    .line 17236128
    :cond_a0
    iget-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236130
    cmp-long v3, v6, v4

    .line 17236132
    if-nez v3, :cond_a8

    .line 17236134
    int-to-long v2, v2

    .line 17236135
    add-long/2addr v0, v2

    .line 17236136
    :cond_a8
    move-wide/from16 v24, v0

    .line 17236138
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236140
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236143
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236145
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236148
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236150
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236153
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236155
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236158
    new-instance v2, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;

    .line 17236160
    move-object v0, v2

    .line 17236161
    move-object v1, v4

    .line 17236162
    move-object v12, v2

    .line 17236163
    move-wide/from16 v2, v24

    .line 17236165
    move-object/from16 v36, v4

    .line 17236167
    move-object v4, v15

    .line 17236168
    move-object/from16 v30, v5

    .line 17236170
    move-object/from16 v5, p0

    .line 17236172
    move-object/from16 v29, v6

    .line 17236174
    move-object/from16 v21, v15

    .line 17236176
    const/4 v15, 0x0

    .line 17236177
    move-object v6, v13

    .line 17236178
    move-object/from16 v28, v7

    .line 17236180
    move-object v7, v9

    .line 17236181
    move-object/from16 v37, v8

    .line 17236183
    move-object/from16 v8, v28

    .line 17236185
    move-object/from16 v38, v9

    .line 17236187
    move-object/from16 v9, v29

    .line 17236189
    move v15, v10

    .line 17236190
    move-object/from16 v10, v30

    .line 17236192
    invoke-direct/range {v0 .. v10}, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236195
    invoke-static {v11, v14, v12}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 17236198
    cmp-long v0, v24, v19

    .line 17236200
    if-lez v0, :cond_f9

    .line 17236202
    move-object/from16 v0, v36

    .line 17236204
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236206
    if-eqz v0, :cond_f1

    .line 17236208
    goto :goto_f9

    .line 17236209
    :cond_f1
    new-instance v0, Ljava/io/IOException;

    .line 17236211
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 17236213
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236216
    throw v0

    .line 17236217
    :cond_f9
    :goto_f9
    int-to-long v0, v15

    .line 17236218
    invoke-interface {v11, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 17236221
    move-result-object v16

    .line 17236222
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17236224
    const-string v1, "/"

    .line 17236226
    const/4 v2, 0x1

    .line 17236227
    const/4 v3, 0x0

    .line 17236228
    const/4 v4, 0x0

    .line 17236229
    invoke-static {v0, v1, v4, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 17236232
    move-result-object v0

    .line 17236233
    move-object/from16 v2, v37

    .line 17236235
    invoke-virtual {v0, v2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 17236238
    move-result-object v14

    .line 17236239
    const/4 v0, 0x2

    .line 17236240
    invoke-static {v2, v1, v4, v0, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236243
    move-result v15

    .line 17236244
    move-object/from16 v0, v21

    .line 17236246
    new-instance v1, Lokio/internal/ZipEntry;

    .line 17236248
    move-object v2, v13

    .line 17236249
    move-object v13, v1

    .line 17236250
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236252
    move-wide/from16 v19, v2

    .line 17236254
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236256
    move-wide/from16 v21, v2

    .line 17236258
    move-object/from16 v0, v38

    .line 17236260
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236262
    move-wide/from16 v24, v2

    .line 17236264
    move-object/from16 v0, v28

    .line 17236266
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236268
    move-object/from16 v28, v0

    .line 17236270
    check-cast v28, Ljava/lang/Long;

    .line 17236272
    move-object/from16 v0, v29

    .line 17236274
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236276
    move-object/from16 v29, v0

    .line 17236278
    check-cast v29, Ljava/lang/Long;

    .line 17236280
    move-object/from16 v0, v30

    .line 17236282
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236284
    move-object/from16 v30, v0

    .line 17236286
    check-cast v30, Ljava/lang/Long;

    .line 17236288
    const/16 v31, 0x0

    .line 17236290
    const/16 v32, 0x0

    .line 17236292
    const/16 v33, 0x0

    .line 17236294
    const v34, 0xe000

    .line 17236297
    const/16 v35, 0x0

    .line 17236299
    invoke-direct/range {v13 .. v35}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236302
    return-object v1

    .line 17236303
    :cond_14f
    new-instance v0, Ljava/io/IOException;

    .line 17236305
    const-string v1, "bad zip: filename contains 0x00"

    .line 17236307
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236310
    throw v0

    .line 17236311
    :cond_157
    new-instance v1, Ljava/io/IOException;

    .line 17236313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236315
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 17236317
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236320
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 17236323
    move-result-object v0

    .line 17236324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236330
    move-result-object v0

    .line 17236331
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236334
    throw v1

    .line 17236335
    :cond_16f
    new-instance v2, Ljava/io/IOException;

    .line 17236337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236339
    const-string v4, "bad zip: expected "

    .line 17236341
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236344
    invoke-static {v1}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 17236347
    move-result-object v1

    .line 17236348
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236351
    const-string v1, " but was "

    .line 17236353
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236356
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 17236359
    move-result-object v0

    .line 17236360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236366
    move-result-object v0

    .line 17236367
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236370
    throw v2
.end method

[INNER-ORIGINAL]
.method public static final readCentralDirectoryZipEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;
    .registers 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v11, p0

    .line 17235969
    .line 17235970
    const/4 v12, 0x0

    .line 17235971
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    const v1, 0x2014b50

    .line 17235979
    .line 17235980
    .line 17235981
    if-ne v0, v1, :cond_16f

    .line 17235982
    .line 17235983
    const-wide/16 v0, 0x4

    .line 17235984
    .line 17235985
    invoke-interface {v11, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v0

    .line 17235992
    const v1, 0xffff

    .line 17235993
    .line 17235994
    .line 17235995
    and-int/2addr v0, v1

    .line 17235996
    and-int/lit8 v2, v0, 0x1

    .line 17235997
    .line 17235998
    if-nez v2, :cond_157

    .line 17235999
    .line 17236000
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v0

    .line 17236004
    and-int v23, v0, v1

    .line 17236005
    .line 17236006
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v0

    .line 17236010
    and-int v27, v0, v1

    .line 17236011
    .line 17236012
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v0

    .line 17236016
    and-int v26, v0, v1

    .line 17236017
    .line 17236018
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v0

    .line 17236022
    int-to-long v2, v0

    .line 17236023
    const-wide v4, 0xffffffffL

    .line 17236024
    .line 17236025
    .line 17236026
    .line 17236027
    .line 17236028
    and-long v17, v2, v4

    .line 17236029
    .line 17236030
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236031
    .line 17236032
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v0

    .line 17236039
    int-to-long v2, v0

    .line 17236040
    and-long/2addr v2, v4

    .line 17236041
    iput-wide v2, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236042
    .line 17236043
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236044
    .line 17236045
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v0

    .line 17236052
    int-to-long v2, v0

    .line 17236053
    and-long/2addr v2, v4

    .line 17236054
    iput-wide v2, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236055
    .line 17236056
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v0

    .line 17236060
    and-int/2addr v0, v1

    .line 17236061
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v2

    .line 17236065
    and-int v14, v2, v1

    .line 17236066
    .line 17236067
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v2

    .line 17236071
    and-int v10, v2, v1

    .line 17236072
    .line 17236073
    const-wide/16 v1, 0x8

    .line 17236074
    .line 17236075
    invoke-interface {v11, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 17236076
    .line 17236077
    .line 17236078
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236079
    .line 17236080
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v1

    .line 17236087
    int-to-long v1, v1

    .line 17236088
    and-long/2addr v1, v4

    .line 17236089
    iput-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236090
    .line 17236091
    int-to-long v0, v0

    .line 17236092
    invoke-interface {v11, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v8

    .line 17236096
    const/4 v7, 0x2

    .line 17236097
    const/4 v6, 0x0

    .line 17236098
    invoke-static {v8, v12, v12, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v0

    .line 17236102
    if-nez v0, :cond_14f

    .line 17236103
    .line 17236104
    iget-wide v0, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236105
    .line 17236106
    const-wide/16 v19, 0x0

    .line 17236107
    .line 17236108
    const/16 v2, 0x8

    .line 17236109
    .line 17236110
    cmp-long v3, v0, v4

    .line 17236111
    .line 17236112
    if-nez v3, :cond_96

    .line 17236113
    .line 17236114
    int-to-long v0, v2

    .line 17236115
    add-long v0, v0, v19

    .line 17236116
    .line 17236117
    goto :goto_98

    .line 17236118
    :cond_96
    move-wide/from16 v0, v19

    .line 17236119
    .line 17236120
    :goto_98
    iget-wide v6, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236121
    .line 17236122
    cmp-long v3, v6, v4

    .line 17236123
    .line 17236124
    if-nez v3, :cond_a0

    .line 17236125
    .line 17236126
    int-to-long v6, v2

    .line 17236127
    add-long/2addr v0, v6

    .line 17236128
    :cond_a0
    iget-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236129
    .line 17236130
    cmp-long v3, v6, v4

    .line 17236131
    .line 17236132
    if-nez v3, :cond_a8

    .line 17236133
    .line 17236134
    int-to-long v2, v2

    .line 17236135
    add-long/2addr v0, v2

    .line 17236136
    :cond_a8
    move-wide/from16 v24, v0

    .line 17236137
    .line 17236138
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236139
    .line 17236140
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236141
    .line 17236142
    .line 17236143
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236144
    .line 17236145
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236149
    .line 17236150
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236151
    .line 17236152
    .line 17236153
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236154
    .line 17236155
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236156
    .line 17236157
    .line 17236158
    new-instance v2, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;

    .line 17236159
    .line 17236160
    move-object v0, v2

    .line 17236161
    move-object v1, v4

    .line 17236162
    move-object v12, v2

    .line 17236163
    move-wide/from16 v2, v24

    .line 17236164
    .line 17236165
    move-object/from16 v36, v4

    .line 17236166
    .line 17236167
    move-object v4, v15

    .line 17236168
    move-object/from16 v30, v5

    .line 17236169
    .line 17236170
    move-object/from16 v5, p0

    .line 17236171
    .line 17236172
    move-object/from16 v29, v6

    .line 17236173
    .line 17236174
    move-object/from16 v21, v15

    .line 17236175
    .line 17236176
    const/4 v15, 0x0

    .line 17236177
    move-object v6, v13

    .line 17236178
    move-object/from16 v28, v7

    .line 17236179
    .line 17236180
    move-object v7, v9

    .line 17236181
    move-object/from16 v37, v8

    .line 17236182
    .line 17236183
    move-object/from16 v8, v28

    .line 17236184
    .line 17236185
    move-object/from16 v38, v9

    .line 17236186
    .line 17236187
    move-object/from16 v9, v29

    .line 17236188
    .line 17236189
    move v15, v10

    .line 17236190
    move-object/from16 v10, v30

    .line 17236191
    .line 17236192
    invoke-direct/range {v0 .. v10}, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {v11, v14, v12}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 17236196
    .line 17236197
    .line 17236198
    cmp-long v0, v24, v19

    .line 17236199
    .line 17236200
    if-lez v0, :cond_f9

    .line 17236201
    .line 17236202
    move-object/from16 v0, v36

    .line 17236203
    .line 17236204
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236205
    .line 17236206
    if-eqz v0, :cond_f1

    .line 17236207
    .line 17236208
    goto :goto_f9

    .line 17236209
    :cond_f1
    new-instance v0, Ljava/io/IOException;

    .line 17236210
    .line 17236211
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 17236212
    .line 17236213
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    throw v0

    .line 17236217
    :cond_f9
    :goto_f9
    int-to-long v0, v15

    .line 17236218
    invoke-interface {v11, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v16

    .line 17236222
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17236223
    .line 17236224
    const-string v1, "/"

    .line 17236225
    .line 17236226
    const/4 v2, 0x1

    .line 17236227
    const/4 v3, 0x0

    .line 17236228
    const/4 v4, 0x0

    .line 17236229
    invoke-static {v0, v1, v4, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    move-object/from16 v2, v37

    .line 17236234
    .line 17236235
    invoke-virtual {v0, v2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v14

    .line 17236239
    const/4 v0, 0x2

    .line 17236240
    invoke-static {v2, v1, v4, v0, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v15

    .line 17236244
    move-object/from16 v0, v21

    .line 17236245
    .line 17236246
    new-instance v1, Lokio/internal/ZipEntry;

    .line 17236247
    .line 17236248
    move-object v2, v13

    .line 17236249
    move-object v13, v1

    .line 17236250
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236251
    .line 17236252
    move-wide/from16 v19, v2

    .line 17236253
    .line 17236254
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236255
    .line 17236256
    move-wide/from16 v21, v2

    .line 17236257
    .line 17236258
    move-object/from16 v0, v38

    .line 17236259
    .line 17236260
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236261
    .line 17236262
    move-wide/from16 v24, v2

    .line 17236263
    .line 17236264
    move-object/from16 v0, v28

    .line 17236265
    .line 17236266
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236267
    .line 17236268
    move-object/from16 v28, v0

    .line 17236269
    .line 17236270
    check-cast v28, Ljava/lang/Long;

    .line 17236271
    .line 17236272
    move-object/from16 v0, v29

    .line 17236273
    .line 17236274
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236275
    .line 17236276
    move-object/from16 v29, v0

    .line 17236277
    .line 17236278
    check-cast v29, Ljava/lang/Long;

    .line 17236279
    .line 17236280
    move-object/from16 v0, v30

    .line 17236281
    .line 17236282
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236283
    .line 17236284
    move-object/from16 v30, v0

    .line 17236285
    .line 17236286
    check-cast v30, Ljava/lang/Long;

    .line 17236287
    .line 17236288
    const/16 v31, 0x0

    .line 17236289
    .line 17236290
    const/16 v32, 0x0

    .line 17236291
    .line 17236292
    const/16 v33, 0x0

    .line 17236293
    .line 17236294
    const v34, 0xe000

    .line 17236295
    .line 17236296
    .line 17236297
    const/16 v35, 0x0

    .line 17236298
    .line 17236299
    invoke-direct/range {v13 .. v35}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236300
    .line 17236301
    .line 17236302
    return-object v1

    .line 17236303
    :cond_14f
    new-instance v0, Ljava/io/IOException;

    .line 17236304
    .line 17236305
    const-string v1, "bad zip: filename contains 0x00"

    .line 17236306
    .line 17236307
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    throw v0

    .line 17236311
    :cond_157
    new-instance v1, Ljava/io/IOException;

    .line 17236312
    .line 17236313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 17236316
    .line 17236317
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v0

    .line 17236324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v0

    .line 17236331
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236332
    .line 17236333
    .line 17236334
    throw v1

    .line 17236335
    :cond_16f
    new-instance v2, Ljava/io/IOException;

    .line 17236336
    .line 17236337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236338
    .line 17236339
    const-string v4, "bad zip: expected "

    .line 17236340
    .line 17236341
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-static {v1}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v1

    .line 17236348
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236349
    .line 17236350
    .line 17236351
    const-string v1, " but was "

    .line 17236352
    .line 17236353
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v0

    .line 17236360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v0

    .line 17236367
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236368
    .line 17236369
    .line 17236370
    throw v2
.end method


.method private static final readEocdRecord(Lokio/BufferedSource;)Lokio/internal/EocdRecord;
[MOD-CHANGED]
.method private static final readEocdRecord(Lokio/BufferedSource;)Lokio/internal/EocdRecord;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17104899
    move-result v0

    .line 17104900
    const v1, 0xffff

    .line 17104903
    and-int/2addr v0, v1

    .line 17104904
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17104907
    move-result v2

    .line 17104908
    and-int/2addr v2, v1

    .line 17104909
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17104912
    move-result v3

    .line 17104913
    and-int/2addr v3, v1

    .line 17104914
    int-to-long v5, v3

    .line 17104915
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17104918
    move-result v3

    .line 17104919
    and-int/2addr v3, v1

    .line 17104920
    int-to-long v3, v3

    .line 17104921
    cmp-long v7, v5, v3

    .line 17104923
    if-nez v7, :cond_3e

    .line 17104925
    if-nez v0, :cond_3e

    .line 17104927
    if-nez v2, :cond_3e

    .line 17104929
    const-wide/16 v2, 0x4

    .line 17104931
    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 17104934
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 17104937
    move-result v0

    .line 17104938
    int-to-long v2, v0

    .line 17104939
    const-wide v7, 0xffffffffL

    .line 17104944
    and-long/2addr v7, v2

    .line 17104945
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17104948
    move-result p0

    .line 17104949
    and-int v9, p0, v1

    .line 17104951
    new-instance p0, Lokio/internal/EocdRecord;

    .line 17104953
    move-object v4, p0

    .line 17104954
    invoke-direct/range {v4 .. v9}, Lokio/internal/EocdRecord;-><init>(JJI)V

    .line 17104957
    return-object p0

    .line 17104958
    :cond_3e
    new-instance p0, Ljava/io/IOException;

    .line 17104960
    const-string v0, "unsupported zip: spanned"

    .line 17104962
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104965
    throw p0
.end method

[INNER-ORIGINAL]
.method private static final readEocdRecord(Lokio/BufferedSource;)Lokio/internal/EocdRecord;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const v1, 0xffff

    .line 17104901
    .line 17104902
    .line 17104903
    and-int/2addr v0, v1

    .line 17104904
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    and-int/2addr v2, v1

    .line 17104909
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    and-int/2addr v3, v1

    .line 17104914
    int-to-long v5, v3

    .line 17104915
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    and-int/2addr v3, v1

    .line 17104920
    int-to-long v3, v3

    .line 17104921
    cmp-long v7, v5, v3

    .line 17104922
    .line 17104923
    if-nez v7, :cond_3e

    .line 17104924
    .line 17104925
    if-nez v0, :cond_3e

    .line 17104926
    .line 17104927
    if-nez v2, :cond_3e

    .line 17104928
    .line 17104929
    const-wide/16 v2, 0x4

    .line 17104930
    .line 17104931
    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    int-to-long v2, v0

    .line 17104939
    const-wide v7, 0xffffffffL

    .line 17104940
    .line 17104941
    .line 17104942
    .line 17104943
    .line 17104944
    and-long/2addr v7, v2

    .line 17104945
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    and-int v9, p0, v1

    .line 17104950
    .line 17104951
    new-instance p0, Lokio/internal/EocdRecord;

    .line 17104952
    .line 17104953
    move-object v4, p0

    .line 17104954
    invoke-direct/range {v4 .. v9}, Lokio/internal/EocdRecord;-><init>(JJI)V

    .line 17104955
    .line 17104956
    .line 17104957
    return-object p0

    .line 17104958
    :cond_3e
    new-instance p0, Ljava/io/IOException;

    .line 17104959
    .line 17104960
    const-string v0, "unsupported zip: spanned"

    .line 17104961
    .line 17104962
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p0
.end method


.method public static final readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    int-to-long v0, p1

    .line 50659329
    :goto_1
    const-wide/16 v2, 0x0

    .line 50659331
    cmp-long p1, v0, v2

    .line 50659333
    if-eqz p1, :cond_78

    .line 50659335
    const-wide/16 v4, 0x4

    .line 50659337
    cmp-long p1, v0, v4

    .line 50659339
    if-ltz p1, :cond_70

    .line 50659341
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 50659344
    move-result p1

    .line 50659345
    const v4, 0xffff

    .line 50659348
    and-int/2addr p1, v4

    .line 50659349
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 50659352
    move-result v4

    .line 50659353
    int-to-long v4, v4

    .line 50659354
    const-wide/32 v6, 0xffff

    .line 50659357
    and-long/2addr v4, v6

    .line 50659358
    const/4 v6, 0x4

    .line 50659359
    int-to-long v6, v6

    .line 50659360
    sub-long/2addr v0, v6

    .line 50659361
    cmp-long v6, v0, v4

    .line 50659363
    if-ltz v6, :cond_68

    .line 50659365
    invoke-interface {p0, v4, v5}, Lokio/BufferedSource;->require(J)V

    .line 50659368
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 50659371
    move-result-object v6

    .line 50659372
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 50659375
    move-result-wide v6

    .line 50659376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659379
    move-result-object v8

    .line 50659380
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659383
    move-result-object v9

    .line 50659384
    invoke-interface {p2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 50659390
    move-result-object v8

    .line 50659391
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 50659394
    move-result-wide v8

    .line 50659395
    add-long/2addr v8, v4

    .line 50659396
    sub-long/2addr v8, v6

    .line 50659397
    cmp-long v6, v8, v2

    .line 50659399
    if-ltz v6, :cond_54

    .line 50659401
    if-lez v6, :cond_52

    .line 50659403
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-virtual {p1, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 50659410
    :cond_52
    sub-long/2addr v0, v4

    .line 50659411
    goto :goto_1

    .line 50659412
    :cond_54
    new-instance p0, Ljava/io/IOException;

    .line 50659414
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659416
    const-string v0, "unsupported zip: too many bytes processed for "

    .line 50659418
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659421
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659424
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659431
    throw p0

    .line 50659432
    :cond_68
    new-instance p0, Ljava/io/IOException;

    .line 50659434
    const-string p1, "bad zip: truncated value in extra field"

    .line 50659436
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659439
    throw p0

    .line 50659440
    :cond_70
    new-instance p0, Ljava/io/IOException;

    .line 50659442
    const-string p1, "bad zip: truncated header in extra field"

    .line 50659444
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659447
    throw p0

    .line 50659448
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static final readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    int-to-long v0, p1

    .line 50659329
    :goto_1
    const-wide/16 v2, 0x0

    .line 50659330
    .line 50659331
    cmp-long p1, v0, v2

    .line 50659332
    .line 50659333
    if-eqz p1, :cond_78

    .line 50659334
    .line 50659335
    const-wide/16 v4, 0x4

    .line 50659336
    .line 50659337
    cmp-long p1, v0, v4

    .line 50659338
    .line 50659339
    if-ltz p1, :cond_70

    .line 50659340
    .line 50659341
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p1

    .line 50659345
    const v4, 0xffff

    .line 50659346
    .line 50659347
    .line 50659348
    and-int/2addr p1, v4

    .line 50659349
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v4

    .line 50659353
    int-to-long v4, v4

    .line 50659354
    const-wide/32 v6, 0xffff

    .line 50659355
    .line 50659356
    .line 50659357
    and-long/2addr v4, v6

    .line 50659358
    const/4 v6, 0x4

    .line 50659359
    int-to-long v6, v6

    .line 50659360
    sub-long/2addr v0, v6

    .line 50659361
    cmp-long v6, v0, v4

    .line 50659362
    .line 50659363
    if-ltz v6, :cond_68

    .line 50659364
    .line 50659365
    invoke-interface {p0, v4, v5}, Lokio/BufferedSource;->require(J)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v6

    .line 50659372
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide v6

    .line 50659376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v8

    .line 50659380
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v9

    .line 50659384
    invoke-interface {p2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v8

    .line 50659391
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-wide v8

    .line 50659395
    add-long/2addr v8, v4

    .line 50659396
    sub-long/2addr v8, v6

    .line 50659397
    cmp-long v6, v8, v2

    .line 50659398
    .line 50659399
    if-ltz v6, :cond_54

    .line 50659400
    .line 50659401
    if-lez v6, :cond_52

    .line 50659402
    .line 50659403
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-virtual {p1, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    sub-long/2addr v0, v4

    .line 50659411
    goto :goto_1

    .line 50659412
    :cond_54
    new-instance p0, Ljava/io/IOException;

    .line 50659413
    .line 50659414
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    const-string v0, "unsupported zip: too many bytes processed for "

    .line 50659417
    .line 50659418
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659429
    .line 50659430
    .line 50659431
    throw p0

    .line 50659432
    :cond_68
    new-instance p0, Ljava/io/IOException;

    .line 50659433
    .line 50659434
    const-string p1, "bad zip: truncated value in extra field"

    .line 50659435
    .line 50659436
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659437
    .line 50659438
    .line 50659439
    throw p0

    .line 50659440
    :cond_70
    new-instance p0, Ljava/io/IOException;

    .line 50659441
    .line 50659442
    const-string p1, "bad zip: truncated header in extra field"

    .line 50659443
    .line 50659444
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659445
    .line 50659446
    .line 50659447
    throw p0

    .line 50659448
    :cond_78
    return-void
.end method


.method public static final readLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;
[MOD-CHANGED]
.method public static final readLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p0, p1}, Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;

    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final readLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p0, p1}, Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object p0
.end method


.method private static final readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;
[MOD-CHANGED]
.method private static final readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;
    .registers 8

    .prologue
    .line 33947648
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 33947651
    move-result v0

    .line 33947652
    const v1, 0x4034b50

    .line 33947655
    if-ne v0, v1, :cond_78

    .line 33947657
    const-wide/16 v0, 0x2

    .line 33947659
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33947662
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 33947665
    move-result v0

    .line 33947666
    const v1, 0xffff

    .line 33947669
    and-int/2addr v0, v1

    .line 33947670
    and-int/lit8 v2, v0, 0x1

    .line 33947672
    if-nez v2, :cond_60

    .line 33947674
    const-wide/16 v2, 0x12

    .line 33947676
    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 33947679
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 33947682
    move-result v0

    .line 33947683
    int-to-long v2, v0

    .line 33947684
    const-wide/32 v4, 0xffff

    .line 33947687
    and-long/2addr v2, v4

    .line 33947688
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 33947691
    move-result v0

    .line 33947692
    and-int/2addr v0, v1

    .line 33947693
    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 33947696
    if-nez p1, :cond_38

    .line 33947698
    int-to-long v0, v0

    .line 33947699
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33947702
    const/4 p0, 0x0

    .line 33947703
    return-object p0

    .line 33947704
    :cond_38
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947706
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947709
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947711
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947714
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947716
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947719
    new-instance v4, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;

    .line 33947721
    invoke-direct {v4, p0, v1, v2, v3}, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;-><init>(Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947724
    invoke-static {p0, v0, v4}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 33947727
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947729
    check-cast p0, Ljava/lang/Integer;

    .line 33947731
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947733
    check-cast v0, Ljava/lang/Integer;

    .line 33947735
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947737
    check-cast v1, Ljava/lang/Integer;

    .line 33947739
    invoke-virtual {p1, p0, v0, v1}, Lokio/internal/ZipEntry;->copy$okio(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lokio/internal/ZipEntry;

    .line 33947742
    move-result-object p0

    .line 33947743
    return-object p0

    .line 33947744
    :cond_60
    new-instance p0, Ljava/io/IOException;

    .line 33947746
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947748
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 33947750
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947767
    throw p0

    .line 33947768
    :cond_78
    new-instance p0, Ljava/io/IOException;

    .line 33947770
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947772
    const-string v2, "bad zip: expected "

    .line 33947774
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    invoke-static {v1}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 33947780
    move-result-object v1

    .line 33947781
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    const-string v1, " but was "

    .line 33947786
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947803
    throw p0
.end method

[INNER-ORIGINAL]
.method private static final readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;
    .registers 8

    .prologue
    .line 33947648
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const v1, 0x4034b50

    .line 33947653
    .line 33947654
    .line 33947655
    if-ne v0, v1, :cond_78

    .line 33947656
    .line 33947657
    const-wide/16 v0, 0x2

    .line 33947658
    .line 33947659
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    const v1, 0xffff

    .line 33947667
    .line 33947668
    .line 33947669
    and-int/2addr v0, v1

    .line 33947670
    and-int/lit8 v2, v0, 0x1

    .line 33947671
    .line 33947672
    if-nez v2, :cond_60

    .line 33947673
    .line 33947674
    const-wide/16 v2, 0x12

    .line 33947675
    .line 33947676
    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    int-to-long v2, v0

    .line 33947684
    const-wide/32 v4, 0xffff

    .line 33947685
    .line 33947686
    .line 33947687
    and-long/2addr v2, v4

    .line 33947688
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v0

    .line 33947692
    and-int/2addr v0, v1

    .line 33947693
    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 33947694
    .line 33947695
    .line 33947696
    if-nez p1, :cond_38

    .line 33947697
    .line 33947698
    int-to-long v0, v0

    .line 33947699
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33947700
    .line 33947701
    .line 33947702
    const/4 p0, 0x0

    .line 33947703
    return-object p0

    .line 33947704
    :cond_38
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947705
    .line 33947706
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947710
    .line 33947711
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947712
    .line 33947713
    .line 33947714
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947715
    .line 33947716
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    new-instance v4, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;

    .line 33947720
    .line 33947721
    invoke-direct {v4, p0, v1, v2, v3}, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;-><init>(Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {p0, v0, v4}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947728
    .line 33947729
    check-cast p0, Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947732
    .line 33947733
    check-cast v0, Ljava/lang/Integer;

    .line 33947734
    .line 33947735
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947736
    .line 33947737
    check-cast v1, Ljava/lang/Integer;

    .line 33947738
    .line 33947739
    invoke-virtual {p1, p0, v0, v1}, Lokio/internal/ZipEntry;->copy$okio(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lokio/internal/ZipEntry;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p0

    .line 33947743
    return-object p0

    .line 33947744
    :cond_60
    new-instance p0, Ljava/io/IOException;

    .line 33947745
    .line 33947746
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 33947749
    .line 33947750
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    throw p0

    .line 33947768
    :cond_78
    new-instance p0, Ljava/io/IOException;

    .line 33947769
    .line 33947770
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    const-string v2, "bad zip: expected "

    .line 33947773
    .line 33947774
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {v1}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    const-string v1, " but was "

    .line 33947785
    .line 33947786
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    throw p0
.end method


.method private static final readZip64EocdRecord(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;
[MOD-CHANGED]
.method private static final readZip64EocdRecord(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-wide/16 v0, 0xc

    .line 33816578
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33816581
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 33816584
    move-result v0

    .line 33816585
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 33816588
    move-result v1

    .line 33816589
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 33816592
    move-result-wide v3

    .line 33816593
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 33816596
    move-result-wide v5

    .line 33816597
    cmp-long v2, v3, v5

    .line 33816599
    if-nez v2, :cond_31

    .line 33816601
    if-nez v0, :cond_31

    .line 33816603
    if-nez v1, :cond_31

    .line 33816605
    const-wide/16 v0, 0x8

    .line 33816607
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33816610
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 33816613
    move-result-wide v5

    .line 33816614
    new-instance p0, Lokio/internal/EocdRecord;

    .line 33816616
    invoke-virtual {p1}, Lokio/internal/EocdRecord;->getCommentByteCount()I

    .line 33816619
    move-result v7

    .line 33816620
    move-object v2, p0

    .line 33816621
    invoke-direct/range {v2 .. v7}, Lokio/internal/EocdRecord;-><init>(JJI)V

    .line 33816624
    return-object p0

    .line 33816625
    :cond_31
    new-instance p0, Ljava/io/IOException;

    .line 33816627
    const-string p1, "unsupported zip: spanned"

    .line 33816629
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816632
    throw p0
.end method

[INNER-ORIGINAL]
.method private static final readZip64EocdRecord(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-wide/16 v0, 0xc

    .line 33816577
    .line 33816578
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-wide v3

    .line 33816593
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide v5

    .line 33816597
    cmp-long v2, v3, v5

    .line 33816598
    .line 33816599
    if-nez v2, :cond_31

    .line 33816600
    .line 33816601
    if-nez v0, :cond_31

    .line 33816602
    .line 33816603
    if-nez v1, :cond_31

    .line 33816604
    .line 33816605
    const-wide/16 v0, 0x8

    .line 33816606
    .line 33816607
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-wide v5

    .line 33816614
    new-instance p0, Lokio/internal/EocdRecord;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Lokio/internal/EocdRecord;->getCommentByteCount()I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v7

    .line 33816620
    move-object v2, p0

    .line 33816621
    invoke-direct/range {v2 .. v7}, Lokio/internal/EocdRecord;-><init>(JJI)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object p0

    .line 33816625
    :cond_31
    new-instance p0, Ljava/io/IOException;

    .line 33816626
    .line 33816627
    const-string p1, "unsupported zip: spanned"

    .line 33816628
    .line 33816629
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    throw p0
.end method


.method public static final skipLocalHeader(Lokio/BufferedSource;)V
[MOD-CHANGED]
.method public static final skipLocalHeader(Lokio/BufferedSource;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p0, v0}, Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static final skipLocalHeader(Lokio/BufferedSource;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p0, v0}, Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


