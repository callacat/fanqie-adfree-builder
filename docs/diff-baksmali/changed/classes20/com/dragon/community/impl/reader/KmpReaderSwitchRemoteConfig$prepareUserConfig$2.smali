## classes20/com/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "reader user config load failed, bookId="

    .line 17170434
    const-string v1, "reader user config load success, bookId="

    .line 17170436
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170439
    move-result-object v2

    .line 17170440
    iget v3, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->label:I

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eqz v3, :cond_1b

    .line 17170445
    if-ne v3, v4, :cond_13

    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_60

    .line 17170450
    goto :goto_35

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    :try_start_1e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170465
    move-result-object p1

    .line 17170466
    new-instance v3, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2$userConfigData$1;

    .line 17170468
    iget-object v5, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$bookId:Ljava/lang/String;

    .line 17170470
    iget-object v6, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17170472
    const/4 v7, 0x0

    .line 17170473
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2$userConfigData$1;-><init>(Ljava/lang/String;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lkotlin/coroutines/Continuation;)V

    .line 17170476
    iput v4, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->label:I

    .line 17170478
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170481
    move-result-object p1

    .line 17170482
    if-ne p1, v2, :cond_35

    .line 17170484
    return-object v2

    .line 17170485
    :cond_35
    :goto_35
    check-cast p1, Loa6/t6;

    .line 17170487
    sget-object v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 17170489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170491
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    iget-object v1, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$bookId:Ljava/lang/String;

    .line 17170496
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {v2, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170506
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17170508
    iget-object v2, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$bookId:Ljava/lang/String;

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {v2, p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->u(Ljava/lang/String;Loa6/t6;)V

    .line 17170516
    iget-object p1, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17170518
    if-eqz p1, :cond_62

    .line 17170520
    iget-object v1, p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17170522
    iget-object v2, p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17170524
    invoke-virtual {v1, p1, v2, v4}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;Z)V
    :try_end_5f
    .catchall {:try_start_1e .. :try_end_5f} :catchall_60

    .line 17170527
    goto :goto_62

    .line 17170528
    :catchall_60
    move-exception p1

    .line 17170529
    goto :goto_86

    .line 17170530
    :cond_62
    :goto_62
    iget-object p1, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17170532
    if-eqz p1, :cond_69

    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->c()V

    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$userConfigLatch:Lkotlinx/coroutines/CompletableDeferred;

    .line 17170539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170541
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17170544
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 17170546
    iget-object v0, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$bookId:Ljava/lang/String;

    .line 17170548
    monitor-enter p1

    .line 17170549
    :try_start_75
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j:Ljava/util/Set;

    .line 17170551
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170554
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i:Ljava/util/Map;

    .line 17170556
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    move-result-object v0

    .line 17170560
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_82
    .catchall {:try_start_75 .. :try_end_82} :catchall_83

    .line 17170562
    goto :goto_cd

    .line 17170563
    :catchall_83
    move-exception v0

    .line 17170564
    monitor-exit p1

    .line 17170565
    throw v0

    .line 17170566
    :goto_86
    :try_start_86
    iget-object v1, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17170568
    if-eqz v1, :cond_92

    .line 17170570
    iget-object v2, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17170572
    iget-object v3, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17170574
    const/4 v4, 0x0

    .line 17170575
    invoke-virtual {v2, v1, v3, v4}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;Z)V

    .line 17170578
    :cond_92
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 17170580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170582
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    iget-object v0, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$bookId:Ljava/lang/String;

    .line 17170587
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    const-string v0, ", error="

    .line 17170592
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-virtual {v1, p1}, Lmb2/k;->b(Ljava/lang/String;)V
    :try_end_ad
    .catchall {:try_start_86 .. :try_end_ad} :catchall_d4

    .line 17170605
    iget-object p1, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17170607
    if-eqz p1, :cond_b4

    .line 17170609
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->c()V

    .line 17170612
    :cond_b4
    iget-object p1, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$userConfigLatch:Lkotlinx/coroutines/CompletableDeferred;

    .line 17170614
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17170619
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 17170621
    iget-object v0, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$bookId:Ljava/lang/String;

    .line 17170623
    monitor-enter p1

    .line 17170624
    :try_start_c0
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j:Ljava/util/Set;

    .line 17170626
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170629
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i:Ljava/util/Map;

    .line 17170631
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    move-result-object v0

    .line 17170635
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_cd
    .catchall {:try_start_c0 .. :try_end_cd} :catchall_d1

    .line 17170637
    :goto_cd
    monitor-exit p1

    .line 17170638
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170640
    return-object p1

    .line 17170641
    :catchall_d1
    move-exception v0

    .line 17170642
    monitor-exit p1

    .line 17170643
    throw v0

    .line 17170644
    :catchall_d4
    move-exception p1

    .line 17170645
    iget-object v0, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17170647
    if-eqz v0, :cond_dc

    .line 17170649
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->c()V

    .line 17170652
    :cond_dc
    iget-object v0, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$userConfigLatch:Lkotlinx/coroutines/CompletableDeferred;

    .line 17170654
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170656
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17170659
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 17170661
    iget-object v1, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$bookId:Ljava/lang/String;

    .line 17170663
    monitor-enter v0

    .line 17170664
    :try_start_e8
    sget-object v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j:Ljava/util/Set;

    .line 17170666
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170669
    sget-object v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i:Ljava/util/Map;

    .line 17170671
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170674
    move-result-object v1

    .line 17170675
    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_f5
    .catchall {:try_start_e8 .. :try_end_f5} :catchall_f7

    .line 17170677
    monitor-exit v0

    .line 17170678
    throw p1

    .line 17170679
    :catchall_f7
    move-exception p1

    .line 17170680
    monitor-exit v0

    .line 17170681
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "reader user config load failed, bookId="

    .line 17170433
    .line 17170434
    const-string v1, "reader user config load success, bookId="

    .line 17170435
    .line 17170436
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    iget v3, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->label:I

    .line 17170441
    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eqz v3, :cond_1b

    .line 17170444
    .line 17170445
    if-ne v3, v4, :cond_13

    .line 17170446
    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_60

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_35

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    :try_start_1e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    new-instance v3, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2$userConfigData$1;

    .line 17170467
    .line 17170468
    iget-object v5, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$bookId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v6, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17170471
    .line 17170472
    const/4 v7, 0x0

    .line 17170473
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2$userConfigData$1;-><init>(Ljava/lang/String;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lkotlin/coroutines/Continuation;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iput v4, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->label:I

    .line 17170477
    .line 17170478
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    if-ne p1, v2, :cond_35

    .line 17170483
    .line 17170484
    return-object v2

    .line 17170485
    :cond_35
    :goto_35
    check-cast p1, Loa6/t6;

    .line 17170486
    .line 17170487
    sget-object v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 17170488
    .line 17170489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v1, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$bookId:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {v2, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17170507
    .line 17170508
    iget-object v2, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$bookId:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v2, p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->u(Ljava/lang/String;Loa6/t6;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object p1, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17170517
    .line 17170518
    if-eqz p1, :cond_62

    .line 17170519
    .line 17170520
    iget-object v1, p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17170521
    .line 17170522
    iget-object v2, p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17170523
    .line 17170524
    invoke-virtual {v1, p1, v2, v4}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;Z)V
    :try_end_5f
    .catchall {:try_start_1e .. :try_end_5f} :catchall_60

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_62

    .line 17170528
    :catchall_60
    move-exception p1

    .line 17170529
    goto :goto_86

    .line 17170530
    :cond_62
    :goto_62
    iget-object p1, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17170531
    .line 17170532
    if-eqz p1, :cond_69

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->c()V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$userConfigLatch:Lkotlinx/coroutines/CompletableDeferred;

    .line 17170538
    .line 17170539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170540
    .line 17170541
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 17170545
    .line 17170546
    iget-object v0, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$bookId:Ljava/lang/String;

    .line 17170547
    .line 17170548
    monitor-enter p1

    .line 17170549
    :try_start_75
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j:Ljava/util/Set;

    .line 17170550
    .line 17170551
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i:Ljava/util/Map;

    .line 17170555
    .line 17170556
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_82
    .catchall {:try_start_75 .. :try_end_82} :catchall_83

    .line 17170561
    .line 17170562
    goto :goto_cd

    .line 17170563
    :catchall_83
    move-exception v0

    .line 17170564
    monitor-exit p1

    .line 17170565
    throw v0

    .line 17170566
    :goto_86
    :try_start_86
    iget-object v1, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17170567
    .line 17170568
    if-eqz v1, :cond_92

    .line 17170569
    .line 17170570
    iget-object v2, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17170571
    .line 17170572
    iget-object v3, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17170573
    .line 17170574
    const/4 v4, 0x0

    .line 17170575
    invoke-virtual {v2, v1, v3, v4}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 17170579
    .line 17170580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v0, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$bookId:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v0, ", error="

    .line 17170591
    .line 17170592
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-virtual {v1, p1}, Lmb2/k;->b(Ljava/lang/String;)V
    :try_end_ad
    .catchall {:try_start_86 .. :try_end_ad} :catchall_d4

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object p1, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17170606
    .line 17170607
    if-eqz p1, :cond_b4

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->c()V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    iget-object p1, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$userConfigLatch:Lkotlinx/coroutines/CompletableDeferred;

    .line 17170613
    .line 17170614
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
    .line 17170616
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17170617
    .line 17170618
    .line 17170619
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 17170620
    .line 17170621
    iget-object v0, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$bookId:Ljava/lang/String;

    .line 17170622
    .line 17170623
    monitor-enter p1

    .line 17170624
    :try_start_c0
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j:Ljava/util/Set;

    .line 17170625
    .line 17170626
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170627
    .line 17170628
    .line 17170629
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i:Ljava/util/Map;

    .line 17170630
    .line 17170631
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_cd
    .catchall {:try_start_c0 .. :try_end_cd} :catchall_d1

    .line 17170636
    .line 17170637
    :goto_cd
    monitor-exit p1

    .line 17170638
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170639
    .line 17170640
    return-object p1

    .line 17170641
    :catchall_d1
    move-exception v0

    .line 17170642
    monitor-exit p1

    .line 17170643
    throw v0

    .line 17170644
    :catchall_d4
    move-exception p1

    .line 17170645
    iget-object v0, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17170646
    .line 17170647
    if-eqz v0, :cond_dc

    .line 17170648
    .line 17170649
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->c()V

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    iget-object v0, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$userConfigLatch:Lkotlinx/coroutines/CompletableDeferred;

    .line 17170653
    .line 17170654
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170655
    .line 17170656
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17170657
    .line 17170658
    .line 17170659
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 17170660
    .line 17170661
    iget-object v1, p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;->$bookId:Ljava/lang/String;

    .line 17170662
    .line 17170663
    monitor-enter v0

    .line 17170664
    :try_start_e8
    sget-object v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j:Ljava/util/Set;

    .line 17170665
    .line 17170666
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170667
    .line 17170668
    .line 17170669
    sget-object v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i:Ljava/util/Map;

    .line 17170670
    .line 17170671
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-object v1

    .line 17170675
    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_f5
    .catchall {:try_start_e8 .. :try_end_f5} :catchall_f7

    .line 17170676
    .line 17170677
    monitor-exit v0

    .line 17170678
    throw p1

    .line 17170679
    :catchall_f7
    move-exception p1

    .line 17170680
    monitor-exit v0

    .line 17170681
    throw p1
.end method


