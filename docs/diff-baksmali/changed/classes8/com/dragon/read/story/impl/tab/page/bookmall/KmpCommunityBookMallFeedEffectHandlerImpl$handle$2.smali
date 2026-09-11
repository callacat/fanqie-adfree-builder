## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->label:I

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    if-eqz v1, :cond_3c

    .line 17170444
    if-eq v1, v4, :cond_30

    .line 17170446
    if-eq v1, v3, :cond_23

    .line 17170448
    if-ne v1, v2, :cond_1b

    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$0:Ljava/lang/Object;

    .line 17170452
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 17170454
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    goto/16 :goto_aa

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
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$1:Ljava/lang/Object;

    .line 17170469
    check-cast v1, Lcom/dragon/read/story/impl/tab/page/bookmall/h1;

    .line 17170471
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$0:Ljava/lang/Object;

    .line 17170473
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 17170475
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    goto/16 :goto_95

    .line 17170480
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$1:Ljava/lang/Object;

    .line 17170482
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 17170484
    iget-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$0:Ljava/lang/Object;

    .line 17170486
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 17170488
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170491
    goto :goto_82

    .line 17170492
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170495
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$0:Ljava/lang/Object;

    .line 17170497
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    const/4 v8, 0x0

    .line 17170501
    new-instance v9, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$filterDeferred$1;

    .line 17170503
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->this$0:Lcom/dragon/read/story/impl/tab/page/bookmall/c1;

    .line 17170505
    invoke-direct {v9, v1, v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$filterDeferred$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/c1;Lkotlin/coroutines/Continuation;)V

    .line 17170508
    const/4 v10, 0x3

    .line 17170509
    const/4 v11, 0x0

    .line 17170510
    move-object v6, p1

    .line 17170511
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170514
    move-result-object v1

    .line 17170515
    new-instance v9, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$abDeferred$1;

    .line 17170517
    iget-object v6, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->this$0:Lcom/dragon/read/story/impl/tab/page/bookmall/c1;

    .line 17170519
    invoke-direct {v9, v6, v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$abDeferred$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/c1;Lkotlin/coroutines/Continuation;)V

    .line 17170522
    move-object v6, p1

    .line 17170523
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170526
    move-result-object v12

    .line 17170527
    new-instance v9, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$pageDeferred$1;

    .line 17170529
    iget-object v6, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->this$0:Lcom/dragon/read/story/impl/tab/page/bookmall/c1;

    .line 17170531
    iget-object v10, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->$effect:Lcom/dragon/read/story/impl/tab/page/bookmall/a1;

    .line 17170533
    iget-object v11, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->$loadDataIdSet:Ljava/util/HashSet;

    .line 17170535
    invoke-direct {v9, v6, v10, v11, v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$pageDeferred$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/c1;Lcom/dragon/read/story/impl/tab/page/bookmall/a1;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    .line 17170538
    const/4 v10, 0x3

    .line 17170539
    const/4 v11, 0x0

    .line 17170540
    move-object v6, p1

    .line 17170541
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170544
    move-result-object p1

    .line 17170545
    iput-object v12, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$0:Ljava/lang/Object;

    .line 17170547
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$1:Ljava/lang/Object;

    .line 17170549
    iput v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->label:I

    .line 17170551
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170554
    move-result-object v1

    .line 17170555
    if-ne v1, v0, :cond_7e

    .line 17170557
    return-object v0

    .line 17170558
    :cond_7e
    move-object v4, v12

    .line 17170559
    move-object v13, v1

    .line 17170560
    move-object v1, p1

    .line 17170561
    move-object p1, v13

    .line 17170562
    :goto_82
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/h1;

    .line 17170564
    iput-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$0:Ljava/lang/Object;

    .line 17170566
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$1:Ljava/lang/Object;

    .line 17170568
    iput v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->label:I

    .line 17170570
    invoke-interface {v4, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170573
    move-result-object v3

    .line 17170574
    if-ne v3, v0, :cond_91

    .line 17170576
    return-object v0

    .line 17170577
    :cond_91
    move-object v13, v1

    .line 17170578
    move-object v1, p1

    .line 17170579
    move-object p1, v3

    .line 17170580
    move-object v3, v13

    .line 17170581
    :goto_95
    check-cast p1, Ljava/util/Map;

    .line 17170583
    new-instance v4, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 17170585
    invoke-direct {v4, v1, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/h1;Ljava/util/Map;)V

    .line 17170588
    iput-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$0:Ljava/lang/Object;

    .line 17170590
    iput-object v5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$1:Ljava/lang/Object;

    .line 17170592
    iput v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->label:I

    .line 17170594
    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170597
    move-result-object p1

    .line 17170598
    if-ne p1, v0, :cond_a9

    .line 17170600
    return-object v0

    .line 17170601
    :cond_a9
    move-object v0, v4

    .line 17170602
    :goto_aa
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170605
    move-result-object p1

    .line 17170606
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    if-eqz v1, :cond_3c

    .line 17170443
    .line 17170444
    if-eq v1, v4, :cond_30

    .line 17170445
    .line 17170446
    if-eq v1, v3, :cond_23

    .line 17170447
    .line 17170448
    if-ne v1, v2, :cond_1b

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$0:Ljava/lang/Object;

    .line 17170451
    .line 17170452
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    goto/16 :goto_aa

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
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$1:Ljava/lang/Object;

    .line 17170468
    .line 17170469
    check-cast v1, Lcom/dragon/read/story/impl/tab/page/bookmall/h1;

    .line 17170470
    .line 17170471
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$0:Ljava/lang/Object;

    .line 17170472
    .line 17170473
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 17170474
    .line 17170475
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto/16 :goto_95

    .line 17170479
    .line 17170480
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$1:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 17170483
    .line 17170484
    iget-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$0:Ljava/lang/Object;

    .line 17170485
    .line 17170486
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 17170487
    .line 17170488
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_82

    .line 17170492
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$0:Ljava/lang/Object;

    .line 17170496
    .line 17170497
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170498
    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    const/4 v8, 0x0

    .line 17170501
    new-instance v9, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$filterDeferred$1;

    .line 17170502
    .line 17170503
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->this$0:Lcom/dragon/read/story/impl/tab/page/bookmall/c1;

    .line 17170504
    .line 17170505
    invoke-direct {v9, v1, v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$filterDeferred$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/c1;Lkotlin/coroutines/Continuation;)V

    .line 17170506
    .line 17170507
    .line 17170508
    const/4 v10, 0x3

    .line 17170509
    const/4 v11, 0x0

    .line 17170510
    move-object v6, p1

    .line 17170511
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    new-instance v9, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$abDeferred$1;

    .line 17170516
    .line 17170517
    iget-object v6, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->this$0:Lcom/dragon/read/story/impl/tab/page/bookmall/c1;

    .line 17170518
    .line 17170519
    invoke-direct {v9, v6, v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$abDeferred$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/c1;Lkotlin/coroutines/Continuation;)V

    .line 17170520
    .line 17170521
    .line 17170522
    move-object v6, p1

    .line 17170523
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v12

    .line 17170527
    new-instance v9, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$pageDeferred$1;

    .line 17170528
    .line 17170529
    iget-object v6, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->this$0:Lcom/dragon/read/story/impl/tab/page/bookmall/c1;

    .line 17170530
    .line 17170531
    iget-object v10, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->$effect:Lcom/dragon/read/story/impl/tab/page/bookmall/a1;

    .line 17170532
    .line 17170533
    iget-object v11, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->$loadDataIdSet:Ljava/util/HashSet;

    .line 17170534
    .line 17170535
    invoke-direct {v9, v6, v10, v11, v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$pageDeferred$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/c1;Lcom/dragon/read/story/impl/tab/page/bookmall/a1;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const/4 v10, 0x3

    .line 17170539
    const/4 v11, 0x0

    .line 17170540
    move-object v6, p1

    .line 17170541
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    iput-object v12, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$0:Ljava/lang/Object;

    .line 17170546
    .line 17170547
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$1:Ljava/lang/Object;

    .line 17170548
    .line 17170549
    iput v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->label:I

    .line 17170550
    .line 17170551
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    if-ne v1, v0, :cond_7e

    .line 17170556
    .line 17170557
    return-object v0

    .line 17170558
    :cond_7e
    move-object v4, v12

    .line 17170559
    move-object v13, v1

    .line 17170560
    move-object v1, p1

    .line 17170561
    move-object p1, v13

    .line 17170562
    :goto_82
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/h1;

    .line 17170563
    .line 17170564
    iput-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$0:Ljava/lang/Object;

    .line 17170565
    .line 17170566
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$1:Ljava/lang/Object;

    .line 17170567
    .line 17170568
    iput v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->label:I

    .line 17170569
    .line 17170570
    invoke-interface {v4, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    if-ne v3, v0, :cond_91

    .line 17170575
    .line 17170576
    return-object v0

    .line 17170577
    :cond_91
    move-object v13, v1

    .line 17170578
    move-object v1, p1

    .line 17170579
    move-object p1, v3

    .line 17170580
    move-object v3, v13

    .line 17170581
    :goto_95
    check-cast p1, Ljava/util/Map;

    .line 17170582
    .line 17170583
    new-instance v4, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 17170584
    .line 17170585
    invoke-direct {v4, v1, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/h1;Ljava/util/Map;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iput-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$0:Ljava/lang/Object;

    .line 17170589
    .line 17170590
    iput-object v5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->L$1:Ljava/lang/Object;

    .line 17170591
    .line 17170592
    iput v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;->label:I

    .line 17170593
    .line 17170594
    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    if-ne p1, v0, :cond_a9

    .line 17170599
    .line 17170600
    return-object v0

    .line 17170601
    :cond_a9
    move-object v0, v4

    .line 17170602
    :goto_aa
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    return-object p1
.end method


