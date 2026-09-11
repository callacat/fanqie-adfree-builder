## classes11/com/tencent/tinker/android/dex/util/HashCodeHelper.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131077
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131080
    throw v0
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    throw v0
.end method


.method public static varargs hash([Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static varargs hash([Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_ae

    .line 17170435
    array-length v1, p0

    .line 17170436
    if-nez v1, :cond_8

    .line 17170438
    goto/16 :goto_ae

    .line 17170440
    :cond_8
    array-length v1, p0

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    :goto_b
    if-ge v2, v1, :cond_ad

    .line 17170445
    aget-object v4, p0, v2

    .line 17170447
    if-nez v4, :cond_13

    .line 17170449
    goto/16 :goto_a9

    .line 17170451
    :cond_13
    instance-of v5, v4, Ljava/lang/Number;

    .line 17170453
    if-eqz v5, :cond_1e

    .line 17170455
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17170458
    move-result v4

    .line 17170459
    :goto_1b
    add-int/2addr v3, v4

    .line 17170460
    goto/16 :goto_a9

    .line 17170462
    :cond_1e
    instance-of v5, v4, [Z

    .line 17170464
    if-eqz v5, :cond_29

    .line 17170466
    check-cast v4, [Z

    .line 17170468
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Z)I

    .line 17170471
    move-result v4

    .line 17170472
    goto :goto_1b

    .line 17170473
    :cond_29
    instance-of v5, v4, [B

    .line 17170475
    if-eqz v5, :cond_34

    .line 17170477
    check-cast v4, [B

    .line 17170479
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 17170482
    move-result v4

    .line 17170483
    goto :goto_1b

    .line 17170484
    :cond_34
    instance-of v5, v4, [C

    .line 17170486
    if-eqz v5, :cond_3f

    .line 17170488
    check-cast v4, [C

    .line 17170490
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([C)I

    .line 17170493
    move-result v4

    .line 17170494
    goto :goto_1b

    .line 17170495
    :cond_3f
    instance-of v5, v4, [S

    .line 17170497
    if-eqz v5, :cond_4a

    .line 17170499
    check-cast v4, [S

    .line 17170501
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([S)I

    .line 17170504
    move-result v4

    .line 17170505
    goto :goto_1b

    .line 17170506
    :cond_4a
    instance-of v5, v4, [I

    .line 17170508
    if-eqz v5, :cond_55

    .line 17170510
    check-cast v4, [I

    .line 17170512
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([I)I

    .line 17170515
    move-result v4

    .line 17170516
    goto :goto_1b

    .line 17170517
    :cond_55
    instance-of v5, v4, [J

    .line 17170519
    if-eqz v5, :cond_60

    .line 17170521
    check-cast v4, [J

    .line 17170523
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([J)I

    .line 17170526
    move-result v4

    .line 17170527
    goto :goto_1b

    .line 17170528
    :cond_60
    instance-of v5, v4, [F

    .line 17170530
    if-eqz v5, :cond_6b

    .line 17170532
    check-cast v4, [F

    .line 17170534
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([F)I

    .line 17170537
    move-result v4

    .line 17170538
    goto :goto_1b

    .line 17170539
    :cond_6b
    instance-of v5, v4, [D

    .line 17170541
    if-eqz v5, :cond_76

    .line 17170543
    check-cast v4, [D

    .line 17170545
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([D)I

    .line 17170548
    move-result v4

    .line 17170549
    goto :goto_1b

    .line 17170550
    :cond_76
    instance-of v5, v4, [Ljava/lang/Object;

    .line 17170552
    if-eqz v5, :cond_81

    .line 17170554
    check-cast v4, [Ljava/lang/Object;

    .line 17170556
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17170559
    move-result v4

    .line 17170560
    goto :goto_1b

    .line 17170561
    :cond_81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    move-result-object v5

    .line 17170565
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 17170568
    move-result v5

    .line 17170569
    if-eqz v5, :cond_a3

    .line 17170571
    const/4 v5, 0x0

    .line 17170572
    :goto_8c
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 17170575
    move-result v6

    .line 17170576
    if-ge v5, v6, :cond_a9

    .line 17170578
    const/4 v6, 0x1

    .line 17170579
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170581
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170584
    move-result-object v7

    .line 17170585
    aput-object v7, v6, v0

    .line 17170587
    invoke-static {v6}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 17170590
    move-result v6

    .line 17170591
    add-int/2addr v3, v6

    .line 17170592
    add-int/lit8 v5, v5, 0x1

    .line 17170594
    goto :goto_8c

    .line 17170595
    :cond_a3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17170598
    move-result v4

    .line 17170599
    goto/16 :goto_1b

    .line 17170601
    :cond_a9
    :goto_a9
    add-int/lit8 v2, v2, 0x1

    .line 17170603
    goto/16 :goto_b

    .line 17170605
    :cond_ad
    return v3

    .line 17170606
    :cond_ae
    :goto_ae
    return v0
.end method

[INNER-ORIGINAL]
.method public static varargs hash([Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_ae

    .line 17170434
    .line 17170435
    array-length v1, p0

    .line 17170436
    if-nez v1, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_ae

    .line 17170439
    .line 17170440
    :cond_8
    array-length v1, p0

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    :goto_b
    if-ge v2, v1, :cond_ad

    .line 17170444
    .line 17170445
    aget-object v4, p0, v2

    .line 17170446
    .line 17170447
    if-nez v4, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_a9

    .line 17170450
    .line 17170451
    :cond_13
    instance-of v5, v4, Ljava/lang/Number;

    .line 17170452
    .line 17170453
    if-eqz v5, :cond_1e

    .line 17170454
    .line 17170455
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v4

    .line 17170459
    :goto_1b
    add-int/2addr v3, v4

    .line 17170460
    goto/16 :goto_a9

    .line 17170461
    .line 17170462
    :cond_1e
    instance-of v5, v4, [Z

    .line 17170463
    .line 17170464
    if-eqz v5, :cond_29

    .line 17170465
    .line 17170466
    check-cast v4, [Z

    .line 17170467
    .line 17170468
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Z)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    goto :goto_1b

    .line 17170473
    :cond_29
    instance-of v5, v4, [B

    .line 17170474
    .line 17170475
    if-eqz v5, :cond_34

    .line 17170476
    .line 17170477
    check-cast v4, [B

    .line 17170478
    .line 17170479
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    goto :goto_1b

    .line 17170484
    :cond_34
    instance-of v5, v4, [C

    .line 17170485
    .line 17170486
    if-eqz v5, :cond_3f

    .line 17170487
    .line 17170488
    check-cast v4, [C

    .line 17170489
    .line 17170490
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([C)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    goto :goto_1b

    .line 17170495
    :cond_3f
    instance-of v5, v4, [S

    .line 17170496
    .line 17170497
    if-eqz v5, :cond_4a

    .line 17170498
    .line 17170499
    check-cast v4, [S

    .line 17170500
    .line 17170501
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([S)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    goto :goto_1b

    .line 17170506
    :cond_4a
    instance-of v5, v4, [I

    .line 17170507
    .line 17170508
    if-eqz v5, :cond_55

    .line 17170509
    .line 17170510
    check-cast v4, [I

    .line 17170511
    .line 17170512
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([I)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    goto :goto_1b

    .line 17170517
    :cond_55
    instance-of v5, v4, [J

    .line 17170518
    .line 17170519
    if-eqz v5, :cond_60

    .line 17170520
    .line 17170521
    check-cast v4, [J

    .line 17170522
    .line 17170523
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([J)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    goto :goto_1b

    .line 17170528
    :cond_60
    instance-of v5, v4, [F

    .line 17170529
    .line 17170530
    if-eqz v5, :cond_6b

    .line 17170531
    .line 17170532
    check-cast v4, [F

    .line 17170533
    .line 17170534
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([F)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    goto :goto_1b

    .line 17170539
    :cond_6b
    instance-of v5, v4, [D

    .line 17170540
    .line 17170541
    if-eqz v5, :cond_76

    .line 17170542
    .line 17170543
    check-cast v4, [D

    .line 17170544
    .line 17170545
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([D)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    goto :goto_1b

    .line 17170550
    :cond_76
    instance-of v5, v4, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    if-eqz v5, :cond_81

    .line 17170553
    .line 17170554
    check-cast v4, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    goto :goto_1b

    .line 17170561
    :cond_81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v5

    .line 17170569
    if-eqz v5, :cond_a3

    .line 17170570
    .line 17170571
    const/4 v5, 0x0

    .line 17170572
    :goto_8c
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v6

    .line 17170576
    if-ge v5, v6, :cond_a9

    .line 17170577
    .line 17170578
    const/4 v6, 0x1

    .line 17170579
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170580
    .line 17170581
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v7

    .line 17170585
    aput-object v7, v6, v0

    .line 17170586
    .line 17170587
    invoke-static {v6}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v6

    .line 17170591
    add-int/2addr v3, v6

    .line 17170592
    add-int/lit8 v5, v5, 0x1

    .line 17170593
    .line 17170594
    goto :goto_8c

    .line 17170595
    :cond_a3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v4

    .line 17170599
    goto/16 :goto_1b

    .line 17170600
    .line 17170601
    :cond_a9
    :goto_a9
    add-int/lit8 v2, v2, 0x1

    .line 17170602
    .line 17170603
    goto/16 :goto_b

    .line 17170604
    .line 17170605
    :cond_ad
    return v3

    .line 17170606
    :cond_ae
    :goto_ae
    return v0
.end method


