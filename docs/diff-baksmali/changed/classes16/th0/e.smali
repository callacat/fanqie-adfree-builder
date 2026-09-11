## classes16/th0/e.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    :try_start_0
    const-string v0, "MD5"

    .line 17170434
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17170441
    move-result-object p0

    .line 17170442
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17170445
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17170448
    move-result-object p0

    .line 17170449
    array-length v0, p0

    .line 17170450
    if-lez v0, :cond_95

    .line 17170452
    const/16 v0, 0x10

    .line 17170454
    new-array v0, v0, [C

    .line 17170456
    const/16 v1, 0x30

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    aput-char v1, v0, v2

    .line 17170461
    const/16 v1, 0x31

    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    aput-char v1, v0, v3

    .line 17170466
    const/16 v1, 0x32

    .line 17170468
    const/4 v3, 0x2

    .line 17170469
    aput-char v1, v0, v3

    .line 17170471
    const/4 v1, 0x3

    .line 17170472
    const/16 v4, 0x33

    .line 17170474
    aput-char v4, v0, v1

    .line 17170476
    const/16 v1, 0x34

    .line 17170478
    const/4 v4, 0x4

    .line 17170479
    aput-char v1, v0, v4

    .line 17170481
    const/4 v1, 0x5

    .line 17170482
    const/16 v4, 0x35

    .line 17170484
    aput-char v4, v0, v1

    .line 17170486
    const/4 v1, 0x6

    .line 17170487
    const/16 v4, 0x36

    .line 17170489
    aput-char v4, v0, v1

    .line 17170491
    const/4 v1, 0x7

    .line 17170492
    const/16 v4, 0x37

    .line 17170494
    aput-char v4, v0, v1

    .line 17170496
    const/16 v1, 0x8

    .line 17170498
    const/16 v4, 0x38

    .line 17170500
    aput-char v4, v0, v1

    .line 17170502
    const/16 v1, 0x9

    .line 17170504
    const/16 v4, 0x39

    .line 17170506
    aput-char v4, v0, v1

    .line 17170508
    const/16 v1, 0xa

    .line 17170510
    const/16 v4, 0x61

    .line 17170512
    aput-char v4, v0, v1

    .line 17170514
    const/16 v1, 0xb

    .line 17170516
    const/16 v4, 0x62

    .line 17170518
    aput-char v4, v0, v1

    .line 17170520
    const/16 v1, 0xc

    .line 17170522
    const/16 v4, 0x63

    .line 17170524
    aput-char v4, v0, v1

    .line 17170526
    const/16 v1, 0xd

    .line 17170528
    const/16 v4, 0x64

    .line 17170530
    aput-char v4, v0, v1

    .line 17170532
    const/16 v1, 0xe

    .line 17170534
    const/16 v4, 0x65

    .line 17170536
    aput-char v4, v0, v1

    .line 17170538
    const/16 v1, 0x66

    .line 17170540
    const/16 v4, 0xf

    .line 17170542
    aput-char v1, v0, v4

    .line 17170544
    array-length v1, p0

    .line 17170545
    mul-int/lit8 v1, v1, 0x2

    .line 17170547
    new-array v1, v1, [C

    .line 17170549
    array-length v3, p0

    .line 17170550
    const/4 v5, 0x0

    .line 17170551
    :goto_77
    if-ge v2, v3, :cond_8f

    .line 17170553
    aget-byte v6, p0, v2

    .line 17170555
    add-int/lit8 v7, v5, 0x1

    .line 17170557
    ushr-int/lit8 v8, v6, 0x4

    .line 17170559
    and-int/2addr v8, v4

    .line 17170560
    aget-char v8, v0, v8

    .line 17170562
    aput-char v8, v1, v5

    .line 17170564
    add-int/lit8 v5, v7, 0x1

    .line 17170566
    and-int/lit8 v6, v6, 0xf

    .line 17170568
    aget-char v6, v0, v6

    .line 17170570
    aput-char v6, v1, v7

    .line 17170572
    add-int/lit8 v2, v2, 0x1

    .line 17170574
    goto :goto_77

    .line 17170575
    :cond_8f
    new-instance p0, Ljava/lang/String;

    .line 17170577
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_94
    .catchall {:try_start_0 .. :try_end_94} :catchall_95

    .line 17170580
    return-object p0

    .line 17170581
    :catchall_95
    :cond_95
    const/4 p0, 0x0

    .line 17170582
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    :try_start_0
    const-string v0, "MD5"

    .line 17170433
    .line 17170434
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p0

    .line 17170442
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    array-length v0, p0

    .line 17170450
    if-lez v0, :cond_95

    .line 17170451
    .line 17170452
    const/16 v0, 0x10

    .line 17170453
    .line 17170454
    new-array v0, v0, [C

    .line 17170455
    .line 17170456
    const/16 v1, 0x30

    .line 17170457
    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    aput-char v1, v0, v2

    .line 17170460
    .line 17170461
    const/16 v1, 0x31

    .line 17170462
    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    aput-char v1, v0, v3

    .line 17170465
    .line 17170466
    const/16 v1, 0x32

    .line 17170467
    .line 17170468
    const/4 v3, 0x2

    .line 17170469
    aput-char v1, v0, v3

    .line 17170470
    .line 17170471
    const/4 v1, 0x3

    .line 17170472
    const/16 v4, 0x33

    .line 17170473
    .line 17170474
    aput-char v4, v0, v1

    .line 17170475
    .line 17170476
    const/16 v1, 0x34

    .line 17170477
    .line 17170478
    const/4 v4, 0x4

    .line 17170479
    aput-char v1, v0, v4

    .line 17170480
    .line 17170481
    const/4 v1, 0x5

    .line 17170482
    const/16 v4, 0x35

    .line 17170483
    .line 17170484
    aput-char v4, v0, v1

    .line 17170485
    .line 17170486
    const/4 v1, 0x6

    .line 17170487
    const/16 v4, 0x36

    .line 17170488
    .line 17170489
    aput-char v4, v0, v1

    .line 17170490
    .line 17170491
    const/4 v1, 0x7

    .line 17170492
    const/16 v4, 0x37

    .line 17170493
    .line 17170494
    aput-char v4, v0, v1

    .line 17170495
    .line 17170496
    const/16 v1, 0x8

    .line 17170497
    .line 17170498
    const/16 v4, 0x38

    .line 17170499
    .line 17170500
    aput-char v4, v0, v1

    .line 17170501
    .line 17170502
    const/16 v1, 0x9

    .line 17170503
    .line 17170504
    const/16 v4, 0x39

    .line 17170505
    .line 17170506
    aput-char v4, v0, v1

    .line 17170507
    .line 17170508
    const/16 v1, 0xa

    .line 17170509
    .line 17170510
    const/16 v4, 0x61

    .line 17170511
    .line 17170512
    aput-char v4, v0, v1

    .line 17170513
    .line 17170514
    const/16 v1, 0xb

    .line 17170515
    .line 17170516
    const/16 v4, 0x62

    .line 17170517
    .line 17170518
    aput-char v4, v0, v1

    .line 17170519
    .line 17170520
    const/16 v1, 0xc

    .line 17170521
    .line 17170522
    const/16 v4, 0x63

    .line 17170523
    .line 17170524
    aput-char v4, v0, v1

    .line 17170525
    .line 17170526
    const/16 v1, 0xd

    .line 17170527
    .line 17170528
    const/16 v4, 0x64

    .line 17170529
    .line 17170530
    aput-char v4, v0, v1

    .line 17170531
    .line 17170532
    const/16 v1, 0xe

    .line 17170533
    .line 17170534
    const/16 v4, 0x65

    .line 17170535
    .line 17170536
    aput-char v4, v0, v1

    .line 17170537
    .line 17170538
    const/16 v1, 0x66

    .line 17170539
    .line 17170540
    const/16 v4, 0xf

    .line 17170541
    .line 17170542
    aput-char v1, v0, v4

    .line 17170543
    .line 17170544
    array-length v1, p0

    .line 17170545
    mul-int/lit8 v1, v1, 0x2

    .line 17170546
    .line 17170547
    new-array v1, v1, [C

    .line 17170548
    .line 17170549
    array-length v3, p0

    .line 17170550
    const/4 v5, 0x0

    .line 17170551
    :goto_77
    if-ge v2, v3, :cond_8f

    .line 17170552
    .line 17170553
    aget-byte v6, p0, v2

    .line 17170554
    .line 17170555
    add-int/lit8 v7, v5, 0x1

    .line 17170556
    .line 17170557
    ushr-int/lit8 v8, v6, 0x4

    .line 17170558
    .line 17170559
    and-int/2addr v8, v4

    .line 17170560
    aget-char v8, v0, v8

    .line 17170561
    .line 17170562
    aput-char v8, v1, v5

    .line 17170563
    .line 17170564
    add-int/lit8 v5, v7, 0x1

    .line 17170565
    .line 17170566
    and-int/lit8 v6, v6, 0xf

    .line 17170567
    .line 17170568
    aget-char v6, v0, v6

    .line 17170569
    .line 17170570
    aput-char v6, v1, v7

    .line 17170571
    .line 17170572
    add-int/lit8 v2, v2, 0x1

    .line 17170573
    .line 17170574
    goto :goto_77

    .line 17170575
    :cond_8f
    new-instance p0, Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_94
    .catchall {:try_start_0 .. :try_end_94} :catchall_95

    .line 17170578
    .line 17170579
    .line 17170580
    return-object p0

    .line 17170581
    :catchall_95
    :cond_95
    const/4 p0, 0x0

    .line 17170582
    return-object p0
.end method


