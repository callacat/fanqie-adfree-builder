## classes/androidx/glance/appwidget/protobuf/Utf8$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Utf8$b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Utf8$b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(II[B)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(II[B)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
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
    if-ltz v0, :cond_130

    .line 50790410
    add-int v0, p1, p2

    .line 50790412
    new-array p2, p2, [C

    .line 50790414
    const/4 v3, 0x0

    .line 50790415
    :goto_f
    if-ge p1, v0, :cond_26

    .line 50790417
    aget-byte v4, p3, p1

    .line 50790419
    sget v5, Landroidx/glance/appwidget/protobuf/Utf8$a;->a:I

    .line 50790421
    if-ltz v4, :cond_19

    .line 50790423
    const/4 v5, 0x1

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    const/4 v5, 0x0

    .line 50790426
    :goto_1a
    if-nez v5, :cond_1d

    .line 50790428
    goto :goto_26

    .line 50790429
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 50790431
    add-int/lit8 v5, v3, 0x1

    .line 50790433
    int-to-char v4, v4

    .line 50790434
    aput-char v4, p2, v3

    .line 50790436
    move v3, v5

    .line 50790437
    goto :goto_f

    .line 50790438
    :cond_26
    :goto_26
    if-ge p1, v0, :cond_12a

    .line 50790440
    add-int/lit8 v4, p1, 0x1

    .line 50790442
    aget-byte p1, p3, p1

    .line 50790444
    sget v5, Landroidx/glance/appwidget/protobuf/Utf8$a;->a:I

    .line 50790446
    if-ltz p1, :cond_32

    .line 50790448
    const/4 v5, 0x1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    const/4 v5, 0x0

    .line 50790451
    :goto_33
    if-eqz v5, :cond_50

    .line 50790453
    add-int/lit8 v5, v3, 0x1

    .line 50790455
    int-to-char p1, p1

    .line 50790456
    aput-char p1, p2, v3

    .line 50790458
    move p1, v4

    .line 50790459
    :goto_3b
    move v3, v5

    .line 50790460
    if-ge p1, v0, :cond_26

    .line 50790462
    aget-byte v4, p3, p1

    .line 50790464
    if-ltz v4, :cond_44

    .line 50790466
    const/4 v5, 0x1

    .line 50790467
    goto :goto_45

    .line 50790468
    :cond_44
    const/4 v5, 0x0

    .line 50790469
    :goto_45
    if-nez v5, :cond_48

    .line 50790471
    goto :goto_26

    .line 50790472
    :cond_48
    add-int/lit8 p1, p1, 0x1

    .line 50790474
    add-int/lit8 v5, v3, 0x1

    .line 50790476
    int-to-char v4, v4

    .line 50790477
    aput-char v4, p2, v3

    .line 50790479
    goto :goto_3b

    .line 50790480
    :cond_50
    const/16 v5, -0x20

    .line 50790482
    if-ge p1, v5, :cond_56

    .line 50790484
    const/4 v6, 0x1

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    const/4 v6, 0x0

    .line 50790487
    :goto_57
    if-eqz v6, :cond_82

    .line 50790489
    if-ge v4, v0, :cond_7d

    .line 50790491
    add-int/lit8 v5, v4, 0x1

    .line 50790493
    aget-byte v4, p3, v4

    .line 50790495
    add-int/lit8 v6, v3, 0x1

    .line 50790497
    const/16 v7, -0x3e

    .line 50790499
    if-lt p1, v7, :cond_78

    .line 50790501
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/Utf8$a;->a(B)Z

    .line 50790504
    move-result v7

    .line 50790505
    if-nez v7, :cond_78

    .line 50790507
    and-int/lit8 p1, p1, 0x1f

    .line 50790509
    shl-int/lit8 p1, p1, 0x6

    .line 50790511
    and-int/lit8 v4, v4, 0x3f

    .line 50790513
    or-int/2addr p1, v4

    .line 50790514
    int-to-char p1, p1

    .line 50790515
    aput-char p1, p2, v3

    .line 50790517
    move p1, v5

    .line 50790518
    move v3, v6

    .line 50790519
    goto :goto_26

    .line 50790520
    :cond_78
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50790523
    move-result-object p1

    .line 50790524
    throw p1

    .line 50790525
    :cond_7d
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50790528
    move-result-object p1

    .line 50790529
    throw p1

    .line 50790530
    :cond_82
    const/16 v6, -0x10

    .line 50790532
    if-ge p1, v6, :cond_88

    .line 50790534
    const/4 v6, 0x1

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    const/4 v6, 0x0

    .line 50790537
    :goto_89
    if-eqz v6, :cond_cb

    .line 50790539
    add-int/lit8 v6, v0, -0x1

    .line 50790541
    if-ge v4, v6, :cond_c6

    .line 50790543
    add-int/lit8 v6, v4, 0x1

    .line 50790545
    aget-byte v4, p3, v4

    .line 50790547
    add-int/lit8 v7, v6, 0x1

    .line 50790549
    aget-byte v6, p3, v6

    .line 50790551
    add-int/lit8 v8, v3, 0x1

    .line 50790553
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/Utf8$a;->a(B)Z

    .line 50790556
    move-result v9

    .line 50790557
    if-nez v9, :cond_c1

    .line 50790559
    const/16 v9, -0x60

    .line 50790561
    if-ne p1, v5, :cond_a5

    .line 50790563
    if-lt v4, v9, :cond_c1

    .line 50790565
    :cond_a5
    const/16 v5, -0x13

    .line 50790567
    if-ne p1, v5, :cond_ab

    .line 50790569
    if-ge v4, v9, :cond_c1

    .line 50790571
    :cond_ab
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/Utf8$a;->a(B)Z

    .line 50790574
    move-result v5

    .line 50790575
    if-nez v5, :cond_c1

    .line 50790577
    and-int/lit8 p1, p1, 0xf

    .line 50790579
    shl-int/lit8 p1, p1, 0xc

    .line 50790581
    and-int/lit8 v4, v4, 0x3f

    .line 50790583
    shl-int/lit8 v4, v4, 0x6

    .line 50790585
    or-int/2addr p1, v4

    .line 50790586
    and-int/lit8 v4, v6, 0x3f

    .line 50790588
    or-int/2addr p1, v4

    .line 50790589
    int-to-char p1, p1

    .line 50790590
    aput-char p1, p2, v3

    .line 50790592
    goto :goto_11c

    .line 50790593
    :cond_c1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50790596
    move-result-object p1

    .line 50790597
    throw p1

    .line 50790598
    :cond_c6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50790601
    move-result-object p1

    .line 50790602
    throw p1

    .line 50790603
    :cond_cb
    add-int/lit8 v5, v0, -0x2

    .line 50790605
    if-ge v4, v5, :cond_125

    .line 50790607
    add-int/lit8 v5, v4, 0x1

    .line 50790609
    aget-byte v4, p3, v4

    .line 50790611
    add-int/lit8 v6, v5, 0x1

    .line 50790613
    aget-byte v5, p3, v5

    .line 50790615
    add-int/lit8 v7, v6, 0x1

    .line 50790617
    aget-byte v6, p3, v6

    .line 50790619
    add-int/lit8 v8, v3, 0x1

    .line 50790621
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/Utf8$a;->a(B)Z

    .line 50790624
    move-result v9

    .line 50790625
    if-nez v9, :cond_120

    .line 50790627
    shl-int/lit8 v9, p1, 0x1c

    .line 50790629
    add-int/lit8 v10, v4, 0x70

    .line 50790631
    add-int/2addr v9, v10

    .line 50790632
    shr-int/lit8 v9, v9, 0x1e

    .line 50790634
    if-nez v9, :cond_120

    .line 50790636
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/Utf8$a;->a(B)Z

    .line 50790639
    move-result v9

    .line 50790640
    if-nez v9, :cond_120

    .line 50790642
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/Utf8$a;->a(B)Z

    .line 50790645
    move-result v9

    .line 50790646
    if-nez v9, :cond_120

    .line 50790648
    and-int/lit8 p1, p1, 0x7

    .line 50790650
    shl-int/lit8 p1, p1, 0x12

    .line 50790652
    and-int/lit8 v4, v4, 0x3f

    .line 50790654
    shl-int/lit8 v4, v4, 0xc

    .line 50790656
    or-int/2addr p1, v4

    .line 50790657
    and-int/lit8 v4, v5, 0x3f

    .line 50790659
    shl-int/lit8 v4, v4, 0x6

    .line 50790661
    or-int/2addr p1, v4

    .line 50790662
    and-int/lit8 v4, v6, 0x3f

    .line 50790664
    or-int/2addr p1, v4

    .line 50790665
    ushr-int/lit8 v4, p1, 0xa

    .line 50790667
    const v5, 0xd7c0

    .line 50790670
    add-int/2addr v4, v5

    .line 50790671
    int-to-char v4, v4

    .line 50790672
    aput-char v4, p2, v3

    .line 50790674
    and-int/lit16 p1, p1, 0x3ff

    .line 50790676
    const v3, 0xdc00

    .line 50790679
    add-int/2addr p1, v3

    .line 50790680
    int-to-char p1, p1

    .line 50790681
    aput-char p1, p2, v8

    .line 50790683
    add-int/2addr v8, v2

    .line 50790684
    :goto_11c
    move p1, v7

    .line 50790685
    move v3, v8

    .line 50790686
    goto/16 :goto_26

    .line 50790688
    :cond_120
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50790691
    move-result-object p1

    .line 50790692
    throw p1

    .line 50790693
    :cond_125
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50790696
    move-result-object p1

    .line 50790697
    throw p1

    .line 50790698
    :cond_12a
    new-instance p1, Ljava/lang/String;

    .line 50790700
    invoke-direct {p1, p2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 50790703
    return-object p1

    .line 50790704
    :cond_130
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50790706
    const/4 v3, 0x3

    .line 50790707
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790709
    array-length p3, p3

    .line 50790710
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790713
    move-result-object p3

    .line 50790714
    aput-object p3, v3, v1

    .line 50790716
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790719
    move-result-object p1

    .line 50790720
    aput-object p1, v3, v2

    .line 50790722
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790725
    move-result-object p1

    .line 50790726
    const/4 p2, 0x2

    .line 50790727
    aput-object p1, v3, p2

    .line 50790729
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 50790731
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790734
    move-result-object p1

    .line 50790735
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50790738
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(II[B)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
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
    if-ltz v0, :cond_130

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
    if-ge p1, v0, :cond_26

    .line 50790416
    .line 50790417
    aget-byte v4, p3, p1

    .line 50790418
    .line 50790419
    sget v5, Landroidx/glance/appwidget/protobuf/Utf8$a;->a:I

    .line 50790420
    .line 50790421
    if-ltz v4, :cond_19

    .line 50790422
    .line 50790423
    const/4 v5, 0x1

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    const/4 v5, 0x0

    .line 50790426
    :goto_1a
    if-nez v5, :cond_1d

    .line 50790427
    .line 50790428
    goto :goto_26

    .line 50790429
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 50790430
    .line 50790431
    add-int/lit8 v5, v3, 0x1

    .line 50790432
    .line 50790433
    int-to-char v4, v4

    .line 50790434
    aput-char v4, p2, v3

    .line 50790435
    .line 50790436
    move v3, v5

    .line 50790437
    goto :goto_f

    .line 50790438
    :cond_26
    :goto_26
    if-ge p1, v0, :cond_12a

    .line 50790439
    .line 50790440
    add-int/lit8 v4, p1, 0x1

    .line 50790441
    .line 50790442
    aget-byte p1, p3, p1

    .line 50790443
    .line 50790444
    sget v5, Landroidx/glance/appwidget/protobuf/Utf8$a;->a:I

    .line 50790445
    .line 50790446
    if-ltz p1, :cond_32

    .line 50790447
    .line 50790448
    const/4 v5, 0x1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    const/4 v5, 0x0

    .line 50790451
    :goto_33
    if-eqz v5, :cond_50

    .line 50790452
    .line 50790453
    add-int/lit8 v5, v3, 0x1

    .line 50790454
    .line 50790455
    int-to-char p1, p1

    .line 50790456
    aput-char p1, p2, v3

    .line 50790457
    .line 50790458
    move p1, v4

    .line 50790459
    :goto_3b
    move v3, v5

    .line 50790460
    if-ge p1, v0, :cond_26

    .line 50790461
    .line 50790462
    aget-byte v4, p3, p1

    .line 50790463
    .line 50790464
    if-ltz v4, :cond_44

    .line 50790465
    .line 50790466
    const/4 v5, 0x1

    .line 50790467
    goto :goto_45

    .line 50790468
    :cond_44
    const/4 v5, 0x0

    .line 50790469
    :goto_45
    if-nez v5, :cond_48

    .line 50790470
    .line 50790471
    goto :goto_26

    .line 50790472
    :cond_48
    add-int/lit8 p1, p1, 0x1

    .line 50790473
    .line 50790474
    add-int/lit8 v5, v3, 0x1

    .line 50790475
    .line 50790476
    int-to-char v4, v4

    .line 50790477
    aput-char v4, p2, v3

    .line 50790478
    .line 50790479
    goto :goto_3b

    .line 50790480
    :cond_50
    const/16 v5, -0x20

    .line 50790481
    .line 50790482
    if-ge p1, v5, :cond_56

    .line 50790483
    .line 50790484
    const/4 v6, 0x1

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    const/4 v6, 0x0

    .line 50790487
    :goto_57
    if-eqz v6, :cond_82

    .line 50790488
    .line 50790489
    if-ge v4, v0, :cond_7d

    .line 50790490
    .line 50790491
    add-int/lit8 v5, v4, 0x1

    .line 50790492
    .line 50790493
    aget-byte v4, p3, v4

    .line 50790494
    .line 50790495
    add-int/lit8 v6, v3, 0x1

    .line 50790496
    .line 50790497
    const/16 v7, -0x3e

    .line 50790498
    .line 50790499
    if-lt p1, v7, :cond_78

    .line 50790500
    .line 50790501
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/Utf8$a;->a(B)Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v7

    .line 50790505
    if-nez v7, :cond_78

    .line 50790506
    .line 50790507
    and-int/lit8 p1, p1, 0x1f

    .line 50790508
    .line 50790509
    shl-int/lit8 p1, p1, 0x6

    .line 50790510
    .line 50790511
    and-int/lit8 v4, v4, 0x3f

    .line 50790512
    .line 50790513
    or-int/2addr p1, v4

    .line 50790514
    int-to-char p1, p1

    .line 50790515
    aput-char p1, p2, v3

    .line 50790516
    .line 50790517
    move p1, v5

    .line 50790518
    move v3, v6

    .line 50790519
    goto :goto_26

    .line 50790520
    :cond_78
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p1

    .line 50790524
    throw p1

    .line 50790525
    :cond_7d
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object p1

    .line 50790529
    throw p1

    .line 50790530
    :cond_82
    const/16 v6, -0x10

    .line 50790531
    .line 50790532
    if-ge p1, v6, :cond_88

    .line 50790533
    .line 50790534
    const/4 v6, 0x1

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    const/4 v6, 0x0

    .line 50790537
    :goto_89
    if-eqz v6, :cond_cb

    .line 50790538
    .line 50790539
    add-int/lit8 v6, v0, -0x1

    .line 50790540
    .line 50790541
    if-ge v4, v6, :cond_c6

    .line 50790542
    .line 50790543
    add-int/lit8 v6, v4, 0x1

    .line 50790544
    .line 50790545
    aget-byte v4, p3, v4

    .line 50790546
    .line 50790547
    add-int/lit8 v7, v6, 0x1

    .line 50790548
    .line 50790549
    aget-byte v6, p3, v6

    .line 50790550
    .line 50790551
    add-int/lit8 v8, v3, 0x1

    .line 50790552
    .line 50790553
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/Utf8$a;->a(B)Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v9

    .line 50790557
    if-nez v9, :cond_c1

    .line 50790558
    .line 50790559
    const/16 v9, -0x60

    .line 50790560
    .line 50790561
    if-ne p1, v5, :cond_a5

    .line 50790562
    .line 50790563
    if-lt v4, v9, :cond_c1

    .line 50790564
    .line 50790565
    :cond_a5
    const/16 v5, -0x13

    .line 50790566
    .line 50790567
    if-ne p1, v5, :cond_ab

    .line 50790568
    .line 50790569
    if-ge v4, v9, :cond_c1

    .line 50790570
    .line 50790571
    :cond_ab
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/Utf8$a;->a(B)Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v5

    .line 50790575
    if-nez v5, :cond_c1

    .line 50790576
    .line 50790577
    and-int/lit8 p1, p1, 0xf

    .line 50790578
    .line 50790579
    shl-int/lit8 p1, p1, 0xc

    .line 50790580
    .line 50790581
    and-int/lit8 v4, v4, 0x3f

    .line 50790582
    .line 50790583
    shl-int/lit8 v4, v4, 0x6

    .line 50790584
    .line 50790585
    or-int/2addr p1, v4

    .line 50790586
    and-int/lit8 v4, v6, 0x3f

    .line 50790587
    .line 50790588
    or-int/2addr p1, v4

    .line 50790589
    int-to-char p1, p1

    .line 50790590
    aput-char p1, p2, v3

    .line 50790591
    .line 50790592
    goto :goto_11c

    .line 50790593
    :cond_c1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p1

    .line 50790597
    throw p1

    .line 50790598
    :cond_c6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p1

    .line 50790602
    throw p1

    .line 50790603
    :cond_cb
    add-int/lit8 v5, v0, -0x2

    .line 50790604
    .line 50790605
    if-ge v4, v5, :cond_125

    .line 50790606
    .line 50790607
    add-int/lit8 v5, v4, 0x1

    .line 50790608
    .line 50790609
    aget-byte v4, p3, v4

    .line 50790610
    .line 50790611
    add-int/lit8 v6, v5, 0x1

    .line 50790612
    .line 50790613
    aget-byte v5, p3, v5

    .line 50790614
    .line 50790615
    add-int/lit8 v7, v6, 0x1

    .line 50790616
    .line 50790617
    aget-byte v6, p3, v6

    .line 50790618
    .line 50790619
    add-int/lit8 v8, v3, 0x1

    .line 50790620
    .line 50790621
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/Utf8$a;->a(B)Z

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v9

    .line 50790625
    if-nez v9, :cond_120

    .line 50790626
    .line 50790627
    shl-int/lit8 v9, p1, 0x1c

    .line 50790628
    .line 50790629
    add-int/lit8 v10, v4, 0x70

    .line 50790630
    .line 50790631
    add-int/2addr v9, v10

    .line 50790632
    shr-int/lit8 v9, v9, 0x1e

    .line 50790633
    .line 50790634
    if-nez v9, :cond_120

    .line 50790635
    .line 50790636
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/Utf8$a;->a(B)Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v9

    .line 50790640
    if-nez v9, :cond_120

    .line 50790641
    .line 50790642
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/Utf8$a;->a(B)Z

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v9

    .line 50790646
    if-nez v9, :cond_120

    .line 50790647
    .line 50790648
    and-int/lit8 p1, p1, 0x7

    .line 50790649
    .line 50790650
    shl-int/lit8 p1, p1, 0x12

    .line 50790651
    .line 50790652
    and-int/lit8 v4, v4, 0x3f

    .line 50790653
    .line 50790654
    shl-int/lit8 v4, v4, 0xc

    .line 50790655
    .line 50790656
    or-int/2addr p1, v4

    .line 50790657
    and-int/lit8 v4, v5, 0x3f

    .line 50790658
    .line 50790659
    shl-int/lit8 v4, v4, 0x6

    .line 50790660
    .line 50790661
    or-int/2addr p1, v4

    .line 50790662
    and-int/lit8 v4, v6, 0x3f

    .line 50790663
    .line 50790664
    or-int/2addr p1, v4

    .line 50790665
    ushr-int/lit8 v4, p1, 0xa

    .line 50790666
    .line 50790667
    const v5, 0xd7c0

    .line 50790668
    .line 50790669
    .line 50790670
    add-int/2addr v4, v5

    .line 50790671
    int-to-char v4, v4

    .line 50790672
    aput-char v4, p2, v3

    .line 50790673
    .line 50790674
    and-int/lit16 p1, p1, 0x3ff

    .line 50790675
    .line 50790676
    const v3, 0xdc00

    .line 50790677
    .line 50790678
    .line 50790679
    add-int/2addr p1, v3

    .line 50790680
    int-to-char p1, p1

    .line 50790681
    aput-char p1, p2, v8

    .line 50790682
    .line 50790683
    add-int/2addr v8, v2

    .line 50790684
    :goto_11c
    move p1, v7

    .line 50790685
    move v3, v8

    .line 50790686
    goto/16 :goto_26

    .line 50790687
    .line 50790688
    :cond_120
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object p1

    .line 50790692
    throw p1

    .line 50790693
    :cond_125
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p1

    .line 50790697
    throw p1

    .line 50790698
    :cond_12a
    new-instance p1, Ljava/lang/String;

    .line 50790699
    .line 50790700
    invoke-direct {p1, p2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 50790701
    .line 50790702
    .line 50790703
    return-object p1

    .line 50790704
    :cond_130
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50790705
    .line 50790706
    const/4 v3, 0x3

    .line 50790707
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790708
    .line 50790709
    array-length p3, p3

    .line 50790710
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object p3

    .line 50790714
    aput-object p3, v3, v1

    .line 50790715
    .line 50790716
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object p1

    .line 50790720
    aput-object p1, v3, v2

    .line 50790721
    .line 50790722
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object p1

    .line 50790726
    const/4 p2, 0x2

    .line 50790727
    aput-object p1, v3, p2

    .line 50790728
    .line 50790729
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 50790730
    .line 50790731
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object p1

    .line 50790735
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50790736
    .line 50790737
    .line 50790738
    throw v0
.end method


.method public final b(Ljava/lang/CharSequence;[BII)I
[MOD-CHANGED]
.method public final b(Ljava/lang/CharSequence;[BII)I
    .registers 12

    .prologue
    .line 67502080
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502083
    move-result v0

    .line 67502084
    add-int/2addr p4, p3

    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    :goto_6
    const/16 v2, 0x80

    .line 67502088
    if-ge v1, v0, :cond_1a

    .line 67502090
    add-int v3, v1, p3

    .line 67502092
    if-ge v3, p4, :cond_1a

    .line 67502094
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502097
    move-result v4

    .line 67502098
    if-ge v4, v2, :cond_1a

    .line 67502100
    int-to-byte v2, v4

    .line 67502101
    aput-byte v2, p2, v3

    .line 67502103
    add-int/lit8 v1, v1, 0x1

    .line 67502105
    goto :goto_6

    .line 67502106
    :cond_1a
    if-ne v1, v0, :cond_1e

    .line 67502108
    add-int/2addr p3, v0

    .line 67502109
    return p3

    .line 67502110
    :cond_1e
    add-int/2addr p3, v1

    .line 67502111
    :goto_1f
    if-ge v1, v0, :cond_f9

    .line 67502113
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502116
    move-result v3

    .line 67502117
    if-ge v3, v2, :cond_2f

    .line 67502119
    if-ge p3, p4, :cond_2f

    .line 67502121
    add-int/lit8 v4, p3, 0x1

    .line 67502123
    int-to-byte v3, v3

    .line 67502124
    aput-byte v3, p2, p3

    .line 67502126
    goto :goto_72

    .line 67502127
    :cond_2f
    const/16 v4, 0x800

    .line 67502129
    if-ge v3, v4, :cond_49

    .line 67502131
    add-int/lit8 v4, p4, -0x2

    .line 67502133
    if-gt p3, v4, :cond_49

    .line 67502135
    add-int/lit8 v4, p3, 0x1

    .line 67502137
    ushr-int/lit8 v5, v3, 0x6

    .line 67502139
    or-int/lit16 v5, v5, 0x3c0

    .line 67502141
    int-to-byte v5, v5

    .line 67502142
    aput-byte v5, p2, p3

    .line 67502144
    add-int/lit8 p3, v4, 0x1

    .line 67502146
    and-int/lit8 v3, v3, 0x3f

    .line 67502148
    or-int/2addr v3, v2

    .line 67502149
    int-to-byte v3, v3

    .line 67502150
    aput-byte v3, p2, v4

    .line 67502152
    goto :goto_b4

    .line 67502153
    :cond_49
    const v4, 0xdfff

    .line 67502156
    const v5, 0xd800

    .line 67502159
    if-lt v3, v5, :cond_53

    .line 67502161
    if-ge v4, v3, :cond_74

    .line 67502163
    :cond_53
    add-int/lit8 v6, p4, -0x3

    .line 67502165
    if-gt p3, v6, :cond_74

    .line 67502167
    add-int/lit8 v4, p3, 0x1

    .line 67502169
    ushr-int/lit8 v5, v3, 0xc

    .line 67502171
    or-int/lit16 v5, v5, 0x1e0

    .line 67502173
    int-to-byte v5, v5

    .line 67502174
    aput-byte v5, p2, p3

    .line 67502176
    add-int/lit8 p3, v4, 0x1

    .line 67502178
    ushr-int/lit8 v5, v3, 0x6

    .line 67502180
    and-int/lit8 v5, v5, 0x3f

    .line 67502182
    or-int/2addr v5, v2

    .line 67502183
    int-to-byte v5, v5

    .line 67502184
    aput-byte v5, p2, v4

    .line 67502186
    add-int/lit8 v4, p3, 0x1

    .line 67502188
    and-int/lit8 v3, v3, 0x3f

    .line 67502190
    or-int/2addr v3, v2

    .line 67502191
    int-to-byte v3, v3

    .line 67502192
    aput-byte v3, p2, p3

    .line 67502194
    :goto_72
    move p3, v4

    .line 67502195
    goto :goto_b4

    .line 67502196
    :cond_74
    add-int/lit8 v6, p4, -0x4

    .line 67502198
    if-gt p3, v6, :cond_c1

    .line 67502200
    add-int/lit8 v4, v1, 0x1

    .line 67502202
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502205
    move-result v5

    .line 67502206
    if-eq v4, v5, :cond_b9

    .line 67502208
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502211
    move-result v1

    .line 67502212
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67502215
    move-result v5

    .line 67502216
    if-eqz v5, :cond_b8

    .line 67502218
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 67502221
    move-result v1

    .line 67502222
    add-int/lit8 v3, p3, 0x1

    .line 67502224
    ushr-int/lit8 v5, v1, 0x12

    .line 67502226
    or-int/lit16 v5, v5, 0xf0

    .line 67502228
    int-to-byte v5, v5

    .line 67502229
    aput-byte v5, p2, p3

    .line 67502231
    add-int/lit8 p3, v3, 0x1

    .line 67502233
    ushr-int/lit8 v5, v1, 0xc

    .line 67502235
    and-int/lit8 v5, v5, 0x3f

    .line 67502237
    or-int/2addr v5, v2

    .line 67502238
    int-to-byte v5, v5

    .line 67502239
    aput-byte v5, p2, v3

    .line 67502241
    add-int/lit8 v3, p3, 0x1

    .line 67502243
    ushr-int/lit8 v5, v1, 0x6

    .line 67502245
    and-int/lit8 v5, v5, 0x3f

    .line 67502247
    or-int/2addr v5, v2

    .line 67502248
    int-to-byte v5, v5

    .line 67502249
    aput-byte v5, p2, p3

    .line 67502251
    add-int/lit8 p3, v3, 0x1

    .line 67502253
    and-int/lit8 v1, v1, 0x3f

    .line 67502255
    or-int/2addr v1, v2

    .line 67502256
    int-to-byte v1, v1

    .line 67502257
    aput-byte v1, p2, v3

    .line 67502259
    move v1, v4

    .line 67502260
    :goto_b4
    add-int/lit8 v1, v1, 0x1

    .line 67502262
    goto/16 :goto_1f

    .line 67502264
    :cond_b8
    move v1, v4

    .line 67502265
    :cond_b9
    new-instance p1, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    .line 67502267
    add-int/lit8 v1, v1, -0x1

    .line 67502269
    invoke-direct {p1, v1, v0}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67502272
    throw p1

    .line 67502273
    :cond_c1
    if-gt v5, v3, :cond_dd

    .line 67502275
    if-gt v3, v4, :cond_dd

    .line 67502277
    add-int/lit8 p2, v1, 0x1

    .line 67502279
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502282
    move-result p4

    .line 67502283
    if-eq p2, p4, :cond_d7

    .line 67502285
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502288
    move-result p1

    .line 67502289
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67502292
    move-result p1

    .line 67502293
    if-nez p1, :cond_dd

    .line 67502295
    :cond_d7
    new-instance p1, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    .line 67502297
    invoke-direct {p1, v1, v0}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67502300
    throw p1

    .line 67502301
    :cond_dd
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67502303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502305
    const-string p4, "Failed writing "

    .line 67502307
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502310
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502313
    const-string p4, " at index "

    .line 67502315
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502318
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502324
    move-result-object p2

    .line 67502325
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67502328
    throw p1

    .line 67502329
    :cond_f9
    return p3
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/CharSequence;[BII)I
    .registers 12

    .prologue
    .line 67502080
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    add-int/2addr p4, p3

    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    :goto_6
    const/16 v2, 0x80

    .line 67502087
    .line 67502088
    if-ge v1, v0, :cond_1a

    .line 67502089
    .line 67502090
    add-int v3, v1, p3

    .line 67502091
    .line 67502092
    if-ge v3, p4, :cond_1a

    .line 67502093
    .line 67502094
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v4

    .line 67502098
    if-ge v4, v2, :cond_1a

    .line 67502099
    .line 67502100
    int-to-byte v2, v4

    .line 67502101
    aput-byte v2, p2, v3

    .line 67502102
    .line 67502103
    add-int/lit8 v1, v1, 0x1

    .line 67502104
    .line 67502105
    goto :goto_6

    .line 67502106
    :cond_1a
    if-ne v1, v0, :cond_1e

    .line 67502107
    .line 67502108
    add-int/2addr p3, v0

    .line 67502109
    return p3

    .line 67502110
    :cond_1e
    add-int/2addr p3, v1

    .line 67502111
    :goto_1f
    if-ge v1, v0, :cond_f9

    .line 67502112
    .line 67502113
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v3

    .line 67502117
    if-ge v3, v2, :cond_2f

    .line 67502118
    .line 67502119
    if-ge p3, p4, :cond_2f

    .line 67502120
    .line 67502121
    add-int/lit8 v4, p3, 0x1

    .line 67502122
    .line 67502123
    int-to-byte v3, v3

    .line 67502124
    aput-byte v3, p2, p3

    .line 67502125
    .line 67502126
    goto :goto_72

    .line 67502127
    :cond_2f
    const/16 v4, 0x800

    .line 67502128
    .line 67502129
    if-ge v3, v4, :cond_49

    .line 67502130
    .line 67502131
    add-int/lit8 v4, p4, -0x2

    .line 67502132
    .line 67502133
    if-gt p3, v4, :cond_49

    .line 67502134
    .line 67502135
    add-int/lit8 v4, p3, 0x1

    .line 67502136
    .line 67502137
    ushr-int/lit8 v5, v3, 0x6

    .line 67502138
    .line 67502139
    or-int/lit16 v5, v5, 0x3c0

    .line 67502140
    .line 67502141
    int-to-byte v5, v5

    .line 67502142
    aput-byte v5, p2, p3

    .line 67502143
    .line 67502144
    add-int/lit8 p3, v4, 0x1

    .line 67502145
    .line 67502146
    and-int/lit8 v3, v3, 0x3f

    .line 67502147
    .line 67502148
    or-int/2addr v3, v2

    .line 67502149
    int-to-byte v3, v3

    .line 67502150
    aput-byte v3, p2, v4

    .line 67502151
    .line 67502152
    goto :goto_b4

    .line 67502153
    :cond_49
    const v4, 0xdfff

    .line 67502154
    .line 67502155
    .line 67502156
    const v5, 0xd800

    .line 67502157
    .line 67502158
    .line 67502159
    if-lt v3, v5, :cond_53

    .line 67502160
    .line 67502161
    if-ge v4, v3, :cond_74

    .line 67502162
    .line 67502163
    :cond_53
    add-int/lit8 v6, p4, -0x3

    .line 67502164
    .line 67502165
    if-gt p3, v6, :cond_74

    .line 67502166
    .line 67502167
    add-int/lit8 v4, p3, 0x1

    .line 67502168
    .line 67502169
    ushr-int/lit8 v5, v3, 0xc

    .line 67502170
    .line 67502171
    or-int/lit16 v5, v5, 0x1e0

    .line 67502172
    .line 67502173
    int-to-byte v5, v5

    .line 67502174
    aput-byte v5, p2, p3

    .line 67502175
    .line 67502176
    add-int/lit8 p3, v4, 0x1

    .line 67502177
    .line 67502178
    ushr-int/lit8 v5, v3, 0x6

    .line 67502179
    .line 67502180
    and-int/lit8 v5, v5, 0x3f

    .line 67502181
    .line 67502182
    or-int/2addr v5, v2

    .line 67502183
    int-to-byte v5, v5

    .line 67502184
    aput-byte v5, p2, v4

    .line 67502185
    .line 67502186
    add-int/lit8 v4, p3, 0x1

    .line 67502187
    .line 67502188
    and-int/lit8 v3, v3, 0x3f

    .line 67502189
    .line 67502190
    or-int/2addr v3, v2

    .line 67502191
    int-to-byte v3, v3

    .line 67502192
    aput-byte v3, p2, p3

    .line 67502193
    .line 67502194
    :goto_72
    move p3, v4

    .line 67502195
    goto :goto_b4

    .line 67502196
    :cond_74
    add-int/lit8 v6, p4, -0x4

    .line 67502197
    .line 67502198
    if-gt p3, v6, :cond_c1

    .line 67502199
    .line 67502200
    add-int/lit8 v4, v1, 0x1

    .line 67502201
    .line 67502202
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v5

    .line 67502206
    if-eq v4, v5, :cond_b9

    .line 67502207
    .line 67502208
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502209
    .line 67502210
    .line 67502211
    move-result v1

    .line 67502212
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67502213
    .line 67502214
    .line 67502215
    move-result v5

    .line 67502216
    if-eqz v5, :cond_b8

    .line 67502217
    .line 67502218
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 67502219
    .line 67502220
    .line 67502221
    move-result v1

    .line 67502222
    add-int/lit8 v3, p3, 0x1

    .line 67502223
    .line 67502224
    ushr-int/lit8 v5, v1, 0x12

    .line 67502225
    .line 67502226
    or-int/lit16 v5, v5, 0xf0

    .line 67502227
    .line 67502228
    int-to-byte v5, v5

    .line 67502229
    aput-byte v5, p2, p3

    .line 67502230
    .line 67502231
    add-int/lit8 p3, v3, 0x1

    .line 67502232
    .line 67502233
    ushr-int/lit8 v5, v1, 0xc

    .line 67502234
    .line 67502235
    and-int/lit8 v5, v5, 0x3f

    .line 67502236
    .line 67502237
    or-int/2addr v5, v2

    .line 67502238
    int-to-byte v5, v5

    .line 67502239
    aput-byte v5, p2, v3

    .line 67502240
    .line 67502241
    add-int/lit8 v3, p3, 0x1

    .line 67502242
    .line 67502243
    ushr-int/lit8 v5, v1, 0x6

    .line 67502244
    .line 67502245
    and-int/lit8 v5, v5, 0x3f

    .line 67502246
    .line 67502247
    or-int/2addr v5, v2

    .line 67502248
    int-to-byte v5, v5

    .line 67502249
    aput-byte v5, p2, p3

    .line 67502250
    .line 67502251
    add-int/lit8 p3, v3, 0x1

    .line 67502252
    .line 67502253
    and-int/lit8 v1, v1, 0x3f

    .line 67502254
    .line 67502255
    or-int/2addr v1, v2

    .line 67502256
    int-to-byte v1, v1

    .line 67502257
    aput-byte v1, p2, v3

    .line 67502258
    .line 67502259
    move v1, v4

    .line 67502260
    :goto_b4
    add-int/lit8 v1, v1, 0x1

    .line 67502261
    .line 67502262
    goto/16 :goto_1f

    .line 67502263
    .line 67502264
    :cond_b8
    move v1, v4

    .line 67502265
    :cond_b9
    new-instance p1, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    .line 67502266
    .line 67502267
    add-int/lit8 v1, v1, -0x1

    .line 67502268
    .line 67502269
    invoke-direct {p1, v1, v0}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67502270
    .line 67502271
    .line 67502272
    throw p1

    .line 67502273
    :cond_c1
    if-gt v5, v3, :cond_dd

    .line 67502274
    .line 67502275
    if-gt v3, v4, :cond_dd

    .line 67502276
    .line 67502277
    add-int/lit8 p2, v1, 0x1

    .line 67502278
    .line 67502279
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502280
    .line 67502281
    .line 67502282
    move-result p4

    .line 67502283
    if-eq p2, p4, :cond_d7

    .line 67502284
    .line 67502285
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502286
    .line 67502287
    .line 67502288
    move-result p1

    .line 67502289
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67502290
    .line 67502291
    .line 67502292
    move-result p1

    .line 67502293
    if-nez p1, :cond_dd

    .line 67502294
    .line 67502295
    :cond_d7
    new-instance p1, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    .line 67502296
    .line 67502297
    invoke-direct {p1, v1, v0}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 67502298
    .line 67502299
    .line 67502300
    throw p1

    .line 67502301
    :cond_dd
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67502302
    .line 67502303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502304
    .line 67502305
    const-string p4, "Failed writing "

    .line 67502306
    .line 67502307
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502308
    .line 67502309
    .line 67502310
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502311
    .line 67502312
    .line 67502313
    const-string p4, " at index "

    .line 67502314
    .line 67502315
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502316
    .line 67502317
    .line 67502318
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502319
    .line 67502320
    .line 67502321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502322
    .line 67502323
    .line 67502324
    move-result-object p2

    .line 67502325
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67502326
    .line 67502327
    .line 67502328
    throw p1

    .line 67502329
    :cond_f9
    return p3
.end method


.method public final c([BII)I
[MOD-CHANGED]
.method public final c([BII)I
    .registers 9

    .prologue
    .line 50659328
    :goto_0
    if-ge p2, p3, :cond_9

    .line 50659330
    aget-byte v0, p1, p2

    .line 50659332
    if-ltz v0, :cond_9

    .line 50659334
    add-int/lit8 p2, p2, 0x1

    .line 50659336
    goto :goto_0

    .line 50659337
    :cond_9
    if-lt p2, p3, :cond_c

    .line 50659339
    goto :goto_e

    .line 50659340
    :cond_c
    :goto_c
    if-lt p2, p3, :cond_11

    .line 50659342
    :goto_e
    const/4 p1, 0x0

    .line 50659343
    goto/16 :goto_77

    .line 50659345
    :cond_11
    add-int/lit8 v0, p2, 0x1

    .line 50659347
    aget-byte p2, p1, p2

    .line 50659349
    if-gez p2, :cond_78

    .line 50659351
    const/16 v1, -0x20

    .line 50659353
    const/16 v2, -0x41

    .line 50659355
    if-ge p2, v1, :cond_2c

    .line 50659357
    if-lt v0, p3, :cond_21

    .line 50659359
    move p1, p2

    .line 50659360
    goto :goto_77

    .line 50659361
    :cond_21
    const/16 v1, -0x3e

    .line 50659363
    if-lt p2, v1, :cond_76

    .line 50659365
    add-int/lit8 p2, v0, 0x1

    .line 50659367
    aget-byte v0, p1, v0

    .line 50659369
    if-le v0, v2, :cond_c

    .line 50659371
    goto :goto_76

    .line 50659372
    :cond_2c
    const/16 v3, -0x10

    .line 50659374
    if-ge p2, v3, :cond_52

    .line 50659376
    add-int/lit8 v3, p3, -0x1

    .line 50659378
    if-lt v0, v3, :cond_39

    .line 50659380
    invoke-static {v0, p3, p1}, Landroidx/glance/appwidget/protobuf/Utf8;->d(II[B)I

    .line 50659383
    move-result p1

    .line 50659384
    goto :goto_77

    .line 50659385
    :cond_39
    add-int/lit8 v3, v0, 0x1

    .line 50659387
    aget-byte v0, p1, v0

    .line 50659389
    if-gt v0, v2, :cond_76

    .line 50659391
    const/16 v4, -0x60

    .line 50659393
    if-ne p2, v1, :cond_45

    .line 50659395
    if-lt v0, v4, :cond_76

    .line 50659397
    :cond_45
    const/16 v1, -0x13

    .line 50659399
    if-ne p2, v1, :cond_4b

    .line 50659401
    if-ge v0, v4, :cond_76

    .line 50659403
    :cond_4b
    add-int/lit8 p2, v3, 0x1

    .line 50659405
    aget-byte v0, p1, v3

    .line 50659407
    if-le v0, v2, :cond_c

    .line 50659409
    goto :goto_76

    .line 50659410
    :cond_52
    add-int/lit8 v1, p3, -0x2

    .line 50659412
    if-lt v0, v1, :cond_5b

    .line 50659414
    invoke-static {v0, p3, p1}, Landroidx/glance/appwidget/protobuf/Utf8;->d(II[B)I

    .line 50659417
    move-result p1

    .line 50659418
    goto :goto_77

    .line 50659419
    :cond_5b
    add-int/lit8 v1, v0, 0x1

    .line 50659421
    aget-byte v0, p1, v0

    .line 50659423
    if-gt v0, v2, :cond_76

    .line 50659425
    shl-int/lit8 p2, p2, 0x1c

    .line 50659427
    add-int/lit8 v0, v0, 0x70

    .line 50659429
    add-int/2addr p2, v0

    .line 50659430
    shr-int/lit8 p2, p2, 0x1e

    .line 50659432
    if-nez p2, :cond_76

    .line 50659434
    add-int/lit8 p2, v1, 0x1

    .line 50659436
    aget-byte v0, p1, v1

    .line 50659438
    if-gt v0, v2, :cond_76

    .line 50659440
    add-int/lit8 v0, p2, 0x1

    .line 50659442
    aget-byte p2, p1, p2

    .line 50659444
    if-le p2, v2, :cond_78

    .line 50659446
    :cond_76
    :goto_76
    const/4 p1, -0x1

    .line 50659447
    :goto_77
    return p1

    .line 50659448
    :cond_78
    move p2, v0

    .line 50659449
    goto :goto_c
.end method

[INNER-ORIGINAL]
.method public final c([BII)I
    .registers 9

    .prologue
    .line 50659328
    :goto_0
    if-ge p2, p3, :cond_9

    .line 50659329
    .line 50659330
    aget-byte v0, p1, p2

    .line 50659331
    .line 50659332
    if-ltz v0, :cond_9

    .line 50659333
    .line 50659334
    add-int/lit8 p2, p2, 0x1

    .line 50659335
    .line 50659336
    goto :goto_0

    .line 50659337
    :cond_9
    if-lt p2, p3, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_e

    .line 50659340
    :cond_c
    :goto_c
    if-lt p2, p3, :cond_11

    .line 50659341
    .line 50659342
    :goto_e
    const/4 p1, 0x0

    .line 50659343
    goto/16 :goto_77

    .line 50659344
    .line 50659345
    :cond_11
    add-int/lit8 v0, p2, 0x1

    .line 50659346
    .line 50659347
    aget-byte p2, p1, p2

    .line 50659348
    .line 50659349
    if-gez p2, :cond_78

    .line 50659350
    .line 50659351
    const/16 v1, -0x20

    .line 50659352
    .line 50659353
    const/16 v2, -0x41

    .line 50659354
    .line 50659355
    if-ge p2, v1, :cond_2c

    .line 50659356
    .line 50659357
    if-lt v0, p3, :cond_21

    .line 50659358
    .line 50659359
    move p1, p2

    .line 50659360
    goto :goto_77

    .line 50659361
    :cond_21
    const/16 v1, -0x3e

    .line 50659362
    .line 50659363
    if-lt p2, v1, :cond_76

    .line 50659364
    .line 50659365
    add-int/lit8 p2, v0, 0x1

    .line 50659366
    .line 50659367
    aget-byte v0, p1, v0

    .line 50659368
    .line 50659369
    if-le v0, v2, :cond_c

    .line 50659370
    .line 50659371
    goto :goto_76

    .line 50659372
    :cond_2c
    const/16 v3, -0x10

    .line 50659373
    .line 50659374
    if-ge p2, v3, :cond_52

    .line 50659375
    .line 50659376
    add-int/lit8 v3, p3, -0x1

    .line 50659377
    .line 50659378
    if-lt v0, v3, :cond_39

    .line 50659379
    .line 50659380
    invoke-static {v0, p3, p1}, Landroidx/glance/appwidget/protobuf/Utf8;->d(II[B)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p1

    .line 50659384
    goto :goto_77

    .line 50659385
    :cond_39
    add-int/lit8 v3, v0, 0x1

    .line 50659386
    .line 50659387
    aget-byte v0, p1, v0

    .line 50659388
    .line 50659389
    if-gt v0, v2, :cond_76

    .line 50659390
    .line 50659391
    const/16 v4, -0x60

    .line 50659392
    .line 50659393
    if-ne p2, v1, :cond_45

    .line 50659394
    .line 50659395
    if-lt v0, v4, :cond_76

    .line 50659396
    .line 50659397
    :cond_45
    const/16 v1, -0x13

    .line 50659398
    .line 50659399
    if-ne p2, v1, :cond_4b

    .line 50659400
    .line 50659401
    if-ge v0, v4, :cond_76

    .line 50659402
    .line 50659403
    :cond_4b
    add-int/lit8 p2, v3, 0x1

    .line 50659404
    .line 50659405
    aget-byte v0, p1, v3

    .line 50659406
    .line 50659407
    if-le v0, v2, :cond_c

    .line 50659408
    .line 50659409
    goto :goto_76

    .line 50659410
    :cond_52
    add-int/lit8 v1, p3, -0x2

    .line 50659411
    .line 50659412
    if-lt v0, v1, :cond_5b

    .line 50659413
    .line 50659414
    invoke-static {v0, p3, p1}, Landroidx/glance/appwidget/protobuf/Utf8;->d(II[B)I

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p1

    .line 50659418
    goto :goto_77

    .line 50659419
    :cond_5b
    add-int/lit8 v1, v0, 0x1

    .line 50659420
    .line 50659421
    aget-byte v0, p1, v0

    .line 50659422
    .line 50659423
    if-gt v0, v2, :cond_76

    .line 50659424
    .line 50659425
    shl-int/lit8 p2, p2, 0x1c

    .line 50659426
    .line 50659427
    add-int/lit8 v0, v0, 0x70

    .line 50659428
    .line 50659429
    add-int/2addr p2, v0

    .line 50659430
    shr-int/lit8 p2, p2, 0x1e

    .line 50659431
    .line 50659432
    if-nez p2, :cond_76

    .line 50659433
    .line 50659434
    add-int/lit8 p2, v1, 0x1

    .line 50659435
    .line 50659436
    aget-byte v0, p1, v1

    .line 50659437
    .line 50659438
    if-gt v0, v2, :cond_76

    .line 50659439
    .line 50659440
    add-int/lit8 v0, p2, 0x1

    .line 50659441
    .line 50659442
    aget-byte p2, p1, p2

    .line 50659443
    .line 50659444
    if-le p2, v2, :cond_78

    .line 50659445
    .line 50659446
    :cond_76
    :goto_76
    const/4 p1, -0x1

    .line 50659447
    :goto_77
    return p1

    .line 50659448
    :cond_78
    move p2, v0

    .line 50659449
    goto :goto_c
.end method


