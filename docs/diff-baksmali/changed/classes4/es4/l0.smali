## classes4/es4/l0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Les4/l0;->a:Lio/reactivex/internal/observers/f;

    .line 17170434
    const-string v1, "default"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170442
    sget-object v3, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    const-string v4, "[initRunningModelTaskObservable] try wait running model task"

    .line 17170446
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170448
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170451
    move-result-object v6

    .line 17170452
    invoke-static {v1, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;

    .line 17170457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;

    .line 17170463
    move-result-object v4

    .line 17170464
    iget-wide v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitModelTime:J

    .line 17170466
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170468
    invoke-virtual {v0, v4, v5, v6}, Lio/reactivex/internal/observers/f;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 17170471
    move-result v4

    .line 17170472
    if-eqz v4, :cond_41

    .line 17170474
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->b()Ljava/lang/Object;

    .line 17170477
    move-result-object v0

    .line 17170478
    check-cast v0, Ljava/util/Map;

    .line 17170480
    if-eqz v0, :cond_41

    .line 17170482
    const-string v4, "[initRunningDetailTask] finally wait for prefetch model arrival"

    .line 17170484
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170486
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170496
    goto :goto_9b

    .line 17170497
    :cond_41
    const-string v0, "[initRunningModelTaskObservable] wait for prefetch model finally time out"

    .line 17170499
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170501
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    new-instance v0, Ljava/lang/Exception;

    .line 17170510
    const-string v3, "wait prefetching video model request time out"

    .line 17170512
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170515
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170518
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170520
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_8 .. :try_end_5c} :catchall_5d

    .line 17170524
    goto :goto_68

    .line 17170525
    :catchall_5d
    move-exception v0

    .line 17170526
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170528
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object v0

    .line 17170536
    :goto_68
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170539
    move-result-object v0

    .line 17170540
    if-eqz v0, :cond_9b

    .line 17170542
    sget-object v3, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170544
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v5, "[initRunningModelTaskObservable] wait for prefetch model error, msg:"

    .line 17170548
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    const-string v5, ", "

    .line 17170560
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170566
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object v4

    .line 17170575
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170577
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    move-result-object v3

    .line 17170581
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Les4/l0;->a:Lio/reactivex/internal/observers/f;

    .line 17170433
    .line 17170434
    const-string v1, "default"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170441
    .line 17170442
    sget-object v3, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    const-string v4, "[initRunningModelTaskObservable] try wait running model task"

    .line 17170445
    .line 17170446
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v6

    .line 17170452
    invoke-static {v1, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;

    .line 17170456
    .line 17170457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    iget-wide v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitModelTime:J

    .line 17170465
    .line 17170466
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v4, v5, v6}, Lio/reactivex/internal/observers/f;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    if-eqz v4, :cond_41

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->b()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    check-cast v0, Ljava/util/Map;

    .line 17170479
    .line 17170480
    if-eqz v0, :cond_41

    .line 17170481
    .line 17170482
    const-string v4, "[initRunningDetailTask] finally wait for prefetch model arrival"

    .line 17170483
    .line 17170484
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_9b

    .line 17170497
    :cond_41
    const-string v0, "[initRunningModelTaskObservable] wait for prefetch model finally time out"

    .line 17170498
    .line 17170499
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v0, Ljava/lang/Exception;

    .line 17170509
    .line 17170510
    const-string v3, "wait prefetching video model request time out"

    .line 17170511
    .line 17170512
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170519
    .line 17170520
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_8 .. :try_end_5c} :catchall_5d

    .line 17170524
    goto :goto_68

    .line 17170525
    :catchall_5d
    move-exception v0

    .line 17170526
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170527
    .line 17170528
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    :goto_68
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    if-eqz v0, :cond_9b

    .line 17170541
    .line 17170542
    sget-object v3, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    .line 17170544
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v5, "[initRunningModelTaskObservable] wait for prefetch model error, msg:"

    .line 17170547
    .line 17170548
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v5, ", "

    .line 17170559
    .line 17170560
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    .line 17170568
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method


