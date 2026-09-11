## classes11/com/vivo/push/util/ab.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/vivo/push/b/c;)I
[MOD-CHANGED]
.method public static a(Lcom/vivo/push/b/c;)I
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p0}, Lcom/vivo/push/w;->b()I

    .line 17170439
    move-result v1

    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170443
    move-result-wide v2

    .line 17170444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v5, "com.vivo.push_preferences.operate."

    .line 17170448
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    const-string v6, "OPERATE_COUNT"

    .line 17170456
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object v4

    .line 17170463
    const/4 v7, 0x0

    .line 17170464
    invoke-virtual {v0, v4, v7}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;I)I

    .line 17170467
    move-result v4

    .line 17170468
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170470
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170476
    const-string v9, "START_TIME"

    .line 17170478
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v8

    .line 17170485
    const-wide/16 v10, 0x0

    .line 17170487
    invoke-virtual {v0, v8, v10, v11}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;J)J

    .line 17170490
    move-result-wide v12

    .line 17170491
    sub-long/2addr v2, v12

    .line 17170492
    const-wide/32 v12, 0x5265c00

    .line 17170495
    const/4 v8, 0x1

    .line 17170496
    cmp-long v14, v2, v12

    .line 17170498
    if-gtz v14, :cond_66

    .line 17170500
    cmp-long v12, v2, v10

    .line 17170502
    if-gez v12, :cond_49

    .line 17170504
    goto :goto_66

    .line 17170505
    :cond_49
    invoke-virtual {p0}, Lcom/vivo/push/b/c;->e()I

    .line 17170508
    move-result p0

    .line 17170509
    if-lt v4, p0, :cond_52

    .line 17170511
    const/16 p0, 0x3e9

    .line 17170513
    return p0

    .line 17170514
    :cond_52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170516
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object p0

    .line 17170529
    add-int/2addr v4, v8

    .line 17170530
    invoke-virtual {v0, p0, v4}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;I)V

    .line 17170533
    goto :goto_8e

    .line 17170534
    :cond_66
    :goto_66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170536
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object p0

    .line 17170549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170552
    move-result-wide v2

    .line 17170553
    invoke-virtual {v0, p0, v2, v3}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;J)V

    .line 17170556
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170558
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object p0

    .line 17170571
    invoke-virtual {v0, p0, v8}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;I)V

    .line 17170574
    :goto_8e
    return v7
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/vivo/push/b/c;)I
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p0}, Lcom/vivo/push/w;->b()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-wide v2

    .line 17170444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v5, "com.vivo.push_preferences.operate."

    .line 17170447
    .line 17170448
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v6, "OPERATE_COUNT"

    .line 17170455
    .line 17170456
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    const/4 v7, 0x0

    .line 17170464
    invoke-virtual {v0, v4, v7}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;I)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v9, "START_TIME"

    .line 17170477
    .line 17170478
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v8

    .line 17170485
    const-wide/16 v10, 0x0

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v8, v10, v11}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;J)J

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v12

    .line 17170491
    sub-long/2addr v2, v12

    .line 17170492
    const-wide/32 v12, 0x5265c00

    .line 17170493
    .line 17170494
    .line 17170495
    const/4 v8, 0x1

    .line 17170496
    cmp-long v14, v2, v12

    .line 17170497
    .line 17170498
    if-gtz v14, :cond_66

    .line 17170499
    .line 17170500
    cmp-long v12, v2, v10

    .line 17170501
    .line 17170502
    if-gez v12, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_66

    .line 17170505
    :cond_49
    invoke-virtual {p0}, Lcom/vivo/push/b/c;->e()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p0

    .line 17170509
    if-lt v4, p0, :cond_52

    .line 17170510
    .line 17170511
    const/16 p0, 0x3e9

    .line 17170512
    .line 17170513
    return p0

    .line 17170514
    :cond_52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p0

    .line 17170529
    add-int/2addr v4, v8

    .line 17170530
    invoke-virtual {v0, p0, v4}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;I)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_8e

    .line 17170534
    :cond_66
    :goto_66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0

    .line 17170549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v2

    .line 17170553
    invoke-virtual {v0, p0, v2, v3}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;J)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p0

    .line 17170571
    invoke-virtual {v0, p0, v8}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;I)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return v7
.end method


