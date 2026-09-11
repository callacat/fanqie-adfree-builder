## classes16/ng0/j$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lng0/j;Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public constructor <init>(Lng0/j;Ljava/lang/String;[I)V
    .registers 13

    .prologue
    .line 50790400
    iput-object p1, p0, Lng0/j$a;->w:Lng0/j;

    .line 50790402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790405
    new-instance p1, Ljava/util/ArrayList;

    .line 50790407
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790410
    iput-object p1, p0, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 50790412
    new-instance p1, Ljava/util/ArrayList;

    .line 50790414
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790417
    iput-object p1, p0, Lng0/j$a;->v:Ljava/util/ArrayList;

    .line 50790419
    iput-object p2, p0, Lng0/j$a;->a:Ljava/lang/String;

    .line 50790421
    const/4 p1, 0x0

    .line 50790422
    aget v0, p3, p1

    .line 50790424
    const/4 v1, 0x1

    .line 50790425
    aget v2, p3, v1

    .line 50790427
    iput v2, p0, Lng0/j$a;->b:I

    .line 50790429
    const/4 v3, 0x2

    .line 50790430
    aget v4, p3, v3

    .line 50790432
    iput v4, p0, Lng0/j$a;->c:I

    .line 50790434
    const/4 v4, 0x3

    .line 50790435
    aget p3, p3, v4

    .line 50790437
    iput p3, p0, Lng0/j$a;->d:I

    .line 50790439
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790442
    move-result-object p2

    .line 50790443
    new-instance p3, Lng0/j$b;

    .line 50790445
    invoke-direct {p3, p2}, Lng0/j$b;-><init>(Ljava/lang/String;)V

    .line 50790448
    const-string p2, "CPU usage from "

    .line 50790450
    const-string v0, "ms"

    .line 50790452
    invoke-virtual {p3, p2, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790455
    move-result-object p2

    .line 50790456
    const-string v2, " "

    .line 50790458
    if-nez p2, :cond_3d

    .line 50790460
    goto :goto_7c

    .line 50790461
    :cond_3d
    const-string v4, " to "

    .line 50790463
    invoke-virtual {p3, v4, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790466
    move-result-object v0

    .line 50790467
    if-nez v0, :cond_46

    .line 50790469
    goto :goto_7c

    .line 50790470
    :cond_46
    invoke-virtual {p3, v2, v2}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790473
    move-result-object v4

    .line 50790474
    if-nez v4, :cond_4d

    .line 50790476
    goto :goto_7c

    .line 50790477
    :cond_4d
    const-string v5, "("

    .line 50790479
    const-string v6, " t"

    .line 50790481
    invoke-virtual {p3, v5, v6}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790484
    move-result-object v5

    .line 50790485
    if-nez v5, :cond_58

    .line 50790487
    goto :goto_7c

    .line 50790488
    :cond_58
    const-string v6, "o "

    .line 50790490
    const-string v7, ")"

    .line 50790492
    invoke-virtual {p3, v6, v7}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790495
    move-result-object p3

    .line 50790496
    if-nez p3, :cond_63

    .line 50790498
    goto :goto_7c

    .line 50790499
    :cond_63
    :try_start_63
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790502
    move-result-wide p2

    .line 50790503
    iput-wide p2, p0, Lng0/j$a;->e:J

    .line 50790505
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790508
    move-result-wide p2

    .line 50790509
    iput-wide p2, p0, Lng0/j$a;->f:J

    .line 50790511
    const-string p2, "ago"

    .line 50790513
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790516
    move-result p2

    .line 50790517
    iput-boolean p2, p0, Lng0/j$a;->h:Z

    .line 50790519
    iput-object v5, p0, Lng0/j$a;->g:Ljava/lang/String;
    :try_end_79
    .catchall {:try_start_63 .. :try_end_79} :catchall_7b

    .line 50790521
    const/4 p2, 0x1

    .line 50790522
    goto :goto_7d

    .line 50790523
    :catchall_7b
    nop

    .line 50790524
    :goto_7c
    const/4 p2, 0x0

    .line 50790525
    :goto_7d
    if-eqz p2, :cond_11a

    .line 50790527
    iget-object p2, p0, Lng0/j$a;->a:Ljava/lang/String;

    .line 50790529
    iget p3, p0, Lng0/j$a;->c:I

    .line 50790531
    iget v0, p0, Lng0/j$a;->d:I

    .line 50790533
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790536
    move-result-object p2

    .line 50790537
    new-instance p3, Lng0/j$b;

    .line 50790539
    invoke-direct {p3, p2}, Lng0/j$b;-><init>(Ljava/lang/String;)V

    .line 50790542
    const/4 p2, 0x0

    .line 50790543
    const-string v0, "% TOTAL:"

    .line 50790545
    invoke-virtual {p3, p2, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790548
    move-result-object p2

    .line 50790549
    if-nez p2, :cond_99

    .line 50790551
    goto/16 :goto_116

    .line 50790553
    :cond_99
    const-string v0, "% user"

    .line 50790555
    invoke-virtual {p3, v2, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790558
    move-result-object v0

    .line 50790559
    if-eqz v0, :cond_a6

    .line 50790561
    iget v4, p3, Lng0/j$b;->b:I

    .line 50790563
    add-int/2addr v4, v3

    .line 50790564
    iput v4, p3, Lng0/j$b;->b:I

    .line 50790566
    :cond_a6
    const-string v4, "% kernel"

    .line 50790568
    invoke-virtual {p3, v2, v4}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790571
    move-result-object v4

    .line 50790572
    if-eqz v4, :cond_b3

    .line 50790574
    iget v5, p3, Lng0/j$b;->b:I

    .line 50790576
    add-int/2addr v5, v3

    .line 50790577
    iput v5, p3, Lng0/j$b;->b:I

    .line 50790579
    :cond_b3
    const-string v5, "% iowait"

    .line 50790581
    invoke-virtual {p3, v2, v5}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790584
    move-result-object v5

    .line 50790585
    if-eqz v5, :cond_c0

    .line 50790587
    iget v6, p3, Lng0/j$b;->b:I

    .line 50790589
    add-int/2addr v6, v3

    .line 50790590
    iput v6, p3, Lng0/j$b;->b:I

    .line 50790592
    :cond_c0
    const-string v6, "% irq"

    .line 50790594
    invoke-virtual {p3, v2, v6}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790597
    move-result-object v6

    .line 50790598
    if-eqz v6, :cond_cd

    .line 50790600
    iget v7, p3, Lng0/j$b;->b:I

    .line 50790602
    add-int/2addr v7, v3

    .line 50790603
    iput v7, p3, Lng0/j$b;->b:I

    .line 50790605
    :cond_cd
    const-string v7, "% softirq"

    .line 50790607
    invoke-virtual {p3, v2, v7}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790610
    move-result-object v2

    .line 50790611
    if-nez v2, :cond_da

    .line 50790613
    iget v7, p3, Lng0/j$b;->b:I

    .line 50790615
    add-int/2addr v7, v3

    .line 50790616
    iput v7, p3, Lng0/j$b;->b:I

    .line 50790618
    :cond_da
    :try_start_da
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50790621
    move-result-wide p2

    .line 50790622
    iput-wide p2, p0, Lng0/j$a;->j:D

    .line 50790624
    const-wide/16 p2, 0x0

    .line 50790626
    if-nez v0, :cond_e6

    .line 50790628
    move-wide v7, p2

    .line 50790629
    goto :goto_ea

    .line 50790630
    :cond_e6
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50790633
    move-result-wide v7

    .line 50790634
    :goto_ea
    iput-wide v7, p0, Lng0/j$a;->k:D

    .line 50790636
    if-nez v4, :cond_f0

    .line 50790638
    move-wide v3, p2

    .line 50790639
    goto :goto_f4

    .line 50790640
    :cond_f0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50790643
    move-result-wide v3

    .line 50790644
    :goto_f4
    iput-wide v3, p0, Lng0/j$a;->l:D

    .line 50790646
    if-nez v5, :cond_fa

    .line 50790648
    move-wide v3, p2

    .line 50790649
    goto :goto_fe

    .line 50790650
    :cond_fa
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50790653
    move-result-wide v3

    .line 50790654
    :goto_fe
    iput-wide v3, p0, Lng0/j$a;->m:D

    .line 50790656
    if-nez v6, :cond_104

    .line 50790658
    move-wide v3, p2

    .line 50790659
    goto :goto_108

    .line 50790660
    :cond_104
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50790663
    move-result-wide v3

    .line 50790664
    :goto_108
    iput-wide v3, p0, Lng0/j$a;->n:D

    .line 50790666
    if-nez v2, :cond_10d

    .line 50790668
    goto :goto_111

    .line 50790669
    :cond_10d
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50790672
    move-result-wide p2

    .line 50790673
    :goto_111
    iput-wide p2, p0, Lng0/j$a;->o:D
    :try_end_113
    .catchall {:try_start_da .. :try_end_113} :catchall_115

    .line 50790675
    const/4 p2, 0x1

    .line 50790676
    goto :goto_117

    .line 50790677
    :catchall_115
    nop

    .line 50790678
    :goto_116
    const/4 p2, 0x0

    .line 50790679
    :goto_117
    if-eqz p2, :cond_11a

    .line 50790681
    const/4 p1, 0x1

    .line 50790682
    :cond_11a
    iput-boolean p1, p0, Lng0/j$a;->i:Z

    .line 50790684
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lng0/j;Ljava/lang/String;[I)V
    .registers 13

    .prologue
    .line 50790400
    iput-object p1, p0, Lng0/j$a;->w:Lng0/j;

    .line 50790401
    .line 50790402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    new-instance p1, Ljava/util/ArrayList;

    .line 50790406
    .line 50790407
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790408
    .line 50790409
    .line 50790410
    iput-object p1, p0, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 50790411
    .line 50790412
    new-instance p1, Ljava/util/ArrayList;

    .line 50790413
    .line 50790414
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790415
    .line 50790416
    .line 50790417
    iput-object p1, p0, Lng0/j$a;->v:Ljava/util/ArrayList;

    .line 50790418
    .line 50790419
    iput-object p2, p0, Lng0/j$a;->a:Ljava/lang/String;

    .line 50790420
    .line 50790421
    const/4 p1, 0x0

    .line 50790422
    aget v0, p3, p1

    .line 50790423
    .line 50790424
    const/4 v1, 0x1

    .line 50790425
    aget v2, p3, v1

    .line 50790426
    .line 50790427
    iput v2, p0, Lng0/j$a;->b:I

    .line 50790428
    .line 50790429
    const/4 v3, 0x2

    .line 50790430
    aget v4, p3, v3

    .line 50790431
    .line 50790432
    iput v4, p0, Lng0/j$a;->c:I

    .line 50790433
    .line 50790434
    const/4 v4, 0x3

    .line 50790435
    aget p3, p3, v4

    .line 50790436
    .line 50790437
    iput p3, p0, Lng0/j$a;->d:I

    .line 50790438
    .line 50790439
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p2

    .line 50790443
    new-instance p3, Lng0/j$b;

    .line 50790444
    .line 50790445
    invoke-direct {p3, p2}, Lng0/j$b;-><init>(Ljava/lang/String;)V

    .line 50790446
    .line 50790447
    .line 50790448
    const-string p2, "CPU usage from "

    .line 50790449
    .line 50790450
    const-string v0, "ms"

    .line 50790451
    .line 50790452
    invoke-virtual {p3, p2, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object p2

    .line 50790456
    const-string v2, " "

    .line 50790457
    .line 50790458
    if-nez p2, :cond_3d

    .line 50790459
    .line 50790460
    goto :goto_7c

    .line 50790461
    :cond_3d
    const-string v4, " to "

    .line 50790462
    .line 50790463
    invoke-virtual {p3, v4, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v0

    .line 50790467
    if-nez v0, :cond_46

    .line 50790468
    .line 50790469
    goto :goto_7c

    .line 50790470
    :cond_46
    invoke-virtual {p3, v2, v2}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v4

    .line 50790474
    if-nez v4, :cond_4d

    .line 50790475
    .line 50790476
    goto :goto_7c

    .line 50790477
    :cond_4d
    const-string v5, "("

    .line 50790478
    .line 50790479
    const-string v6, " t"

    .line 50790480
    .line 50790481
    invoke-virtual {p3, v5, v6}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v5

    .line 50790485
    if-nez v5, :cond_58

    .line 50790486
    .line 50790487
    goto :goto_7c

    .line 50790488
    :cond_58
    const-string v6, "o "

    .line 50790489
    .line 50790490
    const-string v7, ")"

    .line 50790491
    .line 50790492
    invoke-virtual {p3, v6, v7}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object p3

    .line 50790496
    if-nez p3, :cond_63

    .line 50790497
    .line 50790498
    goto :goto_7c

    .line 50790499
    :cond_63
    :try_start_63
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-wide p2

    .line 50790503
    iput-wide p2, p0, Lng0/j$a;->e:J

    .line 50790504
    .line 50790505
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-wide p2

    .line 50790509
    iput-wide p2, p0, Lng0/j$a;->f:J

    .line 50790510
    .line 50790511
    const-string p2, "ago"

    .line 50790512
    .line 50790513
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result p2

    .line 50790517
    iput-boolean p2, p0, Lng0/j$a;->h:Z

    .line 50790518
    .line 50790519
    iput-object v5, p0, Lng0/j$a;->g:Ljava/lang/String;
    :try_end_79
    .catchall {:try_start_63 .. :try_end_79} :catchall_7b

    .line 50790520
    .line 50790521
    const/4 p2, 0x1

    .line 50790522
    goto :goto_7d

    .line 50790523
    :catchall_7b
    nop

    .line 50790524
    :goto_7c
    const/4 p2, 0x0

    .line 50790525
    :goto_7d
    if-eqz p2, :cond_11a

    .line 50790526
    .line 50790527
    iget-object p2, p0, Lng0/j$a;->a:Ljava/lang/String;

    .line 50790528
    .line 50790529
    iget p3, p0, Lng0/j$a;->c:I

    .line 50790530
    .line 50790531
    iget v0, p0, Lng0/j$a;->d:I

    .line 50790532
    .line 50790533
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p2

    .line 50790537
    new-instance p3, Lng0/j$b;

    .line 50790538
    .line 50790539
    invoke-direct {p3, p2}, Lng0/j$b;-><init>(Ljava/lang/String;)V

    .line 50790540
    .line 50790541
    .line 50790542
    const/4 p2, 0x0

    .line 50790543
    const-string v0, "% TOTAL:"

    .line 50790544
    .line 50790545
    invoke-virtual {p3, p2, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object p2

    .line 50790549
    if-nez p2, :cond_99

    .line 50790550
    .line 50790551
    goto/16 :goto_116

    .line 50790552
    .line 50790553
    :cond_99
    const-string v0, "% user"

    .line 50790554
    .line 50790555
    invoke-virtual {p3, v2, v0}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v0

    .line 50790559
    if-eqz v0, :cond_a6

    .line 50790560
    .line 50790561
    iget v4, p3, Lng0/j$b;->b:I

    .line 50790562
    .line 50790563
    add-int/2addr v4, v3

    .line 50790564
    iput v4, p3, Lng0/j$b;->b:I

    .line 50790565
    .line 50790566
    :cond_a6
    const-string v4, "% kernel"

    .line 50790567
    .line 50790568
    invoke-virtual {p3, v2, v4}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v4

    .line 50790572
    if-eqz v4, :cond_b3

    .line 50790573
    .line 50790574
    iget v5, p3, Lng0/j$b;->b:I

    .line 50790575
    .line 50790576
    add-int/2addr v5, v3

    .line 50790577
    iput v5, p3, Lng0/j$b;->b:I

    .line 50790578
    .line 50790579
    :cond_b3
    const-string v5, "% iowait"

    .line 50790580
    .line 50790581
    invoke-virtual {p3, v2, v5}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v5

    .line 50790585
    if-eqz v5, :cond_c0

    .line 50790586
    .line 50790587
    iget v6, p3, Lng0/j$b;->b:I

    .line 50790588
    .line 50790589
    add-int/2addr v6, v3

    .line 50790590
    iput v6, p3, Lng0/j$b;->b:I

    .line 50790591
    .line 50790592
    :cond_c0
    const-string v6, "% irq"

    .line 50790593
    .line 50790594
    invoke-virtual {p3, v2, v6}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v6

    .line 50790598
    if-eqz v6, :cond_cd

    .line 50790599
    .line 50790600
    iget v7, p3, Lng0/j$b;->b:I

    .line 50790601
    .line 50790602
    add-int/2addr v7, v3

    .line 50790603
    iput v7, p3, Lng0/j$b;->b:I

    .line 50790604
    .line 50790605
    :cond_cd
    const-string v7, "% softirq"

    .line 50790606
    .line 50790607
    invoke-virtual {p3, v2, v7}, Lng0/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v2

    .line 50790611
    if-nez v2, :cond_da

    .line 50790612
    .line 50790613
    iget v7, p3, Lng0/j$b;->b:I

    .line 50790614
    .line 50790615
    add-int/2addr v7, v3

    .line 50790616
    iput v7, p3, Lng0/j$b;->b:I

    .line 50790617
    .line 50790618
    :cond_da
    :try_start_da
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-wide p2

    .line 50790622
    iput-wide p2, p0, Lng0/j$a;->j:D

    .line 50790623
    .line 50790624
    const-wide/16 p2, 0x0

    .line 50790625
    .line 50790626
    if-nez v0, :cond_e6

    .line 50790627
    .line 50790628
    move-wide v7, p2

    .line 50790629
    goto :goto_ea

    .line 50790630
    :cond_e6
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-wide v7

    .line 50790634
    :goto_ea
    iput-wide v7, p0, Lng0/j$a;->k:D

    .line 50790635
    .line 50790636
    if-nez v4, :cond_f0

    .line 50790637
    .line 50790638
    move-wide v3, p2

    .line 50790639
    goto :goto_f4

    .line 50790640
    :cond_f0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-wide v3

    .line 50790644
    :goto_f4
    iput-wide v3, p0, Lng0/j$a;->l:D

    .line 50790645
    .line 50790646
    if-nez v5, :cond_fa

    .line 50790647
    .line 50790648
    move-wide v3, p2

    .line 50790649
    goto :goto_fe

    .line 50790650
    :cond_fa
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-wide v3

    .line 50790654
    :goto_fe
    iput-wide v3, p0, Lng0/j$a;->m:D

    .line 50790655
    .line 50790656
    if-nez v6, :cond_104

    .line 50790657
    .line 50790658
    move-wide v3, p2

    .line 50790659
    goto :goto_108

    .line 50790660
    :cond_104
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-wide v3

    .line 50790664
    :goto_108
    iput-wide v3, p0, Lng0/j$a;->n:D

    .line 50790665
    .line 50790666
    if-nez v2, :cond_10d

    .line 50790667
    .line 50790668
    goto :goto_111

    .line 50790669
    :cond_10d
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-wide p2

    .line 50790673
    :goto_111
    iput-wide p2, p0, Lng0/j$a;->o:D
    :try_end_113
    .catchall {:try_start_da .. :try_end_113} :catchall_115

    .line 50790674
    .line 50790675
    const/4 p2, 0x1

    .line 50790676
    goto :goto_117

    .line 50790677
    :catchall_115
    nop

    .line 50790678
    :goto_116
    const/4 p2, 0x0

    .line 50790679
    :goto_117
    if-eqz p2, :cond_11a

    .line 50790680
    .line 50790681
    const/4 p1, 0x1

    .line 50790682
    :cond_11a
    iput-boolean p1, p0, Lng0/j$a;->i:Z

    .line 50790683
    .line 50790684
    return-void
.end method


.method public final a()Lng0/j$c;
[MOD-CHANGED]
.method public final a()Lng0/j$c;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1b

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lng0/j$c;

    .line 196626
    iget v2, v1, Lng0/j$c;->g:I

    .line 196628
    iget-object v3, p0, Lng0/j$a;->w:Lng0/j;

    .line 196630
    iget v3, v3, Lng0/j;->d:I

    .line 196632
    if-ne v2, v3, :cond_6

    .line 196634
    return-object v1

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lng0/j$c;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1b

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lng0/j$c;

    .line 196625
    .line 196626
    iget v2, v1, Lng0/j$c;->g:I

    .line 196627
    .line 196628
    iget-object v3, p0, Lng0/j$a;->w:Lng0/j;

    .line 196629
    .line 196630
    iget v3, v3, Lng0/j;->d:I

    .line 196631
    .line 196632
    if-ne v2, v3, :cond_6

    .line 196633
    .line 196634
    return-object v1

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 262151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_3a

    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lng0/j$c;

    .line 262167
    iget v3, v2, Lng0/j$c;->g:I

    .line 262169
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262172
    move-result-object v3

    .line 262173
    new-instance v4, Lorg/json/JSONObject;

    .line 262175
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262178
    const-string v5, "process_name"

    .line 262180
    iget-object v6, v2, Lng0/j$c;->a:Ljava/lang/String;

    .line 262182
    invoke-static {v4, v5, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262185
    move-result-object v4

    .line 262186
    iget-wide v5, v2, Lng0/j$c;->b:D

    .line 262188
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262191
    move-result-object v2

    .line 262192
    const-string v5, "cpu"

    .line 262194
    invoke-static {v4, v5, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262197
    move-result-object v2

    .line 262198
    invoke-static {v0, v3, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262201
    goto :goto_b

    .line 262202
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_3a

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lng0/j$c;

    .line 262166
    .line 262167
    iget v3, v2, Lng0/j$c;->g:I

    .line 262168
    .line 262169
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    new-instance v4, Lorg/json/JSONObject;

    .line 262174
    .line 262175
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    const-string v5, "process_name"

    .line 262179
    .line 262180
    iget-object v6, v2, Lng0/j$c;->a:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-static {v4, v5, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v4

    .line 262186
    iget-wide v5, v2, Lng0/j$c;->b:D

    .line 262187
    .line 262188
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    const-string v5, "cpu"

    .line 262193
    .line 262194
    invoke-static {v4, v5, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    invoke-static {v0, v3, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262199
    .line 262200
    .line 262201
    goto :goto_b

    .line 262202
    :cond_3a
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Lng0/j$a;->b:I

    .line 262146
    add-int/lit8 v0, v0, 0x1

    .line 262148
    :goto_4
    iget v1, p0, Lng0/j$a;->c:I

    .line 262150
    if-ge v0, v1, :cond_3f

    .line 262152
    iget-object v1, p0, Lng0/j$a;->a:Ljava/lang/String;

    .line 262154
    const-string v2, "\n"

    .line 262156
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 262159
    move-result v1

    .line 262160
    if-ltz v1, :cond_3f

    .line 262162
    sub-int v2, v1, v0

    .line 262164
    const/4 v3, 0x4

    .line 262165
    if-le v2, v3, :cond_23

    .line 262167
    iget-object v2, p0, Lng0/j$a;->a:Ljava/lang/String;

    .line 262169
    add-int/lit8 v3, v0, 0x2

    .line 262171
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 262174
    move-result v2

    .line 262175
    const/16 v3, 0x20

    .line 262177
    if-eq v2, v3, :cond_3c

    .line 262179
    :cond_23
    :try_start_23
    iget-object v2, p0, Lng0/j$a;->a:Ljava/lang/String;

    .line 262181
    invoke-virtual {p0, v0, v1, v2}, Lng0/j$a;->d(IILjava/lang/String;)Lng0/j$c;

    .line 262184
    move-result-object v2
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    .line 262185
    goto :goto_2b

    .line 262186
    :catchall_2a
    const/4 v2, 0x0

    .line 262187
    :goto_2b
    if-nez v2, :cond_2e

    .line 262189
    goto :goto_4

    .line 262190
    :cond_2e
    iget-wide v3, v2, Lng0/j$c;->b:D

    .line 262192
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 262194
    cmpg-double v0, v3, v5

    .line 262196
    if-gez v0, :cond_37

    .line 262198
    goto :goto_3f

    .line 262199
    :cond_37
    iget-object v0, p0, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 262201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262204
    :cond_3c
    add-int/lit8 v0, v1, 0x1

    .line 262206
    goto :goto_4

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Lng0/j$a;->b:I

    .line 262145
    .line 262146
    add-int/lit8 v0, v0, 0x1

    .line 262147
    .line 262148
    :goto_4
    iget v1, p0, Lng0/j$a;->c:I

    .line 262149
    .line 262150
    if-ge v0, v1, :cond_3f

    .line 262151
    .line 262152
    iget-object v1, p0, Lng0/j$a;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v2, "\n"

    .line 262155
    .line 262156
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-ltz v1, :cond_3f

    .line 262161
    .line 262162
    sub-int v2, v1, v0

    .line 262163
    .line 262164
    const/4 v3, 0x4

    .line 262165
    if-le v2, v3, :cond_23

    .line 262166
    .line 262167
    iget-object v2, p0, Lng0/j$a;->a:Ljava/lang/String;

    .line 262168
    .line 262169
    add-int/lit8 v3, v0, 0x2

    .line 262170
    .line 262171
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    const/16 v3, 0x20

    .line 262176
    .line 262177
    if-eq v2, v3, :cond_3c

    .line 262178
    .line 262179
    :cond_23
    :try_start_23
    iget-object v2, p0, Lng0/j$a;->a:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {p0, v0, v1, v2}, Lng0/j$a;->d(IILjava/lang/String;)Lng0/j$c;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    .line 262185
    goto :goto_2b

    .line 262186
    :catchall_2a
    const/4 v2, 0x0

    .line 262187
    :goto_2b
    if-nez v2, :cond_2e

    .line 262188
    .line 262189
    goto :goto_4

    .line 262190
    :cond_2e
    iget-wide v3, v2, Lng0/j$c;->b:D

    .line 262191
    .line 262192
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 262193
    .line 262194
    cmpg-double v0, v3, v5

    .line 262195
    .line 262196
    if-gez v0, :cond_37

    .line 262197
    .line 262198
    goto :goto_3f

    .line 262199
    :cond_37
    iget-object v0, p0, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 262200
    .line 262201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    add-int/lit8 v0, v1, 0x1

    .line 262205
    .line 262206
    goto :goto_4

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final d(IILjava/lang/String;)Lng0/j$c;
[MOD-CHANGED]
.method public final d(IILjava/lang/String;)Lng0/j$c;
    .registers 9

    .prologue
    .line 50724864
    add-int/lit8 p1, p1, 0x2

    .line 50724866
    const/16 v0, 0x25

    .line 50724868
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 50724871
    move-result v0

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    if-ltz v0, :cond_b0

    .line 50724875
    if-le v0, p2, :cond_f

    .line 50724877
    goto/16 :goto_b0

    .line 50724879
    :cond_f
    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50724886
    move-result-wide v2

    .line 50724887
    add-int/lit8 v0, v0, 0x2

    .line 50724889
    const/16 p1, 0x2f

    .line 50724891
    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 50724894
    move-result p1

    .line 50724895
    if-ltz p1, :cond_b0

    .line 50724897
    if-le p1, p2, :cond_25

    .line 50724899
    goto/16 :goto_b0

    .line 50724901
    :cond_25
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724904
    move-result-object v0

    .line 50724905
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50724908
    move-result v0

    .line 50724909
    add-int/lit8 p1, p1, 0x1

    .line 50724911
    const-string v4, ": "

    .line 50724913
    invoke-virtual {p3, v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50724916
    move-result v4

    .line 50724917
    if-ltz v4, :cond_b0

    .line 50724919
    if-le v4, p2, :cond_3b

    .line 50724921
    goto/16 :goto_b0

    .line 50724923
    :cond_3b
    invoke-virtual {p3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724926
    move-result-object p1

    .line 50724927
    new-instance v1, Lng0/j$c;

    .line 50724929
    invoke-direct {v1, p1, v0, v2, v3}, Lng0/j$c;-><init>(Ljava/lang/String;ID)V

    .line 50724932
    iget-object p1, p0, Lng0/j$a;->w:Lng0/j;

    .line 50724934
    iget p1, p1, Lng0/j;->d:I

    .line 50724936
    if-ne v0, p1, :cond_b0

    .line 50724938
    add-int/lit8 v4, v4, 0x2

    .line 50724940
    const-string p1, "% user + "

    .line 50724942
    invoke-virtual {p3, p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50724945
    move-result p1

    .line 50724946
    if-ltz p1, :cond_b0

    .line 50724948
    if-le p1, p2, :cond_57

    .line 50724950
    goto :goto_b0

    .line 50724951
    :cond_57
    invoke-virtual {p3, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724954
    move-result-object v0

    .line 50724955
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50724958
    move-result-wide v2

    .line 50724959
    iput-wide v2, v1, Lng0/j$c;->c:D

    .line 50724961
    add-int/lit8 p1, p1, 0x9

    .line 50724963
    const-string v0, "% kernel"

    .line 50724965
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50724968
    move-result v0

    .line 50724969
    if-ltz v0, :cond_b0

    .line 50724971
    if-le v0, p2, :cond_6e

    .line 50724973
    goto :goto_b0

    .line 50724974
    :cond_6e
    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50724981
    move-result-wide v2

    .line 50724982
    iput-wide v2, v1, Lng0/j$c;->d:D

    .line 50724984
    const-string p1, "faults: "

    .line 50724986
    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50724989
    move-result p1

    .line 50724990
    if-ltz p1, :cond_b0

    .line 50724992
    if-le p1, p2, :cond_83

    .line 50724994
    goto :goto_b0

    .line 50724995
    :cond_83
    add-int/lit8 p1, p1, 0x8

    .line 50724997
    const-string v0, " minor"

    .line 50724999
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50725002
    move-result v0

    .line 50725003
    if-lez v0, :cond_9b

    .line 50725005
    if-ge v0, p2, :cond_9b

    .line 50725007
    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50725010
    move-result-object p1

    .line 50725011
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50725014
    move-result-wide v2

    .line 50725015
    iput-wide v2, v1, Lng0/j$c;->e:J

    .line 50725017
    add-int/lit8 p1, v0, 0x7

    .line 50725019
    :cond_9b
    const-string v0, " major"

    .line 50725021
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50725024
    move-result v0

    .line 50725025
    if-lez v0, :cond_b0

    .line 50725027
    if-ge v0, p2, :cond_b0

    .line 50725029
    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50725036
    move-result-wide p1

    .line 50725037
    iput-wide p1, v1, Lng0/j$c;->f:J

    .line 50725039
    nop

    .line 50725040
    :cond_b0
    :goto_b0
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(IILjava/lang/String;)Lng0/j$c;
    .registers 9

    .prologue
    .line 50724864
    add-int/lit8 p1, p1, 0x2

    .line 50724865
    .line 50724866
    const/16 v0, 0x25

    .line 50724867
    .line 50724868
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    if-ltz v0, :cond_b0

    .line 50724874
    .line 50724875
    if-le v0, p2, :cond_f

    .line 50724876
    .line 50724877
    goto/16 :goto_b0

    .line 50724878
    .line 50724879
    :cond_f
    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-wide v2

    .line 50724887
    add-int/lit8 v0, v0, 0x2

    .line 50724888
    .line 50724889
    const/16 p1, 0x2f

    .line 50724890
    .line 50724891
    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p1

    .line 50724895
    if-ltz p1, :cond_b0

    .line 50724896
    .line 50724897
    if-le p1, p2, :cond_25

    .line 50724898
    .line 50724899
    goto/16 :goto_b0

    .line 50724900
    .line 50724901
    :cond_25
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v0

    .line 50724905
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v0

    .line 50724909
    add-int/lit8 p1, p1, 0x1

    .line 50724910
    .line 50724911
    const-string v4, ": "

    .line 50724912
    .line 50724913
    invoke-virtual {p3, v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v4

    .line 50724917
    if-ltz v4, :cond_b0

    .line 50724918
    .line 50724919
    if-le v4, p2, :cond_3b

    .line 50724920
    .line 50724921
    goto/16 :goto_b0

    .line 50724922
    .line 50724923
    :cond_3b
    invoke-virtual {p3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p1

    .line 50724927
    new-instance v1, Lng0/j$c;

    .line 50724928
    .line 50724929
    invoke-direct {v1, p1, v0, v2, v3}, Lng0/j$c;-><init>(Ljava/lang/String;ID)V

    .line 50724930
    .line 50724931
    .line 50724932
    iget-object p1, p0, Lng0/j$a;->w:Lng0/j;

    .line 50724933
    .line 50724934
    iget p1, p1, Lng0/j;->d:I

    .line 50724935
    .line 50724936
    if-ne v0, p1, :cond_b0

    .line 50724937
    .line 50724938
    add-int/lit8 v4, v4, 0x2

    .line 50724939
    .line 50724940
    const-string p1, "% user + "

    .line 50724941
    .line 50724942
    invoke-virtual {p3, p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result p1

    .line 50724946
    if-ltz p1, :cond_b0

    .line 50724947
    .line 50724948
    if-le p1, p2, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_b0

    .line 50724951
    :cond_57
    invoke-virtual {p3, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v0

    .line 50724955
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-wide v2

    .line 50724959
    iput-wide v2, v1, Lng0/j$c;->c:D

    .line 50724960
    .line 50724961
    add-int/lit8 p1, p1, 0x9

    .line 50724962
    .line 50724963
    const-string v0, "% kernel"

    .line 50724964
    .line 50724965
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v0

    .line 50724969
    if-ltz v0, :cond_b0

    .line 50724970
    .line 50724971
    if-le v0, p2, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_b0

    .line 50724974
    :cond_6e
    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-wide v2

    .line 50724982
    iput-wide v2, v1, Lng0/j$c;->d:D

    .line 50724983
    .line 50724984
    const-string p1, "faults: "

    .line 50724985
    .line 50724986
    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p1

    .line 50724990
    if-ltz p1, :cond_b0

    .line 50724991
    .line 50724992
    if-le p1, p2, :cond_83

    .line 50724993
    .line 50724994
    goto :goto_b0

    .line 50724995
    :cond_83
    add-int/lit8 p1, p1, 0x8

    .line 50724996
    .line 50724997
    const-string v0, " minor"

    .line 50724998
    .line 50724999
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v0

    .line 50725003
    if-lez v0, :cond_9b

    .line 50725004
    .line 50725005
    if-ge v0, p2, :cond_9b

    .line 50725006
    .line 50725007
    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-wide v2

    .line 50725015
    iput-wide v2, v1, Lng0/j$c;->e:J

    .line 50725016
    .line 50725017
    add-int/lit8 p1, v0, 0x7

    .line 50725018
    .line 50725019
    :cond_9b
    const-string v0, " major"

    .line 50725020
    .line 50725021
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50725022
    .line 50725023
    .line 50725024
    move-result v0

    .line 50725025
    if-lez v0, :cond_b0

    .line 50725026
    .line 50725027
    if-ge v0, p2, :cond_b0

    .line 50725028
    .line 50725029
    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-wide p1

    .line 50725037
    iput-wide p1, v1, Lng0/j$c;->f:J

    .line 50725038
    .line 50725039
    nop

    .line 50725040
    :cond_b0
    :goto_b0
    return-object v1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_6f

    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lng0/j$c;

    .line 327698
    iget-object v2, v1, Lng0/j$c;->a:Ljava/lang/String;

    .line 327700
    iget-wide v3, v1, Lng0/j$c;->b:D

    .line 327702
    const-string v1, "kworker"

    .line 327704
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_24

    .line 327710
    iget-wide v1, p0, Lng0/j$a;->s:D

    .line 327712
    add-double/2addr v1, v3

    .line 327713
    iput-wide v1, p0, Lng0/j$a;->s:D

    .line 327715
    goto :goto_6

    .line 327716
    :cond_24
    const-string v1, "kswapd"

    .line 327718
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_32

    .line 327724
    iget-wide v1, p0, Lng0/j$a;->q:D

    .line 327726
    add-double/2addr v1, v3

    .line 327727
    iput-wide v1, p0, Lng0/j$a;->q:D

    .line 327729
    goto :goto_6

    .line 327730
    :cond_32
    const-string v1, "mmcqd"

    .line 327732
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_40

    .line 327738
    iget-wide v1, p0, Lng0/j$a;->r:D

    .line 327740
    add-double/2addr v1, v3

    .line 327741
    iput-wide v1, p0, Lng0/j$a;->r:D

    .line 327743
    goto :goto_6

    .line 327744
    :cond_40
    const-string/jumbo v1, "system_server"

    .line 327747
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327750
    move-result v1

    .line 327751
    if-eqz v1, :cond_4f

    .line 327753
    iget-wide v1, p0, Lng0/j$a;->t:D

    .line 327755
    add-double/2addr v1, v3

    .line 327756
    iput-wide v1, p0, Lng0/j$a;->t:D

    .line 327758
    goto :goto_6

    .line 327759
    :cond_4f
    const-string v1, "lmkd"

    .line 327761
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327764
    move-result v1

    .line 327765
    if-eqz v1, :cond_5d

    .line 327767
    iget-wide v1, p0, Lng0/j$a;->u:D

    .line 327769
    add-double/2addr v1, v3

    .line 327770
    iput-wide v1, p0, Lng0/j$a;->u:D

    .line 327772
    goto :goto_6

    .line 327773
    :cond_5d
    const-string v1, "dex2oat"

    .line 327775
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327778
    move-result v1

    .line 327779
    if-eqz v1, :cond_6

    .line 327781
    iget-object v1, p0, Lng0/j$a;->v:Ljava/util/ArrayList;

    .line 327783
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327786
    move-result-object v2

    .line 327787
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327790
    goto :goto_6

    .line 327791
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lng0/j$a;->p:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_6f

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lng0/j$c;

    .line 327697
    .line 327698
    iget-object v2, v1, Lng0/j$c;->a:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-wide v3, v1, Lng0/j$c;->b:D

    .line 327701
    .line 327702
    const-string v1, "kworker"

    .line 327703
    .line 327704
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_24

    .line 327709
    .line 327710
    iget-wide v1, p0, Lng0/j$a;->s:D

    .line 327711
    .line 327712
    add-double/2addr v1, v3

    .line 327713
    iput-wide v1, p0, Lng0/j$a;->s:D

    .line 327714
    .line 327715
    goto :goto_6

    .line 327716
    :cond_24
    const-string v1, "kswapd"

    .line 327717
    .line 327718
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_32

    .line 327723
    .line 327724
    iget-wide v1, p0, Lng0/j$a;->q:D

    .line 327725
    .line 327726
    add-double/2addr v1, v3

    .line 327727
    iput-wide v1, p0, Lng0/j$a;->q:D

    .line 327728
    .line 327729
    goto :goto_6

    .line 327730
    :cond_32
    const-string v1, "mmcqd"

    .line 327731
    .line 327732
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_40

    .line 327737
    .line 327738
    iget-wide v1, p0, Lng0/j$a;->r:D

    .line 327739
    .line 327740
    add-double/2addr v1, v3

    .line 327741
    iput-wide v1, p0, Lng0/j$a;->r:D

    .line 327742
    .line 327743
    goto :goto_6

    .line 327744
    :cond_40
    const-string/jumbo v1, "system_server"

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    if-eqz v1, :cond_4f

    .line 327752
    .line 327753
    iget-wide v1, p0, Lng0/j$a;->t:D

    .line 327754
    .line 327755
    add-double/2addr v1, v3

    .line 327756
    iput-wide v1, p0, Lng0/j$a;->t:D

    .line 327757
    .line 327758
    goto :goto_6

    .line 327759
    :cond_4f
    const-string v1, "lmkd"

    .line 327760
    .line 327761
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    if-eqz v1, :cond_5d

    .line 327766
    .line 327767
    iget-wide v1, p0, Lng0/j$a;->u:D

    .line 327768
    .line 327769
    add-double/2addr v1, v3

    .line 327770
    iput-wide v1, p0, Lng0/j$a;->u:D

    .line 327771
    .line 327772
    goto :goto_6

    .line 327773
    :cond_5d
    const-string v1, "dex2oat"

    .line 327774
    .line 327775
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327776
    .line 327777
    .line 327778
    move-result v1

    .line 327779
    if-eqz v1, :cond_6

    .line 327780
    .line 327781
    iget-object v1, p0, Lng0/j$a;->v:Ljava/util/ArrayList;

    .line 327782
    .line 327783
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v2

    .line 327787
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327788
    .line 327789
    .line 327790
    goto :goto_6

    .line 327791
    :cond_6f
    return-void
.end method


.method public final f(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final f(Lorg/json/JSONObject;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_6

    .line 33882114
    :try_start_2
    const-string/jumbo v0, "user"

    .line 33882117
    goto :goto_9

    .line 33882118
    :cond_6
    const-string/jumbo v0, "user2"

    .line 33882121
    :goto_9
    iget-wide v1, p0, Lng0/j$a;->k:D

    .line 33882123
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882126
    if-eqz p2, :cond_14

    .line 33882128
    const-string/jumbo v0, "sys"

    .line 33882131
    goto :goto_17

    .line 33882132
    :cond_14
    const-string/jumbo v0, "sys2"

    .line 33882135
    :goto_17
    iget-wide v1, p0, Lng0/j$a;->l:D

    .line 33882137
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882140
    if-eqz p2, :cond_21

    .line 33882142
    const-string v0, "iowait"

    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    const-string v0, "iowait2"

    .line 33882147
    :goto_23
    iget-wide v1, p0, Lng0/j$a;->m:D

    .line 33882149
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882152
    if-eqz p2, :cond_2d

    .line 33882154
    const-string v0, "irq"

    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const-string v0, "irq2"

    .line 33882159
    :goto_2f
    iget-wide v1, p0, Lng0/j$a;->n:D

    .line 33882161
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882164
    if-eqz p2, :cond_3a

    .line 33882166
    const-string/jumbo v0, "softirq"

    .line 33882169
    goto :goto_3d

    .line 33882170
    :cond_3a
    const-string/jumbo v0, "softirq2"

    .line 33882173
    :goto_3d
    iget-wide v1, p0, Lng0/j$a;->o:D

    .line 33882175
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882178
    invoke-virtual {p0}, Lng0/j$a;->a()Lng0/j$c;

    .line 33882181
    move-result-object v0

    .line 33882182
    if-eqz v0, :cond_60

    .line 33882184
    if-eqz p2, :cond_4d

    .line 33882186
    const-string v1, "minor"

    .line 33882188
    goto :goto_4f

    .line 33882189
    :cond_4d
    const-string v1, "minor2"

    .line 33882191
    :goto_4f
    iget-wide v2, v0, Lng0/j$c;->e:J

    .line 33882193
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882196
    if-eqz p2, :cond_59

    .line 33882198
    const-string v1, "major"

    .line 33882200
    goto :goto_5b

    .line 33882201
    :cond_59
    const-string v1, "major2"

    .line 33882203
    :goto_5b
    iget-wide v2, v0, Lng0/j$c;->f:J

    .line 33882205
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882208
    :cond_60
    if-eqz p2, :cond_65

    .line 33882210
    const-string p2, "before_cpu_list"

    .line 33882212
    goto :goto_67

    .line 33882213
    :cond_65
    const-string p2, "after_cpu_list"

    .line 33882215
    :goto_67
    invoke-virtual {p0}, Lng0/j$a;->b()Lorg/json/JSONObject;

    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catchall {:try_start_2 .. :try_end_6e} :catchall_6e

    .line 33882222
    :catchall_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lorg/json/JSONObject;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_6

    .line 33882113
    .line 33882114
    :try_start_2
    const-string/jumbo v0, "user"

    .line 33882115
    .line 33882116
    .line 33882117
    goto :goto_9

    .line 33882118
    :cond_6
    const-string/jumbo v0, "user2"

    .line 33882119
    .line 33882120
    .line 33882121
    :goto_9
    iget-wide v1, p0, Lng0/j$a;->k:D

    .line 33882122
    .line 33882123
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882124
    .line 33882125
    .line 33882126
    if-eqz p2, :cond_14

    .line 33882127
    .line 33882128
    const-string/jumbo v0, "sys"

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_17

    .line 33882132
    :cond_14
    const-string/jumbo v0, "sys2"

    .line 33882133
    .line 33882134
    .line 33882135
    :goto_17
    iget-wide v1, p0, Lng0/j$a;->l:D

    .line 33882136
    .line 33882137
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    .line 33882140
    if-eqz p2, :cond_21

    .line 33882141
    .line 33882142
    const-string v0, "iowait"

    .line 33882143
    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    const-string v0, "iowait2"

    .line 33882146
    .line 33882147
    :goto_23
    iget-wide v1, p0, Lng0/j$a;->m:D

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    if-eqz p2, :cond_2d

    .line 33882153
    .line 33882154
    const-string v0, "irq"

    .line 33882155
    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const-string v0, "irq2"

    .line 33882158
    .line 33882159
    :goto_2f
    iget-wide v1, p0, Lng0/j$a;->n:D

    .line 33882160
    .line 33882161
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    if-eqz p2, :cond_3a

    .line 33882165
    .line 33882166
    const-string/jumbo v0, "softirq"

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_3d

    .line 33882170
    :cond_3a
    const-string/jumbo v0, "softirq2"

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    iget-wide v1, p0, Lng0/j$a;->o:D

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Lng0/j$a;->a()Lng0/j$c;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    if-eqz v0, :cond_60

    .line 33882183
    .line 33882184
    if-eqz p2, :cond_4d

    .line 33882185
    .line 33882186
    const-string v1, "minor"

    .line 33882187
    .line 33882188
    goto :goto_4f

    .line 33882189
    :cond_4d
    const-string v1, "minor2"

    .line 33882190
    .line 33882191
    :goto_4f
    iget-wide v2, v0, Lng0/j$c;->e:J

    .line 33882192
    .line 33882193
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882194
    .line 33882195
    .line 33882196
    if-eqz p2, :cond_59

    .line 33882197
    .line 33882198
    const-string v1, "major"

    .line 33882199
    .line 33882200
    goto :goto_5b

    .line 33882201
    :cond_59
    const-string v1, "major2"

    .line 33882202
    .line 33882203
    :goto_5b
    iget-wide v2, v0, Lng0/j$c;->f:J

    .line 33882204
    .line 33882205
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    if-eqz p2, :cond_65

    .line 33882209
    .line 33882210
    const-string p2, "before_cpu_list"

    .line 33882211
    .line 33882212
    goto :goto_67

    .line 33882213
    :cond_65
    const-string p2, "after_cpu_list"

    .line 33882214
    .line 33882215
    :goto_67
    invoke-virtual {p0}, Lng0/j$a;->b()Lorg/json/JSONObject;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catchall {:try_start_2 .. :try_end_6e} :catchall_6e

    .line 33882220
    .line 33882221
    .line 33882222
    :catchall_6e
    return-void
.end method


.method public final g(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "kswapd"

    .line 17104898
    iget-wide v1, p0, Lng0/j$a;->q:D

    .line 17104900
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104903
    const-string v0, "mmcqd"

    .line 17104905
    iget-wide v1, p0, Lng0/j$a;->r:D

    .line 17104907
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104910
    const-string v0, "kwork"

    .line 17104912
    iget-wide v1, p0, Lng0/j$a;->s:D

    .line 17104914
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104917
    const-string/jumbo v0, "system_server"

    .line 17104920
    iget-wide v1, p0, Lng0/j$a;->t:D

    .line 17104922
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104925
    const-string v0, "lmkd"

    .line 17104927
    iget-wide v1, p0, Lng0/j$a;->u:D

    .line 17104929
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104932
    iget-object v0, p0, Lng0/j$a;->v:Ljava/util/ArrayList;

    .line 17104934
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_4c

    .line 17104940
    new-instance v0, Lorg/json/JSONArray;

    .line 17104942
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104945
    iget-object v1, p0, Lng0/j$a;->v:Ljava/util/ArrayList;

    .line 17104947
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object v1

    .line 17104951
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_47

    .line 17104957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Ljava/lang/Double;

    .line 17104963
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104966
    goto :goto_37

    .line 17104967
    :cond_47
    const-string v1, "dex2oat"

    .line 17104969
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catchall {:try_start_0 .. :try_end_4c} :catchall_4c

    .line 17104972
    :catchall_4c
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "kswapd"

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lng0/j$a;->q:D

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "mmcqd"

    .line 17104904
    .line 17104905
    iget-wide v1, p0, Lng0/j$a;->r:D

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v0, "kwork"

    .line 17104911
    .line 17104912
    iget-wide v1, p0, Lng0/j$a;->s:D

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string/jumbo v0, "system_server"

    .line 17104918
    .line 17104919
    .line 17104920
    iget-wide v1, p0, Lng0/j$a;->t:D

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "lmkd"

    .line 17104926
    .line 17104927
    iget-wide v1, p0, Lng0/j$a;->u:D

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lng0/j$a;->v:Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_4c

    .line 17104939
    .line 17104940
    new-instance v0, Lorg/json/JSONArray;

    .line 17104941
    .line 17104942
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p0, Lng0/j$a;->v:Ljava/util/ArrayList;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_47

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Ljava/lang/Double;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_37

    .line 17104967
    :cond_47
    const-string v1, "dex2oat"

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catchall {:try_start_0 .. :try_end_4c} :catchall_4c

    .line 17104970
    .line 17104971
    .line 17104972
    :catchall_4c
    :cond_4c
    return-void
.end method


