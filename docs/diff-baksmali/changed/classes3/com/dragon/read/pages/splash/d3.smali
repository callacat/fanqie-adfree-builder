## classes3/com/dragon/read/pages/splash/d3.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/splash/d3;->a:Ljava/lang/String;

    .line 17170434
    sget-object v1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const-string v1, "try_open_reader_by_book_progress"

    .line 17170441
    invoke-static {v0, v1}, Lcom/dragon/read/progress/j;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170448
    move-result v2

    .line 17170449
    const-string v3, "cash"

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    if-eqz v2, :cond_26

    .line 17170454
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17170456
    const-string v1, "\u6ca1\u6709\u9605\u8bfb\u8fdb\u5ea6\uff0c\u4e0d\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 17170458
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170460
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170465
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170468
    goto/16 :goto_a1

    .line 17170470
    :cond_26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170477
    move-result-object v1

    .line 17170478
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v2

    .line 17170482
    if-eqz v2, :cond_93

    .line 17170484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v2

    .line 17170488
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170490
    sget-object v5, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17170492
    const/4 v6, 0x1

    .line 17170493
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170495
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170498
    move-result-object v8

    .line 17170499
    check-cast v8, Lau5/u;

    .line 17170501
    iget-wide v8, v8, Lau5/d;->t:D

    .line 17170503
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170506
    move-result-object v8

    .line 17170507
    aput-object v8, v7, v4

    .line 17170509
    const-string v8, "\u9605\u8bfb\u8fdb\u5ea6 %s"

    .line 17170511
    invoke-static {v3, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170517
    move-result-object v2

    .line 17170518
    check-cast v2, Lau5/u;

    .line 17170520
    iget-wide v7, v2, Lau5/d;->t:D

    .line 17170522
    const-wide v9, 0x4057c00000000000L    # 95.0

    .line 17170527
    cmpl-double v2, v7, v9

    .line 17170529
    if-ltz v2, :cond_2e

    .line 17170531
    const-string v1, "\u6709\u7ae0\u8282\u9605\u8bfb\u8fdb\u5ea6 >= 95\uff0c\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 17170533
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170535
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170541
    move-result-object v1

    .line 17170542
    const-string v2, "app_global_config"

    .line 17170544
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170551
    move-result-object v1

    .line 17170552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170554
    const-string v3, "new_user_read"

    .line 17170556
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170573
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170575
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170578
    goto :goto_a1

    .line 17170579
    :cond_93
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17170581
    const-string v1, "\u6ca1\u6709\u6709\u7ae0\u8282\u9605\u8bfb\u8fdb\u5ea6 >= 95\uff0c\u4e0d\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 17170583
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170585
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170590
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170593
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/splash/d3;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v1, "try_open_reader_by_book_progress"

    .line 17170440
    .line 17170441
    invoke-static {v0, v1}, Lcom/dragon/read/progress/j;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    const-string v3, "cash"

    .line 17170450
    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    if-eqz v2, :cond_26

    .line 17170453
    .line 17170454
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17170455
    .line 17170456
    const-string v1, "\u6ca1\u6709\u9605\u8bfb\u8fdb\u5ea6\uff0c\u4e0d\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 17170457
    .line 17170458
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170464
    .line 17170465
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto/16 :goto_a1

    .line 17170469
    .line 17170470
    :cond_26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    if-eqz v2, :cond_93

    .line 17170483
    .line 17170484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170489
    .line 17170490
    sget-object v5, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17170491
    .line 17170492
    const/4 v6, 0x1

    .line 17170493
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170494
    .line 17170495
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v8

    .line 17170499
    check-cast v8, Lau5/u;

    .line 17170500
    .line 17170501
    iget-wide v8, v8, Lau5/d;->t:D

    .line 17170502
    .line 17170503
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v8

    .line 17170507
    aput-object v8, v7, v4

    .line 17170508
    .line 17170509
    const-string v8, "\u9605\u8bfb\u8fdb\u5ea6 %s"

    .line 17170510
    .line 17170511
    invoke-static {v3, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    check-cast v2, Lau5/u;

    .line 17170519
    .line 17170520
    iget-wide v7, v2, Lau5/d;->t:D

    .line 17170521
    .line 17170522
    const-wide v9, 0x4057c00000000000L    # 95.0

    .line 17170523
    .line 17170524
    .line 17170525
    .line 17170526
    .line 17170527
    cmpl-double v2, v7, v9

    .line 17170528
    .line 17170529
    if-ltz v2, :cond_2e

    .line 17170530
    .line 17170531
    const-string v1, "\u6709\u7ae0\u8282\u9605\u8bfb\u8fdb\u5ea6 >= 95\uff0c\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 17170532
    .line 17170533
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170534
    .line 17170535
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    const-string v2, "app_global_config"

    .line 17170543
    .line 17170544
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    const-string v3, "new_user_read"

    .line 17170555
    .line 17170556
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170574
    .line 17170575
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_a1

    .line 17170579
    :cond_93
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17170580
    .line 17170581
    const-string v1, "\u6ca1\u6709\u6709\u7ae0\u8282\u9605\u8bfb\u8fdb\u5ea6 >= 95\uff0c\u4e0d\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 17170582
    .line 17170583
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170589
    .line 17170590
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    return-void
.end method


