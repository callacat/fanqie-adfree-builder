## classes4/a18/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lz08/a;-><init>()V

    .line 65539
    const/4 v0, 0x3

    .line 65540
    iput v0, p0, La18/a;->f:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lz08/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x3

    .line 65540
    iput v0, p0, La18/a;->f:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final a(Ljava/net/InetAddress;)La18/d;
[MOD-CHANGED]
.method public final a(Ljava/net/InetAddress;)La18/d;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-boolean v1, v0, Lz08/a;->c:Z

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    if-nez v1, :cond_1a

    .line 17170439
    iget-object v1, v0, Lz08/a;->d:Lz08/b;

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    new-instance v1, Ljava/net/DatagramSocket;

    .line 17170446
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 17170449
    iput-object v1, v0, Lz08/a;->b:Ljava/net/DatagramSocket;

    .line 17170451
    iget v3, v0, Lz08/a;->a:I

    .line 17170453
    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 17170456
    iput-boolean v2, v0, Lz08/a;->c:Z

    .line 17170458
    :cond_1a
    new-instance v1, La18/b;

    .line 17170460
    invoke-direct {v1}, La18/b;-><init>()V

    .line 17170463
    iget-object v3, v1, La18/b;->a:[B

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    aget-byte v5, v3, v4

    .line 17170468
    and-int/lit16 v5, v5, 0xf8

    .line 17170470
    or-int/lit8 v5, v5, 0x3

    .line 17170472
    int-to-byte v5, v5

    .line 17170473
    aput-byte v5, v3, v4

    .line 17170475
    iget v6, v0, La18/a;->f:I

    .line 17170477
    and-int/lit16 v5, v5, 0xc7

    .line 17170479
    const/4 v7, 0x7

    .line 17170480
    and-int/2addr v6, v7

    .line 17170481
    shl-int/lit8 v6, v6, 0x3

    .line 17170483
    or-int/2addr v5, v6

    .line 17170484
    int-to-byte v5, v5

    .line 17170485
    aput-byte v5, v3, v4

    .line 17170487
    invoke-virtual {v1}, La18/b;->d()Ljava/net/DatagramPacket;

    .line 17170490
    move-result-object v3

    .line 17170491
    move-object/from16 v5, p1

    .line 17170493
    invoke-virtual {v3, v5}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 17170496
    const/16 v5, 0x7b

    .line 17170498
    invoke-virtual {v3, v5}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 17170501
    new-instance v5, La18/b;

    .line 17170503
    invoke-direct {v5}, La18/b;-><init>()V

    .line 17170506
    invoke-virtual {v5}, La18/b;->d()Ljava/net/DatagramPacket;

    .line 17170509
    move-result-object v6

    .line 17170510
    sget v8, Lorg/apache/commons/net/ntp/TimeStamp;->a:I

    .line 17170512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170515
    move-result-wide v8

    .line 17170516
    new-instance v10, Lorg/apache/commons/net/ntp/TimeStamp;

    .line 17170518
    const-wide v11, 0x1e5ae01dc00L

    .line 17170523
    cmp-long v13, v8, v11

    .line 17170525
    if-gez v13, :cond_60

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v2, 0x0

    .line 17170529
    :goto_61
    if-eqz v2, :cond_68

    .line 17170531
    const-wide v11, -0x20251fe2400L

    .line 17170536
    :cond_68
    sub-long/2addr v8, v11

    .line 17170537
    const-wide/16 v11, 0x3e8

    .line 17170539
    div-long v13, v8, v11

    .line 17170541
    rem-long/2addr v8, v11

    .line 17170542
    const-wide v15, 0x100000000L

    .line 17170547
    mul-long v8, v8, v15

    .line 17170549
    div-long/2addr v8, v11

    .line 17170550
    if-eqz v2, :cond_7e

    .line 17170552
    const-wide v11, 0x80000000L

    .line 17170557
    or-long/2addr v13, v11

    .line 17170558
    :cond_7e
    const/16 v2, 0x20

    .line 17170560
    shl-long v11, v13, v2

    .line 17170562
    or-long/2addr v8, v11

    .line 17170563
    invoke-direct {v10, v8, v9}, Lorg/apache/commons/net/ntp/TimeStamp;-><init>(J)V

    .line 17170566
    invoke-virtual {v10}, Lorg/apache/commons/net/ntp/TimeStamp;->f()J

    .line 17170569
    move-result-wide v8

    .line 17170570
    :goto_8a
    if-ltz v7, :cond_9d

    .line 17170572
    iget-object v2, v1, La18/b;->a:[B

    .line 17170574
    add-int/lit8 v4, v7, 0x28

    .line 17170576
    const-wide/16 v10, 0xff

    .line 17170578
    and-long/2addr v10, v8

    .line 17170579
    long-to-int v11, v10

    .line 17170580
    int-to-byte v10, v11

    .line 17170581
    aput-byte v10, v2, v4

    .line 17170583
    const/16 v2, 0x8

    .line 17170585
    ushr-long/2addr v8, v2

    .line 17170586
    add-int/lit8 v7, v7, -0x1

    .line 17170588
    goto :goto_8a

    .line 17170589
    :cond_9d
    iget-object v1, v0, Lz08/a;->b:Ljava/net/DatagramSocket;

    .line 17170591
    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 17170594
    iget-object v1, v0, Lz08/a;->b:Ljava/net/DatagramSocket;

    .line 17170596
    invoke-virtual {v1, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 17170599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170602
    move-result-wide v1

    .line 17170603
    new-instance v3, La18/d;

    .line 17170605
    invoke-direct {v3, v5, v1, v2}, La18/d;-><init>(La18/b;J)V

    .line 17170608
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/net/InetAddress;)La18/d;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Lz08/a;->c:Z

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    if-nez v1, :cond_1a

    .line 17170438
    .line 17170439
    iget-object v1, v0, Lz08/a;->d:Lz08/b;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v1, Ljava/net/DatagramSocket;

    .line 17170445
    .line 17170446
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object v1, v0, Lz08/a;->b:Ljava/net/DatagramSocket;

    .line 17170450
    .line 17170451
    iget v3, v0, Lz08/a;->a:I

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-boolean v2, v0, Lz08/a;->c:Z

    .line 17170457
    .line 17170458
    :cond_1a
    new-instance v1, La18/b;

    .line 17170459
    .line 17170460
    invoke-direct {v1}, La18/b;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v3, v1, La18/b;->a:[B

    .line 17170464
    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    aget-byte v5, v3, v4

    .line 17170467
    .line 17170468
    and-int/lit16 v5, v5, 0xf8

    .line 17170469
    .line 17170470
    or-int/lit8 v5, v5, 0x3

    .line 17170471
    .line 17170472
    int-to-byte v5, v5

    .line 17170473
    aput-byte v5, v3, v4

    .line 17170474
    .line 17170475
    iget v6, v0, La18/a;->f:I

    .line 17170476
    .line 17170477
    and-int/lit16 v5, v5, 0xc7

    .line 17170478
    .line 17170479
    const/4 v7, 0x7

    .line 17170480
    and-int/2addr v6, v7

    .line 17170481
    shl-int/lit8 v6, v6, 0x3

    .line 17170482
    .line 17170483
    or-int/2addr v5, v6

    .line 17170484
    int-to-byte v5, v5

    .line 17170485
    aput-byte v5, v3, v4

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, La18/b;->d()Ljava/net/DatagramPacket;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    move-object/from16 v5, p1

    .line 17170492
    .line 17170493
    invoke-virtual {v3, v5}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 17170494
    .line 17170495
    .line 17170496
    const/16 v5, 0x7b

    .line 17170497
    .line 17170498
    invoke-virtual {v3, v5}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v5, La18/b;

    .line 17170502
    .line 17170503
    invoke-direct {v5}, La18/b;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v5}, La18/b;->d()Ljava/net/DatagramPacket;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v6

    .line 17170510
    sget v8, Lorg/apache/commons/net/ntp/TimeStamp;->a:I

    .line 17170511
    .line 17170512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v8

    .line 17170516
    new-instance v10, Lorg/apache/commons/net/ntp/TimeStamp;

    .line 17170517
    .line 17170518
    const-wide v11, 0x1e5ae01dc00L

    .line 17170519
    .line 17170520
    .line 17170521
    .line 17170522
    .line 17170523
    cmp-long v13, v8, v11

    .line 17170524
    .line 17170525
    if-gez v13, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v2, 0x0

    .line 17170529
    :goto_61
    if-eqz v2, :cond_68

    .line 17170530
    .line 17170531
    const-wide v11, -0x20251fe2400L

    .line 17170532
    .line 17170533
    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    sub-long/2addr v8, v11

    .line 17170537
    const-wide/16 v11, 0x3e8

    .line 17170538
    .line 17170539
    div-long v13, v8, v11

    .line 17170540
    .line 17170541
    rem-long/2addr v8, v11

    .line 17170542
    const-wide v15, 0x100000000L

    .line 17170543
    .line 17170544
    .line 17170545
    .line 17170546
    .line 17170547
    mul-long v8, v8, v15

    .line 17170548
    .line 17170549
    div-long/2addr v8, v11

    .line 17170550
    if-eqz v2, :cond_7e

    .line 17170551
    .line 17170552
    const-wide v11, 0x80000000L

    .line 17170553
    .line 17170554
    .line 17170555
    .line 17170556
    .line 17170557
    or-long/2addr v13, v11

    .line 17170558
    :cond_7e
    const/16 v2, 0x20

    .line 17170559
    .line 17170560
    shl-long v11, v13, v2

    .line 17170561
    .line 17170562
    or-long/2addr v8, v11

    .line 17170563
    invoke-direct {v10, v8, v9}, Lorg/apache/commons/net/ntp/TimeStamp;-><init>(J)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v10}, Lorg/apache/commons/net/ntp/TimeStamp;->f()J

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-wide v8

    .line 17170570
    :goto_8a
    if-ltz v7, :cond_9d

    .line 17170571
    .line 17170572
    iget-object v2, v1, La18/b;->a:[B

    .line 17170573
    .line 17170574
    add-int/lit8 v4, v7, 0x28

    .line 17170575
    .line 17170576
    const-wide/16 v10, 0xff

    .line 17170577
    .line 17170578
    and-long/2addr v10, v8

    .line 17170579
    long-to-int v11, v10

    .line 17170580
    int-to-byte v10, v11

    .line 17170581
    aput-byte v10, v2, v4

    .line 17170582
    .line 17170583
    const/16 v2, 0x8

    .line 17170584
    .line 17170585
    ushr-long/2addr v8, v2

    .line 17170586
    add-int/lit8 v7, v7, -0x1

    .line 17170587
    .line 17170588
    goto :goto_8a

    .line 17170589
    :cond_9d
    iget-object v1, v0, Lz08/a;->b:Ljava/net/DatagramSocket;

    .line 17170590
    .line 17170591
    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v1, v0, Lz08/a;->b:Ljava/net/DatagramSocket;

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-wide v1

    .line 17170603
    new-instance v3, La18/d;

    .line 17170604
    .line 17170605
    invoke-direct {v3, v5, v1, v2}, La18/d;-><init>(La18/b;J)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-object v3
.end method


