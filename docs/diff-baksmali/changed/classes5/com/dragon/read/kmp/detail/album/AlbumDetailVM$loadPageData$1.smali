## classes5/com/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_d2

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;->L$0:Ljava/lang/Object;

    .line 17170461
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170463
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170465
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->c:Lkotlin/Lazy;

    .line 17170467
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Lcom/dragon/read/kmp/detail/album/d;

    .line 17170473
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170475
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 17170477
    iget-object v4, v3, Lcom/dragon/read/kmp/detail/album/b;->b:Ljava/lang/String;

    .line 17170479
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/album/b;->k:Ljava/lang/String;

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    const/4 v5, 0x0

    .line 17170485
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170488
    const/4 v5, 0x0

    .line 17170489
    if-eqz v4, :cond_4f

    .line 17170491
    sget-object v6, Lcom/dragon/read/kmp/detail/album/d;->c:Lcom/dragon/read/kmp/detail/album/d$a;

    .line 17170493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    sget-object v6, Lcom/dragon/read/kmp/detail/album/d;->d:Lkotlin/Lazy;

    .line 17170498
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170501
    move-result-object v6

    .line 17170502
    check-cast v6, Lmj5/f;

    .line 17170504
    invoke-virtual {v6, v4}, Lmj5/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    move-result-object v6

    .line 17170508
    check-cast v6, Lkotlin/Pair;

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v6, v5

    .line 17170512
    :goto_50
    if-eqz v6, :cond_aa

    .line 17170514
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170517
    move-result-object v7

    .line 17170518
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 17170520
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17170523
    move-result v7

    .line 17170524
    if-eqz v7, :cond_6c

    .line 17170526
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/d;->a:Lt55/g;

    .line 17170528
    const-string v3, "\u4f7f\u7528\u7528\u9884\u52a0\u8f7d\u7684\u8be6\u60c5\u9875\u6570\u636e"

    .line 17170530
    invoke-virtual {v1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 17170539
    goto :goto_c0

    .line 17170540
    :cond_6c
    sget-object v6, Lcom/dragon/read/kmp/detail/album/d;->c:Lcom/dragon/read/kmp/detail/album/d$a;

    .line 17170542
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    sget-object v6, Lcom/dragon/read/kmp/detail/album/d;->d:Lkotlin/Lazy;

    .line 17170547
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170550
    move-result-object v6

    .line 17170551
    check-cast v6, Lmj5/f;

    .line 17170553
    iget-boolean v7, v6, Lmj5/f;->b:Z

    .line 17170555
    if-eqz v7, :cond_9c

    .line 17170557
    iget-object v7, v6, Lmj5/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170559
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170562
    :try_start_82
    iget-object v6, v6, Lmj5/f;->d:Ljava/util/Map;

    .line 17170564
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    move-result-object v6

    .line 17170568
    check-cast v6, Lmj5/f$a;
    :try_end_8a
    .catchall {:try_start_82 .. :try_end_8a} :catchall_97

    .line 17170570
    if-nez v6, :cond_90

    .line 17170572
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170575
    goto :goto_aa

    .line 17170576
    :cond_90
    :try_start_90
    invoke-static {v6}, Lmj5/f;->c(Lmj5/f$a;)V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_97

    .line 17170579
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170582
    goto :goto_aa

    .line 17170583
    :catchall_97
    move-exception p1

    .line 17170584
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170587
    throw p1

    .line 17170588
    :cond_9c
    iget-object v6, v6, Lmj5/f;->d:Ljava/util/Map;

    .line 17170590
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    move-result-object v6

    .line 17170594
    check-cast v6, Lmj5/f$a;

    .line 17170596
    if-nez v6, :cond_a7

    .line 17170598
    goto :goto_aa

    .line 17170599
    :cond_a7
    invoke-static {v6}, Lmj5/f;->c(Lmj5/f$a;)V

    .line 17170602
    :cond_aa
    :goto_aa
    iget-object v6, v1, Lcom/dragon/read/kmp/detail/album/d;->a:Lt55/g;

    .line 17170604
    const-string v7, "\u65e0\u9884\u52a0\u8f7d\u8be6\u60c5\u6570\u636e\uff0c\u8d70\u7f51\u7edc\u8bf7\u6c42"

    .line 17170606
    invoke-static {v6, v7}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17170609
    new-instance v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;

    .line 17170611
    invoke-direct {v6, v3, v4, v1, v5}, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/album/d;Lkotlin/coroutines/Continuation;)V

    .line 17170614
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 17170617
    move-result-object v1

    .line 17170618
    sget-object v3, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170620
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 17170623
    move-result-object v1

    .line 17170624
    :goto_c0
    new-instance v3, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1$a;

    .line 17170626
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170628
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;->$handle:Lkotlin/jvm/functions/Function3;

    .line 17170630
    invoke-direct {v3, p1, v4, v5}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lkotlin/jvm/functions/Function3;)V

    .line 17170633
    iput v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;->label:I

    .line 17170635
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170638
    move-result-object p1

    .line 17170639
    if-ne p1, v0, :cond_d2

    .line 17170641
    return-object v0

    .line 17170642
    :cond_d2
    :goto_d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto/16 :goto_d2

    .line 17170447
    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170464
    .line 17170465
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->c:Lkotlin/Lazy;

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Lcom/dragon/read/kmp/detail/album/d;

    .line 17170472
    .line 17170473
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170474
    .line 17170475
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 17170476
    .line 17170477
    iget-object v4, v3, Lcom/dragon/read/kmp/detail/album/b;->b:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/album/b;->k:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    const/4 v5, 0x0

    .line 17170485
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    .line 17170487
    .line 17170488
    const/4 v5, 0x0

    .line 17170489
    if-eqz v4, :cond_4f

    .line 17170490
    .line 17170491
    sget-object v6, Lcom/dragon/read/kmp/detail/album/d;->c:Lcom/dragon/read/kmp/detail/album/d$a;

    .line 17170492
    .line 17170493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v6, Lcom/dragon/read/kmp/detail/album/d;->d:Lkotlin/Lazy;

    .line 17170497
    .line 17170498
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    check-cast v6, Lmj5/f;

    .line 17170503
    .line 17170504
    invoke-virtual {v6, v4}, Lmj5/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    check-cast v6, Lkotlin/Pair;

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v6, v5

    .line 17170512
    :goto_50
    if-eqz v6, :cond_aa

    .line 17170513
    .line 17170514
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v7

    .line 17170518
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 17170519
    .line 17170520
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v7

    .line 17170524
    if-eqz v7, :cond_6c

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/d;->a:Lt55/g;

    .line 17170527
    .line 17170528
    const-string v3, "\u4f7f\u7528\u7528\u9884\u52a0\u8f7d\u7684\u8be6\u60c5\u9875\u6570\u636e"

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 17170538
    .line 17170539
    goto :goto_c0

    .line 17170540
    :cond_6c
    sget-object v6, Lcom/dragon/read/kmp/detail/album/d;->c:Lcom/dragon/read/kmp/detail/album/d$a;

    .line 17170541
    .line 17170542
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object v6, Lcom/dragon/read/kmp/detail/album/d;->d:Lkotlin/Lazy;

    .line 17170546
    .line 17170547
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v6

    .line 17170551
    check-cast v6, Lmj5/f;

    .line 17170552
    .line 17170553
    iget-boolean v7, v6, Lmj5/f;->b:Z

    .line 17170554
    .line 17170555
    if-eqz v7, :cond_9c

    .line 17170556
    .line 17170557
    iget-object v7, v6, Lmj5/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170558
    .line 17170559
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170560
    .line 17170561
    .line 17170562
    :try_start_82
    iget-object v6, v6, Lmj5/f;->d:Ljava/util/Map;

    .line 17170563
    .line 17170564
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v6

    .line 17170568
    check-cast v6, Lmj5/f$a;
    :try_end_8a
    .catchall {:try_start_82 .. :try_end_8a} :catchall_97

    .line 17170569
    .line 17170570
    if-nez v6, :cond_90

    .line 17170571
    .line 17170572
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_aa

    .line 17170576
    :cond_90
    :try_start_90
    invoke-static {v6}, Lmj5/f;->c(Lmj5/f$a;)V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_97

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_aa

    .line 17170583
    :catchall_97
    move-exception p1

    .line 17170584
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170585
    .line 17170586
    .line 17170587
    throw p1

    .line 17170588
    :cond_9c
    iget-object v6, v6, Lmj5/f;->d:Ljava/util/Map;

    .line 17170589
    .line 17170590
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v6

    .line 17170594
    check-cast v6, Lmj5/f$a;

    .line 17170595
    .line 17170596
    if-nez v6, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_aa

    .line 17170599
    :cond_a7
    invoke-static {v6}, Lmj5/f;->c(Lmj5/f$a;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    :goto_aa
    iget-object v6, v1, Lcom/dragon/read/kmp/detail/album/d;->a:Lt55/g;

    .line 17170603
    .line 17170604
    const-string v7, "\u65e0\u9884\u52a0\u8f7d\u8be6\u60c5\u6570\u636e\uff0c\u8d70\u7f51\u7edc\u8bf7\u6c42"

    .line 17170605
    .line 17170606
    invoke-static {v6, v7}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;

    .line 17170610
    .line 17170611
    invoke-direct {v6, v3, v4, v1, v5}, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/album/d;Lkotlin/coroutines/Continuation;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    sget-object v3, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170619
    .line 17170620
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    :goto_c0
    new-instance v3, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1$a;

    .line 17170625
    .line 17170626
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17170627
    .line 17170628
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;->$handle:Lkotlin/jvm/functions/Function3;

    .line 17170629
    .line 17170630
    invoke-direct {v3, p1, v4, v5}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lkotlin/jvm/functions/Function3;)V

    .line 17170631
    .line 17170632
    .line 17170633
    iput v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;->label:I

    .line 17170634
    .line 17170635
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    if-ne p1, v0, :cond_d2

    .line 17170640
    .line 17170641
    return-object v0

    .line 17170642
    :cond_d2
    :goto_d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    .line 17170644
    return-object p1
.end method


