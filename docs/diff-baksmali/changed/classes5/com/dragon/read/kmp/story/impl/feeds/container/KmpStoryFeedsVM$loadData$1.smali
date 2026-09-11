## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    const/4 v6, 0x0

    .line 17170443
    if-eqz v1, :cond_34

    .line 17170445
    if-eq v1, v5, :cond_2c

    .line 17170447
    if-eq v1, v4, :cond_23

    .line 17170449
    if-ne v1, v3, :cond_1b

    .line 17170451
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 17170454
    goto/16 :goto_c6

    .line 17170456
    :catchall_18
    move-exception p1

    .line 17170457
    goto/16 :goto_d0

    .line 17170459
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170461
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170463
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170466
    throw p1

    .line 17170467
    :cond_23
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 17170469
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 17170471
    :try_start_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_18

    .line 17170474
    goto/16 :goto_b9

    .line 17170476
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 17170478
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 17170480
    :try_start_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_18

    .line 17170483
    goto :goto_a1

    .line 17170484
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170487
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 17170489
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170493
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->f:Lf08/a;

    .line 17170495
    invoke-virtual {v1, v5}, Lf08/a;->d(Z)V

    .line 17170498
    const/4 v8, 0x0

    .line 17170499
    const/4 v9, 0x0

    .line 17170500
    :try_start_44
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$preloadDeferred$1;

    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170504
    invoke-direct {v10, v1, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$preloadDeferred$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17170507
    const/4 v11, 0x3

    .line 17170508
    const/4 v12, 0x0

    .line 17170509
    move-object v7, p1

    .line 17170510
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170513
    move-result-object v1

    .line 17170514
    const/4 v8, 0x0

    .line 17170515
    const/4 v9, 0x0

    .line 17170516
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$networkFirstStoryDeferred$1;

    .line 17170518
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170520
    invoke-direct {v10, v7, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$networkFirstStoryDeferred$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17170523
    const/4 v11, 0x3

    .line 17170524
    const/4 v12, 0x0

    .line 17170525
    move-object v7, p1

    .line 17170526
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170529
    move-result-object v13

    .line 17170530
    const/4 v8, 0x0

    .line 17170531
    const/4 v9, 0x0

    .line 17170532
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$networkFeedDeferred$1;

    .line 17170534
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170536
    invoke-direct {v10, v7, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$networkFeedDeferred$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17170539
    const/4 v11, 0x3

    .line 17170540
    const/4 v12, 0x0

    .line 17170541
    move-object v7, p1

    .line 17170542
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170545
    move-result-object v7

    .line 17170546
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170548
    new-instance v9, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 17170550
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170553
    move-result-object v10

    .line 17170554
    invoke-direct {v9, v10}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 17170557
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;

    .line 17170560
    move-result-object v1

    .line 17170561
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$firstStoryResult$1$1;

    .line 17170563
    invoke-direct {v10, v8, p1, v13, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$firstStoryResult$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    .line 17170566
    invoke-interface {v9, v1, v10}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 17170569
    invoke-interface {v13}, Lkotlinx/coroutines/Deferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;

    .line 17170572
    move-result-object p1

    .line 17170573
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$firstStoryResult$1$2;

    .line 17170575
    invoke-direct {v1, v8, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$firstStoryResult$1$2;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17170578
    invoke-interface {v9, p1, v1}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 17170581
    iput-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 17170583
    iput v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->label:I

    .line 17170585
    invoke-virtual {v9, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170588
    move-result-object p1

    .line 17170589
    if-ne p1, v0, :cond_a0

    .line 17170591
    return-object v0

    .line 17170592
    :cond_a0
    move-object v1, v7

    .line 17170593
    :goto_a1
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 17170595
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170598
    move-result-object v5

    .line 17170599
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;

    .line 17170601
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170603
    invoke-direct {v7, p1, v8, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/s;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17170606
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 17170608
    iput v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->label:I

    .line 17170610
    invoke-static {v5, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170613
    move-result-object p1

    .line 17170614
    if-ne p1, v0, :cond_b9

    .line 17170616
    return-object v0

    .line 17170617
    :cond_b9
    :goto_b9
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170619
    iput-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 17170621
    iput v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->label:I

    .line 17170623
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->G1(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170626
    move-result-object p1
    :try_end_c3
    .catchall {:try_start_44 .. :try_end_c3} :catchall_18

    .line 17170627
    if-ne p1, v0, :cond_c6

    .line 17170629
    return-object v0

    .line 17170630
    :cond_c6
    :goto_c6
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170632
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->f:Lf08/a;

    .line 17170634
    invoke-virtual {p1, v2}, Lf08/a;->d(Z)V

    .line 17170637
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170639
    return-object p1

    .line 17170640
    :goto_d0
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170642
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->f:Lf08/a;

    .line 17170644
    invoke-virtual {v0, v2}, Lf08/a;->d(Z)V

    .line 17170647
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    const/4 v6, 0x0

    .line 17170443
    if-eqz v1, :cond_34

    .line 17170444
    .line 17170445
    if-eq v1, v5, :cond_2c

    .line 17170446
    .line 17170447
    if-eq v1, v4, :cond_23

    .line 17170448
    .line 17170449
    if-ne v1, v3, :cond_1b

    .line 17170450
    .line 17170451
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 17170452
    .line 17170453
    .line 17170454
    goto/16 :goto_c6

    .line 17170455
    .line 17170456
    :catchall_18
    move-exception p1

    .line 17170457
    goto/16 :goto_d0

    .line 17170458
    .line 17170459
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170460
    .line 17170461
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170462
    .line 17170463
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    throw p1

    .line 17170467
    :cond_23
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 17170468
    .line 17170469
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 17170470
    .line 17170471
    :try_start_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_18

    .line 17170472
    .line 17170473
    .line 17170474
    goto/16 :goto_b9

    .line 17170475
    .line 17170476
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 17170477
    .line 17170478
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 17170479
    .line 17170480
    :try_start_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_18

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_a1

    .line 17170484
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 17170488
    .line 17170489
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170490
    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170492
    .line 17170493
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->f:Lf08/a;

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v5}, Lf08/a;->d(Z)V

    .line 17170496
    .line 17170497
    .line 17170498
    const/4 v8, 0x0

    .line 17170499
    const/4 v9, 0x0

    .line 17170500
    :try_start_44
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$preloadDeferred$1;

    .line 17170501
    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170503
    .line 17170504
    invoke-direct {v10, v1, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$preloadDeferred$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const/4 v11, 0x3

    .line 17170508
    const/4 v12, 0x0

    .line 17170509
    move-object v7, p1

    .line 17170510
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    const/4 v8, 0x0

    .line 17170515
    const/4 v9, 0x0

    .line 17170516
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$networkFirstStoryDeferred$1;

    .line 17170517
    .line 17170518
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170519
    .line 17170520
    invoke-direct {v10, v7, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$networkFirstStoryDeferred$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const/4 v11, 0x3

    .line 17170524
    const/4 v12, 0x0

    .line 17170525
    move-object v7, p1

    .line 17170526
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v13

    .line 17170530
    const/4 v8, 0x0

    .line 17170531
    const/4 v9, 0x0

    .line 17170532
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$networkFeedDeferred$1;

    .line 17170533
    .line 17170534
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170535
    .line 17170536
    invoke-direct {v10, v7, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$networkFeedDeferred$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17170537
    .line 17170538
    .line 17170539
    const/4 v11, 0x3

    .line 17170540
    const/4 v12, 0x0

    .line 17170541
    move-object v7, p1

    .line 17170542
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v7

    .line 17170546
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170547
    .line 17170548
    new-instance v9, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 17170549
    .line 17170550
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v10

    .line 17170554
    invoke-direct {v9, v10}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$firstStoryResult$1$1;

    .line 17170562
    .line 17170563
    invoke-direct {v10, v8, p1, v13, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$firstStoryResult$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-interface {v9, v1, v10}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {v13}, Lkotlinx/coroutines/Deferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$firstStoryResult$1$2;

    .line 17170574
    .line 17170575
    invoke-direct {v1, v8, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$firstStoryResult$1$2;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-interface {v9, p1, v1}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iput-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 17170582
    .line 17170583
    iput v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->label:I

    .line 17170584
    .line 17170585
    invoke-virtual {v9, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    if-ne p1, v0, :cond_a0

    .line 17170590
    .line 17170591
    return-object v0

    .line 17170592
    :cond_a0
    move-object v1, v7

    .line 17170593
    :goto_a1
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 17170594
    .line 17170595
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v5

    .line 17170599
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;

    .line 17170600
    .line 17170601
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170602
    .line 17170603
    invoke-direct {v7, p1, v8, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/s;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17170604
    .line 17170605
    .line 17170606
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 17170607
    .line 17170608
    iput v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->label:I

    .line 17170609
    .line 17170610
    invoke-static {v5, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    if-ne p1, v0, :cond_b9

    .line 17170615
    .line 17170616
    return-object v0

    .line 17170617
    :cond_b9
    :goto_b9
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170618
    .line 17170619
    iput-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 17170620
    .line 17170621
    iput v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->label:I

    .line 17170622
    .line 17170623
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->G1(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1
    :try_end_c3
    .catchall {:try_start_44 .. :try_end_c3} :catchall_18

    .line 17170627
    if-ne p1, v0, :cond_c6

    .line 17170628
    .line 17170629
    return-object v0

    .line 17170630
    :cond_c6
    :goto_c6
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170631
    .line 17170632
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->f:Lf08/a;

    .line 17170633
    .line 17170634
    invoke-virtual {p1, v2}, Lf08/a;->d(Z)V

    .line 17170635
    .line 17170636
    .line 17170637
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    .line 17170639
    return-object p1

    .line 17170640
    :goto_d0
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170641
    .line 17170642
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->f:Lf08/a;

    .line 17170643
    .line 17170644
    invoke-virtual {v0, v2}, Lf08/a;->d(Z)V

    .line 17170645
    .line 17170646
    .line 17170647
    throw p1
.end method


