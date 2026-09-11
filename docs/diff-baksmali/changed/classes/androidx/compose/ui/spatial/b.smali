## classes/androidx/compose/ui/spatial/b.smali
# added=0 removed=0 changed=2

.method public static final a([F)I
[MOD-CHANGED]
.method public static final a([F)I
    .registers 7

    .prologue
    .line 17170432
    array-length v0, p0

    .line 17170433
    const/16 v1, 0x10

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-ge v0, v1, :cond_7

    .line 17170438
    return v2

    .line 17170439
    :cond_7
    aget v0, p0, v2

    .line 17170441
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    cmpg-float v0, v0, v1

    .line 17170446
    if-nez v0, :cond_12

    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    const/4 v4, 0x0

    .line 17170452
    if-eqz v0, :cond_7a

    .line 17170454
    aget v0, p0, v3

    .line 17170456
    cmpg-float v0, v0, v4

    .line 17170458
    if-nez v0, :cond_1e

    .line 17170460
    const/4 v0, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v0, 0x0

    .line 17170463
    :goto_1f
    if-eqz v0, :cond_7a

    .line 17170465
    const/4 v0, 0x2

    .line 17170466
    aget v0, p0, v0

    .line 17170468
    cmpg-float v0, v0, v4

    .line 17170470
    if-nez v0, :cond_2a

    .line 17170472
    const/4 v0, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v0, 0x0

    .line 17170475
    :goto_2b
    if-eqz v0, :cond_7a

    .line 17170477
    const/4 v0, 0x4

    .line 17170478
    aget v0, p0, v0

    .line 17170480
    cmpg-float v0, v0, v4

    .line 17170482
    if-nez v0, :cond_36

    .line 17170484
    const/4 v0, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v0, 0x0

    .line 17170487
    :goto_37
    if-eqz v0, :cond_7a

    .line 17170489
    const/4 v0, 0x5

    .line 17170490
    aget v0, p0, v0

    .line 17170492
    cmpg-float v0, v0, v1

    .line 17170494
    if-nez v0, :cond_42

    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v0, 0x0

    .line 17170499
    :goto_43
    if-eqz v0, :cond_7a

    .line 17170501
    const/4 v0, 0x6

    .line 17170502
    aget v0, p0, v0

    .line 17170504
    cmpg-float v0, v0, v4

    .line 17170506
    if-nez v0, :cond_4e

    .line 17170508
    const/4 v0, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v0, 0x0

    .line 17170511
    :goto_4f
    if-eqz v0, :cond_7a

    .line 17170513
    const/16 v0, 0x8

    .line 17170515
    aget v0, p0, v0

    .line 17170517
    cmpg-float v0, v0, v4

    .line 17170519
    if-nez v0, :cond_5b

    .line 17170521
    const/4 v0, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v0, 0x0

    .line 17170524
    :goto_5c
    if-eqz v0, :cond_7a

    .line 17170526
    const/16 v0, 0x9

    .line 17170528
    aget v0, p0, v0

    .line 17170530
    cmpg-float v0, v0, v4

    .line 17170532
    if-nez v0, :cond_68

    .line 17170534
    const/4 v0, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v0, 0x0

    .line 17170537
    :goto_69
    if-eqz v0, :cond_7a

    .line 17170539
    const/16 v0, 0xa

    .line 17170541
    aget v0, p0, v0

    .line 17170543
    cmpg-float v0, v0, v1

    .line 17170545
    if-nez v0, :cond_75

    .line 17170547
    const/4 v0, 0x1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v0, 0x0

    .line 17170550
    :goto_76
    if-eqz v0, :cond_7a

    .line 17170552
    const/4 v0, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v0, 0x0

    .line 17170555
    :goto_7b
    const/16 v5, 0xc

    .line 17170557
    aget v5, p0, v5

    .line 17170559
    cmpg-float v5, v5, v4

    .line 17170561
    if-nez v5, :cond_85

    .line 17170563
    const/4 v5, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v5, 0x0

    .line 17170566
    :goto_86
    if-eqz v5, :cond_b0

    .line 17170568
    const/16 v5, 0xd

    .line 17170570
    aget v5, p0, v5

    .line 17170572
    cmpg-float v5, v5, v4

    .line 17170574
    if-nez v5, :cond_92

    .line 17170576
    const/4 v5, 0x1

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v5, 0x0

    .line 17170579
    :goto_93
    if-eqz v5, :cond_b0

    .line 17170581
    const/16 v5, 0xe

    .line 17170583
    aget v5, p0, v5

    .line 17170585
    cmpg-float v4, v5, v4

    .line 17170587
    if-nez v4, :cond_9f

    .line 17170589
    const/4 v4, 0x1

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    const/4 v4, 0x0

    .line 17170592
    :goto_a0
    if-eqz v4, :cond_b0

    .line 17170594
    const/16 v4, 0xf

    .line 17170596
    aget p0, p0, v4

    .line 17170598
    cmpg-float p0, p0, v1

    .line 17170600
    if-nez p0, :cond_ac

    .line 17170602
    const/4 p0, 0x1

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 p0, 0x0

    .line 17170605
    :goto_ad
    if-eqz p0, :cond_b0

    .line 17170607
    const/4 v2, 0x1

    .line 17170608
    :cond_b0
    shl-int/lit8 p0, v0, 0x1

    .line 17170610
    or-int/2addr p0, v2

    .line 17170611
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a([F)I
    .registers 7

    .prologue
    .line 17170432
    array-length v0, p0

    .line 17170433
    const/16 v1, 0x10

    .line 17170434
    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-ge v0, v1, :cond_7

    .line 17170437
    .line 17170438
    return v2

    .line 17170439
    :cond_7
    aget v0, p0, v2

    .line 17170440
    .line 17170441
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170442
    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    cmpg-float v0, v0, v1

    .line 17170445
    .line 17170446
    if-nez v0, :cond_12

    .line 17170447
    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    const/4 v4, 0x0

    .line 17170452
    if-eqz v0, :cond_7a

    .line 17170453
    .line 17170454
    aget v0, p0, v3

    .line 17170455
    .line 17170456
    cmpg-float v0, v0, v4

    .line 17170457
    .line 17170458
    if-nez v0, :cond_1e

    .line 17170459
    .line 17170460
    const/4 v0, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v0, 0x0

    .line 17170463
    :goto_1f
    if-eqz v0, :cond_7a

    .line 17170464
    .line 17170465
    const/4 v0, 0x2

    .line 17170466
    aget v0, p0, v0

    .line 17170467
    .line 17170468
    cmpg-float v0, v0, v4

    .line 17170469
    .line 17170470
    if-nez v0, :cond_2a

    .line 17170471
    .line 17170472
    const/4 v0, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v0, 0x0

    .line 17170475
    :goto_2b
    if-eqz v0, :cond_7a

    .line 17170476
    .line 17170477
    const/4 v0, 0x4

    .line 17170478
    aget v0, p0, v0

    .line 17170479
    .line 17170480
    cmpg-float v0, v0, v4

    .line 17170481
    .line 17170482
    if-nez v0, :cond_36

    .line 17170483
    .line 17170484
    const/4 v0, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v0, 0x0

    .line 17170487
    :goto_37
    if-eqz v0, :cond_7a

    .line 17170488
    .line 17170489
    const/4 v0, 0x5

    .line 17170490
    aget v0, p0, v0

    .line 17170491
    .line 17170492
    cmpg-float v0, v0, v1

    .line 17170493
    .line 17170494
    if-nez v0, :cond_42

    .line 17170495
    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v0, 0x0

    .line 17170499
    :goto_43
    if-eqz v0, :cond_7a

    .line 17170500
    .line 17170501
    const/4 v0, 0x6

    .line 17170502
    aget v0, p0, v0

    .line 17170503
    .line 17170504
    cmpg-float v0, v0, v4

    .line 17170505
    .line 17170506
    if-nez v0, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v0, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v0, 0x0

    .line 17170511
    :goto_4f
    if-eqz v0, :cond_7a

    .line 17170512
    .line 17170513
    const/16 v0, 0x8

    .line 17170514
    .line 17170515
    aget v0, p0, v0

    .line 17170516
    .line 17170517
    cmpg-float v0, v0, v4

    .line 17170518
    .line 17170519
    if-nez v0, :cond_5b

    .line 17170520
    .line 17170521
    const/4 v0, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v0, 0x0

    .line 17170524
    :goto_5c
    if-eqz v0, :cond_7a

    .line 17170525
    .line 17170526
    const/16 v0, 0x9

    .line 17170527
    .line 17170528
    aget v0, p0, v0

    .line 17170529
    .line 17170530
    cmpg-float v0, v0, v4

    .line 17170531
    .line 17170532
    if-nez v0, :cond_68

    .line 17170533
    .line 17170534
    const/4 v0, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v0, 0x0

    .line 17170537
    :goto_69
    if-eqz v0, :cond_7a

    .line 17170538
    .line 17170539
    const/16 v0, 0xa

    .line 17170540
    .line 17170541
    aget v0, p0, v0

    .line 17170542
    .line 17170543
    cmpg-float v0, v0, v1

    .line 17170544
    .line 17170545
    if-nez v0, :cond_75

    .line 17170546
    .line 17170547
    const/4 v0, 0x1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v0, 0x0

    .line 17170550
    :goto_76
    if-eqz v0, :cond_7a

    .line 17170551
    .line 17170552
    const/4 v0, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v0, 0x0

    .line 17170555
    :goto_7b
    const/16 v5, 0xc

    .line 17170556
    .line 17170557
    aget v5, p0, v5

    .line 17170558
    .line 17170559
    cmpg-float v5, v5, v4

    .line 17170560
    .line 17170561
    if-nez v5, :cond_85

    .line 17170562
    .line 17170563
    const/4 v5, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v5, 0x0

    .line 17170566
    :goto_86
    if-eqz v5, :cond_b0

    .line 17170567
    .line 17170568
    const/16 v5, 0xd

    .line 17170569
    .line 17170570
    aget v5, p0, v5

    .line 17170571
    .line 17170572
    cmpg-float v5, v5, v4

    .line 17170573
    .line 17170574
    if-nez v5, :cond_92

    .line 17170575
    .line 17170576
    const/4 v5, 0x1

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v5, 0x0

    .line 17170579
    :goto_93
    if-eqz v5, :cond_b0

    .line 17170580
    .line 17170581
    const/16 v5, 0xe

    .line 17170582
    .line 17170583
    aget v5, p0, v5

    .line 17170584
    .line 17170585
    cmpg-float v4, v5, v4

    .line 17170586
    .line 17170587
    if-nez v4, :cond_9f

    .line 17170588
    .line 17170589
    const/4 v4, 0x1

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    const/4 v4, 0x0

    .line 17170592
    :goto_a0
    if-eqz v4, :cond_b0

    .line 17170593
    .line 17170594
    const/16 v4, 0xf

    .line 17170595
    .line 17170596
    aget p0, p0, v4

    .line 17170597
    .line 17170598
    cmpg-float p0, p0, v1

    .line 17170599
    .line 17170600
    if-nez p0, :cond_ac

    .line 17170601
    .line 17170602
    const/4 p0, 0x1

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 p0, 0x0

    .line 17170605
    :goto_ad
    if-eqz p0, :cond_b0

    .line 17170606
    .line 17170607
    const/4 v2, 0x1

    .line 17170608
    :cond_b0
    shl-int/lit8 p0, v0, 0x1

    .line 17170609
    .line 17170610
    or-int/2addr p0, v2

    .line 17170611
    return p0
.end method


.method public static final b(J)Z
[MOD-CHANGED]
.method public static final b(J)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-wide v0, Lc1/p;->c:J

    .line 16908295
    invoke-static {p0, p1, v0, v1}, Lc1/p;->a(JJ)Z

    .line 16908298
    move-result p0

    .line 16908299
    xor-int/lit8 p0, p0, 0x1

    .line 16908301
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(J)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-wide v0, Lc1/p;->c:J

    .line 16908294
    .line 16908295
    invoke-static {p0, p1, v0, v1}, Lc1/p;->a(JJ)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    xor-int/lit8 p0, p0, 0x1

    .line 16908300
    .line 16908301
    return p0
.end method


