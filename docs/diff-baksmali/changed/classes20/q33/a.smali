## classes20/q33/a.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lq33/a;->a:Lmn/a$a;

    .line 17170434
    check-cast p1, Landroid/util/Pair;

    .line 17170436
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170438
    check-cast v1, [D

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const-string v3, ""

    .line 17170443
    const/4 v4, -0x1

    .line 17170444
    const-string v5, "cash"

    .line 17170446
    if-eqz v1, :cond_8b

    .line 17170448
    array-length v6, v1

    .line 17170449
    const/4 v7, 0x2

    .line 17170450
    if-eq v6, v7, :cond_16

    .line 17170452
    goto/16 :goto_8b

    .line 17170454
    :cond_16
    aget-wide v6, v1, v2

    .line 17170456
    const/4 v8, 0x1

    .line 17170457
    aget-wide v9, v1, v8

    .line 17170459
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 17170461
    cmpg-double v1, v6, v11

    .line 17170463
    if-nez v1, :cond_23

    .line 17170465
    const/4 v1, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v1, 0x0

    .line 17170468
    :goto_24
    const-string v13, ", longitude="

    .line 17170470
    if-eqz v1, :cond_5b

    .line 17170472
    cmpg-double v1, v9, v11

    .line 17170474
    if-nez v1, :cond_2d

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v8, 0x0

    .line 17170478
    :goto_2e
    if-eqz v8, :cond_5b

    .line 17170480
    sget-object v1, Lq33/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170484
    const-string v11, "getLocation failed: latitude="

    .line 17170486
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v6

    .line 17170502
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170504
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-static {v5, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170513
    check-cast p1, Ljava/lang/String;

    .line 17170515
    if-nez p1, :cond_56

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v3, p1

    .line 17170519
    :goto_57
    invoke-interface {v0, v4, v3}, Lmn/a$a;->onError(ILjava/lang/String;)V

    .line 17170522
    goto :goto_a3

    .line 17170523
    :cond_5b
    new-instance p1, Landroid/location/Location;

    .line 17170525
    const-string v1, "live_plugin"

    .line 17170527
    invoke-direct {p1, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {p1, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 17170533
    invoke-virtual {p1, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    .line 17170536
    sget-object v1, Lq33/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v4, "getLocation success: latitude="

    .line 17170542
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v3

    .line 17170558
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    invoke-interface {v0, p1}, Lmn/a$a;->onSuccess(Landroid/location/Location;)V

    .line 17170570
    goto :goto_a3

    .line 17170571
    :cond_8b
    :goto_8b
    sget-object v1, Lq33/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170573
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170575
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170578
    move-result-object v1

    .line 17170579
    const-string v6, "getLocation failed: invalid coordinates"

    .line 17170581
    invoke-static {v5, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170586
    check-cast p1, Ljava/lang/String;

    .line 17170588
    if-nez p1, :cond_9f

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object v3, p1

    .line 17170592
    :goto_a0
    invoke-interface {v0, v4, v3}, Lmn/a$a;->onError(ILjava/lang/String;)V

    .line 17170595
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lq33/a;->a:Lmn/a$a;

    .line 17170433
    .line 17170434
    check-cast p1, Landroid/util/Pair;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170437
    .line 17170438
    check-cast v1, [D

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const-string v3, ""

    .line 17170442
    .line 17170443
    const/4 v4, -0x1

    .line 17170444
    const-string v5, "cash"

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_8b

    .line 17170447
    .line 17170448
    array-length v6, v1

    .line 17170449
    const/4 v7, 0x2

    .line 17170450
    if-eq v6, v7, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_8b

    .line 17170453
    .line 17170454
    :cond_16
    aget-wide v6, v1, v2

    .line 17170455
    .line 17170456
    const/4 v8, 0x1

    .line 17170457
    aget-wide v9, v1, v8

    .line 17170458
    .line 17170459
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 17170460
    .line 17170461
    cmpg-double v1, v6, v11

    .line 17170462
    .line 17170463
    if-nez v1, :cond_23

    .line 17170464
    .line 17170465
    const/4 v1, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v1, 0x0

    .line 17170468
    :goto_24
    const-string v13, ", longitude="

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_5b

    .line 17170471
    .line 17170472
    cmpg-double v1, v9, v11

    .line 17170473
    .line 17170474
    if-nez v1, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v8, 0x0

    .line 17170478
    :goto_2e
    if-eqz v8, :cond_5b

    .line 17170479
    .line 17170480
    sget-object v1, Lq33/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170481
    .line 17170482
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    const-string v11, "getLocation failed: latitude="

    .line 17170485
    .line 17170486
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-static {v5, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170512
    .line 17170513
    check-cast p1, Ljava/lang/String;

    .line 17170514
    .line 17170515
    if-nez p1, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v3, p1

    .line 17170519
    :goto_57
    invoke-interface {v0, v4, v3}, Lmn/a$a;->onError(ILjava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_a3

    .line 17170523
    :cond_5b
    new-instance p1, Landroid/location/Location;

    .line 17170524
    .line 17170525
    const-string v1, "live_plugin"

    .line 17170526
    .line 17170527
    invoke-direct {p1, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p1, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v1, Lq33/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170537
    .line 17170538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v4, "getLocation success: latitude="

    .line 17170541
    .line 17170542
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-interface {v0, p1}, Lmn/a$a;->onSuccess(Landroid/location/Location;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_a3

    .line 17170571
    :cond_8b
    :goto_8b
    sget-object v1, Lq33/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170572
    .line 17170573
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170574
    .line 17170575
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    const-string v6, "getLocation failed: invalid coordinates"

    .line 17170580
    .line 17170581
    invoke-static {v5, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170585
    .line 17170586
    check-cast p1, Ljava/lang/String;

    .line 17170587
    .line 17170588
    if-nez p1, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object v3, p1

    .line 17170592
    :goto_a0
    invoke-interface {v0, v4, v3}, Lmn/a$a;->onError(ILjava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    return-void
.end method


