## classes3/cc4/a.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170436
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_13

    .line 17170448
    const-string p0, "0"

    .line 17170450
    return-object p0

    .line 17170451
    :cond_13
    const-string v3, ","

    .line 17170453
    const-string v4, ""

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    const/4 v6, 0x4

    .line 17170457
    const/4 v7, 0x0

    .line 17170458
    move-object v2, p0

    .line 17170459
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170462
    move-result-object p0

    .line 17170463
    const-string v2, "."

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    const/4 v4, 0x2

    .line 17170467
    invoke-static {p0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170470
    move-result v2

    .line 17170471
    if-nez v2, :cond_2a

    .line 17170473
    return-object p0

    .line 17170474
    :cond_2a
    new-instance v2, Lkotlin/text/Regex;

    .line 17170476
    const-string v3, "\\."

    .line 17170478
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v2, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17170484
    move-result-object v2

    .line 17170485
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170488
    move-result v3

    .line 17170489
    if-nez v3, :cond_64

    .line 17170491
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170494
    move-result v3

    .line 17170495
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170498
    move-result-object v3

    .line 17170499
    :cond_43
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_64

    .line 17170505
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170508
    move-result-object v5

    .line 17170509
    check-cast v5, Ljava/lang/String;

    .line 17170511
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17170514
    move-result v5

    .line 17170515
    if-nez v5, :cond_57

    .line 17170517
    const/4 v5, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v5, 0x0

    .line 17170520
    :goto_58
    if-nez v5, :cond_43

    .line 17170522
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 17170525
    move-result v3

    .line 17170526
    add-int/2addr v3, v0

    .line 17170527
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170530
    move-result-object v2

    .line 17170531
    goto :goto_68

    .line 17170532
    :cond_64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170535
    move-result-object v2

    .line 17170536
    :goto_68
    new-array v3, v1, [Ljava/lang/String;

    .line 17170538
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170541
    move-result-object v2

    .line 17170542
    check-cast v2, [Ljava/lang/String;

    .line 17170544
    array-length v3, v2

    .line 17170545
    if-eq v3, v4, :cond_74

    .line 17170547
    return-object p0

    .line 17170548
    :cond_74
    aget-object p0, v2, v1

    .line 17170550
    aget-object v2, v2, v0

    .line 17170552
    if-eqz v2, :cond_83

    .line 17170554
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170557
    move-result v3

    .line 17170558
    if-nez v3, :cond_81

    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    const/4 v3, 0x0

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    :goto_83
    const/4 v3, 0x1

    .line 17170564
    :goto_84
    const-string v4, ""

    .line 17170566
    if-eqz v3, :cond_89

    .line 17170568
    goto :goto_a4

    .line 17170569
    :cond_89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170572
    move-result v3

    .line 17170573
    sub-int/2addr v3, v0

    .line 17170574
    :goto_8e
    if-ltz v3, :cond_9b

    .line 17170576
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170579
    move-result v5

    .line 17170580
    const/16 v6, 0x30

    .line 17170582
    if-ne v5, v6, :cond_9b

    .line 17170584
    add-int/lit8 v3, v3, -0x1

    .line 17170586
    goto :goto_8e

    .line 17170587
    :cond_9b
    add-int/2addr v3, v0

    .line 17170588
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    move-object v4, v2

    .line 17170596
    :goto_a4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170599
    move-result v2

    .line 17170600
    if-nez v2, :cond_ab

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 v0, 0x0

    .line 17170604
    :goto_ac
    if-eqz v0, :cond_af

    .line 17170606
    goto :goto_c3

    .line 17170607
    :cond_af
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170609
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170612
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    const/16 p0, 0x2e

    .line 17170617
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170620
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    move-result-object p0

    .line 17170627
    :goto_c3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170435
    .line 17170436
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_13

    .line 17170447
    .line 17170448
    const-string p0, "0"

    .line 17170449
    .line 17170450
    return-object p0

    .line 17170451
    :cond_13
    const-string v3, ","

    .line 17170452
    .line 17170453
    const-string v4, ""

    .line 17170454
    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    const/4 v6, 0x4

    .line 17170457
    const/4 v7, 0x0

    .line 17170458
    move-object v2, p0

    .line 17170459
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p0

    .line 17170463
    const-string v2, "."

    .line 17170464
    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    const/4 v4, 0x2

    .line 17170467
    invoke-static {p0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    if-nez v2, :cond_2a

    .line 17170472
    .line 17170473
    return-object p0

    .line 17170474
    :cond_2a
    new-instance v2, Lkotlin/text/Regex;

    .line 17170475
    .line 17170476
    const-string v3, "\\."

    .line 17170477
    .line 17170478
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v2, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    if-nez v3, :cond_64

    .line 17170490
    .line 17170491
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    :cond_43
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_64

    .line 17170504
    .line 17170505
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    check-cast v5, Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v5

    .line 17170515
    if-nez v5, :cond_57

    .line 17170516
    .line 17170517
    const/4 v5, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v5, 0x0

    .line 17170520
    :goto_58
    if-nez v5, :cond_43

    .line 17170521
    .line 17170522
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    add-int/2addr v3, v0

    .line 17170527
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    goto :goto_68

    .line 17170532
    :cond_64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    :goto_68
    new-array v3, v1, [Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    check-cast v2, [Ljava/lang/String;

    .line 17170543
    .line 17170544
    array-length v3, v2

    .line 17170545
    if-eq v3, v4, :cond_74

    .line 17170546
    .line 17170547
    return-object p0

    .line 17170548
    :cond_74
    aget-object p0, v2, v1

    .line 17170549
    .line 17170550
    aget-object v2, v2, v0

    .line 17170551
    .line 17170552
    if-eqz v2, :cond_83

    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v3

    .line 17170558
    if-nez v3, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    const/4 v3, 0x0

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    :goto_83
    const/4 v3, 0x1

    .line 17170564
    :goto_84
    const-string v4, ""

    .line 17170565
    .line 17170566
    if-eqz v3, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_a4

    .line 17170569
    :cond_89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v3

    .line 17170573
    sub-int/2addr v3, v0

    .line 17170574
    :goto_8e
    if-ltz v3, :cond_9b

    .line 17170575
    .line 17170576
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v5

    .line 17170580
    const/16 v6, 0x30

    .line 17170581
    .line 17170582
    if-ne v5, v6, :cond_9b

    .line 17170583
    .line 17170584
    add-int/lit8 v3, v3, -0x1

    .line 17170585
    .line 17170586
    goto :goto_8e

    .line 17170587
    :cond_9b
    add-int/2addr v3, v0

    .line 17170588
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    move-object v4, v2

    .line 17170596
    :goto_a4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v2

    .line 17170600
    if-nez v2, :cond_ab

    .line 17170601
    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 v0, 0x0

    .line 17170604
    :goto_ac
    if-eqz v0, :cond_af

    .line 17170605
    .line 17170606
    goto :goto_c3

    .line 17170607
    :cond_af
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    const/16 p0, 0x2e

    .line 17170616
    .line 17170617
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p0

    .line 17170627
    :goto_c3
    return-object p0
.end method


