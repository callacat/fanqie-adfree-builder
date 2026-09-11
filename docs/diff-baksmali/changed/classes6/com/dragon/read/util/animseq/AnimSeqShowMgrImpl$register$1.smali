## classes6/com/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->label:I

    .line 17170437
    if-nez v0, :cond_7b

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17170444
    iget-object v0, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170446
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170449
    move-result v0

    .line 17170450
    add-int/lit8 v0, v0, 0x1

    .line 17170452
    iget-object v1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170454
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170457
    move-result v1

    .line 17170458
    if-eq v0, v1, :cond_21

    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170462
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17170465
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17170467
    iget-object p1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->$logT:Ljava/lang/String;

    .line 17170471
    const/4 v1, 0x0

    .line 17170472
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170474
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170477
    move-result-object p1

    .line 17170478
    const-string v3, "default"

    .line 17170480
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17170485
    iget-object v0, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170487
    iget-object v2, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17170489
    iget v4, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->$typePriority:I

    .line 17170491
    iget-object v5, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->$provider:Lq07/c;

    .line 17170493
    :try_start_3d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_40
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_3d .. :try_end_40} :catch_6a
    .catchall {:try_start_3d .. :try_end_40} :catchall_4e

    .line 17170496
    :try_start_40
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c(ILq07/c;)V

    .line 17170499
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_49

    .line 17170501
    :try_start_45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170504
    goto :goto_78

    .line 17170505
    :catchall_49
    move-exception v2

    .line 17170506
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170509
    throw v2
    :try_end_4e
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_45 .. :try_end_4e} :catch_6a
    .catchall {:try_start_45 .. :try_end_4e} :catchall_4e

    .line 17170510
    :catchall_4e
    move-exception v0

    .line 17170511
    iget-object p1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170515
    const-string/jumbo v4, "\u4e0d\u660e\u5f02\u5e38! e="

    .line 17170518
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v0

    .line 17170528
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    goto :goto_78

    .line 17170538
    :catch_6a
    iget-object p1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170540
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    move-result-object p1

    .line 17170546
    const-string/jumbo v1, "\u629b\u51faillegalMonitorStateException!"

    .line 17170549
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170554
    return-object p1

    .line 17170555
    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170557
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170559
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170562
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_7b

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17170443
    .line 17170444
    iget-object v0, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    add-int/lit8 v0, v0, 0x1

    .line 17170451
    .line 17170452
    iget-object v1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eq v0, v1, :cond_21

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17170466
    .line 17170467
    iget-object p1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170468
    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->$logT:Ljava/lang/String;

    .line 17170470
    .line 17170471
    const/4 v1, 0x0

    .line 17170472
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    const-string v3, "default"

    .line 17170479
    .line 17170480
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17170484
    .line 17170485
    iget-object v0, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170486
    .line 17170487
    iget-object v2, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17170488
    .line 17170489
    iget v4, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->$typePriority:I

    .line 17170490
    .line 17170491
    iget-object v5, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;->$provider:Lq07/c;

    .line 17170492
    .line 17170493
    :try_start_3d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_40
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_3d .. :try_end_40} :catch_6a
    .catchall {:try_start_3d .. :try_end_40} :catchall_4e

    .line 17170494
    .line 17170495
    .line 17170496
    :try_start_40
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c(ILq07/c;)V

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_49

    .line 17170500
    .line 17170501
    :try_start_45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_78

    .line 17170505
    :catchall_49
    move-exception v2

    .line 17170506
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170507
    .line 17170508
    .line 17170509
    throw v2
    :try_end_4e
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_45 .. :try_end_4e} :catch_6a
    .catchall {:try_start_45 .. :try_end_4e} :catchall_4e

    .line 17170510
    :catchall_4e
    move-exception v0

    .line 17170511
    iget-object p1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170512
    .line 17170513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string/jumbo v4, "\u4e0d\u660e\u5f02\u5e38! e="

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_78

    .line 17170538
    :catch_6a
    iget-object p1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    .line 17170540
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    const-string/jumbo v1, "\u629b\u51faillegalMonitorStateException!"

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170553
    .line 17170554
    return-object p1

    .line 17170555
    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170556
    .line 17170557
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170558
    .line 17170559
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    throw p1
.end method


