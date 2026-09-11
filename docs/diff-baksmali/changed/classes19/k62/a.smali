## classes19/k62/a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/io/InputStream;)B
[MOD-CHANGED]
.method public static a(Ljava/io/InputStream;)B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16908291
    move-result p0

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p0, v0, :cond_9

    .line 16908295
    int-to-byte p0, p0

    .line 16908296
    return p0

    .line 16908297
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 16908299
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 16908302
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/InputStream;)B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p0, v0, :cond_9

    .line 16908294
    .line 16908295
    int-to-byte p0, p0

    .line 16908296
    return p0

    .line 16908297
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 16908298
    .line 16908299
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method


.method public final b(Ljava/io/BufferedOutputStream;)V
[MOD-CHANGED]
.method public final b(Ljava/io/BufferedOutputStream;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lk62/a;->a:Z

    .line 17170434
    const/16 v1, 0x80

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v0, :cond_9

    .line 17170439
    int-to-byte v0, v1

    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    :goto_a
    iget-boolean v3, p0, Lk62/a;->b:Z

    .line 17170444
    if-eqz v3, :cond_11

    .line 17170446
    or-int/lit8 v0, v0, 0x40

    .line 17170448
    int-to-byte v0, v0

    .line 17170449
    :cond_11
    iget-boolean v3, p0, Lk62/a;->c:Z

    .line 17170451
    if-eqz v3, :cond_18

    .line 17170453
    or-int/lit8 v0, v0, 0x20

    .line 17170455
    int-to-byte v0, v0

    .line 17170456
    :cond_18
    iget-boolean v3, p0, Lk62/a;->d:Z

    .line 17170458
    if-eqz v3, :cond_1f

    .line 17170460
    or-int/lit8 v0, v0, 0x10

    .line 17170462
    int-to-byte v0, v0

    .line 17170463
    :cond_1f
    iget-byte v3, p0, Lk62/a;->e:B

    .line 17170465
    and-int/lit8 v3, v3, 0xf

    .line 17170467
    or-int/2addr v0, v3

    .line 17170468
    int-to-byte v0, v0

    .line 17170469
    invoke-virtual {p1, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 17170472
    iget-wide v3, p0, Lk62/a;->g:J

    .line 17170474
    const-wide/16 v5, 0x7d

    .line 17170476
    const/4 v0, 0x1

    .line 17170477
    cmp-long v7, v3, v5

    .line 17170479
    if-gtz v7, :cond_38

    .line 17170481
    new-array v0, v0, [B

    .line 17170483
    long-to-int v4, v3

    .line 17170484
    int-to-byte v3, v4

    .line 17170485
    aput-byte v3, v0, v2

    .line 17170487
    goto :goto_a7

    .line 17170488
    :cond_38
    const-wide/32 v5, 0xffff

    .line 17170491
    const/4 v7, 0x3

    .line 17170492
    const/4 v8, 0x2

    .line 17170493
    const/16 v9, 0x8

    .line 17170495
    const-wide/16 v10, 0xff

    .line 17170497
    cmp-long v12, v3, v5

    .line 17170499
    if-gtz v12, :cond_58

    .line 17170501
    new-array v5, v7, [B

    .line 17170503
    const/16 v6, 0x7e

    .line 17170505
    aput-byte v6, v5, v2

    .line 17170507
    shr-long v6, v3, v9

    .line 17170509
    and-long/2addr v6, v10

    .line 17170510
    long-to-int v7, v6

    .line 17170511
    int-to-byte v6, v7

    .line 17170512
    aput-byte v6, v5, v0

    .line 17170514
    and-long/2addr v3, v10

    .line 17170515
    long-to-int v0, v3

    .line 17170516
    int-to-byte v0, v0

    .line 17170517
    aput-byte v0, v5, v8

    .line 17170519
    goto :goto_a6

    .line 17170520
    :cond_58
    const/16 v5, 0x9

    .line 17170522
    new-array v5, v5, [B

    .line 17170524
    const/16 v6, 0x7f

    .line 17170526
    aput-byte v6, v5, v2

    .line 17170528
    const/16 v6, 0x38

    .line 17170530
    shr-long v12, v3, v6

    .line 17170532
    and-long/2addr v12, v10

    .line 17170533
    long-to-int v6, v12

    .line 17170534
    int-to-byte v6, v6

    .line 17170535
    aput-byte v6, v5, v0

    .line 17170537
    const/16 v0, 0x30

    .line 17170539
    shr-long v12, v3, v0

    .line 17170541
    and-long/2addr v12, v10

    .line 17170542
    long-to-int v0, v12

    .line 17170543
    int-to-byte v0, v0

    .line 17170544
    aput-byte v0, v5, v8

    .line 17170546
    const/16 v0, 0x28

    .line 17170548
    shr-long v12, v3, v0

    .line 17170550
    and-long/2addr v12, v10

    .line 17170551
    long-to-int v0, v12

    .line 17170552
    int-to-byte v0, v0

    .line 17170553
    aput-byte v0, v5, v7

    .line 17170555
    const/16 v0, 0x20

    .line 17170557
    shr-long v6, v3, v0

    .line 17170559
    and-long/2addr v6, v10

    .line 17170560
    long-to-int v0, v6

    .line 17170561
    int-to-byte v0, v0

    .line 17170562
    const/4 v6, 0x4

    .line 17170563
    aput-byte v0, v5, v6

    .line 17170565
    const/16 v0, 0x18

    .line 17170567
    shr-long v6, v3, v0

    .line 17170569
    and-long/2addr v6, v10

    .line 17170570
    long-to-int v0, v6

    .line 17170571
    int-to-byte v0, v0

    .line 17170572
    const/4 v6, 0x5

    .line 17170573
    aput-byte v0, v5, v6

    .line 17170575
    const/16 v0, 0x10

    .line 17170577
    shr-long v6, v3, v0

    .line 17170579
    and-long/2addr v6, v10

    .line 17170580
    long-to-int v0, v6

    .line 17170581
    int-to-byte v0, v0

    .line 17170582
    const/4 v6, 0x6

    .line 17170583
    aput-byte v0, v5, v6

    .line 17170585
    shr-long v6, v3, v9

    .line 17170587
    and-long/2addr v6, v10

    .line 17170588
    long-to-int v0, v6

    .line 17170589
    int-to-byte v0, v0

    .line 17170590
    const/4 v6, 0x7

    .line 17170591
    aput-byte v0, v5, v6

    .line 17170593
    and-long/2addr v3, v10

    .line 17170594
    long-to-int v0, v3

    .line 17170595
    int-to-byte v0, v0

    .line 17170596
    aput-byte v0, v5, v9

    .line 17170598
    :goto_a6
    move-object v0, v5

    .line 17170599
    :goto_a7
    iget-boolean v3, p0, Lk62/a;->f:Z

    .line 17170601
    if-eqz v3, :cond_b1

    .line 17170603
    aget-byte v3, v0, v2

    .line 17170605
    or-int/2addr v1, v3

    .line 17170606
    int-to-byte v1, v1

    .line 17170607
    aput-byte v1, v0, v2

    .line 17170609
    :cond_b1
    array-length v1, v0

    .line 17170610
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 17170613
    iget-boolean v0, p0, Lk62/a;->f:Z

    .line 17170615
    if-nez v0, :cond_c2

    .line 17170617
    iget-object v0, p0, Lk62/a;->i:[B

    .line 17170619
    iget-wide v3, p0, Lk62/a;->g:J

    .line 17170621
    long-to-int v1, v3

    .line 17170622
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 17170625
    return-void

    .line 17170626
    :cond_c2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17170628
    const-string v0, "Writing masked data not implemented"

    .line 17170630
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17170633
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/io/BufferedOutputStream;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lk62/a;->a:Z

    .line 17170433
    .line 17170434
    const/16 v1, 0x80

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v0, :cond_9

    .line 17170438
    .line 17170439
    int-to-byte v0, v1

    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    :goto_a
    iget-boolean v3, p0, Lk62/a;->b:Z

    .line 17170443
    .line 17170444
    if-eqz v3, :cond_11

    .line 17170445
    .line 17170446
    or-int/lit8 v0, v0, 0x40

    .line 17170447
    .line 17170448
    int-to-byte v0, v0

    .line 17170449
    :cond_11
    iget-boolean v3, p0, Lk62/a;->c:Z

    .line 17170450
    .line 17170451
    if-eqz v3, :cond_18

    .line 17170452
    .line 17170453
    or-int/lit8 v0, v0, 0x20

    .line 17170454
    .line 17170455
    int-to-byte v0, v0

    .line 17170456
    :cond_18
    iget-boolean v3, p0, Lk62/a;->d:Z

    .line 17170457
    .line 17170458
    if-eqz v3, :cond_1f

    .line 17170459
    .line 17170460
    or-int/lit8 v0, v0, 0x10

    .line 17170461
    .line 17170462
    int-to-byte v0, v0

    .line 17170463
    :cond_1f
    iget-byte v3, p0, Lk62/a;->e:B

    .line 17170464
    .line 17170465
    and-int/lit8 v3, v3, 0xf

    .line 17170466
    .line 17170467
    or-int/2addr v0, v3

    .line 17170468
    int-to-byte v0, v0

    .line 17170469
    invoke-virtual {p1, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-wide v3, p0, Lk62/a;->g:J

    .line 17170473
    .line 17170474
    const-wide/16 v5, 0x7d

    .line 17170475
    .line 17170476
    const/4 v0, 0x1

    .line 17170477
    cmp-long v7, v3, v5

    .line 17170478
    .line 17170479
    if-gtz v7, :cond_38

    .line 17170480
    .line 17170481
    new-array v0, v0, [B

    .line 17170482
    .line 17170483
    long-to-int v4, v3

    .line 17170484
    int-to-byte v3, v4

    .line 17170485
    aput-byte v3, v0, v2

    .line 17170486
    .line 17170487
    goto :goto_a7

    .line 17170488
    :cond_38
    const-wide/32 v5, 0xffff

    .line 17170489
    .line 17170490
    .line 17170491
    const/4 v7, 0x3

    .line 17170492
    const/4 v8, 0x2

    .line 17170493
    const/16 v9, 0x8

    .line 17170494
    .line 17170495
    const-wide/16 v10, 0xff

    .line 17170496
    .line 17170497
    cmp-long v12, v3, v5

    .line 17170498
    .line 17170499
    if-gtz v12, :cond_58

    .line 17170500
    .line 17170501
    new-array v5, v7, [B

    .line 17170502
    .line 17170503
    const/16 v6, 0x7e

    .line 17170504
    .line 17170505
    aput-byte v6, v5, v2

    .line 17170506
    .line 17170507
    shr-long v6, v3, v9

    .line 17170508
    .line 17170509
    and-long/2addr v6, v10

    .line 17170510
    long-to-int v7, v6

    .line 17170511
    int-to-byte v6, v7

    .line 17170512
    aput-byte v6, v5, v0

    .line 17170513
    .line 17170514
    and-long/2addr v3, v10

    .line 17170515
    long-to-int v0, v3

    .line 17170516
    int-to-byte v0, v0

    .line 17170517
    aput-byte v0, v5, v8

    .line 17170518
    .line 17170519
    goto :goto_a6

    .line 17170520
    :cond_58
    const/16 v5, 0x9

    .line 17170521
    .line 17170522
    new-array v5, v5, [B

    .line 17170523
    .line 17170524
    const/16 v6, 0x7f

    .line 17170525
    .line 17170526
    aput-byte v6, v5, v2

    .line 17170527
    .line 17170528
    const/16 v6, 0x38

    .line 17170529
    .line 17170530
    shr-long v12, v3, v6

    .line 17170531
    .line 17170532
    and-long/2addr v12, v10

    .line 17170533
    long-to-int v6, v12

    .line 17170534
    int-to-byte v6, v6

    .line 17170535
    aput-byte v6, v5, v0

    .line 17170536
    .line 17170537
    const/16 v0, 0x30

    .line 17170538
    .line 17170539
    shr-long v12, v3, v0

    .line 17170540
    .line 17170541
    and-long/2addr v12, v10

    .line 17170542
    long-to-int v0, v12

    .line 17170543
    int-to-byte v0, v0

    .line 17170544
    aput-byte v0, v5, v8

    .line 17170545
    .line 17170546
    const/16 v0, 0x28

    .line 17170547
    .line 17170548
    shr-long v12, v3, v0

    .line 17170549
    .line 17170550
    and-long/2addr v12, v10

    .line 17170551
    long-to-int v0, v12

    .line 17170552
    int-to-byte v0, v0

    .line 17170553
    aput-byte v0, v5, v7

    .line 17170554
    .line 17170555
    const/16 v0, 0x20

    .line 17170556
    .line 17170557
    shr-long v6, v3, v0

    .line 17170558
    .line 17170559
    and-long/2addr v6, v10

    .line 17170560
    long-to-int v0, v6

    .line 17170561
    int-to-byte v0, v0

    .line 17170562
    const/4 v6, 0x4

    .line 17170563
    aput-byte v0, v5, v6

    .line 17170564
    .line 17170565
    const/16 v0, 0x18

    .line 17170566
    .line 17170567
    shr-long v6, v3, v0

    .line 17170568
    .line 17170569
    and-long/2addr v6, v10

    .line 17170570
    long-to-int v0, v6

    .line 17170571
    int-to-byte v0, v0

    .line 17170572
    const/4 v6, 0x5

    .line 17170573
    aput-byte v0, v5, v6

    .line 17170574
    .line 17170575
    const/16 v0, 0x10

    .line 17170576
    .line 17170577
    shr-long v6, v3, v0

    .line 17170578
    .line 17170579
    and-long/2addr v6, v10

    .line 17170580
    long-to-int v0, v6

    .line 17170581
    int-to-byte v0, v0

    .line 17170582
    const/4 v6, 0x6

    .line 17170583
    aput-byte v0, v5, v6

    .line 17170584
    .line 17170585
    shr-long v6, v3, v9

    .line 17170586
    .line 17170587
    and-long/2addr v6, v10

    .line 17170588
    long-to-int v0, v6

    .line 17170589
    int-to-byte v0, v0

    .line 17170590
    const/4 v6, 0x7

    .line 17170591
    aput-byte v0, v5, v6

    .line 17170592
    .line 17170593
    and-long/2addr v3, v10

    .line 17170594
    long-to-int v0, v3

    .line 17170595
    int-to-byte v0, v0

    .line 17170596
    aput-byte v0, v5, v9

    .line 17170597
    .line 17170598
    :goto_a6
    move-object v0, v5

    .line 17170599
    :goto_a7
    iget-boolean v3, p0, Lk62/a;->f:Z

    .line 17170600
    .line 17170601
    if-eqz v3, :cond_b1

    .line 17170602
    .line 17170603
    aget-byte v3, v0, v2

    .line 17170604
    .line 17170605
    or-int/2addr v1, v3

    .line 17170606
    int-to-byte v1, v1

    .line 17170607
    aput-byte v1, v0, v2

    .line 17170608
    .line 17170609
    :cond_b1
    array-length v1, v0

    .line 17170610
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-boolean v0, p0, Lk62/a;->f:Z

    .line 17170614
    .line 17170615
    if-nez v0, :cond_c2

    .line 17170616
    .line 17170617
    iget-object v0, p0, Lk62/a;->i:[B

    .line 17170618
    .line 17170619
    iget-wide v3, p0, Lk62/a;->g:J

    .line 17170620
    .line 17170621
    long-to-int v1, v3

    .line 17170622
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 17170623
    .line 17170624
    .line 17170625
    return-void

    .line 17170626
    :cond_c2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17170627
    .line 17170628
    const-string v0, "Writing masked data not implemented"

    .line 17170629
    .line 17170630
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    throw p1
.end method


