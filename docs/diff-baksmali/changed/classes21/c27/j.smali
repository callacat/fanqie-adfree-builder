## classes21/c27/j.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v2, p1

    .line 17170436
    iget-object v0, v1, Lc27/j;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17170438
    iget-object v3, v1, Lc27/j;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17170440
    iget-object v4, v1, Lc27/j;->c:Lb27/k0;

    .line 17170442
    const-string v5, "deliver"

    .line 17170444
    const-string v6, "Comment2PostUtil"

    .line 17170446
    const-string v7, "kmp dsl render timeout, first pre-draw not finished, templateId:"

    .line 17170448
    const-string v8, "firstPreDrawFinished:"

    .line 17170450
    const/4 v9, 0x0

    .line 17170451
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    :try_start_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170457
    move-result-wide v10

    .line 17170458
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170460
    const-wide/16 v13, 0x1388

    .line 17170462
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17170465
    move-result-wide v15

    .line 17170466
    add-long/2addr v10, v15

    .line 17170467
    invoke-virtual {v0, v13, v14, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17170470
    move-result v0

    .line 17170471
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170474
    move-result-wide v12

    .line 17170475
    sub-long/2addr v10, v12

    .line 17170476
    const-wide/16 v12, 0x0

    .line 17170478
    invoke-static {v10, v11, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170481
    move-result-wide v10

    .line 17170482
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170484
    invoke-virtual {v3, v10, v11, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17170487
    move-result v3

    .line 17170488
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170490
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170496
    const-string v8, ", allImageLoaded:"

    .line 17170498
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v3

    .line 17170508
    new-array v8, v9, [Ljava/lang/Object;

    .line 17170510
    invoke-static {v5, v6, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    if-nez v0, :cond_76

    .line 17170515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170517
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    iget-object v3, v4, Lb27/j0;->a:Ljava/lang/String;

    .line 17170522
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    new-array v3, v9, [Ljava/lang/Object;

    .line 17170531
    invoke-static {v5, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    invoke-interface/range {p1 .. p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    .line 17170537
    move-result v3

    .line 17170538
    if-nez v3, :cond_a7

    .line 17170540
    new-instance v3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170542
    const/4 v7, -0x4

    .line 17170543
    invoke-direct {v3, v7, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170546
    invoke-interface {v2, v3}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170549
    goto :goto_a7

    .line 17170550
    :cond_76
    invoke-interface/range {p1 .. p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    .line 17170553
    move-result v0

    .line 17170554
    if-nez v0, :cond_a7

    .line 17170556
    invoke-interface/range {p1 .. p1}, Lio/reactivex/CompletableEmitter;->onComplete()V
    :try_end_7f
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_7f} :catch_80

    .line 17170559
    goto :goto_a7

    .line 17170560
    :catch_80
    move-exception v0

    .line 17170561
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 17170568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170570
    const-string/jumbo v7, "wait render interrupted, templateId:"

    .line 17170573
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    iget-object v4, v4, Lb27/j0;->a:Ljava/lang/String;

    .line 17170578
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v3

    .line 17170585
    new-array v4, v9, [Ljava/lang/Object;

    .line 17170587
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    invoke-interface/range {p1 .. p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    .line 17170593
    move-result v3

    .line 17170594
    if-nez v3, :cond_a7

    .line 17170596
    invoke-interface {v2, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v2, p1

    .line 17170435
    .line 17170436
    iget-object v0, v1, Lc27/j;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17170437
    .line 17170438
    iget-object v3, v1, Lc27/j;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17170439
    .line 17170440
    iget-object v4, v1, Lc27/j;->c:Lb27/k0;

    .line 17170441
    .line 17170442
    const-string v5, "deliver"

    .line 17170443
    .line 17170444
    const-string v6, "Comment2PostUtil"

    .line 17170445
    .line 17170446
    const-string v7, "kmp dsl render timeout, first pre-draw not finished, templateId:"

    .line 17170447
    .line 17170448
    const-string v8, "firstPreDrawFinished:"

    .line 17170449
    .line 17170450
    const/4 v9, 0x0

    .line 17170451
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    :try_start_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-wide v10

    .line 17170458
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170459
    .line 17170460
    const-wide/16 v13, 0x1388

    .line 17170461
    .line 17170462
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-wide v15

    .line 17170466
    add-long/2addr v10, v15

    .line 17170467
    invoke-virtual {v0, v13, v14, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v12

    .line 17170475
    sub-long/2addr v10, v12

    .line 17170476
    const-wide/16 v12, 0x0

    .line 17170477
    .line 17170478
    invoke-static {v10, v11, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v10

    .line 17170482
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170483
    .line 17170484
    invoke-virtual {v3, v10, v11, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v8, ", allImageLoaded:"

    .line 17170497
    .line 17170498
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    new-array v8, v9, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    invoke-static {v5, v6, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    if-nez v0, :cond_76

    .line 17170514
    .line 17170515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v3, v4, Lb27/j0;->a:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    new-array v3, v9, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-static {v5, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface/range {p1 .. p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    if-nez v3, :cond_a7

    .line 17170539
    .line 17170540
    new-instance v3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170541
    .line 17170542
    const/4 v7, -0x4

    .line 17170543
    invoke-direct {v3, v7, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-interface {v2, v3}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_a7

    .line 17170550
    :cond_76
    invoke-interface/range {p1 .. p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    if-nez v0, :cond_a7

    .line 17170555
    .line 17170556
    invoke-interface/range {p1 .. p1}, Lio/reactivex/CompletableEmitter;->onComplete()V
    :try_end_7f
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_7f} :catch_80

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_a7

    .line 17170560
    :catch_80
    move-exception v0

    .line 17170561
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    const-string/jumbo v7, "wait render interrupted, templateId:"

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v4, v4, Lb27/j0;->a:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v3

    .line 17170585
    new-array v4, v9, [Ljava/lang/Object;

    .line 17170586
    .line 17170587
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-interface/range {p1 .. p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v3

    .line 17170594
    if-nez v3, :cond_a7

    .line 17170595
    .line 17170596
    invoke-interface {v2, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method


