## classes15/n20/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x19

    .line 131077
    const/4 v1, 0x3

    .line 131078
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 131081
    move-result v0

    .line 131082
    iput v0, p0, Ln20/f;->c:I

    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput v0, p0, Ln20/f;->d:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x19

    .line 131076
    .line 131077
    const/4 v1, 0x3

    .line 131078
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    iput v0, p0, Ln20/f;->c:I

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput v0, p0, Ln20/f;->d:I

    .line 131086
    .line 131087
    return-void
.end method


.method public final declared-synchronized a(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized a(JLjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50790400
    monitor-enter p0

    .line 50790401
    :try_start_1
    iget-object v0, p0, Ln20/f;->b:Ljava/util/Map;

    .line 50790403
    if-nez v0, :cond_c

    .line 50790405
    new-instance v0, Ljava/util/HashMap;

    .line 50790407
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790410
    iput-object v0, p0, Ln20/f;->b:Ljava/util/Map;

    .line 50790412
    :cond_c
    iget-object v0, p0, Ln20/f;->b:Ljava/util/Map;

    .line 50790414
    check-cast v0, Ljava/util/HashMap;

    .line 50790416
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790419
    move-result v0

    .line 50790420
    if-eqz v0, :cond_36

    .line 50790422
    iget-object p1, p0, Ln20/f;->b:Ljava/util/Map;

    .line 50790424
    check-cast p1, Ljava/util/HashMap;

    .line 50790426
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790429
    move-result-object p1

    .line 50790430
    check-cast p1, Ln20/m;

    .line 50790432
    iget p2, p1, Ln20/m;->d:I

    .line 50790434
    add-int/lit8 p2, p2, 0x1

    .line 50790436
    iput p2, p1, Ln20/m;->d:I

    .line 50790438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790441
    move-result-wide p2

    .line 50790442
    iput-wide p2, p1, Ln20/m;->e:J

    .line 50790444
    iget p1, p1, Ln20/m;->d:I

    .line 50790446
    iget p2, p0, Ln20/f;->d:I

    .line 50790448
    if-le p1, p2, :cond_13a

    .line 50790450
    iput p1, p0, Ln20/f;->d:I

    .line 50790452
    goto/16 :goto_13a

    .line 50790454
    :cond_36
    iget-object v0, p0, Ln20/f;->a:Ljava/util/Map;

    .line 50790456
    if-eqz v0, :cond_12b

    .line 50790458
    check-cast v0, Ljava/util/HashMap;

    .line 50790460
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790463
    move-result v0

    .line 50790464
    const-wide v1, 0x7fffffffffffffffL

    .line 50790469
    const/4 v3, 0x0

    .line 50790470
    if-eqz v0, :cond_d4

    .line 50790472
    iget-object p1, p0, Ln20/f;->a:Ljava/util/Map;

    .line 50790474
    check-cast p1, Ljava/util/HashMap;

    .line 50790476
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790479
    move-result-object p1

    .line 50790480
    check-cast p1, Ln20/m;

    .line 50790482
    iget p2, p1, Ln20/m;->d:I

    .line 50790484
    add-int/lit8 p4, p2, 0x1

    .line 50790486
    iput p4, p1, Ln20/m;->d:I

    .line 50790488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790491
    move-result-wide v4

    .line 50790492
    iput-wide v4, p1, Ln20/m;->e:J

    .line 50790494
    iget p4, p0, Ln20/f;->c:I

    .line 50790496
    if-le p2, p4, :cond_13a

    .line 50790498
    iget-object p2, p0, Ln20/f;->a:Ljava/util/Map;

    .line 50790500
    check-cast p2, Ljava/util/HashMap;

    .line 50790502
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790505
    iget-object p2, p0, Ln20/f;->b:Ljava/util/Map;

    .line 50790507
    check-cast p2, Ljava/util/HashMap;

    .line 50790509
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 50790512
    move-result p2

    .line 50790513
    const/16 p4, 0x14

    .line 50790515
    if-lt p2, p4, :cond_cc

    .line 50790517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790520
    move-result-wide v4

    .line 50790521
    const-wide/16 v6, 0x0

    .line 50790523
    sub-long/2addr v4, v6

    .line 50790524
    const-wide/16 v8, 0x2

    .line 50790526
    div-long/2addr v4, v8

    .line 50790527
    add-long/2addr v4, v6

    .line 50790528
    iget-object p2, p0, Ln20/f;->b:Ljava/util/Map;

    .line 50790530
    check-cast p2, Ljava/util/HashMap;

    .line 50790532
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790535
    move-result-object p2

    .line 50790536
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790539
    move-result-object p2

    .line 50790540
    :cond_8c
    :goto_8c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790543
    move-result p4

    .line 50790544
    if-eqz p4, :cond_c3

    .line 50790546
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790549
    move-result-object p4

    .line 50790550
    check-cast p4, Ljava/util/Map$Entry;

    .line 50790552
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790555
    move-result-object v0

    .line 50790556
    check-cast v0, Ln20/m;

    .line 50790558
    iget-wide v6, v0, Ln20/m;->e:J

    .line 50790560
    cmp-long v0, v6, v4

    .line 50790562
    if-gez v0, :cond_8c

    .line 50790564
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790567
    move-result-object v0

    .line 50790568
    check-cast v0, Ln20/m;

    .line 50790570
    iget v0, v0, Ln20/m;->d:I

    .line 50790572
    int-to-long v6, v0

    .line 50790573
    cmp-long v0, v6, v1

    .line 50790575
    if-gez v0, :cond_8c

    .line 50790577
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790580
    move-result-object v0

    .line 50790581
    check-cast v0, Ln20/m;

    .line 50790583
    iget v0, v0, Ln20/m;->d:I

    .line 50790585
    int-to-long v1, v0

    .line 50790586
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790589
    move-result-object p4

    .line 50790590
    check-cast p4, Ln20/m;

    .line 50790592
    iget-object v3, p4, Ln20/m;->a:Ljava/lang/String;

    .line 50790594
    goto :goto_8c

    .line 50790595
    :cond_c3
    if-eqz v3, :cond_cc

    .line 50790597
    iget-object p2, p0, Ln20/f;->b:Ljava/util/Map;

    .line 50790599
    check-cast p2, Ljava/util/HashMap;

    .line 50790601
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790604
    :cond_cc
    iget-object p2, p0, Ln20/f;->b:Ljava/util/Map;

    .line 50790606
    check-cast p2, Ljava/util/HashMap;

    .line 50790608
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790611
    goto :goto_13a

    .line 50790612
    :cond_d4
    iget-object v0, p0, Ln20/f;->a:Ljava/util/Map;

    .line 50790614
    check-cast v0, Ljava/util/HashMap;

    .line 50790616
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 50790619
    move-result v0

    .line 50790620
    const/16 v4, 0x32

    .line 50790622
    if-lt v0, v4, :cond_11e

    .line 50790624
    iget-object v0, p0, Ln20/f;->a:Ljava/util/Map;

    .line 50790626
    check-cast v0, Ljava/util/HashMap;

    .line 50790628
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790631
    move-result-object v0

    .line 50790632
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790635
    move-result-object v0

    .line 50790636
    :cond_ec
    :goto_ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790639
    move-result v4

    .line 50790640
    if-eqz v4, :cond_115

    .line 50790642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790645
    move-result-object v4

    .line 50790646
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790648
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790651
    move-result-object v5

    .line 50790652
    check-cast v5, Ln20/m;

    .line 50790654
    iget-wide v5, v5, Ln20/m;->e:J

    .line 50790656
    cmp-long v7, v5, v1

    .line 50790658
    if-gez v7, :cond_ec

    .line 50790660
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790663
    move-result-object v1

    .line 50790664
    check-cast v1, Ln20/m;

    .line 50790666
    iget-wide v1, v1, Ln20/m;->e:J

    .line 50790668
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790671
    move-result-object v3

    .line 50790672
    check-cast v3, Ln20/m;

    .line 50790674
    iget-object v3, v3, Ln20/m;->a:Ljava/lang/String;

    .line 50790676
    goto :goto_ec

    .line 50790677
    :cond_115
    if-eqz v3, :cond_11e

    .line 50790679
    iget-object v0, p0, Ln20/f;->a:Ljava/util/Map;

    .line 50790681
    check-cast v0, Ljava/util/HashMap;

    .line 50790683
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790686
    :cond_11e
    new-instance v0, Ln20/m;

    .line 50790688
    invoke-direct {v0, p3, p1, p2, p4}, Ln20/m;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 50790691
    iget-object p1, p0, Ln20/f;->a:Ljava/util/Map;

    .line 50790693
    check-cast p1, Ljava/util/HashMap;

    .line 50790695
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790698
    goto :goto_13a

    .line 50790699
    :cond_12b
    new-instance v0, Ljava/util/HashMap;

    .line 50790701
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790704
    iput-object v0, p0, Ln20/f;->a:Ljava/util/Map;

    .line 50790706
    new-instance v1, Ln20/m;

    .line 50790708
    invoke-direct {v1, p3, p1, p2, p4}, Ln20/m;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 50790711
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13a
    .catchall {:try_start_1 .. :try_end_13a} :catchall_13c

    .line 50790714
    :cond_13a
    :goto_13a
    monitor-exit p0

    .line 50790715
    return-void

    .line 50790716
    :catchall_13c
    move-exception p1

    .line 50790717
    monitor-exit p0

    .line 50790718
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(JLjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50790400
    monitor-enter p0

    .line 50790401
    :try_start_1
    iget-object v0, p0, Ln20/f;->b:Ljava/util/Map;

    .line 50790402
    .line 50790403
    if-nez v0, :cond_c

    .line 50790404
    .line 50790405
    new-instance v0, Ljava/util/HashMap;

    .line 50790406
    .line 50790407
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790408
    .line 50790409
    .line 50790410
    iput-object v0, p0, Ln20/f;->b:Ljava/util/Map;

    .line 50790411
    .line 50790412
    :cond_c
    iget-object v0, p0, Ln20/f;->b:Ljava/util/Map;

    .line 50790413
    .line 50790414
    check-cast v0, Ljava/util/HashMap;

    .line 50790415
    .line 50790416
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v0

    .line 50790420
    if-eqz v0, :cond_36

    .line 50790421
    .line 50790422
    iget-object p1, p0, Ln20/f;->b:Ljava/util/Map;

    .line 50790423
    .line 50790424
    check-cast p1, Ljava/util/HashMap;

    .line 50790425
    .line 50790426
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object p1

    .line 50790430
    check-cast p1, Ln20/m;

    .line 50790431
    .line 50790432
    iget p2, p1, Ln20/m;->d:I

    .line 50790433
    .line 50790434
    add-int/lit8 p2, p2, 0x1

    .line 50790435
    .line 50790436
    iput p2, p1, Ln20/m;->d:I

    .line 50790437
    .line 50790438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-wide p2

    .line 50790442
    iput-wide p2, p1, Ln20/m;->e:J

    .line 50790443
    .line 50790444
    iget p1, p1, Ln20/m;->d:I

    .line 50790445
    .line 50790446
    iget p2, p0, Ln20/f;->d:I

    .line 50790447
    .line 50790448
    if-le p1, p2, :cond_13a

    .line 50790449
    .line 50790450
    iput p1, p0, Ln20/f;->d:I

    .line 50790451
    .line 50790452
    goto/16 :goto_13a

    .line 50790453
    .line 50790454
    :cond_36
    iget-object v0, p0, Ln20/f;->a:Ljava/util/Map;

    .line 50790455
    .line 50790456
    if-eqz v0, :cond_12b

    .line 50790457
    .line 50790458
    check-cast v0, Ljava/util/HashMap;

    .line 50790459
    .line 50790460
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v0

    .line 50790464
    const-wide v1, 0x7fffffffffffffffL

    .line 50790465
    .line 50790466
    .line 50790467
    .line 50790468
    .line 50790469
    const/4 v3, 0x0

    .line 50790470
    if-eqz v0, :cond_d4

    .line 50790471
    .line 50790472
    iget-object p1, p0, Ln20/f;->a:Ljava/util/Map;

    .line 50790473
    .line 50790474
    check-cast p1, Ljava/util/HashMap;

    .line 50790475
    .line 50790476
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p1

    .line 50790480
    check-cast p1, Ln20/m;

    .line 50790481
    .line 50790482
    iget p2, p1, Ln20/m;->d:I

    .line 50790483
    .line 50790484
    add-int/lit8 p4, p2, 0x1

    .line 50790485
    .line 50790486
    iput p4, p1, Ln20/m;->d:I

    .line 50790487
    .line 50790488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-wide v4

    .line 50790492
    iput-wide v4, p1, Ln20/m;->e:J

    .line 50790493
    .line 50790494
    iget p4, p0, Ln20/f;->c:I

    .line 50790495
    .line 50790496
    if-le p2, p4, :cond_13a

    .line 50790497
    .line 50790498
    iget-object p2, p0, Ln20/f;->a:Ljava/util/Map;

    .line 50790499
    .line 50790500
    check-cast p2, Ljava/util/HashMap;

    .line 50790501
    .line 50790502
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    iget-object p2, p0, Ln20/f;->b:Ljava/util/Map;

    .line 50790506
    .line 50790507
    check-cast p2, Ljava/util/HashMap;

    .line 50790508
    .line 50790509
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result p2

    .line 50790513
    const/16 p4, 0x14

    .line 50790514
    .line 50790515
    if-lt p2, p4, :cond_cc

    .line 50790516
    .line 50790517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-wide v4

    .line 50790521
    const-wide/16 v6, 0x0

    .line 50790522
    .line 50790523
    sub-long/2addr v4, v6

    .line 50790524
    const-wide/16 v8, 0x2

    .line 50790525
    .line 50790526
    div-long/2addr v4, v8

    .line 50790527
    add-long/2addr v4, v6

    .line 50790528
    iget-object p2, p0, Ln20/f;->b:Ljava/util/Map;

    .line 50790529
    .line 50790530
    check-cast p2, Ljava/util/HashMap;

    .line 50790531
    .line 50790532
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object p2

    .line 50790536
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p2

    .line 50790540
    :cond_8c
    :goto_8c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result p4

    .line 50790544
    if-eqz p4, :cond_c3

    .line 50790545
    .line 50790546
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object p4

    .line 50790550
    check-cast p4, Ljava/util/Map$Entry;

    .line 50790551
    .line 50790552
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v0

    .line 50790556
    check-cast v0, Ln20/m;

    .line 50790557
    .line 50790558
    iget-wide v6, v0, Ln20/m;->e:J

    .line 50790559
    .line 50790560
    cmp-long v0, v6, v4

    .line 50790561
    .line 50790562
    if-gez v0, :cond_8c

    .line 50790563
    .line 50790564
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v0

    .line 50790568
    check-cast v0, Ln20/m;

    .line 50790569
    .line 50790570
    iget v0, v0, Ln20/m;->d:I

    .line 50790571
    .line 50790572
    int-to-long v6, v0

    .line 50790573
    cmp-long v0, v6, v1

    .line 50790574
    .line 50790575
    if-gez v0, :cond_8c

    .line 50790576
    .line 50790577
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v0

    .line 50790581
    check-cast v0, Ln20/m;

    .line 50790582
    .line 50790583
    iget v0, v0, Ln20/m;->d:I

    .line 50790584
    .line 50790585
    int-to-long v1, v0

    .line 50790586
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p4

    .line 50790590
    check-cast p4, Ln20/m;

    .line 50790591
    .line 50790592
    iget-object v3, p4, Ln20/m;->a:Ljava/lang/String;

    .line 50790593
    .line 50790594
    goto :goto_8c

    .line 50790595
    :cond_c3
    if-eqz v3, :cond_cc

    .line 50790596
    .line 50790597
    iget-object p2, p0, Ln20/f;->b:Ljava/util/Map;

    .line 50790598
    .line 50790599
    check-cast p2, Ljava/util/HashMap;

    .line 50790600
    .line 50790601
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790602
    .line 50790603
    .line 50790604
    :cond_cc
    iget-object p2, p0, Ln20/f;->b:Ljava/util/Map;

    .line 50790605
    .line 50790606
    check-cast p2, Ljava/util/HashMap;

    .line 50790607
    .line 50790608
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790609
    .line 50790610
    .line 50790611
    goto :goto_13a

    .line 50790612
    :cond_d4
    iget-object v0, p0, Ln20/f;->a:Ljava/util/Map;

    .line 50790613
    .line 50790614
    check-cast v0, Ljava/util/HashMap;

    .line 50790615
    .line 50790616
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v0

    .line 50790620
    const/16 v4, 0x32

    .line 50790621
    .line 50790622
    if-lt v0, v4, :cond_11e

    .line 50790623
    .line 50790624
    iget-object v0, p0, Ln20/f;->a:Ljava/util/Map;

    .line 50790625
    .line 50790626
    check-cast v0, Ljava/util/HashMap;

    .line 50790627
    .line 50790628
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v0

    .line 50790632
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v0

    .line 50790636
    :cond_ec
    :goto_ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v4

    .line 50790640
    if-eqz v4, :cond_115

    .line 50790641
    .line 50790642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v4

    .line 50790646
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790647
    .line 50790648
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v5

    .line 50790652
    check-cast v5, Ln20/m;

    .line 50790653
    .line 50790654
    iget-wide v5, v5, Ln20/m;->e:J

    .line 50790655
    .line 50790656
    cmp-long v7, v5, v1

    .line 50790657
    .line 50790658
    if-gez v7, :cond_ec

    .line 50790659
    .line 50790660
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v1

    .line 50790664
    check-cast v1, Ln20/m;

    .line 50790665
    .line 50790666
    iget-wide v1, v1, Ln20/m;->e:J

    .line 50790667
    .line 50790668
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v3

    .line 50790672
    check-cast v3, Ln20/m;

    .line 50790673
    .line 50790674
    iget-object v3, v3, Ln20/m;->a:Ljava/lang/String;

    .line 50790675
    .line 50790676
    goto :goto_ec

    .line 50790677
    :cond_115
    if-eqz v3, :cond_11e

    .line 50790678
    .line 50790679
    iget-object v0, p0, Ln20/f;->a:Ljava/util/Map;

    .line 50790680
    .line 50790681
    check-cast v0, Ljava/util/HashMap;

    .line 50790682
    .line 50790683
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790684
    .line 50790685
    .line 50790686
    :cond_11e
    new-instance v0, Ln20/m;

    .line 50790687
    .line 50790688
    invoke-direct {v0, p3, p1, p2, p4}, Ln20/m;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 50790689
    .line 50790690
    .line 50790691
    iget-object p1, p0, Ln20/f;->a:Ljava/util/Map;

    .line 50790692
    .line 50790693
    check-cast p1, Ljava/util/HashMap;

    .line 50790694
    .line 50790695
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790696
    .line 50790697
    .line 50790698
    goto :goto_13a

    .line 50790699
    :cond_12b
    new-instance v0, Ljava/util/HashMap;

    .line 50790700
    .line 50790701
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790702
    .line 50790703
    .line 50790704
    iput-object v0, p0, Ln20/f;->a:Ljava/util/Map;

    .line 50790705
    .line 50790706
    new-instance v1, Ln20/m;

    .line 50790707
    .line 50790708
    invoke-direct {v1, p3, p1, p2, p4}, Ln20/m;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13a
    .catchall {:try_start_1 .. :try_end_13a} :catchall_13c

    .line 50790712
    .line 50790713
    .line 50790714
    :cond_13a
    :goto_13a
    monitor-exit p0

    .line 50790715
    return-void

    .line 50790716
    :catchall_13c
    move-exception p1

    .line 50790717
    monitor-exit p0

    .line 50790718
    throw p1
.end method


