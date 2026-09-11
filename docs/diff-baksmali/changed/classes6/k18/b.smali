## classes6/k18/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lb18/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lb18/r;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-direct {p0}, Lb18/l;-><init>()V

    .line 17170435
    invoke-virtual {p1}, Lb18/r;->z()Ljava/util/Enumeration;

    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-static {v0}, Lb18/j;->y(Ljava/lang/Object;)Lb18/j;

    .line 17170446
    move-result-object v0

    .line 17170447
    iput-object v0, p0, Lk18/b;->a:Lb18/j;

    .line 17170449
    invoke-virtual {v0}, Lb18/j;->A()I

    .line 17170452
    move-result v0

    .line 17170453
    if-ltz v0, :cond_f6

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    if-gt v0, v1, :cond_f6

    .line 17170458
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-static {v2}, Lo18/a;->m(Ljava/lang/Object;)Lo18/a;

    .line 17170465
    move-result-object v2

    .line 17170466
    iput-object v2, p0, Lk18/b;->b:Lo18/a;

    .line 17170468
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-static {v2}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 17170475
    move-result-object v2

    .line 17170476
    iput-object v2, p0, Lk18/b;->c:Lb18/n;

    .line 17170478
    const/4 v2, -0x1

    .line 17170479
    :goto_2f
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_f5

    .line 17170485
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17170488
    move-result-object v3

    .line 17170489
    check-cast v3, Lb18/w;

    .line 17170491
    iget v4, v3, Lb18/w;->a:I

    .line 17170493
    if-le v4, v2, :cond_ed

    .line 17170495
    const/4 v2, 0x0

    .line 17170496
    if-eqz v4, :cond_8b

    .line 17170498
    if-ne v4, v1, :cond_83

    .line 17170500
    if-lt v0, v1, :cond_7b

    .line 17170502
    sget v5, Lb18/l0;->d:I

    .line 17170504
    invoke-virtual {v3}, Lb18/w;->y()Lb18/q;

    .line 17170507
    move-result-object v3

    .line 17170508
    instance-of v5, v3, Lb18/l0;

    .line 17170510
    if-eqz v5, :cond_55

    .line 17170512
    invoke-static {v3}, Lb18/l0;->y(Ljava/lang/Object;)Lb18/l0;

    .line 17170515
    move-result-object v2

    .line 17170516
    goto :goto_70

    .line 17170517
    :cond_55
    invoke-static {v3}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 17170520
    move-result-object v3

    .line 17170521
    iget-object v3, v3, Lb18/n;->a:[B

    .line 17170523
    array-length v5, v3

    .line 17170524
    if-lt v5, v1, :cond_73

    .line 17170526
    aget-byte v5, v3, v2

    .line 17170528
    array-length v6, v3

    .line 17170529
    sub-int/2addr v6, v1

    .line 17170530
    new-array v7, v6, [B

    .line 17170532
    if-eqz v6, :cond_6b

    .line 17170534
    array-length v6, v3

    .line 17170535
    sub-int/2addr v6, v1

    .line 17170536
    invoke-static {v3, v1, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170539
    :cond_6b
    new-instance v2, Lb18/l0;

    .line 17170541
    invoke-direct {v2, v7, v5}, Lb18/l0;-><init>([BI)V

    .line 17170544
    :goto_70
    iput-object v2, p0, Lk18/b;->e:Lb18/l0;

    .line 17170546
    goto :goto_d4

    .line 17170547
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170549
    const-string v0, "truncated BIT STRING detected"

    .line 17170551
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170554
    throw p1

    .line 17170555
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170557
    const-string v0, "\'publicKey\' requires version v2(1) or later"

    .line 17170559
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170562
    throw p1

    .line 17170563
    :cond_83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170565
    const-string v0, "unknown optional field in private key info"

    .line 17170567
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170570
    throw p1

    .line 17170571
    :cond_8b
    sget v5, Lb18/u;->c:I

    .line 17170573
    invoke-virtual {v3}, Lb18/w;->y()Lb18/q;

    .line 17170576
    move-result-object v5

    .line 17170577
    iget-boolean v6, v3, Lb18/w;->b:Z

    .line 17170579
    if-eqz v6, :cond_a5

    .line 17170581
    instance-of v2, v3, Lb18/h0;

    .line 17170583
    if-eqz v2, :cond_9f

    .line 17170585
    new-instance v2, Lb18/f0;

    .line 17170587
    invoke-direct {v2, v5}, Lb18/f0;-><init>(Lb18/q;)V

    .line 17170590
    goto :goto_d2

    .line 17170591
    :cond_9f
    new-instance v2, Lb18/n1;

    .line 17170593
    invoke-direct {v2, v5}, Lb18/n1;-><init>(Lb18/q;)V

    .line 17170596
    goto :goto_d2

    .line 17170597
    :cond_a5
    instance-of v6, v5, Lb18/u;

    .line 17170599
    if-eqz v6, :cond_b8

    .line 17170601
    move-object v2, v5

    .line 17170602
    check-cast v2, Lb18/u;

    .line 17170604
    instance-of v3, v3, Lb18/h0;

    .line 17170606
    if-eqz v3, :cond_b1

    .line 17170608
    goto :goto_d2

    .line 17170609
    :cond_b1
    invoke-virtual {v2}, Lb18/u;->v()Lb18/q;

    .line 17170612
    move-result-object v2

    .line 17170613
    check-cast v2, Lb18/u;

    .line 17170615
    goto :goto_d2

    .line 17170616
    :cond_b8
    instance-of v6, v5, Lb18/r;

    .line 17170618
    if-eqz v6, :cond_d7

    .line 17170620
    check-cast v5, Lb18/r;

    .line 17170622
    invoke-virtual {v5}, Lb18/r;->A()[Lb18/d;

    .line 17170625
    move-result-object v5

    .line 17170626
    instance-of v3, v3, Lb18/h0;

    .line 17170628
    if-eqz v3, :cond_cc

    .line 17170630
    new-instance v2, Lb18/f0;

    .line 17170632
    invoke-direct {v2, v5}, Lb18/f0;-><init>([Lb18/d;)V

    .line 17170635
    goto :goto_d2

    .line 17170636
    :cond_cc
    new-instance v3, Lb18/n1;

    .line 17170638
    invoke-direct {v3, v2, v5}, Lb18/n1;-><init>(Z[Lb18/d;)V

    .line 17170641
    move-object v2, v3

    .line 17170642
    :goto_d2
    iput-object v2, p0, Lk18/b;->d:Lb18/u;

    .line 17170644
    :goto_d4
    move v2, v4

    .line 17170645
    goto/16 :goto_2f

    .line 17170647
    :cond_d7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170654
    move-result-object v0

    .line 17170655
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170658
    move-result-object v0

    .line 17170659
    const-string v1, "unknown object in getInstance: "

    .line 17170661
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170664
    move-result-object v0

    .line 17170665
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170668
    throw p1

    .line 17170669
    :cond_ed
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170671
    const-string v0, "invalid optional field in private key info"

    .line 17170673
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170676
    throw p1

    .line 17170677
    :cond_f5
    return-void

    .line 17170678
    :cond_f6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170680
    const-string v0, "invalid version for private key info"

    .line 17170682
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170685
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb18/r;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-direct {p0}, Lb18/l;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Lb18/r;->z()Ljava/util/Enumeration;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-static {v0}, Lb18/j;->y(Ljava/lang/Object;)Lb18/j;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    iput-object v0, p0, Lk18/b;->a:Lb18/j;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Lb18/j;->A()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-ltz v0, :cond_f6

    .line 17170454
    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    if-gt v0, v1, :cond_f6

    .line 17170457
    .line 17170458
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-static {v2}, Lo18/a;->m(Ljava/lang/Object;)Lo18/a;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    iput-object v2, p0, Lk18/b;->b:Lo18/a;

    .line 17170467
    .line 17170468
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-static {v2}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    iput-object v2, p0, Lk18/b;->c:Lb18/n;

    .line 17170477
    .line 17170478
    const/4 v2, -0x1

    .line 17170479
    :goto_2f
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_f5

    .line 17170484
    .line 17170485
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    check-cast v3, Lb18/w;

    .line 17170490
    .line 17170491
    iget v4, v3, Lb18/w;->a:I

    .line 17170492
    .line 17170493
    if-le v4, v2, :cond_ed

    .line 17170494
    .line 17170495
    const/4 v2, 0x0

    .line 17170496
    if-eqz v4, :cond_8b

    .line 17170497
    .line 17170498
    if-ne v4, v1, :cond_83

    .line 17170499
    .line 17170500
    if-lt v0, v1, :cond_7b

    .line 17170501
    .line 17170502
    sget v5, Lb18/l0;->d:I

    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Lb18/w;->y()Lb18/q;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    instance-of v5, v3, Lb18/l0;

    .line 17170509
    .line 17170510
    if-eqz v5, :cond_55

    .line 17170511
    .line 17170512
    invoke-static {v3}, Lb18/l0;->y(Ljava/lang/Object;)Lb18/l0;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    goto :goto_70

    .line 17170517
    :cond_55
    invoke-static {v3}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    iget-object v3, v3, Lb18/n;->a:[B

    .line 17170522
    .line 17170523
    array-length v5, v3

    .line 17170524
    if-lt v5, v1, :cond_73

    .line 17170525
    .line 17170526
    aget-byte v5, v3, v2

    .line 17170527
    .line 17170528
    array-length v6, v3

    .line 17170529
    sub-int/2addr v6, v1

    .line 17170530
    new-array v7, v6, [B

    .line 17170531
    .line 17170532
    if-eqz v6, :cond_6b

    .line 17170533
    .line 17170534
    array-length v6, v3

    .line 17170535
    sub-int/2addr v6, v1

    .line 17170536
    invoke-static {v3, v1, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    new-instance v2, Lb18/l0;

    .line 17170540
    .line 17170541
    invoke-direct {v2, v7, v5}, Lb18/l0;-><init>([BI)V

    .line 17170542
    .line 17170543
    .line 17170544
    :goto_70
    iput-object v2, p0, Lk18/b;->e:Lb18/l0;

    .line 17170545
    .line 17170546
    goto :goto_d4

    .line 17170547
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170548
    .line 17170549
    const-string v0, "truncated BIT STRING detected"

    .line 17170550
    .line 17170551
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    throw p1

    .line 17170555
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170556
    .line 17170557
    const-string v0, "\'publicKey\' requires version v2(1) or later"

    .line 17170558
    .line 17170559
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    throw p1

    .line 17170563
    :cond_83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170564
    .line 17170565
    const-string v0, "unknown optional field in private key info"

    .line 17170566
    .line 17170567
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    throw p1

    .line 17170571
    :cond_8b
    sget v5, Lb18/u;->c:I

    .line 17170572
    .line 17170573
    invoke-virtual {v3}, Lb18/w;->y()Lb18/q;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v5

    .line 17170577
    iget-boolean v6, v3, Lb18/w;->b:Z

    .line 17170578
    .line 17170579
    if-eqz v6, :cond_a5

    .line 17170580
    .line 17170581
    instance-of v2, v3, Lb18/h0;

    .line 17170582
    .line 17170583
    if-eqz v2, :cond_9f

    .line 17170584
    .line 17170585
    new-instance v2, Lb18/f0;

    .line 17170586
    .line 17170587
    invoke-direct {v2, v5}, Lb18/f0;-><init>(Lb18/q;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_d2

    .line 17170591
    :cond_9f
    new-instance v2, Lb18/n1;

    .line 17170592
    .line 17170593
    invoke-direct {v2, v5}, Lb18/n1;-><init>(Lb18/q;)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_d2

    .line 17170597
    :cond_a5
    instance-of v6, v5, Lb18/u;

    .line 17170598
    .line 17170599
    if-eqz v6, :cond_b8

    .line 17170600
    .line 17170601
    move-object v2, v5

    .line 17170602
    check-cast v2, Lb18/u;

    .line 17170603
    .line 17170604
    instance-of v3, v3, Lb18/h0;

    .line 17170605
    .line 17170606
    if-eqz v3, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_d2

    .line 17170609
    :cond_b1
    invoke-virtual {v2}, Lb18/u;->v()Lb18/q;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    check-cast v2, Lb18/u;

    .line 17170614
    .line 17170615
    goto :goto_d2

    .line 17170616
    :cond_b8
    instance-of v6, v5, Lb18/r;

    .line 17170617
    .line 17170618
    if-eqz v6, :cond_d7

    .line 17170619
    .line 17170620
    check-cast v5, Lb18/r;

    .line 17170621
    .line 17170622
    invoke-virtual {v5}, Lb18/r;->A()[Lb18/d;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v5

    .line 17170626
    instance-of v3, v3, Lb18/h0;

    .line 17170627
    .line 17170628
    if-eqz v3, :cond_cc

    .line 17170629
    .line 17170630
    new-instance v2, Lb18/f0;

    .line 17170631
    .line 17170632
    invoke-direct {v2, v5}, Lb18/f0;-><init>([Lb18/d;)V

    .line 17170633
    .line 17170634
    .line 17170635
    goto :goto_d2

    .line 17170636
    :cond_cc
    new-instance v3, Lb18/n1;

    .line 17170637
    .line 17170638
    invoke-direct {v3, v2, v5}, Lb18/n1;-><init>(Z[Lb18/d;)V

    .line 17170639
    .line 17170640
    .line 17170641
    move-object v2, v3

    .line 17170642
    :goto_d2
    iput-object v2, p0, Lk18/b;->d:Lb18/u;

    .line 17170643
    .line 17170644
    :goto_d4
    move v2, v4

    .line 17170645
    goto/16 :goto_2f

    .line 17170646
    .line 17170647
    :cond_d7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170648
    .line 17170649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v0

    .line 17170655
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v0

    .line 17170659
    const-string v1, "unknown object in getInstance: "

    .line 17170660
    .line 17170661
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object v0

    .line 17170665
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170666
    .line 17170667
    .line 17170668
    throw p1

    .line 17170669
    :cond_ed
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170670
    .line 17170671
    const-string v0, "invalid optional field in private key info"

    .line 17170672
    .line 17170673
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170674
    .line 17170675
    .line 17170676
    throw p1

    .line 17170677
    :cond_f5
    return-void

    .line 17170678
    :cond_f6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170679
    .line 17170680
    const-string v0, "invalid version for private key info"

    .line 17170681
    .line 17170682
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170683
    .line 17170684
    .line 17170685
    throw p1
.end method


