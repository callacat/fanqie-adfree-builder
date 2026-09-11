## classes16/com/bytedance/geckox/GkFSUtils$cleanOldExperiments$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ljava/io/File;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->f:Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170445
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_9b

    .line 17170451
    sget-object v1, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    sget-object v1, Lcom/bytedance/gkfs/storage/io/b;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170461
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17170468
    move-result v3

    .line 17170469
    if-nez v3, :cond_2c

    .line 17170471
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17170474
    move-result v3

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v3, 0x0

    .line 17170477
    :goto_2d
    const/4 v4, 0x0

    .line 17170478
    :goto_2e
    if-ge v4, v3, :cond_36

    .line 17170480
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170483
    add-int/lit8 v4, v4, 0x1

    .line 17170485
    goto :goto_2e

    .line 17170486
    :cond_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170493
    :try_start_3d
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170496
    move-result-object v4

    .line 17170497
    const-string v5, ""

    .line 17170499
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    const-string v5, "gkfsb"

    .line 17170504
    const/4 v6, 0x2

    .line 17170505
    const/4 v7, 0x0

    .line 17170506
    invoke-static {v4, v5, v0, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170509
    move-result v4
    :try_end_4e
    .catchall {:try_start_3d .. :try_end_4e} :catchall_81

    .line 17170510
    if-nez v4, :cond_51

    .line 17170512
    goto :goto_83

    .line 17170513
    :cond_51
    :try_start_51
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170515
    sget-object v4, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 17170517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    invoke-static {p1}, Lcom/bytedance/gkfs/storage/io/b$a;->c(Ljava/io/File;)Lcom/bytedance/gkfs/io/a;

    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    move-result-object v4
    :try_end_60
    .catchall {:try_start_51 .. :try_end_60} :catchall_61

    .line 17170528
    goto :goto_6c

    .line 17170529
    :catchall_61
    move-exception v4

    .line 17170530
    :try_start_62
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170532
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    move-result-object v4

    .line 17170540
    :goto_6c
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_73

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v7, v4

    .line 17170548
    :goto_74
    check-cast v7, Lcom/bytedance/gkfs/io/a;

    .line 17170550
    if-eqz v7, :cond_83

    .line 17170552
    sget-object v4, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 17170554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {v7}, Lcom/bytedance/gkfs/storage/io/b$a;->g(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/io/b;
    :try_end_80
    .catchall {:try_start_62 .. :try_end_80} :catchall_81

    .line 17170560
    goto :goto_83

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    goto :goto_8f

    .line 17170563
    :cond_83
    :goto_83
    if-ge v0, v3, :cond_8b

    .line 17170565
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170568
    add-int/lit8 v0, v0, 0x1

    .line 17170570
    goto :goto_83

    .line 17170571
    :cond_8b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170574
    goto :goto_9b

    .line 17170575
    :goto_8f
    if-ge v0, v3, :cond_97

    .line 17170577
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170580
    add-int/lit8 v0, v0, 0x1

    .line 17170582
    goto :goto_8f

    .line 17170583
    :cond_97
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170586
    throw p1

    .line 17170587
    :cond_9b
    :goto_9b
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17170590
    iget-object p1, p0, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1$2;->$deletedChunkCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170592
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170594
    add-int/lit8 v0, v0, 0x1

    .line 17170596
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ljava/io/File;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->f:Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_9b

    .line 17170450
    .line 17170451
    sget-object v1, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v1, Lcom/bytedance/gkfs/storage/io/b;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    if-nez v3, :cond_2c

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v3, 0x0

    .line 17170477
    :goto_2d
    const/4 v4, 0x0

    .line 17170478
    :goto_2e
    if-ge v4, v3, :cond_36

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170481
    .line 17170482
    .line 17170483
    add-int/lit8 v4, v4, 0x1

    .line 17170484
    .line 17170485
    goto :goto_2e

    .line 17170486
    :cond_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170491
    .line 17170492
    .line 17170493
    :try_start_3d
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    const-string v5, ""

    .line 17170498
    .line 17170499
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v5, "gkfsb"

    .line 17170503
    .line 17170504
    const/4 v6, 0x2

    .line 17170505
    const/4 v7, 0x0

    .line 17170506
    invoke-static {v4, v5, v0, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4
    :try_end_4e
    .catchall {:try_start_3d .. :try_end_4e} :catchall_81

    .line 17170510
    if-nez v4, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_83

    .line 17170513
    :cond_51
    :try_start_51
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170514
    .line 17170515
    sget-object v4, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 17170516
    .line 17170517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {p1}, Lcom/bytedance/gkfs/storage/io/b$a;->c(Ljava/io/File;)Lcom/bytedance/gkfs/io/a;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4
    :try_end_60
    .catchall {:try_start_51 .. :try_end_60} :catchall_61

    .line 17170528
    goto :goto_6c

    .line 17170529
    :catchall_61
    move-exception v4

    .line 17170530
    :try_start_62
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170531
    .line 17170532
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    :goto_6c
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v7, v4

    .line 17170548
    :goto_74
    check-cast v7, Lcom/bytedance/gkfs/io/a;

    .line 17170549
    .line 17170550
    if-eqz v7, :cond_83

    .line 17170551
    .line 17170552
    sget-object v4, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v7}, Lcom/bytedance/gkfs/storage/io/b$a;->g(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/io/b;
    :try_end_80
    .catchall {:try_start_62 .. :try_end_80} :catchall_81

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_83

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    goto :goto_8f

    .line 17170563
    :cond_83
    :goto_83
    if-ge v0, v3, :cond_8b

    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170566
    .line 17170567
    .line 17170568
    add-int/lit8 v0, v0, 0x1

    .line 17170569
    .line 17170570
    goto :goto_83

    .line 17170571
    :cond_8b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_9b

    .line 17170575
    :goto_8f
    if-ge v0, v3, :cond_97

    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170578
    .line 17170579
    .line 17170580
    add-int/lit8 v0, v0, 0x1

    .line 17170581
    .line 17170582
    goto :goto_8f

    .line 17170583
    :cond_97
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170584
    .line 17170585
    .line 17170586
    throw p1

    .line 17170587
    :cond_9b
    :goto_9b
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p0, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1$2;->$deletedChunkCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170591
    .line 17170592
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170593
    .line 17170594
    add-int/lit8 v0, v0, 0x1

    .line 17170595
    .line 17170596
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170597
    .line 17170598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    return-object p1
.end method


