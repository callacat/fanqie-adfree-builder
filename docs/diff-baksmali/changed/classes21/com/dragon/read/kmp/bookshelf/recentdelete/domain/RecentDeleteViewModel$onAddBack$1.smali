## classes21/com/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_19

    .line 17170443
    if-ne v1, v3, :cond_11

    .line 17170445
    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_7e

    .line 17170448
    goto :goto_44

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170462
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170464
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170473
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 17170475
    invoke-interface {p1}, Lm95/a;->d()V

    .line 17170478
    :try_start_2e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170481
    move-result-object p1

    .line 17170482
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;

    .line 17170484
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170486
    iget-object v6, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->$item:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 17170488
    invoke-direct {v1, v5, v6, v2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;Lkotlin/coroutines/Continuation;)V

    .line 17170491
    iput v3, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->label:I

    .line 17170493
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170496
    move-result-object p1

    .line 17170497
    if-ne p1, v0, :cond_44

    .line 17170499
    return-object v0

    .line 17170500
    :cond_44
    :goto_44
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;

    .line 17170502
    iget-boolean v0, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;->c:Z

    .line 17170504
    if-eqz v0, :cond_52

    .line 17170506
    iget-boolean v0, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;->a:Z

    .line 17170508
    if-eqz v0, :cond_52

    .line 17170510
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170512
    iput-boolean v3, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->i:Z

    .line 17170514
    :cond_52
    iget-boolean v0, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;->a:Z

    .line 17170516
    if-eqz v0, :cond_80

    .line 17170518
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170520
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;

    .line 17170522
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170524
    iget-object v6, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->$currentState:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;

    .line 17170526
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;

    .line 17170528
    iget-object v6, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;->a:Ljava/util/List;

    .line 17170530
    iget-object v7, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->$item:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 17170532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->q1(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)Ljava/util/List;

    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;-><init>(Ljava/util/List;)V

    .line 17170542
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->r1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;)V

    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170547
    iget v1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;->d:I

    .line 17170549
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;->e:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->o1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17170557
    goto :goto_a1

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    goto :goto_8f

    .line 17170560
    :cond_80
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170562
    iget v1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;->d:I

    .line 17170564
    iget-object v2, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;->e:Ljava/lang/String;

    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;->b:Ljava/lang/String;

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {v1, v2, v4, p1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->o1(ILjava/lang/String;ZLjava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_2e .. :try_end_8e} :catchall_7e

    .line 17170574
    goto :goto_a1

    .line 17170575
    :goto_8f
    :try_start_8f
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170577
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->$item:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 17170579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    invoke-static {v1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->p1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)Ljava/lang/String;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {v4, v0, v4, p1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->o1(ILjava/lang/String;ZLjava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_8f .. :try_end_a1} :catchall_b6

    .line 17170593
    :goto_a1
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170595
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170597
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170604
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170606
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 17170608
    invoke-interface {p1}, Lm95/a;->dismissLoadingDialog()V

    .line 17170611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    return-object p1

    .line 17170614
    :catchall_b6
    move-exception p1

    .line 17170615
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170617
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170619
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170622
    move-result-object v1

    .line 17170623
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170626
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170628
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 17170630
    invoke-interface {v0}, Lm95/a;->dismissLoadingDialog()V

    .line 17170633
    throw p1
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
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_19

    .line 17170442
    .line 17170443
    if-ne v1, v3, :cond_11

    .line 17170444
    .line 17170445
    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_7e

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_44

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170461
    .line 17170462
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170463
    .line 17170464
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170472
    .line 17170473
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 17170474
    .line 17170475
    invoke-interface {p1}, Lm95/a;->d()V

    .line 17170476
    .line 17170477
    .line 17170478
    :try_start_2e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;

    .line 17170483
    .line 17170484
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170485
    .line 17170486
    iget-object v6, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->$item:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 17170487
    .line 17170488
    invoke-direct {v1, v5, v6, v2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1$outcome$1;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;Lkotlin/coroutines/Continuation;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iput v3, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->label:I

    .line 17170492
    .line 17170493
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    if-ne p1, v0, :cond_44

    .line 17170498
    .line 17170499
    return-object v0

    .line 17170500
    :cond_44
    :goto_44
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;

    .line 17170501
    .line 17170502
    iget-boolean v0, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;->c:Z

    .line 17170503
    .line 17170504
    if-eqz v0, :cond_52

    .line 17170505
    .line 17170506
    iget-boolean v0, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;->a:Z

    .line 17170507
    .line 17170508
    if-eqz v0, :cond_52

    .line 17170509
    .line 17170510
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170511
    .line 17170512
    iput-boolean v3, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->i:Z

    .line 17170513
    .line 17170514
    :cond_52
    iget-boolean v0, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;->a:Z

    .line 17170515
    .line 17170516
    if-eqz v0, :cond_80

    .line 17170517
    .line 17170518
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170519
    .line 17170520
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;

    .line 17170521
    .line 17170522
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170523
    .line 17170524
    iget-object v6, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->$currentState:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;

    .line 17170525
    .line 17170526
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;

    .line 17170527
    .line 17170528
    iget-object v6, v6, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;->a:Ljava/util/List;

    .line 17170529
    .line 17170530
    iget-object v7, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->$item:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 17170531
    .line 17170532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->q1(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)Ljava/util/List;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;-><init>(Ljava/util/List;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->r1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170546
    .line 17170547
    iget v1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;->d:I

    .line 17170548
    .line 17170549
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;->e:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->o1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_a1

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    goto :goto_8f

    .line 17170560
    :cond_80
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170561
    .line 17170562
    iget v1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;->d:I

    .line 17170563
    .line 17170564
    iget-object v2, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;->e:Ljava/lang/String;

    .line 17170565
    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$a;->b:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v1, v2, v4, p1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->o1(ILjava/lang/String;ZLjava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_2e .. :try_end_8e} :catchall_7e

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_a1

    .line 17170575
    :goto_8f
    :try_start_8f
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170576
    .line 17170577
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->$item:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->p1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {v4, v0, v4, p1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->o1(ILjava/lang/String;ZLjava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_8f .. :try_end_a1} :catchall_b6

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170594
    .line 17170595
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170596
    .line 17170597
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170605
    .line 17170606
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 17170607
    .line 17170608
    invoke-interface {p1}, Lm95/a;->dismissLoadingDialog()V

    .line 17170609
    .line 17170610
    .line 17170611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    .line 17170613
    return-object p1

    .line 17170614
    :catchall_b6
    move-exception p1

    .line 17170615
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170616
    .line 17170617
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170618
    .line 17170619
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v1

    .line 17170623
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$onAddBack$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170627
    .line 17170628
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 17170629
    .line 17170630
    invoke-interface {v0}, Lm95/a;->dismissLoadingDialog()V

    .line 17170631
    .line 17170632
    .line 17170633
    throw p1
.end method


