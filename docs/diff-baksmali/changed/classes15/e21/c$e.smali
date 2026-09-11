## classes15/e21/c$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 50790400
    if-eqz p3, :cond_15e

    .line 50790402
    array-length p1, p3

    .line 50790403
    if-lez p1, :cond_15e

    .line 50790405
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790407
    const-string v0, "MiraActivityManagerProxy << "

    .line 50790409
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790412
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790415
    move-result-object p2

    .line 50790416
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790419
    const-string p2, ", "

    .line 50790421
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790424
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790427
    move-result-object p1

    .line 50790428
    array-length p2, p3

    .line 50790429
    const/4 v0, 0x0

    .line 50790430
    if-lez p2, :cond_b3

    .line 50790432
    array-length p2, p3

    .line 50790433
    const/4 v1, 0x0

    .line 50790434
    :goto_22
    if-ge v1, p2, :cond_b3

    .line 50790436
    aget-object v2, p3, v1

    .line 50790438
    instance-of v3, v2, Landroid/content/IntentFilter;

    .line 50790440
    if-eqz v3, :cond_af

    .line 50790442
    check-cast v2, Landroid/content/IntentFilter;

    .line 50790444
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790446
    const-string v1, "IntentFilter{"

    .line 50790448
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790453
    const-string v3, "priority = "

    .line 50790455
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790458
    invoke-virtual {v2}, Landroid/content/IntentFilter;->getPriority()I

    .line 50790461
    move-result v3

    .line 50790462
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790468
    move-result-object v1

    .line 50790469
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790472
    invoke-virtual {v2}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 50790475
    move-result-object v1

    .line 50790476
    const-string v3, "]"

    .line 50790478
    if-eqz v1, :cond_68

    .line 50790480
    const-string v4, ", actions = ["

    .line 50790482
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790485
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790488
    move-result v4

    .line 50790489
    if-eqz v4, :cond_65

    .line 50790491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790494
    move-result-object v4

    .line 50790495
    check-cast v4, Ljava/lang/String;

    .line 50790497
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    goto :goto_55

    .line 50790501
    :cond_65
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790504
    :cond_68
    invoke-virtual {v2}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 50790507
    move-result-object v1

    .line 50790508
    if-eqz v1, :cond_86

    .line 50790510
    const-string v4, ", dataTypes = ["

    .line 50790512
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790515
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790518
    move-result v4

    .line 50790519
    if-eqz v4, :cond_83

    .line 50790521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790524
    move-result-object v4

    .line 50790525
    check-cast v4, Ljava/lang/String;

    .line 50790527
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    goto :goto_73

    .line 50790531
    :cond_83
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790534
    :cond_86
    invoke-virtual {v2}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 50790537
    move-result-object v1

    .line 50790538
    if-eqz v1, :cond_a4

    .line 50790540
    const-string v2, ", schemes = ["

    .line 50790542
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790545
    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790548
    move-result v2

    .line 50790549
    if-eqz v2, :cond_a1

    .line 50790551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790554
    move-result-object v2

    .line 50790555
    check-cast v2, Ljava/lang/String;

    .line 50790557
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790560
    goto :goto_91

    .line 50790561
    :cond_a1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    :cond_a4
    const-string/jumbo v1, "}"

    .line 50790567
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790570
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790573
    move-result-object p2

    .line 50790574
    goto :goto_b4

    .line 50790575
    :cond_af
    add-int/lit8 v1, v1, 0x1

    .line 50790577
    goto/16 :goto_22

    .line 50790579
    :cond_b3
    const/4 p2, 0x0

    .line 50790580
    :goto_b4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790582
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790588
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790594
    move-result-object v1

    .line 50790595
    const-string v2, "mira/receiver"

    .line 50790597
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790600
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50790603
    move-result-object v1

    .line 50790604
    iget-object v1, v1, Lv11/c;->f:Ljava/util/List;

    .line 50790606
    sget v3, Lq21/a;->a:I

    .line 50790608
    const/4 v3, 0x1

    .line 50790609
    if-eqz v1, :cond_dc

    .line 50790611
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790614
    move-result v4

    .line 50790615
    if-eqz v4, :cond_da

    .line 50790617
    goto :goto_dc

    .line 50790618
    :cond_da
    const/4 v4, 0x0

    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    :goto_dc
    const/4 v4, 0x1

    .line 50790621
    :goto_dd
    if-nez v4, :cond_11d

    .line 50790623
    invoke-static {p1, p3}, Le21/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/BroadcastReceiver;

    .line 50790626
    array-length v4, p3

    .line 50790627
    if-lez v4, :cond_f5

    .line 50790629
    array-length v4, p3

    .line 50790630
    const/4 v5, 0x0

    .line 50790631
    :goto_e7
    if-ge v5, v4, :cond_f5

    .line 50790633
    aget-object v6, p3, v5

    .line 50790635
    instance-of v7, v6, Landroid/content/IntentFilter;

    .line 50790637
    if-eqz v7, :cond_f2

    .line 50790639
    check-cast v6, Landroid/content/IntentFilter;

    .line 50790641
    goto :goto_f5

    .line 50790642
    :cond_f2
    add-int/lit8 v5, v5, 0x1

    .line 50790644
    goto :goto_e7

    .line 50790645
    :cond_f5
    :goto_f5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790648
    move-result-object v1

    .line 50790649
    :goto_f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790652
    move-result v4

    .line 50790653
    if-eqz v4, :cond_11d

    .line 50790655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790658
    move-result-object v4

    .line 50790659
    check-cast v4, Lv11/h;

    .line 50790661
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790663
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790666
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790669
    const-string v6, "sendCallback.onRegisterReceiver"

    .line 50790671
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790674
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790677
    move-result-object v5

    .line 50790678
    invoke-static {v2, v5}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790681
    invoke-interface {v4}, Lv11/h;->b()V

    .line 50790684
    goto :goto_f9

    .line 50790685
    :cond_11d
    const/4 v1, 0x0

    .line 50790686
    :goto_11e
    array-length v4, p3

    .line 50790687
    if-ge v1, v4, :cond_15e

    .line 50790689
    aget-object v4, p3, v1

    .line 50790691
    if-eqz v4, :cond_15b

    .line 50790693
    instance-of v4, v4, Ljava/lang/String;

    .line 50790695
    if-eqz v4, :cond_15b

    .line 50790697
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 50790699
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790702
    move-result-object v4

    .line 50790703
    aget-object v5, p3, v1

    .line 50790705
    check-cast v5, Ljava/lang/String;

    .line 50790707
    invoke-static {v5}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50790710
    move-result v6

    .line 50790711
    if-eqz v6, :cond_15e

    .line 50790713
    aput-object v4, p3, v1

    .line 50790715
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790717
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790720
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790723
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790725
    aput-object v5, p1, v0

    .line 50790727
    const-string v0, "replace pkgName[%s]=host, "

    .line 50790729
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790732
    move-result-object p1

    .line 50790733
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790736
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790739
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790742
    move-result-object p1

    .line 50790743
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790746
    goto :goto_15e

    .line 50790747
    :cond_15b
    add-int/lit8 v1, v1, 0x1

    .line 50790749
    goto :goto_11e

    .line 50790750
    :cond_15e
    :goto_15e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 50790400
    if-eqz p3, :cond_15e

    .line 50790401
    .line 50790402
    array-length p1, p3

    .line 50790403
    if-lez p1, :cond_15e

    .line 50790404
    .line 50790405
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790406
    .line 50790407
    const-string v0, "MiraActivityManagerProxy << "

    .line 50790408
    .line 50790409
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object p2

    .line 50790416
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790417
    .line 50790418
    .line 50790419
    const-string p2, ", "

    .line 50790420
    .line 50790421
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p1

    .line 50790428
    array-length p2, p3

    .line 50790429
    const/4 v0, 0x0

    .line 50790430
    if-lez p2, :cond_b3

    .line 50790431
    .line 50790432
    array-length p2, p3

    .line 50790433
    const/4 v1, 0x0

    .line 50790434
    :goto_22
    if-ge v1, p2, :cond_b3

    .line 50790435
    .line 50790436
    aget-object v2, p3, v1

    .line 50790437
    .line 50790438
    instance-of v3, v2, Landroid/content/IntentFilter;

    .line 50790439
    .line 50790440
    if-eqz v3, :cond_af

    .line 50790441
    .line 50790442
    check-cast v2, Landroid/content/IntentFilter;

    .line 50790443
    .line 50790444
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790445
    .line 50790446
    const-string v1, "IntentFilter{"

    .line 50790447
    .line 50790448
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790449
    .line 50790450
    .line 50790451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790452
    .line 50790453
    const-string v3, "priority = "

    .line 50790454
    .line 50790455
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {v2}, Landroid/content/IntentFilter;->getPriority()I

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v3

    .line 50790462
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v1

    .line 50790469
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {v2}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v1

    .line 50790476
    const-string v3, "]"

    .line 50790477
    .line 50790478
    if-eqz v1, :cond_68

    .line 50790479
    .line 50790480
    const-string v4, ", actions = ["

    .line 50790481
    .line 50790482
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790483
    .line 50790484
    .line 50790485
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v4

    .line 50790489
    if-eqz v4, :cond_65

    .line 50790490
    .line 50790491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v4

    .line 50790495
    check-cast v4, Ljava/lang/String;

    .line 50790496
    .line 50790497
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790498
    .line 50790499
    .line 50790500
    goto :goto_55

    .line 50790501
    :cond_65
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790502
    .line 50790503
    .line 50790504
    :cond_68
    invoke-virtual {v2}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v1

    .line 50790508
    if-eqz v1, :cond_86

    .line 50790509
    .line 50790510
    const-string v4, ", dataTypes = ["

    .line 50790511
    .line 50790512
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790513
    .line 50790514
    .line 50790515
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v4

    .line 50790519
    if-eqz v4, :cond_83

    .line 50790520
    .line 50790521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v4

    .line 50790525
    check-cast v4, Ljava/lang/String;

    .line 50790526
    .line 50790527
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790528
    .line 50790529
    .line 50790530
    goto :goto_73

    .line 50790531
    :cond_83
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790532
    .line 50790533
    .line 50790534
    :cond_86
    invoke-virtual {v2}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v1

    .line 50790538
    if-eqz v1, :cond_a4

    .line 50790539
    .line 50790540
    const-string v2, ", schemes = ["

    .line 50790541
    .line 50790542
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790543
    .line 50790544
    .line 50790545
    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v2

    .line 50790549
    if-eqz v2, :cond_a1

    .line 50790550
    .line 50790551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v2

    .line 50790555
    check-cast v2, Ljava/lang/String;

    .line 50790556
    .line 50790557
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790558
    .line 50790559
    .line 50790560
    goto :goto_91

    .line 50790561
    :cond_a1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    .line 50790564
    :cond_a4
    const-string/jumbo v1, "}"

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object p2

    .line 50790574
    goto :goto_b4

    .line 50790575
    :cond_af
    add-int/lit8 v1, v1, 0x1

    .line 50790576
    .line 50790577
    goto/16 :goto_22

    .line 50790578
    .line 50790579
    :cond_b3
    const/4 p2, 0x0

    .line 50790580
    :goto_b4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790581
    .line 50790582
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v1

    .line 50790595
    const-string v2, "mira/receiver"

    .line 50790596
    .line 50790597
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v1

    .line 50790604
    iget-object v1, v1, Lv11/c;->f:Ljava/util/List;

    .line 50790605
    .line 50790606
    sget v3, Lq21/a;->a:I

    .line 50790607
    .line 50790608
    const/4 v3, 0x1

    .line 50790609
    if-eqz v1, :cond_dc

    .line 50790610
    .line 50790611
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v4

    .line 50790615
    if-eqz v4, :cond_da

    .line 50790616
    .line 50790617
    goto :goto_dc

    .line 50790618
    :cond_da
    const/4 v4, 0x0

    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    :goto_dc
    const/4 v4, 0x1

    .line 50790621
    :goto_dd
    if-nez v4, :cond_11d

    .line 50790622
    .line 50790623
    invoke-static {p1, p3}, Le21/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/BroadcastReceiver;

    .line 50790624
    .line 50790625
    .line 50790626
    array-length v4, p3

    .line 50790627
    if-lez v4, :cond_f5

    .line 50790628
    .line 50790629
    array-length v4, p3

    .line 50790630
    const/4 v5, 0x0

    .line 50790631
    :goto_e7
    if-ge v5, v4, :cond_f5

    .line 50790632
    .line 50790633
    aget-object v6, p3, v5

    .line 50790634
    .line 50790635
    instance-of v7, v6, Landroid/content/IntentFilter;

    .line 50790636
    .line 50790637
    if-eqz v7, :cond_f2

    .line 50790638
    .line 50790639
    check-cast v6, Landroid/content/IntentFilter;

    .line 50790640
    .line 50790641
    goto :goto_f5

    .line 50790642
    :cond_f2
    add-int/lit8 v5, v5, 0x1

    .line 50790643
    .line 50790644
    goto :goto_e7

    .line 50790645
    :cond_f5
    :goto_f5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v1

    .line 50790649
    :goto_f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v4

    .line 50790653
    if-eqz v4, :cond_11d

    .line 50790654
    .line 50790655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v4

    .line 50790659
    check-cast v4, Lv11/h;

    .line 50790660
    .line 50790661
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790662
    .line 50790663
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790667
    .line 50790668
    .line 50790669
    const-string v6, "sendCallback.onRegisterReceiver"

    .line 50790670
    .line 50790671
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v5

    .line 50790678
    invoke-static {v2, v5}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-interface {v4}, Lv11/h;->b()V

    .line 50790682
    .line 50790683
    .line 50790684
    goto :goto_f9

    .line 50790685
    :cond_11d
    const/4 v1, 0x0

    .line 50790686
    :goto_11e
    array-length v4, p3

    .line 50790687
    if-ge v1, v4, :cond_15e

    .line 50790688
    .line 50790689
    aget-object v4, p3, v1

    .line 50790690
    .line 50790691
    if-eqz v4, :cond_15b

    .line 50790692
    .line 50790693
    instance-of v4, v4, Ljava/lang/String;

    .line 50790694
    .line 50790695
    if-eqz v4, :cond_15b

    .line 50790696
    .line 50790697
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 50790698
    .line 50790699
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v4

    .line 50790703
    aget-object v5, p3, v1

    .line 50790704
    .line 50790705
    check-cast v5, Ljava/lang/String;

    .line 50790706
    .line 50790707
    invoke-static {v5}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50790708
    .line 50790709
    .line 50790710
    move-result v6

    .line 50790711
    if-eqz v6, :cond_15e

    .line 50790712
    .line 50790713
    aput-object v4, p3, v1

    .line 50790714
    .line 50790715
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790716
    .line 50790717
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790721
    .line 50790722
    .line 50790723
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790724
    .line 50790725
    aput-object v5, p1, v0

    .line 50790726
    .line 50790727
    const-string v0, "replace pkgName[%s]=host, "

    .line 50790728
    .line 50790729
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object p1

    .line 50790733
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object p1

    .line 50790743
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790744
    .line 50790745
    .line 50790746
    goto :goto_15e

    .line 50790747
    :cond_15b
    add-int/lit8 v1, v1, 0x1

    .line 50790748
    .line 50790749
    goto :goto_11e

    .line 50790750
    :cond_15e
    :goto_15e
    return-void
.end method


