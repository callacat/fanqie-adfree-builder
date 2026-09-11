## classes15/com/bytedance/android/scope/tree/ScopeNode$walkInside$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_20

    .line 17170441
    if-ne v1, v2, :cond_18

    .line 17170443
    iget-object v1, p0, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->L$1:Ljava/lang/Object;

    .line 17170445
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17170447
    iget-object v3, p0, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->L$0:Ljava/lang/Object;

    .line 17170449
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 17170451
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    move-object p1, p0

    .line 17170455
    goto :goto_47

    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    iget-object p1, p0, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->L$0:Ljava/lang/Object;

    .line 17170469
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 17170471
    move-object v3, p1

    .line 17170472
    move-object p1, p0

    .line 17170473
    :goto_29
    iget-object v1, p1, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->$queue:Lkotlin/collections/ArrayDeque;

    .line 17170475
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170478
    move-result v1

    .line 17170479
    xor-int/2addr v1, v2

    .line 17170480
    if-eqz v1, :cond_7f

    .line 17170482
    iget-object v1, p1, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->$queue:Lkotlin/collections/ArrayDeque;

    .line 17170484
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17170487
    move-result-object v1

    .line 17170488
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17170490
    iput-object v3, p1, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->L$0:Ljava/lang/Object;

    .line 17170492
    iput-object v1, p1, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->L$1:Ljava/lang/Object;

    .line 17170494
    iput v2, p1, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->label:I

    .line 17170496
    invoke-virtual {v3, v1, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170499
    move-result-object v4

    .line 17170500
    if-ne v4, v0, :cond_47

    .line 17170502
    return-object v0

    .line 17170503
    :cond_47
    :goto_47
    invoke-virtual {v1}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170514
    :try_start_52
    invoke-virtual {v1}, Lcom/bytedance/android/scope/tree/AbstractNode;->isDestroyed()Z

    .line 17170517
    move-result v5

    .line 17170518
    if-nez v5, :cond_74

    .line 17170520
    iget-object v1, v1, Lcom/bytedance/android/scope/tree/ScopeNode;->children:Ljava/util/LinkedHashSet;

    .line 17170522
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170525
    move-result-object v1

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v5

    .line 17170530
    if-eqz v5, :cond_74

    .line 17170532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v5

    .line 17170536
    check-cast v5, Lcom/bytedance/android/scope/tree/AbstractNode;

    .line 17170538
    instance-of v6, v5, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17170540
    if-eqz v6, :cond_5e

    .line 17170542
    iget-object v6, p1, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->$queue:Lkotlin/collections/ArrayDeque;

    .line 17170544
    invoke-virtual {v6, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17170547
    goto :goto_5e

    .line 17170548
    :cond_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_76
    .catchall {:try_start_52 .. :try_end_76} :catchall_7a

    .line 17170550
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170553
    goto :goto_29

    .line 17170554
    :catchall_7a
    move-exception p1

    .line 17170555
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170558
    throw p1

    .line 17170559
    :cond_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_20

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_18

    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->L$1:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17170446
    .line 17170447
    iget-object v3, p0, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->L$0:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 17170450
    .line 17170451
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    move-object p1, p0

    .line 17170455
    goto :goto_47

    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p0, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->L$0:Ljava/lang/Object;

    .line 17170468
    .line 17170469
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 17170470
    .line 17170471
    move-object v3, p1

    .line 17170472
    move-object p1, p0

    .line 17170473
    :goto_29
    iget-object v1, p1, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->$queue:Lkotlin/collections/ArrayDeque;

    .line 17170474
    .line 17170475
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    xor-int/2addr v1, v2

    .line 17170480
    if-eqz v1, :cond_7f

    .line 17170481
    .line 17170482
    iget-object v1, p1, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->$queue:Lkotlin/collections/ArrayDeque;

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17170489
    .line 17170490
    iput-object v3, p1, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->L$0:Ljava/lang/Object;

    .line 17170491
    .line 17170492
    iput-object v1, p1, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->L$1:Ljava/lang/Object;

    .line 17170493
    .line 17170494
    iput v2, p1, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->label:I

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v1, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    if-ne v4, v0, :cond_47

    .line 17170501
    .line 17170502
    return-object v0

    .line 17170503
    :cond_47
    :goto_47
    invoke-virtual {v1}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170512
    .line 17170513
    .line 17170514
    :try_start_52
    invoke-virtual {v1}, Lcom/bytedance/android/scope/tree/AbstractNode;->isDestroyed()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    if-nez v5, :cond_74

    .line 17170519
    .line 17170520
    iget-object v1, v1, Lcom/bytedance/android/scope/tree/ScopeNode;->children:Ljava/util/LinkedHashSet;

    .line 17170521
    .line 17170522
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    if-eqz v5, :cond_74

    .line 17170531
    .line 17170532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    check-cast v5, Lcom/bytedance/android/scope/tree/AbstractNode;

    .line 17170537
    .line 17170538
    instance-of v6, v5, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17170539
    .line 17170540
    if-eqz v6, :cond_5e

    .line 17170541
    .line 17170542
    iget-object v6, p1, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;->$queue:Lkotlin/collections/ArrayDeque;

    .line 17170543
    .line 17170544
    invoke-virtual {v6, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_5e

    .line 17170548
    :cond_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_76
    .catchall {:try_start_52 .. :try_end_76} :catchall_7a

    .line 17170549
    .line 17170550
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_29

    .line 17170554
    :catchall_7a
    move-exception p1

    .line 17170555
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170556
    .line 17170557
    .line 17170558
    throw p1

    .line 17170559
    :cond_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    return-object p1
.end method


