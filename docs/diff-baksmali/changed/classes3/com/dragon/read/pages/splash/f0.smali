## classes3/com/dragon/read/pages/splash/f0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/splash/f0;->a:Lcom/dragon/read/pages/splash/q0;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    if-eqz v0, :cond_11

    .line 17170440
    :try_start_8
    sget-object v2, Lcom/dragon/read/pages/splash/o0;->d:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 17170442
    sget-object v3, Lcom/dragon/read/pages/splash/o0;->f:Ljava/lang/String;

    .line 17170444
    check-cast v0, Lcom/dragon/read/pages/splash/p1;

    .line 17170446
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/pages/splash/p1;->a(Lcom/dragon/read/rpc/model/SurlRequest;Ljava/lang/String;)V

    .line 17170449
    :cond_11
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->c:Lcom/dragon/read/rpc/model/SurlResponse;
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_13} :catch_99

    .line 17170451
    const-string v2, "default"

    .line 17170453
    const-string v3, "Ok3Surl"

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    const-string v5, "got preload result("

    .line 17170458
    if-eqz v0, :cond_33

    .line 17170460
    :try_start_1c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170462
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170468
    const-string v5, ") directly."

    .line 17170470
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    move-result-object v5

    .line 17170477
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170479
    invoke-static {v2, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    goto :goto_7b

    .line 17170483
    :cond_33
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170485
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170488
    move-result v6

    .line 17170489
    if-eqz v6, :cond_7a

    .line 17170491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170494
    move-result-wide v6

    .line 17170495
    sget-object v8, Lcom/dragon/read/pages/splash/o0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 17170497
    sget-object v9, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170499
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 17170502
    move-result-object v9

    .line 17170503
    invoke-interface {v9}, Lcom/dragon/read/component/biz/service/IUgConfigService;->getSurlTimeout()I

    .line 17170506
    move-result v9

    .line 17170507
    int-to-long v9, v9

    .line 17170508
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170510
    invoke-virtual {v8, v9, v10, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17170513
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170516
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->c:Lcom/dragon/read/rpc/model/SurlResponse;

    .line 17170518
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170520
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v5, "), wait for "

    .line 17170528
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170534
    move-result-wide v9

    .line 17170535
    sub-long/2addr v9, v6

    .line 17170536
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170539
    const-string v5, " ms."

    .line 17170541
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object v5

    .line 17170548
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170550
    invoke-static {v2, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v0, v4

    .line 17170555
    :goto_7b
    sput-object v4, Lcom/dragon/read/pages/splash/o0;->c:Lcom/dragon/read/rpc/model/SurlResponse;

    .line 17170557
    if-eqz v0, :cond_8e

    .line 17170559
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {}, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b()V

    .line 17170567
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170570
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170573
    goto :goto_9d

    .line 17170574
    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170576
    const-string v1, "preload failed."

    .line 17170578
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170581
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_98
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_98} :catch_99

    .line 17170584
    goto :goto_9d

    .line 17170585
    :catch_99
    move-exception v0

    .line 17170586
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17170589
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/splash/f0;->a:Lcom/dragon/read/pages/splash/q0;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    if-eqz v0, :cond_11

    .line 17170439
    .line 17170440
    :try_start_8
    sget-object v2, Lcom/dragon/read/pages/splash/o0;->d:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 17170441
    .line 17170442
    sget-object v3, Lcom/dragon/read/pages/splash/o0;->f:Ljava/lang/String;

    .line 17170443
    .line 17170444
    check-cast v0, Lcom/dragon/read/pages/splash/p1;

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/pages/splash/p1;->a(Lcom/dragon/read/rpc/model/SurlRequest;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    :cond_11
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->c:Lcom/dragon/read/rpc/model/SurlResponse;
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_13} :catch_99

    .line 17170450
    .line 17170451
    const-string v2, "default"

    .line 17170452
    .line 17170453
    const-string v3, "Ok3Surl"

    .line 17170454
    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    const-string v5, "got preload result("

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_33

    .line 17170459
    .line 17170460
    :try_start_1c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v5, ") directly."

    .line 17170469
    .line 17170470
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170478
    .line 17170479
    invoke-static {v2, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_7b

    .line 17170483
    :cond_33
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v6

    .line 17170489
    if-eqz v6, :cond_7a

    .line 17170490
    .line 17170491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v6

    .line 17170495
    sget-object v8, Lcom/dragon/read/pages/splash/o0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 17170496
    .line 17170497
    sget-object v9, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170498
    .line 17170499
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v9

    .line 17170503
    invoke-interface {v9}, Lcom/dragon/read/component/biz/service/IUgConfigService;->getSurlTimeout()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v9

    .line 17170507
    int-to-long v9, v9

    .line 17170508
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170509
    .line 17170510
    invoke-virtual {v8, v9, v10, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->c:Lcom/dragon/read/rpc/model/SurlResponse;

    .line 17170517
    .line 17170518
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v5, "), wait for "

    .line 17170527
    .line 17170528
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v9

    .line 17170535
    sub-long/2addr v9, v6

    .line 17170536
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v5, " ms."

    .line 17170540
    .line 17170541
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-static {v2, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v0, v4

    .line 17170555
    :goto_7b
    sput-object v4, Lcom/dragon/read/pages/splash/o0;->c:Lcom/dragon/read/rpc/model/SurlResponse;

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_8e

    .line 17170558
    .line 17170559
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {}, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b()V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_9d

    .line 17170574
    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170575
    .line 17170576
    const-string v1, "preload failed."

    .line 17170577
    .line 17170578
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_98
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_98} :catch_99

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_9d

    .line 17170585
    :catch_99
    move-exception v0

    .line 17170586
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    return-void
.end method


