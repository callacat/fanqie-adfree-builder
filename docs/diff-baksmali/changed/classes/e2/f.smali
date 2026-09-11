## classes/e2/f.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ba82

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Le2/f;->a:Ljava/lang/Object;

    .line 196621
    const/16 v0, 0x18

    .line 196623
    new-array v0, v0, [C

    .line 196625
    sput-object v0, Le2/f;->b:[C

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ba82

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Le2/f;->a:Ljava/lang/Object;

    .line 196620
    .line 196621
    const/16 v0, 0x18

    .line 196622
    .line 196623
    new-array v0, v0, [C

    .line 196624
    .line 196625
    sput-object v0, Le2/f;->b:[C

    .line 196626
    .line 196627
    return-void
.end method


.method public static a(JLjava/io/PrintWriter;)V
[MOD-CHANGED]
.method public static a(JLjava/io/PrintWriter;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Le2/f;->a:Ljava/lang/Object;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-static {p0, p1}, Le2/f;->b(J)I

    .line 33751046
    move-result p0

    .line 33751047
    new-instance p1, Ljava/lang/String;

    .line 33751049
    sget-object v1, Le2/f;->b:[C

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-direct {p1, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 33751055
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33751058
    monitor-exit v0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p0

    .line 33751061
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 33751062
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/io/PrintWriter;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Le2/f;->a:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-static {p0, p1}, Le2/f;->b(J)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p0

    .line 33751047
    new-instance p1, Ljava/lang/String;

    .line 33751048
    .line 33751049
    sget-object v1, Le2/f;->b:[C

    .line 33751050
    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-direct {p1, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    monitor-exit v0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p0

    .line 33751061
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 33751062
    throw p0
.end method


.method public static b(J)I
[MOD-CHANGED]
.method public static b(J)I
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Le2/f;->b:[C

    .line 17170434
    array-length v0, v0

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    if-gez v0, :cond_a

    .line 17170438
    new-array v0, v1, [C

    .line 17170440
    sput-object v0, Le2/f;->b:[C

    .line 17170442
    :cond_a
    sget-object v0, Le2/f;->b:[C

    .line 17170444
    const-wide/16 v2, 0x0

    .line 17170446
    const/4 v8, 0x1

    .line 17170447
    cmp-long v4, p0, v2

    .line 17170449
    if-nez v4, :cond_18

    .line 17170451
    const/16 p0, 0x30

    .line 17170453
    aput-char p0, v0, v1

    .line 17170455
    return v8

    .line 17170456
    :cond_18
    if-lez v4, :cond_1d

    .line 17170458
    const/16 v2, 0x2b

    .line 17170460
    goto :goto_20

    .line 17170461
    :cond_1d
    neg-long p0, p0

    .line 17170462
    const/16 v2, 0x2d

    .line 17170464
    :goto_20
    const-wide/16 v3, 0x3e8

    .line 17170466
    rem-long v5, p0, v3

    .line 17170468
    long-to-int v9, v5

    .line 17170469
    div-long/2addr p0, v3

    .line 17170470
    long-to-double p0, p0

    .line 17170471
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 17170474
    move-result-wide p0

    .line 17170475
    double-to-int p0, p0

    .line 17170476
    const p1, 0x15180

    .line 17170479
    if-le p0, p1, :cond_37

    .line 17170481
    div-int v3, p0, p1

    .line 17170483
    mul-int p1, p1, v3

    .line 17170485
    sub-int/2addr p0, p1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v3, 0x0

    .line 17170488
    :goto_38
    const/16 p1, 0xe10

    .line 17170490
    if-le p0, p1, :cond_42

    .line 17170492
    div-int/lit16 p1, p0, 0xe10

    .line 17170494
    mul-int/lit16 v4, p1, 0xe10

    .line 17170496
    sub-int/2addr p0, v4

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 p1, 0x0

    .line 17170499
    :goto_43
    const/16 v4, 0x3c

    .line 17170501
    if-le p0, v4, :cond_4f

    .line 17170503
    div-int/lit8 v4, p0, 0x3c

    .line 17170505
    mul-int/lit8 v5, v4, 0x3c

    .line 17170507
    sub-int/2addr p0, v5

    .line 17170508
    move v10, p0

    .line 17170509
    move p0, v4

    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    move v10, p0

    .line 17170512
    const/4 p0, 0x0

    .line 17170513
    :goto_51
    aput-char v2, v0, v1

    .line 17170515
    const/4 v11, 0x1

    .line 17170516
    const/16 v4, 0x64

    .line 17170518
    const/4 v6, 0x0

    .line 17170519
    const/4 v7, 0x0

    .line 17170520
    move-object v2, v0

    .line 17170521
    move v5, v11

    .line 17170522
    invoke-static/range {v2 .. v7}, Le2/f;->c([CICIZI)I

    .line 17170525
    move-result v5

    .line 17170526
    const/16 v4, 0x68

    .line 17170528
    if-eq v5, v11, :cond_64

    .line 17170530
    const/4 v6, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v6, 0x0

    .line 17170533
    :goto_65
    const/4 v7, 0x0

    .line 17170534
    move-object v2, v0

    .line 17170535
    move v3, p1

    .line 17170536
    invoke-static/range {v2 .. v7}, Le2/f;->c([CICIZI)I

    .line 17170539
    move-result v5

    .line 17170540
    const/16 v4, 0x6d

    .line 17170542
    if-eq v5, v11, :cond_72

    .line 17170544
    const/4 v6, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v6, 0x0

    .line 17170547
    :goto_73
    const/4 v7, 0x0

    .line 17170548
    move-object v2, v0

    .line 17170549
    move v3, p0

    .line 17170550
    invoke-static/range {v2 .. v7}, Le2/f;->c([CICIZI)I

    .line 17170553
    move-result v5

    .line 17170554
    const/16 v4, 0x73

    .line 17170556
    if-eq v5, v11, :cond_80

    .line 17170558
    const/4 v6, 0x1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v6, 0x0

    .line 17170561
    :goto_81
    const/4 v7, 0x0

    .line 17170562
    move-object v2, v0

    .line 17170563
    move v3, v10

    .line 17170564
    invoke-static/range {v2 .. v7}, Le2/f;->c([CICIZI)I

    .line 17170567
    move-result v5

    .line 17170568
    const/16 v4, 0x6d

    .line 17170570
    const/4 v6, 0x1

    .line 17170571
    const/4 v7, 0x0

    .line 17170572
    move-object v2, v0

    .line 17170573
    move v3, v9

    .line 17170574
    invoke-static/range {v2 .. v7}, Le2/f;->c([CICIZI)I

    .line 17170577
    move-result p0

    .line 17170578
    const/16 p1, 0x73

    .line 17170580
    aput-char p1, v0, p0

    .line 17170582
    add-int/2addr p0, v8

    .line 17170583
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(J)I
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Le2/f;->b:[C

    .line 17170433
    .line 17170434
    array-length v0, v0

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    if-gez v0, :cond_a

    .line 17170437
    .line 17170438
    new-array v0, v1, [C

    .line 17170439
    .line 17170440
    sput-object v0, Le2/f;->b:[C

    .line 17170441
    .line 17170442
    :cond_a
    sget-object v0, Le2/f;->b:[C

    .line 17170443
    .line 17170444
    const-wide/16 v2, 0x0

    .line 17170445
    .line 17170446
    const/4 v8, 0x1

    .line 17170447
    cmp-long v4, p0, v2

    .line 17170448
    .line 17170449
    if-nez v4, :cond_18

    .line 17170450
    .line 17170451
    const/16 p0, 0x30

    .line 17170452
    .line 17170453
    aput-char p0, v0, v1

    .line 17170454
    .line 17170455
    return v8

    .line 17170456
    :cond_18
    if-lez v4, :cond_1d

    .line 17170457
    .line 17170458
    const/16 v2, 0x2b

    .line 17170459
    .line 17170460
    goto :goto_20

    .line 17170461
    :cond_1d
    neg-long p0, p0

    .line 17170462
    const/16 v2, 0x2d

    .line 17170463
    .line 17170464
    :goto_20
    const-wide/16 v3, 0x3e8

    .line 17170465
    .line 17170466
    rem-long v5, p0, v3

    .line 17170467
    .line 17170468
    long-to-int v9, v5

    .line 17170469
    div-long/2addr p0, v3

    .line 17170470
    long-to-double p0, p0

    .line 17170471
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide p0

    .line 17170475
    double-to-int p0, p0

    .line 17170476
    const p1, 0x15180

    .line 17170477
    .line 17170478
    .line 17170479
    if-le p0, p1, :cond_37

    .line 17170480
    .line 17170481
    div-int v3, p0, p1

    .line 17170482
    .line 17170483
    mul-int p1, p1, v3

    .line 17170484
    .line 17170485
    sub-int/2addr p0, p1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v3, 0x0

    .line 17170488
    :goto_38
    const/16 p1, 0xe10

    .line 17170489
    .line 17170490
    if-le p0, p1, :cond_42

    .line 17170491
    .line 17170492
    div-int/lit16 p1, p0, 0xe10

    .line 17170493
    .line 17170494
    mul-int/lit16 v4, p1, 0xe10

    .line 17170495
    .line 17170496
    sub-int/2addr p0, v4

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 p1, 0x0

    .line 17170499
    :goto_43
    const/16 v4, 0x3c

    .line 17170500
    .line 17170501
    if-le p0, v4, :cond_4f

    .line 17170502
    .line 17170503
    div-int/lit8 v4, p0, 0x3c

    .line 17170504
    .line 17170505
    mul-int/lit8 v5, v4, 0x3c

    .line 17170506
    .line 17170507
    sub-int/2addr p0, v5

    .line 17170508
    move v10, p0

    .line 17170509
    move p0, v4

    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    move v10, p0

    .line 17170512
    const/4 p0, 0x0

    .line 17170513
    :goto_51
    aput-char v2, v0, v1

    .line 17170514
    .line 17170515
    const/4 v11, 0x1

    .line 17170516
    const/16 v4, 0x64

    .line 17170517
    .line 17170518
    const/4 v6, 0x0

    .line 17170519
    const/4 v7, 0x0

    .line 17170520
    move-object v2, v0

    .line 17170521
    move v5, v11

    .line 17170522
    invoke-static/range {v2 .. v7}, Le2/f;->c([CICIZI)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v5

    .line 17170526
    const/16 v4, 0x68

    .line 17170527
    .line 17170528
    if-eq v5, v11, :cond_64

    .line 17170529
    .line 17170530
    const/4 v6, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v6, 0x0

    .line 17170533
    :goto_65
    const/4 v7, 0x0

    .line 17170534
    move-object v2, v0

    .line 17170535
    move v3, p1

    .line 17170536
    invoke-static/range {v2 .. v7}, Le2/f;->c([CICIZI)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v5

    .line 17170540
    const/16 v4, 0x6d

    .line 17170541
    .line 17170542
    if-eq v5, v11, :cond_72

    .line 17170543
    .line 17170544
    const/4 v6, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v6, 0x0

    .line 17170547
    :goto_73
    const/4 v7, 0x0

    .line 17170548
    move-object v2, v0

    .line 17170549
    move v3, p0

    .line 17170550
    invoke-static/range {v2 .. v7}, Le2/f;->c([CICIZI)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v5

    .line 17170554
    const/16 v4, 0x73

    .line 17170555
    .line 17170556
    if-eq v5, v11, :cond_80

    .line 17170557
    .line 17170558
    const/4 v6, 0x1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v6, 0x0

    .line 17170561
    :goto_81
    const/4 v7, 0x0

    .line 17170562
    move-object v2, v0

    .line 17170563
    move v3, v10

    .line 17170564
    invoke-static/range {v2 .. v7}, Le2/f;->c([CICIZI)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v5

    .line 17170568
    const/16 v4, 0x6d

    .line 17170569
    .line 17170570
    const/4 v6, 0x1

    .line 17170571
    const/4 v7, 0x0

    .line 17170572
    move-object v2, v0

    .line 17170573
    move v3, v9

    .line 17170574
    invoke-static/range {v2 .. v7}, Le2/f;->c([CICIZI)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p0

    .line 17170578
    const/16 p1, 0x73

    .line 17170579
    .line 17170580
    aput-char p1, v0, p0

    .line 17170581
    .line 17170582
    add-int/2addr p0, v8

    .line 17170583
    return p0
.end method


.method public static c([CICIZI)I
[MOD-CHANGED]
.method public static c([CICIZI)I
    .registers 8

    .prologue
    .line 100925440
    if-nez p4, :cond_4

    .line 100925442
    if-lez p1, :cond_3d

    .line 100925444
    :cond_4
    if-eqz p4, :cond_9

    .line 100925446
    const/4 v0, 0x3

    .line 100925447
    if-ge p5, v0, :cond_d

    .line 100925449
    :cond_9
    const/16 v0, 0x63

    .line 100925451
    if-le p1, v0, :cond_1a

    .line 100925453
    :cond_d
    div-int/lit8 v0, p1, 0x64

    .line 100925455
    add-int/lit8 v1, v0, 0x30

    .line 100925457
    int-to-char v1, v1

    .line 100925458
    aput-char v1, p0, p3

    .line 100925460
    add-int/lit8 v1, p3, 0x1

    .line 100925462
    mul-int/lit8 v0, v0, 0x64

    .line 100925464
    sub-int/2addr p1, v0

    .line 100925465
    goto :goto_1b

    .line 100925466
    :cond_1a
    move v1, p3

    .line 100925467
    :goto_1b
    if-eqz p4, :cond_20

    .line 100925469
    const/4 p4, 0x2

    .line 100925470
    if-ge p5, p4, :cond_26

    .line 100925472
    :cond_20
    const/16 p4, 0x9

    .line 100925474
    if-gt p1, p4, :cond_26

    .line 100925476
    if-eq p3, v1, :cond_32

    .line 100925478
    :cond_26
    div-int/lit8 p3, p1, 0xa

    .line 100925480
    add-int/lit8 p4, p3, 0x30

    .line 100925482
    int-to-char p4, p4

    .line 100925483
    aput-char p4, p0, v1

    .line 100925485
    add-int/lit8 v1, v1, 0x1

    .line 100925487
    mul-int/lit8 p3, p3, 0xa

    .line 100925489
    sub-int/2addr p1, p3

    .line 100925490
    :cond_32
    add-int/lit8 p1, p1, 0x30

    .line 100925492
    int-to-char p1, p1

    .line 100925493
    aput-char p1, p0, v1

    .line 100925495
    add-int/lit8 v1, v1, 0x1

    .line 100925497
    aput-char p2, p0, v1

    .line 100925499
    add-int/lit8 p3, v1, 0x1

    .line 100925501
    :cond_3d
    return p3
.end method

[INNER-ORIGINAL]
.method public static c([CICIZI)I
    .registers 8

    .prologue
    .line 100925440
    if-nez p4, :cond_4

    .line 100925441
    .line 100925442
    if-lez p1, :cond_3d

    .line 100925443
    .line 100925444
    :cond_4
    if-eqz p4, :cond_9

    .line 100925445
    .line 100925446
    const/4 v0, 0x3

    .line 100925447
    if-ge p5, v0, :cond_d

    .line 100925448
    .line 100925449
    :cond_9
    const/16 v0, 0x63

    .line 100925450
    .line 100925451
    if-le p1, v0, :cond_1a

    .line 100925452
    .line 100925453
    :cond_d
    div-int/lit8 v0, p1, 0x64

    .line 100925454
    .line 100925455
    add-int/lit8 v1, v0, 0x30

    .line 100925456
    .line 100925457
    int-to-char v1, v1

    .line 100925458
    aput-char v1, p0, p3

    .line 100925459
    .line 100925460
    add-int/lit8 v1, p3, 0x1

    .line 100925461
    .line 100925462
    mul-int/lit8 v0, v0, 0x64

    .line 100925463
    .line 100925464
    sub-int/2addr p1, v0

    .line 100925465
    goto :goto_1b

    .line 100925466
    :cond_1a
    move v1, p3

    .line 100925467
    :goto_1b
    if-eqz p4, :cond_20

    .line 100925468
    .line 100925469
    const/4 p4, 0x2

    .line 100925470
    if-ge p5, p4, :cond_26

    .line 100925471
    .line 100925472
    :cond_20
    const/16 p4, 0x9

    .line 100925473
    .line 100925474
    if-gt p1, p4, :cond_26

    .line 100925475
    .line 100925476
    if-eq p3, v1, :cond_32

    .line 100925477
    .line 100925478
    :cond_26
    div-int/lit8 p3, p1, 0xa

    .line 100925479
    .line 100925480
    add-int/lit8 p4, p3, 0x30

    .line 100925481
    .line 100925482
    int-to-char p4, p4

    .line 100925483
    aput-char p4, p0, v1

    .line 100925484
    .line 100925485
    add-int/lit8 v1, v1, 0x1

    .line 100925486
    .line 100925487
    mul-int/lit8 p3, p3, 0xa

    .line 100925488
    .line 100925489
    sub-int/2addr p1, p3

    .line 100925490
    :cond_32
    add-int/lit8 p1, p1, 0x30

    .line 100925491
    .line 100925492
    int-to-char p1, p1

    .line 100925493
    aput-char p1, p0, v1

    .line 100925494
    .line 100925495
    add-int/lit8 v1, v1, 0x1

    .line 100925496
    .line 100925497
    aput-char p2, p0, v1

    .line 100925498
    .line 100925499
    add-int/lit8 p3, v1, 0x1

    .line 100925500
    .line 100925501
    :cond_3d
    return p3
.end method


