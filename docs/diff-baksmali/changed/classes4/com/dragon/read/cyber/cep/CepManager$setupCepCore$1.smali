## classes4/com/dragon/read/cyber/cep/CepManager$setupCepCore$1.smali
# added=0 removed=0 changed=1

.method public onHostSetup(Z)V
[MOD-CHANGED]
.method public onHostSetup(Z)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "onHostSetup callback, success = "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170449
    const-string v3, "growth"

    .line 17170451
    const-string v4, "UGCEP|CepManager"

    .line 17170453
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    if-eqz p1, :cond_b0

    .line 17170458
    sget-object p1, Ljz4/a;->a:Ljz4/a;

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    sget-object p1, Ljz4/b;->a:Ljz4/b;

    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {}, Ljz4/b;->a()Z

    .line 17170471
    move-result p1

    .line 17170472
    if-nez p1, :cond_2c

    .line 17170474
    goto/16 :goto_b0

    .line 17170476
    :cond_2c
    sget-object p1, Ljz4/a;->f:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17170478
    if-eqz p1, :cond_32

    .line 17170480
    goto/16 :goto_b0

    .line 17170482
    :cond_32
    sget-object p1, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    .line 17170484
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17170495
    move-result v0

    .line 17170496
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-virtual {p1, v0}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    .line 17170503
    move-result-object p1

    .line 17170504
    if-eqz p1, :cond_4f

    .line 17170506
    invoke-interface {p1}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->getCepCore()Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17170509
    move-result-object p1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 p1, 0x0

    .line 17170512
    :goto_50
    sget-object v0, Ljz4/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170514
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170517
    if-eqz p1, :cond_ad

    .line 17170519
    :try_start_57
    sget-object v2, Ljz4/a;->f:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17170521
    if-eqz v2, :cond_5c

    .line 17170523
    goto :goto_ad

    .line 17170524
    :cond_5c
    sput-object p1, Ljz4/a;->f:Lcom/bytedance/pitaya/api/PitayaCep;
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_a6

    .line 17170526
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170529
    sget-object p1, Ljz4/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170531
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170538
    move-result-object p1

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_a0

    .line 17170545
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    move-result-object v0

    .line 17170549
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170551
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, Ljava/lang/String;

    .line 17170557
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170560
    move-result-object v0

    .line 17170561
    check-cast v0, Lcom/bytedance/pitaya/api/PTYCepCallback;

    .line 17170563
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170565
    const-string v6, "registerAction call, actionName:"

    .line 17170567
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v5

    .line 17170577
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170579
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    sget-object v5, Ljz4/a;->f:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17170584
    if-eqz v5, :cond_6b

    .line 17170586
    sget-object v6, Ljz4/a;->e:Lcom/bytedance/pitaya/api/PTYCepCallbackConfig;

    .line 17170588
    invoke-interface {v5, v2, v0, v6}, Lcom/bytedance/pitaya/api/PitayaCep;->registerAction(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;Lcom/bytedance/pitaya/api/PTYCepCallbackConfig;)V

    .line 17170591
    goto :goto_6b

    .line 17170592
    :cond_a0
    sget-object p1, Ljz4/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170594
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170597
    goto :goto_b0

    .line 17170598
    :catchall_a6
    move-exception p1

    .line 17170599
    sget-object v0, Ljz4/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170601
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170604
    throw p1

    .line 17170605
    :cond_ad
    :goto_ad
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public onHostSetup(Z)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "onHostSetup callback, success = "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    const-string v3, "growth"

    .line 17170450
    .line 17170451
    const-string v4, "UGCEP|CepManager"

    .line 17170452
    .line 17170453
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    if-eqz p1, :cond_b0

    .line 17170457
    .line 17170458
    sget-object p1, Ljz4/a;->a:Ljz4/a;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object p1, Ljz4/b;->a:Ljz4/b;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {}, Ljz4/b;->a()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    if-nez p1, :cond_2c

    .line 17170473
    .line 17170474
    goto/16 :goto_b0

    .line 17170475
    .line 17170476
    :cond_2c
    sget-object p1, Ljz4/a;->f:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17170477
    .line 17170478
    if-eqz p1, :cond_32

    .line 17170479
    .line 17170480
    goto/16 :goto_b0

    .line 17170481
    .line 17170482
    :cond_32
    sget-object p1, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-virtual {p1, v0}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    if-eqz p1, :cond_4f

    .line 17170505
    .line 17170506
    invoke-interface {p1}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->getCepCore()Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 p1, 0x0

    .line 17170512
    :goto_50
    sget-object v0, Ljz4/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170515
    .line 17170516
    .line 17170517
    if-eqz p1, :cond_ad

    .line 17170518
    .line 17170519
    :try_start_57
    sget-object v2, Ljz4/a;->f:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17170520
    .line 17170521
    if-eqz v2, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_ad

    .line 17170524
    :cond_5c
    sput-object p1, Ljz4/a;->f:Lcom/bytedance/pitaya/api/PitayaCep;
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_a6

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object p1, Ljz4/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_a0

    .line 17170544
    .line 17170545
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170550
    .line 17170551
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    check-cast v0, Lcom/bytedance/pitaya/api/PTYCepCallback;

    .line 17170562
    .line 17170563
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v6, "registerAction call, actionName:"

    .line 17170566
    .line 17170567
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v5

    .line 17170577
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object v5, Ljz4/a;->f:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17170583
    .line 17170584
    if-eqz v5, :cond_6b

    .line 17170585
    .line 17170586
    sget-object v6, Ljz4/a;->e:Lcom/bytedance/pitaya/api/PTYCepCallbackConfig;

    .line 17170587
    .line 17170588
    invoke-interface {v5, v2, v0, v6}, Lcom/bytedance/pitaya/api/PitayaCep;->registerAction(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;Lcom/bytedance/pitaya/api/PTYCepCallbackConfig;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_6b

    .line 17170592
    :cond_a0
    sget-object p1, Ljz4/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_b0

    .line 17170598
    :catchall_a6
    move-exception p1

    .line 17170599
    sget-object v0, Ljz4/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170602
    .line 17170603
    .line 17170604
    throw p1

    .line 17170605
    :cond_ad
    :goto_ad
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method


