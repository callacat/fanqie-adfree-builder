## classes/androidx/datastore/preferences/protobuf/Utf8$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Utf8$b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Utf8$b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static d(IJ[BI)I
[MOD-CHANGED]
.method public static d(IJ[BI)I
    .registers 7

    .prologue
    .line 67371008
    if-eqz p4, :cond_27

    .line 67371010
    const/4 v0, 0x1

    .line 67371011
    if-eq p4, v0, :cond_1e

    .line 67371013
    const/4 v0, 0x2

    .line 67371014
    if-ne p4, v0, :cond_18

    .line 67371016
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 67371019
    move-result p4

    .line 67371020
    const-wide/16 v0, 0x1

    .line 67371022
    add-long/2addr p1, v0

    .line 67371023
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 67371026
    move-result p1

    .line 67371027
    invoke-static {p0, p4, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->c(III)I

    .line 67371030
    move-result p0

    .line 67371031
    return p0

    .line 67371032
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 67371034
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 67371037
    throw p0

    .line 67371038
    :cond_1e
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 67371041
    move-result p1

    .line 67371042
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->b(II)I

    .line 67371045
    move-result p0

    .line 67371046
    return p0

    .line 67371047
    :cond_27
    sget-object p1, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 67371049
    const/16 p1, -0xc

    .line 67371051
    if-le p0, p1, :cond_2e

    .line 67371053
    const/4 p0, -0x1

    .line 67371054
    :cond_2e
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(IJ[BI)I
    .registers 7

    .prologue
    .line 67371008
    if-eqz p4, :cond_27

    .line 67371009
    .line 67371010
    const/4 v0, 0x1

    .line 67371011
    if-eq p4, v0, :cond_1e

    .line 67371012
    .line 67371013
    const/4 v0, 0x2

    .line 67371014
    if-ne p4, v0, :cond_18

    .line 67371015
    .line 67371016
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p4

    .line 67371020
    const-wide/16 v0, 0x1

    .line 67371021
    .line 67371022
    add-long/2addr p1, v0

    .line 67371023
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p1

    .line 67371027
    invoke-static {p0, p4, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->c(III)I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p0

    .line 67371031
    return p0

    .line 67371032
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 67371033
    .line 67371034
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 67371035
    .line 67371036
    .line 67371037
    throw p0

    .line 67371038
    :cond_1e
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p1

    .line 67371042
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->b(II)I

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p0

    .line 67371046
    return p0

    .line 67371047
    :cond_27
    sget-object p1, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 67371048
    .line 67371049
    const/16 p1, -0xc

    .line 67371050
    .line 67371051
    if-le p0, p1, :cond_2e

    .line 67371052
    .line 67371053
    const/4 p0, -0x1

    .line 67371054
    :cond_2e
    return p0
.end method


.method public final a(II[B)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(II[B)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50790400
    or-int v0, p1, p2

    .line 50790402
    array-length v1, p3

    .line 50790403
    sub-int/2addr v1, p1

    .line 50790404
    sub-int/2addr v1, p2

    .line 50790405
    or-int/2addr v0, v1

    .line 50790406
    const/4 v1, 0x0

    .line 50790407
    const/4 v2, 0x1

    .line 50790408
    if-ltz v0, :cond_eb

    .line 50790410
    add-int v0, p1, p2

    .line 50790412
    new-array p2, p2, [C

    .line 50790414
    const/4 v3, 0x0

    .line 50790415
    :goto_f
    if-ge p1, v0, :cond_29

    .line 50790417
    int-to-long v4, p1

    .line 50790418
    invoke-static {v4, v5, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50790421
    move-result v4

    .line 50790422
    sget v5, Landroidx/datastore/preferences/protobuf/Utf8$a;->a:I

    .line 50790424
    if-ltz v4, :cond_1c

    .line 50790426
    const/4 v5, 0x1

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v5, 0x0

    .line 50790429
    :goto_1d
    if-nez v5, :cond_20

    .line 50790431
    goto :goto_29

    .line 50790432
    :cond_20
    add-int/lit8 p1, p1, 0x1

    .line 50790434
    add-int/lit8 v5, v3, 0x1

    .line 50790436
    int-to-char v4, v4

    .line 50790437
    aput-char v4, p2, v3

    .line 50790439
    move v3, v5

    .line 50790440
    goto :goto_f

    .line 50790441
    :cond_29
    :goto_29
    move v8, v3

    .line 50790442
    :cond_2a
    :goto_2a
    if-ge p1, v0, :cond_e5

    .line 50790444
    add-int/lit8 v3, p1, 0x1

    .line 50790446
    int-to-long v4, p1

    .line 50790447
    invoke-static {v4, v5, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50790450
    move-result p1

    .line 50790451
    sget v4, Landroidx/datastore/preferences/protobuf/Utf8$a;->a:I

    .line 50790453
    if-ltz p1, :cond_39

    .line 50790455
    const/4 v4, 0x1

    .line 50790456
    goto :goto_3a

    .line 50790457
    :cond_39
    const/4 v4, 0x0

    .line 50790458
    :goto_3a
    if-eqz v4, :cond_5a

    .line 50790460
    add-int/lit8 v4, v8, 0x1

    .line 50790462
    int-to-char p1, p1

    .line 50790463
    aput-char p1, p2, v8

    .line 50790465
    move p1, v3

    .line 50790466
    :goto_42
    move v8, v4

    .line 50790467
    if-ge p1, v0, :cond_2a

    .line 50790469
    int-to-long v3, p1

    .line 50790470
    invoke-static {v3, v4, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50790473
    move-result v3

    .line 50790474
    if-ltz v3, :cond_4e

    .line 50790476
    const/4 v4, 0x1

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    const/4 v4, 0x0

    .line 50790479
    :goto_4f
    if-nez v4, :cond_52

    .line 50790481
    goto :goto_2a

    .line 50790482
    :cond_52
    add-int/lit8 p1, p1, 0x1

    .line 50790484
    add-int/lit8 v4, v8, 0x1

    .line 50790486
    int-to-char v3, v3

    .line 50790487
    aput-char v3, p2, v8

    .line 50790489
    goto :goto_42

    .line 50790490
    :cond_5a
    const/16 v4, -0x20

    .line 50790492
    if-ge p1, v4, :cond_60

    .line 50790494
    const/4 v4, 0x1

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    const/4 v4, 0x0

    .line 50790497
    :goto_61
    if-eqz v4, :cond_8f

    .line 50790499
    if-ge v3, v0, :cond_8a

    .line 50790501
    add-int/lit8 v4, v3, 0x1

    .line 50790503
    int-to-long v5, v3

    .line 50790504
    invoke-static {v5, v6, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50790507
    move-result v3

    .line 50790508
    add-int/lit8 v5, v8, 0x1

    .line 50790510
    const/16 v6, -0x3e

    .line 50790512
    if-lt p1, v6, :cond_85

    .line 50790514
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(B)Z

    .line 50790517
    move-result v6

    .line 50790518
    if-nez v6, :cond_85

    .line 50790520
    and-int/lit8 p1, p1, 0x1f

    .line 50790522
    shl-int/lit8 p1, p1, 0x6

    .line 50790524
    and-int/lit8 v3, v3, 0x3f

    .line 50790526
    or-int/2addr p1, v3

    .line 50790527
    int-to-char p1, p1

    .line 50790528
    aput-char p1, p2, v8

    .line 50790530
    move p1, v4

    .line 50790531
    move v8, v5

    .line 50790532
    goto :goto_2a

    .line 50790533
    :cond_85
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50790536
    move-result-object p1

    .line 50790537
    throw p1

    .line 50790538
    :cond_8a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50790541
    move-result-object p1

    .line 50790542
    throw p1

    .line 50790543
    :cond_8f
    const/16 v4, -0x10

    .line 50790545
    if-ge p1, v4, :cond_95

    .line 50790547
    const/4 v4, 0x1

    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    const/4 v4, 0x0

    .line 50790550
    :goto_96
    if-eqz v4, :cond_b8

    .line 50790552
    add-int/lit8 v4, v0, -0x1

    .line 50790554
    if-ge v3, v4, :cond_b3

    .line 50790556
    add-int/lit8 v4, v3, 0x1

    .line 50790558
    int-to-long v5, v3

    .line 50790559
    invoke-static {v5, v6, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50790562
    move-result v3

    .line 50790563
    add-int/lit8 v5, v4, 0x1

    .line 50790565
    int-to-long v6, v4

    .line 50790566
    invoke-static {v6, v7, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50790569
    move-result v4

    .line 50790570
    add-int/lit8 v6, v8, 0x1

    .line 50790572
    invoke-static {p1, v3, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$a;->b(BBB[CI)V

    .line 50790575
    move p1, v5

    .line 50790576
    move v8, v6

    .line 50790577
    goto/16 :goto_2a

    .line 50790579
    :cond_b3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50790582
    move-result-object p1

    .line 50790583
    throw p1

    .line 50790584
    :cond_b8
    add-int/lit8 v4, v0, -0x2

    .line 50790586
    if-ge v3, v4, :cond_e0

    .line 50790588
    add-int/lit8 v4, v3, 0x1

    .line 50790590
    int-to-long v5, v3

    .line 50790591
    invoke-static {v5, v6, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50790594
    move-result v5

    .line 50790595
    add-int/lit8 v3, v4, 0x1

    .line 50790597
    int-to-long v6, v4

    .line 50790598
    invoke-static {v6, v7, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50790601
    move-result v6

    .line 50790602
    add-int/lit8 v9, v3, 0x1

    .line 50790604
    int-to-long v3, v3

    .line 50790605
    invoke-static {v3, v4, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50790608
    move-result v7

    .line 50790609
    add-int/lit8 v10, v8, 0x1

    .line 50790611
    move v3, p1

    .line 50790612
    move v4, v5

    .line 50790613
    move v5, v6

    .line 50790614
    move v6, v7

    .line 50790615
    move-object v7, p2

    .line 50790616
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 50790619
    add-int/lit8 v8, v10, 0x1

    .line 50790621
    move p1, v9

    .line 50790622
    goto/16 :goto_2a

    .line 50790624
    :cond_e0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50790627
    move-result-object p1

    .line 50790628
    throw p1

    .line 50790629
    :cond_e5
    new-instance p1, Ljava/lang/String;

    .line 50790631
    invoke-direct {p1, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 50790634
    return-object p1

    .line 50790635
    :cond_eb
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50790637
    const/4 v3, 0x3

    .line 50790638
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790640
    array-length p3, p3

    .line 50790641
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790644
    move-result-object p3

    .line 50790645
    aput-object p3, v3, v1

    .line 50790647
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790650
    move-result-object p1

    .line 50790651
    aput-object p1, v3, v2

    .line 50790653
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790656
    move-result-object p1

    .line 50790657
    const/4 p2, 0x2

    .line 50790658
    aput-object p1, v3, p2

    .line 50790660
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 50790662
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790665
    move-result-object p1

    .line 50790666
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50790669
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(II[B)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50790400
    or-int v0, p1, p2

    .line 50790401
    .line 50790402
    array-length v1, p3

    .line 50790403
    sub-int/2addr v1, p1

    .line 50790404
    sub-int/2addr v1, p2

    .line 50790405
    or-int/2addr v0, v1

    .line 50790406
    const/4 v1, 0x0

    .line 50790407
    const/4 v2, 0x1

    .line 50790408
    if-ltz v0, :cond_eb

    .line 50790409
    .line 50790410
    add-int v0, p1, p2

    .line 50790411
    .line 50790412
    new-array p2, p2, [C

    .line 50790413
    .line 50790414
    const/4 v3, 0x0

    .line 50790415
    :goto_f
    if-ge p1, v0, :cond_29

    .line 50790416
    .line 50790417
    int-to-long v4, p1

    .line 50790418
    invoke-static {v4, v5, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v4

    .line 50790422
    sget v5, Landroidx/datastore/preferences/protobuf/Utf8$a;->a:I

    .line 50790423
    .line 50790424
    if-ltz v4, :cond_1c

    .line 50790425
    .line 50790426
    const/4 v5, 0x1

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v5, 0x0

    .line 50790429
    :goto_1d
    if-nez v5, :cond_20

    .line 50790430
    .line 50790431
    goto :goto_29

    .line 50790432
    :cond_20
    add-int/lit8 p1, p1, 0x1

    .line 50790433
    .line 50790434
    add-int/lit8 v5, v3, 0x1

    .line 50790435
    .line 50790436
    int-to-char v4, v4

    .line 50790437
    aput-char v4, p2, v3

    .line 50790438
    .line 50790439
    move v3, v5

    .line 50790440
    goto :goto_f

    .line 50790441
    :cond_29
    :goto_29
    move v8, v3

    .line 50790442
    :cond_2a
    :goto_2a
    if-ge p1, v0, :cond_e5

    .line 50790443
    .line 50790444
    add-int/lit8 v3, p1, 0x1

    .line 50790445
    .line 50790446
    int-to-long v4, p1

    .line 50790447
    invoke-static {v4, v5, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50790448
    .line 50790449
    .line 50790450
    move-result p1

    .line 50790451
    sget v4, Landroidx/datastore/preferences/protobuf/Utf8$a;->a:I

    .line 50790452
    .line 50790453
    if-ltz p1, :cond_39

    .line 50790454
    .line 50790455
    const/4 v4, 0x1

    .line 50790456
    goto :goto_3a

    .line 50790457
    :cond_39
    const/4 v4, 0x0

    .line 50790458
    :goto_3a
    if-eqz v4, :cond_5a

    .line 50790459
    .line 50790460
    add-int/lit8 v4, v8, 0x1

    .line 50790461
    .line 50790462
    int-to-char p1, p1

    .line 50790463
    aput-char p1, p2, v8

    .line 50790464
    .line 50790465
    move p1, v3

    .line 50790466
    :goto_42
    move v8, v4

    .line 50790467
    if-ge p1, v0, :cond_2a

    .line 50790468
    .line 50790469
    int-to-long v3, p1

    .line 50790470
    invoke-static {v3, v4, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v3

    .line 50790474
    if-ltz v3, :cond_4e

    .line 50790475
    .line 50790476
    const/4 v4, 0x1

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    const/4 v4, 0x0

    .line 50790479
    :goto_4f
    if-nez v4, :cond_52

    .line 50790480
    .line 50790481
    goto :goto_2a

    .line 50790482
    :cond_52
    add-int/lit8 p1, p1, 0x1

    .line 50790483
    .line 50790484
    add-int/lit8 v4, v8, 0x1

    .line 50790485
    .line 50790486
    int-to-char v3, v3

    .line 50790487
    aput-char v3, p2, v8

    .line 50790488
    .line 50790489
    goto :goto_42

    .line 50790490
    :cond_5a
    const/16 v4, -0x20

    .line 50790491
    .line 50790492
    if-ge p1, v4, :cond_60

    .line 50790493
    .line 50790494
    const/4 v4, 0x1

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    const/4 v4, 0x0

    .line 50790497
    :goto_61
    if-eqz v4, :cond_8f

    .line 50790498
    .line 50790499
    if-ge v3, v0, :cond_8a

    .line 50790500
    .line 50790501
    add-int/lit8 v4, v3, 0x1

    .line 50790502
    .line 50790503
    int-to-long v5, v3

    .line 50790504
    invoke-static {v5, v6, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v3

    .line 50790508
    add-int/lit8 v5, v8, 0x1

    .line 50790509
    .line 50790510
    const/16 v6, -0x3e

    .line 50790511
    .line 50790512
    if-lt p1, v6, :cond_85

    .line 50790513
    .line 50790514
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(B)Z

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v6

    .line 50790518
    if-nez v6, :cond_85

    .line 50790519
    .line 50790520
    and-int/lit8 p1, p1, 0x1f

    .line 50790521
    .line 50790522
    shl-int/lit8 p1, p1, 0x6

    .line 50790523
    .line 50790524
    and-int/lit8 v3, v3, 0x3f

    .line 50790525
    .line 50790526
    or-int/2addr p1, v3

    .line 50790527
    int-to-char p1, p1

    .line 50790528
    aput-char p1, p2, v8

    .line 50790529
    .line 50790530
    move p1, v4

    .line 50790531
    move v8, v5

    .line 50790532
    goto :goto_2a

    .line 50790533
    :cond_85
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p1

    .line 50790537
    throw p1

    .line 50790538
    :cond_8a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object p1

    .line 50790542
    throw p1

    .line 50790543
    :cond_8f
    const/16 v4, -0x10

    .line 50790544
    .line 50790545
    if-ge p1, v4, :cond_95

    .line 50790546
    .line 50790547
    const/4 v4, 0x1

    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    const/4 v4, 0x0

    .line 50790550
    :goto_96
    if-eqz v4, :cond_b8

    .line 50790551
    .line 50790552
    add-int/lit8 v4, v0, -0x1

    .line 50790553
    .line 50790554
    if-ge v3, v4, :cond_b3

    .line 50790555
    .line 50790556
    add-int/lit8 v4, v3, 0x1

    .line 50790557
    .line 50790558
    int-to-long v5, v3

    .line 50790559
    invoke-static {v5, v6, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v3

    .line 50790563
    add-int/lit8 v5, v4, 0x1

    .line 50790564
    .line 50790565
    int-to-long v6, v4

    .line 50790566
    invoke-static {v6, v7, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v4

    .line 50790570
    add-int/lit8 v6, v8, 0x1

    .line 50790571
    .line 50790572
    invoke-static {p1, v3, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$a;->b(BBB[CI)V

    .line 50790573
    .line 50790574
    .line 50790575
    move p1, v5

    .line 50790576
    move v8, v6

    .line 50790577
    goto/16 :goto_2a

    .line 50790578
    .line 50790579
    :cond_b3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object p1

    .line 50790583
    throw p1

    .line 50790584
    :cond_b8
    add-int/lit8 v4, v0, -0x2

    .line 50790585
    .line 50790586
    if-ge v3, v4, :cond_e0

    .line 50790587
    .line 50790588
    add-int/lit8 v4, v3, 0x1

    .line 50790589
    .line 50790590
    int-to-long v5, v3

    .line 50790591
    invoke-static {v5, v6, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v5

    .line 50790595
    add-int/lit8 v3, v4, 0x1

    .line 50790596
    .line 50790597
    int-to-long v6, v4

    .line 50790598
    invoke-static {v6, v7, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v6

    .line 50790602
    add-int/lit8 v9, v3, 0x1

    .line 50790603
    .line 50790604
    int-to-long v3, v3

    .line 50790605
    invoke-static {v3, v4, p3}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v7

    .line 50790609
    add-int/lit8 v10, v8, 0x1

    .line 50790610
    .line 50790611
    move v3, p1

    .line 50790612
    move v4, v5

    .line 50790613
    move v5, v6

    .line 50790614
    move v6, v7

    .line 50790615
    move-object v7, p2

    .line 50790616
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 50790617
    .line 50790618
    .line 50790619
    add-int/lit8 v8, v10, 0x1

    .line 50790620
    .line 50790621
    move p1, v9

    .line 50790622
    goto/16 :goto_2a

    .line 50790623
    .line 50790624
    :cond_e0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p1

    .line 50790628
    throw p1

    .line 50790629
    :cond_e5
    new-instance p1, Ljava/lang/String;

    .line 50790630
    .line 50790631
    invoke-direct {p1, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 50790632
    .line 50790633
    .line 50790634
    return-object p1

    .line 50790635
    :cond_eb
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50790636
    .line 50790637
    const/4 v3, 0x3

    .line 50790638
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790639
    .line 50790640
    array-length p3, p3

    .line 50790641
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p3

    .line 50790645
    aput-object p3, v3, v1

    .line 50790646
    .line 50790647
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p1

    .line 50790651
    aput-object p1, v3, v2

    .line 50790652
    .line 50790653
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p1

    .line 50790657
    const/4 p2, 0x2

    .line 50790658
    aput-object p1, v3, p2

    .line 50790659
    .line 50790660
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 50790661
    .line 50790662
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p1

    .line 50790666
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50790667
    .line 50790668
    .line 50790669
    throw v0
.end method


.method public final b(Ljava/lang/CharSequence;[BII)I
[MOD-CHANGED]
.method public final b(Ljava/lang/CharSequence;[BII)I
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    move/from16 v3, p4

    .line 67567624
    int-to-long v4, v2

    .line 67567625
    int-to-long v6, v3

    .line 67567626
    add-long/2addr v6, v4

    .line 67567627
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 67567630
    move-result v8

    .line 67567631
    const-string v9, " at index "

    .line 67567633
    const-string v10, "Failed writing "

    .line 67567635
    if-gt v8, v3, :cond_13f

    .line 67567637
    array-length v11, v1

    .line 67567638
    sub-int/2addr v11, v3

    .line 67567639
    if-lt v11, v2, :cond_13f

    .line 67567641
    const/4 v2, 0x0

    .line 67567642
    :goto_1a
    const-wide/16 v11, 0x1

    .line 67567644
    const/16 v3, 0x80

    .line 67567646
    if-ge v2, v8, :cond_2f

    .line 67567648
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567651
    move-result v13

    .line 67567652
    if-ge v13, v3, :cond_2f

    .line 67567654
    add-long/2addr v11, v4

    .line 67567655
    int-to-byte v3, v13

    .line 67567656
    invoke-static {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567659
    add-int/lit8 v2, v2, 0x1

    .line 67567661
    move-wide v4, v11

    .line 67567662
    goto :goto_1a

    .line 67567663
    :cond_2f
    if-ne v2, v8, :cond_33

    .line 67567665
    long-to-int v0, v4

    .line 67567666
    return v0

    .line 67567667
    :cond_33
    :goto_33
    if-ge v2, v8, :cond_13d

    .line 67567669
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567672
    move-result v13

    .line 67567673
    if-ge v13, v3, :cond_46

    .line 67567675
    cmp-long v14, v4, v6

    .line 67567677
    if-gez v14, :cond_46

    .line 67567679
    add-long v14, v4, v11

    .line 67567681
    int-to-byte v13, v13

    .line 67567682
    invoke-static {v1, v4, v5, v13}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567685
    goto :goto_a6

    .line 67567686
    :cond_46
    const/16 v14, 0x800

    .line 67567688
    if-ge v13, v14, :cond_70

    .line 67567690
    const-wide/16 v14, 0x2

    .line 67567692
    sub-long v14, v6, v14

    .line 67567694
    cmp-long v16, v4, v14

    .line 67567696
    if-gtz v16, :cond_70

    .line 67567698
    add-long v14, v4, v11

    .line 67567700
    ushr-int/lit8 v3, v13, 0x6

    .line 67567702
    or-int/lit16 v3, v3, 0x3c0

    .line 67567704
    int-to-byte v3, v3

    .line 67567705
    invoke-static {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567708
    add-long v3, v14, v11

    .line 67567710
    and-int/lit8 v5, v13, 0x3f

    .line 67567712
    const/16 v13, 0x80

    .line 67567714
    or-int/2addr v5, v13

    .line 67567715
    int-to-byte v5, v5

    .line 67567716
    invoke-static {v1, v14, v15, v5}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567719
    move-wide/from16 v20, v11

    .line 67567721
    const/16 v11, 0x80

    .line 67567723
    move-wide v12, v3

    .line 67567724
    move-wide/from16 v4, v20

    .line 67567726
    goto/16 :goto_f9

    .line 67567728
    :cond_70
    const v3, 0xdfff

    .line 67567731
    const v14, 0xd800

    .line 67567734
    if-lt v13, v14, :cond_7a

    .line 67567736
    if-ge v3, v13, :cond_ac

    .line 67567738
    :cond_7a
    const-wide/16 v15, 0x3

    .line 67567740
    sub-long v15, v6, v15

    .line 67567742
    cmp-long v17, v4, v15

    .line 67567744
    if-gtz v17, :cond_ac

    .line 67567746
    add-long v14, v4, v11

    .line 67567748
    ushr-int/lit8 v3, v13, 0xc

    .line 67567750
    or-int/lit16 v3, v3, 0x1e0

    .line 67567752
    int-to-byte v3, v3

    .line 67567753
    invoke-static {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567756
    add-long v3, v14, v11

    .line 67567758
    ushr-int/lit8 v5, v13, 0x6

    .line 67567760
    and-int/lit8 v5, v5, 0x3f

    .line 67567762
    const/16 v11, 0x80

    .line 67567764
    or-int/2addr v5, v11

    .line 67567765
    int-to-byte v5, v5

    .line 67567766
    invoke-static {v1, v14, v15, v5}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567769
    const-wide/16 v14, 0x1

    .line 67567771
    add-long v18, v3, v14

    .line 67567773
    and-int/lit8 v5, v13, 0x3f

    .line 67567775
    or-int/2addr v5, v11

    .line 67567776
    int-to-byte v5, v5

    .line 67567777
    invoke-static {v1, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567780
    move-wide/from16 v14, v18

    .line 67567782
    :goto_a6
    move-wide v12, v14

    .line 67567783
    const-wide/16 v4, 0x1

    .line 67567785
    const/16 v11, 0x80

    .line 67567787
    goto :goto_f9

    .line 67567788
    :cond_ac
    const-wide/16 v11, 0x4

    .line 67567790
    sub-long v11, v6, v11

    .line 67567792
    cmp-long v15, v4, v11

    .line 67567794
    if-gtz v15, :cond_10d

    .line 67567796
    add-int/lit8 v3, v2, 0x1

    .line 67567798
    if-eq v3, v8, :cond_105

    .line 67567800
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567803
    move-result v2

    .line 67567804
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67567807
    move-result v11

    .line 67567808
    if-eqz v11, :cond_104

    .line 67567810
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 67567813
    move-result v2

    .line 67567814
    const-wide/16 v11, 0x1

    .line 67567816
    add-long v13, v4, v11

    .line 67567818
    ushr-int/lit8 v15, v2, 0x12

    .line 67567820
    or-int/lit16 v15, v15, 0xf0

    .line 67567822
    int-to-byte v15, v15

    .line 67567823
    invoke-static {v1, v4, v5, v15}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567826
    add-long v4, v13, v11

    .line 67567828
    ushr-int/lit8 v15, v2, 0xc

    .line 67567830
    and-int/lit8 v15, v15, 0x3f

    .line 67567832
    const/16 v11, 0x80

    .line 67567834
    or-int/lit16 v12, v15, 0x80

    .line 67567836
    int-to-byte v12, v12

    .line 67567837
    invoke-static {v1, v13, v14, v12}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567840
    const-wide/16 v12, 0x1

    .line 67567842
    add-long v14, v4, v12

    .line 67567844
    ushr-int/lit8 v16, v2, 0x6

    .line 67567846
    and-int/lit8 v12, v16, 0x3f

    .line 67567848
    or-int/2addr v12, v11

    .line 67567849
    int-to-byte v12, v12

    .line 67567850
    invoke-static {v1, v4, v5, v12}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567853
    const-wide/16 v4, 0x1

    .line 67567855
    add-long v12, v14, v4

    .line 67567857
    and-int/lit8 v2, v2, 0x3f

    .line 67567859
    or-int/2addr v2, v11

    .line 67567860
    int-to-byte v2, v2

    .line 67567861
    invoke-static {v1, v14, v15, v2}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567864
    move v2, v3

    .line 67567865
    :goto_f9
    add-int/lit8 v2, v2, 0x1

    .line 67567867
    const/16 v3, 0x80

    .line 67567869
    move-wide/from16 v20, v4

    .line 67567871
    move-wide v4, v12

    .line 67567872
    move-wide/from16 v11, v20

    .line 67567874
    goto/16 :goto_33

    .line 67567876
    :cond_104
    move v2, v3

    .line 67567877
    :cond_105
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 67567879
    add-int/lit8 v2, v2, -0x1

    .line 67567881
    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67567884
    throw v0

    .line 67567885
    :cond_10d
    if-gt v14, v13, :cond_125

    .line 67567887
    if-gt v13, v3, :cond_125

    .line 67567889
    add-int/lit8 v1, v2, 0x1

    .line 67567891
    if-eq v1, v8, :cond_11f

    .line 67567893
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567896
    move-result v0

    .line 67567897
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67567900
    move-result v0

    .line 67567901
    if-nez v0, :cond_125

    .line 67567903
    :cond_11f
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 67567905
    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67567908
    throw v0

    .line 67567909
    :cond_125
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67567911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567913
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567916
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567919
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567922
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567928
    move-result-object v1

    .line 67567929
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67567932
    throw v0

    .line 67567933
    :cond_13d
    long-to-int v0, v4

    .line 67567934
    return v0

    .line 67567935
    :cond_13f
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67567937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567939
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567942
    add-int/lit8 v8, v8, -0x1

    .line 67567944
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567947
    move-result v0

    .line 67567948
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567951
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567954
    add-int v0, v2, v3

    .line 67567956
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567959
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567962
    move-result-object v0

    .line 67567963
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67567966
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/CharSequence;[BII)I
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    move/from16 v3, p4

    .line 67567623
    .line 67567624
    int-to-long v4, v2

    .line 67567625
    int-to-long v6, v3

    .line 67567626
    add-long/2addr v6, v4

    .line 67567627
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v8

    .line 67567631
    const-string v9, " at index "

    .line 67567632
    .line 67567633
    const-string v10, "Failed writing "

    .line 67567634
    .line 67567635
    if-gt v8, v3, :cond_13f

    .line 67567636
    .line 67567637
    array-length v11, v1

    .line 67567638
    sub-int/2addr v11, v3

    .line 67567639
    if-lt v11, v2, :cond_13f

    .line 67567640
    .line 67567641
    const/4 v2, 0x0

    .line 67567642
    :goto_1a
    const-wide/16 v11, 0x1

    .line 67567643
    .line 67567644
    const/16 v3, 0x80

    .line 67567645
    .line 67567646
    if-ge v2, v8, :cond_2f

    .line 67567647
    .line 67567648
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v13

    .line 67567652
    if-ge v13, v3, :cond_2f

    .line 67567653
    .line 67567654
    add-long/2addr v11, v4

    .line 67567655
    int-to-byte v3, v13

    .line 67567656
    invoke-static {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567657
    .line 67567658
    .line 67567659
    add-int/lit8 v2, v2, 0x1

    .line 67567660
    .line 67567661
    move-wide v4, v11

    .line 67567662
    goto :goto_1a

    .line 67567663
    :cond_2f
    if-ne v2, v8, :cond_33

    .line 67567664
    .line 67567665
    long-to-int v0, v4

    .line 67567666
    return v0

    .line 67567667
    :cond_33
    :goto_33
    if-ge v2, v8, :cond_13d

    .line 67567668
    .line 67567669
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v13

    .line 67567673
    if-ge v13, v3, :cond_46

    .line 67567674
    .line 67567675
    cmp-long v14, v4, v6

    .line 67567676
    .line 67567677
    if-gez v14, :cond_46

    .line 67567678
    .line 67567679
    add-long v14, v4, v11

    .line 67567680
    .line 67567681
    int-to-byte v13, v13

    .line 67567682
    invoke-static {v1, v4, v5, v13}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567683
    .line 67567684
    .line 67567685
    goto :goto_a6

    .line 67567686
    :cond_46
    const/16 v14, 0x800

    .line 67567687
    .line 67567688
    if-ge v13, v14, :cond_70

    .line 67567689
    .line 67567690
    const-wide/16 v14, 0x2

    .line 67567691
    .line 67567692
    sub-long v14, v6, v14

    .line 67567693
    .line 67567694
    cmp-long v16, v4, v14

    .line 67567695
    .line 67567696
    if-gtz v16, :cond_70

    .line 67567697
    .line 67567698
    add-long v14, v4, v11

    .line 67567699
    .line 67567700
    ushr-int/lit8 v3, v13, 0x6

    .line 67567701
    .line 67567702
    or-int/lit16 v3, v3, 0x3c0

    .line 67567703
    .line 67567704
    int-to-byte v3, v3

    .line 67567705
    invoke-static {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567706
    .line 67567707
    .line 67567708
    add-long v3, v14, v11

    .line 67567709
    .line 67567710
    and-int/lit8 v5, v13, 0x3f

    .line 67567711
    .line 67567712
    const/16 v13, 0x80

    .line 67567713
    .line 67567714
    or-int/2addr v5, v13

    .line 67567715
    int-to-byte v5, v5

    .line 67567716
    invoke-static {v1, v14, v15, v5}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567717
    .line 67567718
    .line 67567719
    move-wide/from16 v20, v11

    .line 67567720
    .line 67567721
    const/16 v11, 0x80

    .line 67567722
    .line 67567723
    move-wide v12, v3

    .line 67567724
    move-wide/from16 v4, v20

    .line 67567725
    .line 67567726
    goto/16 :goto_f9

    .line 67567727
    .line 67567728
    :cond_70
    const v3, 0xdfff

    .line 67567729
    .line 67567730
    .line 67567731
    const v14, 0xd800

    .line 67567732
    .line 67567733
    .line 67567734
    if-lt v13, v14, :cond_7a

    .line 67567735
    .line 67567736
    if-ge v3, v13, :cond_ac

    .line 67567737
    .line 67567738
    :cond_7a
    const-wide/16 v15, 0x3

    .line 67567739
    .line 67567740
    sub-long v15, v6, v15

    .line 67567741
    .line 67567742
    cmp-long v17, v4, v15

    .line 67567743
    .line 67567744
    if-gtz v17, :cond_ac

    .line 67567745
    .line 67567746
    add-long v14, v4, v11

    .line 67567747
    .line 67567748
    ushr-int/lit8 v3, v13, 0xc

    .line 67567749
    .line 67567750
    or-int/lit16 v3, v3, 0x1e0

    .line 67567751
    .line 67567752
    int-to-byte v3, v3

    .line 67567753
    invoke-static {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567754
    .line 67567755
    .line 67567756
    add-long v3, v14, v11

    .line 67567757
    .line 67567758
    ushr-int/lit8 v5, v13, 0x6

    .line 67567759
    .line 67567760
    and-int/lit8 v5, v5, 0x3f

    .line 67567761
    .line 67567762
    const/16 v11, 0x80

    .line 67567763
    .line 67567764
    or-int/2addr v5, v11

    .line 67567765
    int-to-byte v5, v5

    .line 67567766
    invoke-static {v1, v14, v15, v5}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567767
    .line 67567768
    .line 67567769
    const-wide/16 v14, 0x1

    .line 67567770
    .line 67567771
    add-long v18, v3, v14

    .line 67567772
    .line 67567773
    and-int/lit8 v5, v13, 0x3f

    .line 67567774
    .line 67567775
    or-int/2addr v5, v11

    .line 67567776
    int-to-byte v5, v5

    .line 67567777
    invoke-static {v1, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567778
    .line 67567779
    .line 67567780
    move-wide/from16 v14, v18

    .line 67567781
    .line 67567782
    :goto_a6
    move-wide v12, v14

    .line 67567783
    const-wide/16 v4, 0x1

    .line 67567784
    .line 67567785
    const/16 v11, 0x80

    .line 67567786
    .line 67567787
    goto :goto_f9

    .line 67567788
    :cond_ac
    const-wide/16 v11, 0x4

    .line 67567789
    .line 67567790
    sub-long v11, v6, v11

    .line 67567791
    .line 67567792
    cmp-long v15, v4, v11

    .line 67567793
    .line 67567794
    if-gtz v15, :cond_10d

    .line 67567795
    .line 67567796
    add-int/lit8 v3, v2, 0x1

    .line 67567797
    .line 67567798
    if-eq v3, v8, :cond_105

    .line 67567799
    .line 67567800
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v2

    .line 67567804
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v11

    .line 67567808
    if-eqz v11, :cond_104

    .line 67567809
    .line 67567810
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v2

    .line 67567814
    const-wide/16 v11, 0x1

    .line 67567815
    .line 67567816
    add-long v13, v4, v11

    .line 67567817
    .line 67567818
    ushr-int/lit8 v15, v2, 0x12

    .line 67567819
    .line 67567820
    or-int/lit16 v15, v15, 0xf0

    .line 67567821
    .line 67567822
    int-to-byte v15, v15

    .line 67567823
    invoke-static {v1, v4, v5, v15}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567824
    .line 67567825
    .line 67567826
    add-long v4, v13, v11

    .line 67567827
    .line 67567828
    ushr-int/lit8 v15, v2, 0xc

    .line 67567829
    .line 67567830
    and-int/lit8 v15, v15, 0x3f

    .line 67567831
    .line 67567832
    const/16 v11, 0x80

    .line 67567833
    .line 67567834
    or-int/lit16 v12, v15, 0x80

    .line 67567835
    .line 67567836
    int-to-byte v12, v12

    .line 67567837
    invoke-static {v1, v13, v14, v12}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567838
    .line 67567839
    .line 67567840
    const-wide/16 v12, 0x1

    .line 67567841
    .line 67567842
    add-long v14, v4, v12

    .line 67567843
    .line 67567844
    ushr-int/lit8 v16, v2, 0x6

    .line 67567845
    .line 67567846
    and-int/lit8 v12, v16, 0x3f

    .line 67567847
    .line 67567848
    or-int/2addr v12, v11

    .line 67567849
    int-to-byte v12, v12

    .line 67567850
    invoke-static {v1, v4, v5, v12}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567851
    .line 67567852
    .line 67567853
    const-wide/16 v4, 0x1

    .line 67567854
    .line 67567855
    add-long v12, v14, v4

    .line 67567856
    .line 67567857
    and-int/lit8 v2, v2, 0x3f

    .line 67567858
    .line 67567859
    or-int/2addr v2, v11

    .line 67567860
    int-to-byte v2, v2

    .line 67567861
    invoke-static {v1, v14, v15, v2}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 67567862
    .line 67567863
    .line 67567864
    move v2, v3

    .line 67567865
    :goto_f9
    add-int/lit8 v2, v2, 0x1

    .line 67567866
    .line 67567867
    const/16 v3, 0x80

    .line 67567868
    .line 67567869
    move-wide/from16 v20, v4

    .line 67567870
    .line 67567871
    move-wide v4, v12

    .line 67567872
    move-wide/from16 v11, v20

    .line 67567873
    .line 67567874
    goto/16 :goto_33

    .line 67567875
    .line 67567876
    :cond_104
    move v2, v3

    .line 67567877
    :cond_105
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 67567878
    .line 67567879
    add-int/lit8 v2, v2, -0x1

    .line 67567880
    .line 67567881
    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67567882
    .line 67567883
    .line 67567884
    throw v0

    .line 67567885
    :cond_10d
    if-gt v14, v13, :cond_125

    .line 67567886
    .line 67567887
    if-gt v13, v3, :cond_125

    .line 67567888
    .line 67567889
    add-int/lit8 v1, v2, 0x1

    .line 67567890
    .line 67567891
    if-eq v1, v8, :cond_11f

    .line 67567892
    .line 67567893
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567894
    .line 67567895
    .line 67567896
    move-result v0

    .line 67567897
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67567898
    .line 67567899
    .line 67567900
    move-result v0

    .line 67567901
    if-nez v0, :cond_125

    .line 67567902
    .line 67567903
    :cond_11f
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 67567904
    .line 67567905
    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67567906
    .line 67567907
    .line 67567908
    throw v0

    .line 67567909
    :cond_125
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67567910
    .line 67567911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567912
    .line 67567913
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567917
    .line 67567918
    .line 67567919
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567920
    .line 67567921
    .line 67567922
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v1

    .line 67567929
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67567930
    .line 67567931
    .line 67567932
    throw v0

    .line 67567933
    :cond_13d
    long-to-int v0, v4

    .line 67567934
    return v0

    .line 67567935
    :cond_13f
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67567936
    .line 67567937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567938
    .line 67567939
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567940
    .line 67567941
    .line 67567942
    add-int/lit8 v8, v8, -0x1

    .line 67567943
    .line 67567944
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567945
    .line 67567946
    .line 67567947
    move-result v0

    .line 67567948
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567952
    .line 67567953
    .line 67567954
    add-int v0, v2, v3

    .line 67567955
    .line 67567956
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567957
    .line 67567958
    .line 67567959
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567960
    .line 67567961
    .line 67567962
    move-result-object v0

    .line 67567963
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67567964
    .line 67567965
    .line 67567966
    throw v1
.end method


.method public final c([BII)I
[MOD-CHANGED]
.method public final c([BII)I
    .registers 16

    .prologue
    .line 50724864
    or-int v0, p2, p3

    .line 50724866
    array-length v1, p1

    .line 50724867
    sub-int/2addr v1, p3

    .line 50724868
    or-int/2addr v0, v1

    .line 50724869
    const/4 v1, 0x3

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    const/4 v3, 0x2

    .line 50724872
    if-ltz v0, :cond_b3

    .line 50724874
    int-to-long v4, p2

    .line 50724875
    int-to-long p2, p3

    .line 50724876
    sub-long/2addr p2, v4

    .line 50724877
    long-to-int p3, p2

    .line 50724878
    const/16 p2, 0x10

    .line 50724880
    const-wide/16 v6, 0x1

    .line 50724882
    if-ge p3, p2, :cond_16

    .line 50724884
    const/4 p2, 0x0

    .line 50724885
    goto :goto_28

    .line 50724886
    :cond_16
    move-wide v8, v4

    .line 50724887
    const/4 p2, 0x0

    .line 50724888
    :goto_18
    if-ge p2, p3, :cond_27

    .line 50724890
    add-long v10, v8, v6

    .line 50724892
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50724895
    move-result v0

    .line 50724896
    if-gez v0, :cond_23

    .line 50724898
    goto :goto_28

    .line 50724899
    :cond_23
    add-int/lit8 p2, p2, 0x1

    .line 50724901
    move-wide v8, v10

    .line 50724902
    goto :goto_18

    .line 50724903
    :cond_27
    move p2, p3

    .line 50724904
    :goto_28
    sub-int/2addr p3, p2

    .line 50724905
    int-to-long v8, p2

    .line 50724906
    add-long/2addr v4, v8

    .line 50724907
    :cond_2b
    :goto_2b
    const/4 p2, 0x0

    .line 50724908
    :goto_2c
    if-lez p3, :cond_3b

    .line 50724910
    add-long v8, v4, v6

    .line 50724912
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50724915
    move-result p2

    .line 50724916
    if-ltz p2, :cond_3a

    .line 50724918
    add-int/lit8 p3, p3, -0x1

    .line 50724920
    move-wide v4, v8

    .line 50724921
    goto :goto_2c

    .line 50724922
    :cond_3a
    move-wide v4, v8

    .line 50724923
    :cond_3b
    if-nez p3, :cond_3f

    .line 50724925
    goto/16 :goto_b2

    .line 50724927
    :cond_3f
    add-int/lit8 p3, p3, -0x1

    .line 50724929
    const/16 v0, -0x20

    .line 50724931
    const/16 v8, -0x41

    .line 50724933
    if-ge p2, v0, :cond_5d

    .line 50724935
    if-nez p3, :cond_4c

    .line 50724937
    move v2, p2

    .line 50724938
    goto/16 :goto_b2

    .line 50724940
    :cond_4c
    add-int/lit8 p3, p3, -0x1

    .line 50724942
    const/16 v0, -0x3e

    .line 50724944
    if-lt p2, v0, :cond_b1

    .line 50724946
    add-long v9, v4, v6

    .line 50724948
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50724951
    move-result p2

    .line 50724952
    if-le p2, v8, :cond_5b

    .line 50724954
    goto :goto_b1

    .line 50724955
    :cond_5b
    move-wide v4, v9

    .line 50724956
    goto :goto_2b

    .line 50724957
    :cond_5d
    const/16 v9, -0x10

    .line 50724959
    if-ge p2, v9, :cond_87

    .line 50724961
    if-ge p3, v3, :cond_68

    .line 50724963
    invoke-static {p2, v4, v5, p1, p3}, Landroidx/datastore/preferences/protobuf/Utf8$d;->d(IJ[BI)I

    .line 50724966
    move-result v2

    .line 50724967
    goto :goto_b2

    .line 50724968
    :cond_68
    add-int/lit8 p3, p3, -0x2

    .line 50724970
    add-long v9, v4, v6

    .line 50724972
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50724975
    move-result v4

    .line 50724976
    if-gt v4, v8, :cond_b1

    .line 50724978
    const/16 v5, -0x60

    .line 50724980
    if-ne p2, v0, :cond_78

    .line 50724982
    if-lt v4, v5, :cond_b1

    .line 50724984
    :cond_78
    const/16 v0, -0x13

    .line 50724986
    if-ne p2, v0, :cond_7e

    .line 50724988
    if-ge v4, v5, :cond_b1

    .line 50724990
    :cond_7e
    add-long v4, v9, v6

    .line 50724992
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50724995
    move-result p2

    .line 50724996
    if-le p2, v8, :cond_2b

    .line 50724998
    goto :goto_b1

    .line 50724999
    :cond_87
    if-ge p3, v1, :cond_8e

    .line 50725001
    invoke-static {p2, v4, v5, p1, p3}, Landroidx/datastore/preferences/protobuf/Utf8$d;->d(IJ[BI)I

    .line 50725004
    move-result v2

    .line 50725005
    goto :goto_b2

    .line 50725006
    :cond_8e
    add-int/lit8 p3, p3, -0x3

    .line 50725008
    add-long v9, v4, v6

    .line 50725010
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50725013
    move-result v0

    .line 50725014
    if-gt v0, v8, :cond_b1

    .line 50725016
    shl-int/lit8 p2, p2, 0x1c

    .line 50725018
    add-int/lit8 v0, v0, 0x70

    .line 50725020
    add-int/2addr p2, v0

    .line 50725021
    shr-int/lit8 p2, p2, 0x1e

    .line 50725023
    if-nez p2, :cond_b1

    .line 50725025
    add-long v4, v9, v6

    .line 50725027
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50725030
    move-result p2

    .line 50725031
    if-gt p2, v8, :cond_b1

    .line 50725033
    add-long v9, v4, v6

    .line 50725035
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50725038
    move-result p2

    .line 50725039
    if-le p2, v8, :cond_5b

    .line 50725041
    :cond_b1
    :goto_b1
    const/4 v2, -0x1

    .line 50725042
    :goto_b2
    return v2

    .line 50725043
    :cond_b3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50725045
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725047
    array-length p1, p1

    .line 50725048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725051
    move-result-object p1

    .line 50725052
    aput-object p1, v1, v2

    .line 50725054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725057
    move-result-object p1

    .line 50725058
    const/4 p2, 0x1

    .line 50725059
    aput-object p1, v1, p2

    .line 50725061
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725064
    move-result-object p1

    .line 50725065
    aput-object p1, v1, v3

    .line 50725067
    const-string p1, "Array length=%d, index=%d, limit=%d"

    .line 50725069
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725072
    move-result-object p1

    .line 50725073
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50725076
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c([BII)I
    .registers 16

    .prologue
    .line 50724864
    or-int v0, p2, p3

    .line 50724865
    .line 50724866
    array-length v1, p1

    .line 50724867
    sub-int/2addr v1, p3

    .line 50724868
    or-int/2addr v0, v1

    .line 50724869
    const/4 v1, 0x3

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    const/4 v3, 0x2

    .line 50724872
    if-ltz v0, :cond_b3

    .line 50724873
    .line 50724874
    int-to-long v4, p2

    .line 50724875
    int-to-long p2, p3

    .line 50724876
    sub-long/2addr p2, v4

    .line 50724877
    long-to-int p3, p2

    .line 50724878
    const/16 p2, 0x10

    .line 50724879
    .line 50724880
    const-wide/16 v6, 0x1

    .line 50724881
    .line 50724882
    if-ge p3, p2, :cond_16

    .line 50724883
    .line 50724884
    const/4 p2, 0x0

    .line 50724885
    goto :goto_28

    .line 50724886
    :cond_16
    move-wide v8, v4

    .line 50724887
    const/4 p2, 0x0

    .line 50724888
    :goto_18
    if-ge p2, p3, :cond_27

    .line 50724889
    .line 50724890
    add-long v10, v8, v6

    .line 50724891
    .line 50724892
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v0

    .line 50724896
    if-gez v0, :cond_23

    .line 50724897
    .line 50724898
    goto :goto_28

    .line 50724899
    :cond_23
    add-int/lit8 p2, p2, 0x1

    .line 50724900
    .line 50724901
    move-wide v8, v10

    .line 50724902
    goto :goto_18

    .line 50724903
    :cond_27
    move p2, p3

    .line 50724904
    :goto_28
    sub-int/2addr p3, p2

    .line 50724905
    int-to-long v8, p2

    .line 50724906
    add-long/2addr v4, v8

    .line 50724907
    :cond_2b
    :goto_2b
    const/4 p2, 0x0

    .line 50724908
    :goto_2c
    if-lez p3, :cond_3b

    .line 50724909
    .line 50724910
    add-long v8, v4, v6

    .line 50724911
    .line 50724912
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50724913
    .line 50724914
    .line 50724915
    move-result p2

    .line 50724916
    if-ltz p2, :cond_3a

    .line 50724917
    .line 50724918
    add-int/lit8 p3, p3, -0x1

    .line 50724919
    .line 50724920
    move-wide v4, v8

    .line 50724921
    goto :goto_2c

    .line 50724922
    :cond_3a
    move-wide v4, v8

    .line 50724923
    :cond_3b
    if-nez p3, :cond_3f

    .line 50724924
    .line 50724925
    goto/16 :goto_b2

    .line 50724926
    .line 50724927
    :cond_3f
    add-int/lit8 p3, p3, -0x1

    .line 50724928
    .line 50724929
    const/16 v0, -0x20

    .line 50724930
    .line 50724931
    const/16 v8, -0x41

    .line 50724932
    .line 50724933
    if-ge p2, v0, :cond_5d

    .line 50724934
    .line 50724935
    if-nez p3, :cond_4c

    .line 50724936
    .line 50724937
    move v2, p2

    .line 50724938
    goto/16 :goto_b2

    .line 50724939
    .line 50724940
    :cond_4c
    add-int/lit8 p3, p3, -0x1

    .line 50724941
    .line 50724942
    const/16 v0, -0x3e

    .line 50724943
    .line 50724944
    if-lt p2, v0, :cond_b1

    .line 50724945
    .line 50724946
    add-long v9, v4, v6

    .line 50724947
    .line 50724948
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p2

    .line 50724952
    if-le p2, v8, :cond_5b

    .line 50724953
    .line 50724954
    goto :goto_b1

    .line 50724955
    :cond_5b
    move-wide v4, v9

    .line 50724956
    goto :goto_2b

    .line 50724957
    :cond_5d
    const/16 v9, -0x10

    .line 50724958
    .line 50724959
    if-ge p2, v9, :cond_87

    .line 50724960
    .line 50724961
    if-ge p3, v3, :cond_68

    .line 50724962
    .line 50724963
    invoke-static {p2, v4, v5, p1, p3}, Landroidx/datastore/preferences/protobuf/Utf8$d;->d(IJ[BI)I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v2

    .line 50724967
    goto :goto_b2

    .line 50724968
    :cond_68
    add-int/lit8 p3, p3, -0x2

    .line 50724969
    .line 50724970
    add-long v9, v4, v6

    .line 50724971
    .line 50724972
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v4

    .line 50724976
    if-gt v4, v8, :cond_b1

    .line 50724977
    .line 50724978
    const/16 v5, -0x60

    .line 50724979
    .line 50724980
    if-ne p2, v0, :cond_78

    .line 50724981
    .line 50724982
    if-lt v4, v5, :cond_b1

    .line 50724983
    .line 50724984
    :cond_78
    const/16 v0, -0x13

    .line 50724985
    .line 50724986
    if-ne p2, v0, :cond_7e

    .line 50724987
    .line 50724988
    if-ge v4, v5, :cond_b1

    .line 50724989
    .line 50724990
    :cond_7e
    add-long v4, v9, v6

    .line 50724991
    .line 50724992
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p2

    .line 50724996
    if-le p2, v8, :cond_2b

    .line 50724997
    .line 50724998
    goto :goto_b1

    .line 50724999
    :cond_87
    if-ge p3, v1, :cond_8e

    .line 50725000
    .line 50725001
    invoke-static {p2, v4, v5, p1, p3}, Landroidx/datastore/preferences/protobuf/Utf8$d;->d(IJ[BI)I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v2

    .line 50725005
    goto :goto_b2

    .line 50725006
    :cond_8e
    add-int/lit8 p3, p3, -0x3

    .line 50725007
    .line 50725008
    add-long v9, v4, v6

    .line 50725009
    .line 50725010
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v0

    .line 50725014
    if-gt v0, v8, :cond_b1

    .line 50725015
    .line 50725016
    shl-int/lit8 p2, p2, 0x1c

    .line 50725017
    .line 50725018
    add-int/lit8 v0, v0, 0x70

    .line 50725019
    .line 50725020
    add-int/2addr p2, v0

    .line 50725021
    shr-int/lit8 p2, p2, 0x1e

    .line 50725022
    .line 50725023
    if-nez p2, :cond_b1

    .line 50725024
    .line 50725025
    add-long v4, v9, v6

    .line 50725026
    .line 50725027
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50725028
    .line 50725029
    .line 50725030
    move-result p2

    .line 50725031
    if-gt p2, v8, :cond_b1

    .line 50725032
    .line 50725033
    add-long v9, v4, v6

    .line 50725034
    .line 50725035
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/h1;->g(J[B)B

    .line 50725036
    .line 50725037
    .line 50725038
    move-result p2

    .line 50725039
    if-le p2, v8, :cond_5b

    .line 50725040
    .line 50725041
    :cond_b1
    :goto_b1
    const/4 v2, -0x1

    .line 50725042
    :goto_b2
    return v2

    .line 50725043
    :cond_b3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50725044
    .line 50725045
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725046
    .line 50725047
    array-length p1, p1

    .line 50725048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p1

    .line 50725052
    aput-object p1, v1, v2

    .line 50725053
    .line 50725054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object p1

    .line 50725058
    const/4 p2, 0x1

    .line 50725059
    aput-object p1, v1, p2

    .line 50725060
    .line 50725061
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p1

    .line 50725065
    aput-object p1, v1, v3

    .line 50725066
    .line 50725067
    const-string p1, "Array length=%d, index=%d, limit=%d"

    .line 50725068
    .line 50725069
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object p1

    .line 50725073
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50725074
    .line 50725075
    .line 50725076
    throw v0
.end method


