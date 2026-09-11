## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "loadMore failed, throwable is "

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->label:I

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x4

    .line 17170442
    const/4 v5, 0x3

    .line 17170443
    const/4 v6, 0x1

    .line 17170444
    const/4 v7, 0x2

    .line 17170445
    const/4 v8, 0x0

    .line 17170446
    if-eqz v2, :cond_3a

    .line 17170448
    if-eq v2, v6, :cond_36

    .line 17170450
    if-eq v2, v7, :cond_2b

    .line 17170452
    if-eq v2, v5, :cond_25

    .line 17170454
    if-ne v2, v4, :cond_1d

    .line 17170456
    :try_start_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_a1

    .line 17170459
    goto/16 :goto_a3

    .line 17170461
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170463
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170465
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170468
    throw p1

    .line 17170469
    :cond_25
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->L$0:Ljava/lang/Object;

    .line 17170471
    :try_start_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    goto :goto_72

    .line 17170475
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    check-cast p1, Lkotlin/Result;

    .line 17170480
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17170483
    move-result-object p1

    .line 17170484
    :cond_34
    move-object v2, p1

    .line 17170485
    goto :goto_5c

    .line 17170486
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_27 .. :try_end_39} :catchall_a1

    .line 17170489
    goto :goto_51

    .line 17170490
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170493
    :try_start_3d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170496
    move-result-object p1

    .line 17170497
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1$1;

    .line 17170499
    iget-object v9, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170501
    invoke-direct {v2, v9, v8}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17170504
    iput v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->label:I

    .line 17170506
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170509
    move-result-object p1

    .line 17170510
    if-ne p1, v1, :cond_51

    .line 17170512
    return-object v1

    .line 17170513
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170515
    iput v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->label:I

    .line 17170517
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->B1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170520
    move-result-object p1

    .line 17170521
    if-ne p1, v1, :cond_34

    .line 17170523
    return-object v1

    .line 17170524
    :goto_5c
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170526
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170529
    move-result v6

    .line 17170530
    if-eqz v6, :cond_72

    .line 17170532
    move-object v6, v2

    .line 17170533
    check-cast v6, Lcom/dragon/read/kmp/story/impl/feeds/data/g;

    .line 17170535
    iput-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->L$0:Ljava/lang/Object;

    .line 17170537
    iput v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->label:I

    .line 17170539
    invoke-virtual {p1, v6, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->F1(Lcom/dragon/read/kmp/story/impl/feeds/data/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170542
    move-result-object p1

    .line 17170543
    if-ne p1, v1, :cond_72

    .line 17170545
    return-object v1

    .line 17170546
    :cond_72
    :goto_72
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170548
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170551
    move-result-object v5

    .line 17170552
    if-eqz v5, :cond_a3

    .line 17170554
    iget-object v6, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 17170556
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170558
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    sget v5, Lds5/b;->b:I

    .line 17170570
    invoke-virtual {v6, v0, v8}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170573
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170576
    move-result-object v0

    .line 17170577
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1$3$1;

    .line 17170579
    invoke-direct {v5, p1, v8}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1$3$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17170582
    iput-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->L$0:Ljava/lang/Object;

    .line 17170584
    iput v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->label:I

    .line 17170586
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170589
    move-result-object p1
    :try_end_9e
    .catchall {:try_start_3d .. :try_end_9e} :catchall_a1

    .line 17170590
    if-ne p1, v1, :cond_a3

    .line 17170592
    return-object v1

    .line 17170593
    :catchall_a1
    move-exception p1

    .line 17170594
    goto :goto_ad

    .line 17170595
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170597
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->f:Lf08/a;

    .line 17170599
    invoke-virtual {p1, v3}, Lf08/a;->d(Z)V

    .line 17170602
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    return-object p1

    .line 17170605
    :goto_ad
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170607
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->f:Lf08/a;

    .line 17170609
    invoke-virtual {v0, v3}, Lf08/a;->d(Z)V

    .line 17170612
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "loadMore failed, throwable is "

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x4

    .line 17170442
    const/4 v5, 0x3

    .line 17170443
    const/4 v6, 0x1

    .line 17170444
    const/4 v7, 0x2

    .line 17170445
    const/4 v8, 0x0

    .line 17170446
    if-eqz v2, :cond_3a

    .line 17170447
    .line 17170448
    if-eq v2, v6, :cond_36

    .line 17170449
    .line 17170450
    if-eq v2, v7, :cond_2b

    .line 17170451
    .line 17170452
    if-eq v2, v5, :cond_25

    .line 17170453
    .line 17170454
    if-ne v2, v4, :cond_1d

    .line 17170455
    .line 17170456
    :try_start_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_a1

    .line 17170457
    .line 17170458
    .line 17170459
    goto/16 :goto_a3

    .line 17170460
    .line 17170461
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170462
    .line 17170463
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170464
    .line 17170465
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    throw p1

    .line 17170469
    :cond_25
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->L$0:Ljava/lang/Object;

    .line 17170470
    .line 17170471
    :try_start_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_72

    .line 17170475
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    check-cast p1, Lkotlin/Result;

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    :cond_34
    move-object v2, p1

    .line 17170485
    goto :goto_5c

    .line 17170486
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_27 .. :try_end_39} :catchall_a1

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_51

    .line 17170490
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    :try_start_3d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1$1;

    .line 17170498
    .line 17170499
    iget-object v9, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170500
    .line 17170501
    invoke-direct {v2, v9, v8}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iput v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->label:I

    .line 17170505
    .line 17170506
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    if-ne p1, v1, :cond_51

    .line 17170511
    .line 17170512
    return-object v1

    .line 17170513
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170514
    .line 17170515
    iput v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->label:I

    .line 17170516
    .line 17170517
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->B1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    if-ne p1, v1, :cond_34

    .line 17170522
    .line 17170523
    return-object v1

    .line 17170524
    :goto_5c
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170525
    .line 17170526
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v6

    .line 17170530
    if-eqz v6, :cond_72

    .line 17170531
    .line 17170532
    move-object v6, v2

    .line 17170533
    check-cast v6, Lcom/dragon/read/kmp/story/impl/feeds/data/g;

    .line 17170534
    .line 17170535
    iput-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->L$0:Ljava/lang/Object;

    .line 17170536
    .line 17170537
    iput v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->label:I

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v6, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->F1(Lcom/dragon/read/kmp/story/impl/feeds/data/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    if-ne p1, v1, :cond_72

    .line 17170544
    .line 17170545
    return-object v1

    .line 17170546
    :cond_72
    :goto_72
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170547
    .line 17170548
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    if-eqz v5, :cond_a3

    .line 17170553
    .line 17170554
    iget-object v6, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 17170555
    .line 17170556
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    sget v5, Lds5/b;->b:I

    .line 17170569
    .line 17170570
    invoke-virtual {v6, v0, v8}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1$3$1;

    .line 17170578
    .line 17170579
    invoke-direct {v5, p1, v8}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1$3$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iput-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->L$0:Ljava/lang/Object;

    .line 17170583
    .line 17170584
    iput v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->label:I

    .line 17170585
    .line 17170586
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1
    :try_end_9e
    .catchall {:try_start_3d .. :try_end_9e} :catchall_a1

    .line 17170590
    if-ne p1, v1, :cond_a3

    .line 17170591
    .line 17170592
    return-object v1

    .line 17170593
    :catchall_a1
    move-exception p1

    .line 17170594
    goto :goto_ad

    .line 17170595
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170596
    .line 17170597
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->f:Lf08/a;

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v3}, Lf08/a;->d(Z)V

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    .line 17170604
    return-object p1

    .line 17170605
    :goto_ad
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170606
    .line 17170607
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->f:Lf08/a;

    .line 17170608
    .line 17170609
    invoke-virtual {v0, v3}, Lf08/a;->d(Z)V

    .line 17170610
    .line 17170611
    .line 17170612
    throw p1
.end method


