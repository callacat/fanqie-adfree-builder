## classes/m2/g.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/nio/ByteBuffer;)Ln2/b;
[MOD-CHANGED]
.method public static a(Ljava/nio/ByteBuffer;)Ln2/b;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 17170435
    move-result-object p0

    .line 17170436
    new-instance v0, Lm2/g$a;

    .line 17170438
    invoke-direct {v0, p0}, Lm2/g$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17170441
    const/4 v1, 0x4

    .line 17170442
    invoke-virtual {v0, v1}, Lm2/g$a;->b(I)V

    .line 17170445
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17170448
    move-result v2

    .line 17170449
    const v3, 0xffff

    .line 17170452
    and-int/2addr v2, v3

    .line 17170453
    const/16 v3, 0x64

    .line 17170455
    const-string v4, "Cannot read metadata."

    .line 17170457
    if-gt v2, v3, :cond_a1

    .line 17170459
    const/4 v3, 0x6

    .line 17170460
    invoke-virtual {v0, v3}, Lm2/g$a;->b(I)V

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    :goto_21
    const-wide/16 v6, -0x1

    .line 17170467
    if-ge v5, v2, :cond_3e

    .line 17170469
    iget-object v8, v0, Lm2/g$a;->a:Ljava/nio/ByteBuffer;

    .line 17170471
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17170474
    move-result v8

    .line 17170475
    invoke-virtual {v0, v1}, Lm2/g$a;->b(I)V

    .line 17170478
    invoke-virtual {v0}, Lm2/g$a;->a()J

    .line 17170481
    move-result-wide v9

    .line 17170482
    invoke-virtual {v0, v1}, Lm2/g$a;->b(I)V

    .line 17170485
    const v11, 0x6d657461

    .line 17170488
    if-ne v11, v8, :cond_3b

    .line 17170490
    goto :goto_3f

    .line 17170491
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 17170493
    goto :goto_21

    .line 17170494
    :cond_3e
    move-wide v9, v6

    .line 17170495
    :goto_3f
    cmp-long v1, v9, v6

    .line 17170497
    if-eqz v1, :cond_9b

    .line 17170499
    iget-object v1, v0, Lm2/g$a;->a:Ljava/nio/ByteBuffer;

    .line 17170501
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17170504
    move-result v1

    .line 17170505
    int-to-long v1, v1

    .line 17170506
    sub-long v1, v9, v1

    .line 17170508
    long-to-int v2, v1

    .line 17170509
    invoke-virtual {v0, v2}, Lm2/g$a;->b(I)V

    .line 17170512
    const/16 v1, 0xc

    .line 17170514
    invoke-virtual {v0, v1}, Lm2/g$a;->b(I)V

    .line 17170517
    invoke-virtual {v0}, Lm2/g$a;->a()J

    .line 17170520
    move-result-wide v1

    .line 17170521
    :goto_59
    int-to-long v5, v3

    .line 17170522
    cmp-long v7, v5, v1

    .line 17170524
    if-gez v7, :cond_9b

    .line 17170526
    iget-object v5, v0, Lm2/g$a;->a:Ljava/nio/ByteBuffer;

    .line 17170528
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17170531
    move-result v5

    .line 17170532
    invoke-virtual {v0}, Lm2/g$a;->a()J

    .line 17170535
    move-result-wide v6

    .line 17170536
    invoke-virtual {v0}, Lm2/g$a;->a()J

    .line 17170539
    const v8, 0x456d6a69

    .line 17170542
    if-eq v8, v5, :cond_79

    .line 17170544
    const v8, 0x656d6a69

    .line 17170547
    if-ne v8, v5, :cond_76

    .line 17170549
    goto :goto_79

    .line 17170550
    :cond_76
    add-int/lit8 v3, v3, 0x1

    .line 17170552
    goto :goto_59

    .line 17170553
    :cond_79
    :goto_79
    new-instance v0, Lm2/g$b;

    .line 17170555
    add-long/2addr v6, v9

    .line 17170556
    long-to-int v0, v6

    .line 17170557
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170560
    new-instance v0, Ln2/b;

    .line 17170562
    invoke-direct {v0}, Ln2/b;-><init>()V

    .line 17170565
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17170567
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17170570
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17170573
    move-result v1

    .line 17170574
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17170577
    move-result v1

    .line 17170578
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17170581
    move-result v2

    .line 17170582
    add-int/2addr v1, v2

    .line 17170583
    invoke-virtual {v0, p0, v1}, Ln2/c;->b(Ljava/nio/ByteBuffer;I)V

    .line 17170586
    return-object v0

    .line 17170587
    :cond_9b
    new-instance p0, Ljava/io/IOException;

    .line 17170589
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170592
    throw p0

    .line 17170593
    :cond_a1
    new-instance p0, Ljava/io/IOException;

    .line 17170595
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170598
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/nio/ByteBuffer;)Ln2/b;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p0

    .line 17170436
    new-instance v0, Lm2/g$a;

    .line 17170437
    .line 17170438
    invoke-direct {v0, p0}, Lm2/g$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v1, 0x4

    .line 17170442
    invoke-virtual {v0, v1}, Lm2/g$a;->b(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    const v3, 0xffff

    .line 17170450
    .line 17170451
    .line 17170452
    and-int/2addr v2, v3

    .line 17170453
    const/16 v3, 0x64

    .line 17170454
    .line 17170455
    const-string v4, "Cannot read metadata."

    .line 17170456
    .line 17170457
    if-gt v2, v3, :cond_a1

    .line 17170458
    .line 17170459
    const/4 v3, 0x6

    .line 17170460
    invoke-virtual {v0, v3}, Lm2/g$a;->b(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    :goto_21
    const-wide/16 v6, -0x1

    .line 17170466
    .line 17170467
    if-ge v5, v2, :cond_3e

    .line 17170468
    .line 17170469
    iget-object v8, v0, Lm2/g$a;->a:Ljava/nio/ByteBuffer;

    .line 17170470
    .line 17170471
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v8

    .line 17170475
    invoke-virtual {v0, v1}, Lm2/g$a;->b(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Lm2/g$a;->a()J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v9

    .line 17170482
    invoke-virtual {v0, v1}, Lm2/g$a;->b(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    const v11, 0x6d657461

    .line 17170486
    .line 17170487
    .line 17170488
    if-ne v11, v8, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_3f

    .line 17170491
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 17170492
    .line 17170493
    goto :goto_21

    .line 17170494
    :cond_3e
    move-wide v9, v6

    .line 17170495
    :goto_3f
    cmp-long v1, v9, v6

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_9b

    .line 17170498
    .line 17170499
    iget-object v1, v0, Lm2/g$a;->a:Ljava/nio/ByteBuffer;

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    int-to-long v1, v1

    .line 17170506
    sub-long v1, v9, v1

    .line 17170507
    .line 17170508
    long-to-int v2, v1

    .line 17170509
    invoke-virtual {v0, v2}, Lm2/g$a;->b(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    const/16 v1, 0xc

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1}, Lm2/g$a;->b(I)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Lm2/g$a;->a()J

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-wide v1

    .line 17170521
    :goto_59
    int-to-long v5, v3

    .line 17170522
    cmp-long v7, v5, v1

    .line 17170523
    .line 17170524
    if-gez v7, :cond_9b

    .line 17170525
    .line 17170526
    iget-object v5, v0, Lm2/g$a;->a:Ljava/nio/ByteBuffer;

    .line 17170527
    .line 17170528
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v5

    .line 17170532
    invoke-virtual {v0}, Lm2/g$a;->a()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v6

    .line 17170536
    invoke-virtual {v0}, Lm2/g$a;->a()J

    .line 17170537
    .line 17170538
    .line 17170539
    const v8, 0x456d6a69

    .line 17170540
    .line 17170541
    .line 17170542
    if-eq v8, v5, :cond_79

    .line 17170543
    .line 17170544
    const v8, 0x656d6a69

    .line 17170545
    .line 17170546
    .line 17170547
    if-ne v8, v5, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_79

    .line 17170550
    :cond_76
    add-int/lit8 v3, v3, 0x1

    .line 17170551
    .line 17170552
    goto :goto_59

    .line 17170553
    :cond_79
    :goto_79
    new-instance v0, Lm2/g$b;

    .line 17170554
    .line 17170555
    add-long/2addr v6, v9

    .line 17170556
    long-to-int v0, v6

    .line 17170557
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v0, Ln2/b;

    .line 17170561
    .line 17170562
    invoke-direct {v0}, Ln2/b;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17170566
    .line 17170567
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v2

    .line 17170582
    add-int/2addr v1, v2

    .line 17170583
    invoke-virtual {v0, p0, v1}, Ln2/c;->b(Ljava/nio/ByteBuffer;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-object v0

    .line 17170587
    :cond_9b
    new-instance p0, Ljava/io/IOException;

    .line 17170588
    .line 17170589
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    throw p0

    .line 17170593
    :cond_a1
    new-instance p0, Ljava/io/IOException;

    .line 17170594
    .line 17170595
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    throw p0
.end method


