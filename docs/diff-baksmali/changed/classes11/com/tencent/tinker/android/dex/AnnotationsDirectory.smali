## classes11/com/tencent/tinker/android/dex/AnnotationsDirectory.smali
# added=0 removed=0 changed=6

.method public constructor <init>(II[[I[[I[[I)V
[MOD-CHANGED]
.method public constructor <init>(II[[I[[I[[I)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 84017155
    iput p2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    .line 84017157
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 84017159
    iput-object p4, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 84017161
    iput-object p5, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II[[I[[I[[I)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    .line 84017156
    .line 84017157
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 84017158
    .line 84017159
    iput-object p4, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 84017160
    .line 84017161
    iput-object p5, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 84017162
    .line 84017163
    return-void
.end method


.method public byteCountInDex()I
[MOD-CHANGED]
.method public byteCountInDex()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 196610
    array-length v0, v0

    .line 196611
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 196613
    array-length v1, v1

    .line 196614
    add-int/2addr v0, v1

    .line 196615
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 196617
    array-length v1, v1

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    mul-int/lit8 v0, v0, 0x2

    .line 196621
    add-int/lit8 v0, v0, 0x4

    .line 196623
    mul-int/lit8 v0, v0, 0x4

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public byteCountInDex()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 196609
    .line 196610
    array-length v0, v0

    .line 196611
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 196612
    .line 196613
    array-length v1, v1

    .line 196614
    add-int/2addr v0, v1

    .line 196615
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 196616
    .line 196617
    array-length v1, v1

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    mul-int/lit8 v0, v0, 0x2

    .line 196620
    .line 196621
    add-int/lit8 v0, v0, 0x4

    .line 196622
    .line 196623
    mul-int/lit8 v0, v0, 0x4

    .line 196624
    .line 196625
    return v0
.end method


.method public compareTo(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I
[MOD-CHANGED]
.method public compareTo(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I
    .registers 12

    .prologue
    .line 17170432
    iget v0, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    .line 17170434
    iget v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    .line 17170436
    if-eq v0, v1, :cond_b

    .line 17170438
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    .line 17170441
    move-result p1

    .line 17170442
    return p1

    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 17170445
    array-length v0, v0

    .line 17170446
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 17170448
    array-length v1, v1

    .line 17170449
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 17170451
    array-length v2, v2

    .line 17170452
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 17170454
    array-length v3, v3

    .line 17170455
    iget-object v4, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 17170457
    array-length v4, v4

    .line 17170458
    iget-object v5, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 17170460
    array-length v5, v5

    .line 17170461
    if-eq v0, v3, :cond_24

    .line 17170463
    invoke-static {v0, v3}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17170466
    move-result p1

    .line 17170467
    return p1

    .line 17170468
    :cond_24
    if-eq v1, v4, :cond_2b

    .line 17170470
    invoke-static {v1, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17170473
    move-result p1

    .line 17170474
    return p1

    .line 17170475
    :cond_2b
    if-eq v2, v5, :cond_32

    .line 17170477
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17170480
    move-result p1

    .line 17170481
    return p1

    .line 17170482
    :cond_32
    const/4 v3, 0x0

    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    :goto_34
    const/4 v5, 0x1

    .line 17170485
    if-ge v4, v0, :cond_58

    .line 17170487
    iget-object v6, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 17170489
    aget-object v6, v6, v4

    .line 17170491
    aget v7, v6, v3

    .line 17170493
    aget v6, v6, v5

    .line 17170495
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 17170497
    aget-object v8, v8, v4

    .line 17170499
    aget v9, v8, v3

    .line 17170501
    aget v5, v8, v5

    .line 17170503
    if-eq v7, v9, :cond_4e

    .line 17170505
    invoke-static {v7, v9}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    .line 17170508
    move-result p1

    .line 17170509
    return p1

    .line 17170510
    :cond_4e
    if-eq v6, v5, :cond_55

    .line 17170512
    invoke-static {v6, v5}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17170515
    move-result p1

    .line 17170516
    return p1

    .line 17170517
    :cond_55
    add-int/lit8 v4, v4, 0x1

    .line 17170519
    goto :goto_34

    .line 17170520
    :cond_58
    const/4 v0, 0x0

    .line 17170521
    :goto_59
    if-ge v0, v1, :cond_7c

    .line 17170523
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 17170525
    aget-object v4, v4, v0

    .line 17170527
    aget v6, v4, v3

    .line 17170529
    aget v4, v4, v5

    .line 17170531
    iget-object v7, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 17170533
    aget-object v7, v7, v0

    .line 17170535
    aget v8, v7, v3

    .line 17170537
    aget v7, v7, v5

    .line 17170539
    if-eq v6, v8, :cond_72

    .line 17170541
    invoke-static {v6, v8}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    .line 17170544
    move-result p1

    .line 17170545
    return p1

    .line 17170546
    :cond_72
    if-eq v4, v7, :cond_79

    .line 17170548
    invoke-static {v4, v7}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17170551
    move-result p1

    .line 17170552
    return p1

    .line 17170553
    :cond_79
    add-int/lit8 v0, v0, 0x1

    .line 17170555
    goto :goto_59

    .line 17170556
    :cond_7c
    const/4 v0, 0x0

    .line 17170557
    :goto_7d
    if-ge v0, v2, :cond_a0

    .line 17170559
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 17170561
    aget-object v1, v1, v0

    .line 17170563
    aget v4, v1, v3

    .line 17170565
    aget v1, v1, v5

    .line 17170567
    iget-object v6, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 17170569
    aget-object v6, v6, v0

    .line 17170571
    aget v7, v6, v3

    .line 17170573
    aget v6, v6, v5

    .line 17170575
    if-eq v4, v7, :cond_96

    .line 17170577
    invoke-static {v4, v7}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    .line 17170580
    move-result p1

    .line 17170581
    return p1

    .line 17170582
    :cond_96
    if-eq v1, v6, :cond_9d

    .line 17170584
    invoke-static {v1, v6}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17170587
    move-result p1

    .line 17170588
    return p1

    .line 17170589
    :cond_9d
    add-int/lit8 v0, v0, 0x1

    .line 17170591
    goto :goto_7d

    .line 17170592
    :cond_a0
    return v3
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I
    .registers 12

    .prologue
    .line 17170432
    iget v0, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    .line 17170433
    .line 17170434
    iget v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    .line 17170435
    .line 17170436
    if-eq v0, v1, :cond_b

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    return p1

    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 17170444
    .line 17170445
    array-length v0, v0

    .line 17170446
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 17170447
    .line 17170448
    array-length v1, v1

    .line 17170449
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 17170450
    .line 17170451
    array-length v2, v2

    .line 17170452
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 17170453
    .line 17170454
    array-length v3, v3

    .line 17170455
    iget-object v4, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 17170456
    .line 17170457
    array-length v4, v4

    .line 17170458
    iget-object v5, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 17170459
    .line 17170460
    array-length v5, v5

    .line 17170461
    if-eq v0, v3, :cond_24

    .line 17170462
    .line 17170463
    invoke-static {v0, v3}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result p1

    .line 17170467
    return p1

    .line 17170468
    :cond_24
    if-eq v1, v4, :cond_2b

    .line 17170469
    .line 17170470
    invoke-static {v1, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    return p1

    .line 17170475
    :cond_2b
    if-eq v2, v5, :cond_32

    .line 17170476
    .line 17170477
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result p1

    .line 17170481
    return p1

    .line 17170482
    :cond_32
    const/4 v3, 0x0

    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    :goto_34
    const/4 v5, 0x1

    .line 17170485
    if-ge v4, v0, :cond_58

    .line 17170486
    .line 17170487
    iget-object v6, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 17170488
    .line 17170489
    aget-object v6, v6, v4

    .line 17170490
    .line 17170491
    aget v7, v6, v3

    .line 17170492
    .line 17170493
    aget v6, v6, v5

    .line 17170494
    .line 17170495
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 17170496
    .line 17170497
    aget-object v8, v8, v4

    .line 17170498
    .line 17170499
    aget v9, v8, v3

    .line 17170500
    .line 17170501
    aget v5, v8, v5

    .line 17170502
    .line 17170503
    if-eq v7, v9, :cond_4e

    .line 17170504
    .line 17170505
    invoke-static {v7, v9}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    return p1

    .line 17170510
    :cond_4e
    if-eq v6, v5, :cond_55

    .line 17170511
    .line 17170512
    invoke-static {v6, v5}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    return p1

    .line 17170517
    :cond_55
    add-int/lit8 v4, v4, 0x1

    .line 17170518
    .line 17170519
    goto :goto_34

    .line 17170520
    :cond_58
    const/4 v0, 0x0

    .line 17170521
    :goto_59
    if-ge v0, v1, :cond_7c

    .line 17170522
    .line 17170523
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 17170524
    .line 17170525
    aget-object v4, v4, v0

    .line 17170526
    .line 17170527
    aget v6, v4, v3

    .line 17170528
    .line 17170529
    aget v4, v4, v5

    .line 17170530
    .line 17170531
    iget-object v7, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 17170532
    .line 17170533
    aget-object v7, v7, v0

    .line 17170534
    .line 17170535
    aget v8, v7, v3

    .line 17170536
    .line 17170537
    aget v7, v7, v5

    .line 17170538
    .line 17170539
    if-eq v6, v8, :cond_72

    .line 17170540
    .line 17170541
    invoke-static {v6, v8}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    return p1

    .line 17170546
    :cond_72
    if-eq v4, v7, :cond_79

    .line 17170547
    .line 17170548
    invoke-static {v4, v7}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    return p1

    .line 17170553
    :cond_79
    add-int/lit8 v0, v0, 0x1

    .line 17170554
    .line 17170555
    goto :goto_59

    .line 17170556
    :cond_7c
    const/4 v0, 0x0

    .line 17170557
    :goto_7d
    if-ge v0, v2, :cond_a0

    .line 17170558
    .line 17170559
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 17170560
    .line 17170561
    aget-object v1, v1, v0

    .line 17170562
    .line 17170563
    aget v4, v1, v3

    .line 17170564
    .line 17170565
    aget v1, v1, v5

    .line 17170566
    .line 17170567
    iget-object v6, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 17170568
    .line 17170569
    aget-object v6, v6, v0

    .line 17170570
    .line 17170571
    aget v7, v6, v3

    .line 17170572
    .line 17170573
    aget v6, v6, v5

    .line 17170574
    .line 17170575
    if-eq v4, v7, :cond_96

    .line 17170576
    .line 17170577
    invoke-static {v4, v7}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    return p1

    .line 17170582
    :cond_96
    if-eq v1, v6, :cond_9d

    .line 17170583
    .line 17170584
    invoke-static {v1, v6}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p1

    .line 17170588
    return p1

    .line 17170589
    :cond_9d
    add-int/lit8 v0, v0, 0x1

    .line 17170590
    .line 17170591
    goto :goto_7d

    .line 17170592
    :cond_a0
    return v3
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->compareTo(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->compareTo(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->compareTo(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I

    .line 16908299
    move-result p1

    .line 16908300
    if-nez p1, :cond_f

    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908292
    .line 16908293
    return v1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->compareTo(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    if-nez p1, :cond_f

    .line 16908301
    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    const/4 v1, 0x1

    .line 196621
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 196623
    aput-object v2, v0, v1

    .line 196625
    const/4 v1, 0x2

    .line 196626
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 196628
    aput-object v2, v0, v1

    .line 196630
    const/4 v1, 0x3

    .line 196631
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 196633
    aput-object v2, v0, v1

    .line 196635
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    iget v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    .line 196612
    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 196622
    .line 196623
    aput-object v2, v0, v1

    .line 196624
    .line 196625
    const/4 v1, 0x2

    .line 196626
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 196627
    .line 196628
    aput-object v2, v0, v1

    .line 196629
    .line 196630
    const/4 v1, 0x3

    .line 196631
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 196632
    .line 196633
    aput-object v2, v0, v1

    .line 196634
    .line 196635
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method


