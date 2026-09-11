## classes21/com/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_39

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->this$0:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$effectiveMessage:Lrc3/e;

    .line 17170462
    iget-boolean v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$skipInitialTypewriter:Z

    .line 17170464
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->i(Lrc3/e;Z)Lc85/c;

    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170471
    move-result-object v1

    .line 17170472
    new-instance v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1$uiState$1;

    .line 17170474
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$entry:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    invoke-direct {v3, p1, v4, v5}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1$uiState$1;-><init>(Lc85/c;Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;Lkotlin/coroutines/Continuation;)V

    .line 17170480
    iput v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->label:I

    .line 17170482
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170485
    move-result-object p1

    .line 17170486
    if-ne p1, v0, :cond_39

    .line 17170488
    return-object v0

    .line 17170489
    :cond_39
    :goto_39
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;

    .line 17170491
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$entry:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 17170493
    iget v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->d:I

    .line 17170495
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$bindVersion:I

    .line 17170497
    const-string v2, "default"

    .line 17170499
    const/4 v3, 0x0

    .line 17170500
    const/16 v4, 0x20

    .line 17170502
    const-string v5, "KmpAiBotFlow"

    .line 17170504
    if-ne v0, v1, :cond_9b

    .line 17170506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170508
    const-string v1, "[Presenter][bind][push] version="

    .line 17170510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$bindVersion:I

    .line 17170515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170518
    const-string v1, " ui="

    .line 17170520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    const-string v1, " msgState="

    .line 17170536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->this$0:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 17170541
    iget-object v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$effectiveMessage:Lrc3/e;

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->h(Lrc3/e;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170556
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->this$0:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 17170558
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$effectiveMessage:Lrc3/e;

    .line 17170560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {v4}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v0

    .line 17170574
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170576
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$entry:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 17170581
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170583
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->l1(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;)V

    .line 17170586
    goto :goto_cd

    .line 17170587
    :cond_9b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170589
    const-string v0, "[Presenter][bind][dropStale] version="

    .line 17170591
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$bindVersion:I

    .line 17170596
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170599
    const-string v0, " latest="

    .line 17170601
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$entry:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 17170606
    iget v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->d:I

    .line 17170608
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170614
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->this$0:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 17170616
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$effectiveMessage:Lrc3/e;

    .line 17170618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 17170624
    move-result-object v0

    .line 17170625
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170631
    move-result-object p1

    .line 17170632
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170634
    invoke-static {v2, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170637
    :goto_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170639
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
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_39

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->this$0:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 17170459
    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$effectiveMessage:Lrc3/e;

    .line 17170461
    .line 17170462
    iget-boolean v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$skipInitialTypewriter:Z

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->i(Lrc3/e;Z)Lc85/c;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    new-instance v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1$uiState$1;

    .line 17170473
    .line 17170474
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$entry:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 17170475
    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    invoke-direct {v3, p1, v4, v5}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1$uiState$1;-><init>(Lc85/c;Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;Lkotlin/coroutines/Continuation;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iput v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->label:I

    .line 17170481
    .line 17170482
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    if-ne p1, v0, :cond_39

    .line 17170487
    .line 17170488
    return-object v0

    .line 17170489
    :cond_39
    :goto_39
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;

    .line 17170490
    .line 17170491
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$entry:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 17170492
    .line 17170493
    iget v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->d:I

    .line 17170494
    .line 17170495
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$bindVersion:I

    .line 17170496
    .line 17170497
    const-string v2, "default"

    .line 17170498
    .line 17170499
    const/4 v3, 0x0

    .line 17170500
    const/16 v4, 0x20

    .line 17170501
    .line 17170502
    const-string v5, "KmpAiBotFlow"

    .line 17170503
    .line 17170504
    if-ne v0, v1, :cond_9b

    .line 17170505
    .line 17170506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    const-string v1, "[Presenter][bind][push] version="

    .line 17170509
    .line 17170510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$bindVersion:I

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v1, " ui="

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v1, " msgState="

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->this$0:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 17170540
    .line 17170541
    iget-object v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$effectiveMessage:Lrc3/e;

    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->h(Lrc3/e;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->this$0:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 17170557
    .line 17170558
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$effectiveMessage:Lrc3/e;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v4}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170575
    .line 17170576
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$entry:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 17170580
    .line 17170581
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170582
    .line 17170583
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->l1(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_cd

    .line 17170587
    :cond_9b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    const-string v0, "[Presenter][bind][dropStale] version="

    .line 17170590
    .line 17170591
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$bindVersion:I

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v0, " latest="

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$entry:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 17170605
    .line 17170606
    iget v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->d:I

    .line 17170607
    .line 17170608
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->this$0:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 17170615
    .line 17170616
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$bind$1;->$effectiveMessage:Lrc3/e;

    .line 17170617
    .line 17170618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->c(Lrc3/e;)Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170633
    .line 17170634
    invoke-static {v2, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170635
    .line 17170636
    .line 17170637
    :goto_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    .line 17170639
    return-object p1
.end method


