## classes21/com/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "loadData: parseData done, itemsSize="

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const-string v4, "RecentDeleteVM"

    .line 17170443
    if-eqz v2, :cond_1b

    .line 17170445
    if-ne v2, v3, :cond_13

    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_73

    .line 17170450
    goto :goto_44

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    const-string p1, "loadData: start"

    .line 17170469
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170474
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$c;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$c;

    .line 17170476
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->r1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;)V

    .line 17170479
    :try_start_2f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170482
    move-result-object p1

    .line 17170483
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;

    .line 17170485
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170487
    const/4 v6, 0x0

    .line 17170488
    invoke-direct {v2, v5, v6}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170491
    iput v3, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;->label:I

    .line 17170493
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170496
    move-result-object p1

    .line 17170497
    if-ne p1, v1, :cond_44

    .line 17170499
    return-object v1

    .line 17170500
    :cond_44
    :goto_44
    check-cast p1, Ljava/util/List;

    .line 17170502
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170506
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170512
    move-result v0

    .line 17170513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170528
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170531
    move-result v1

    .line 17170532
    if-eqz v1, :cond_69

    .line 17170534
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$a;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$a;

    .line 17170536
    goto :goto_6f

    .line 17170537
    :cond_69
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;

    .line 17170539
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;-><init>(Ljava/util/List;)V

    .line 17170542
    move-object p1, v1

    .line 17170543
    :goto_6f
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->r1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;)V
    :try_end_72
    .catchall {:try_start_2f .. :try_end_72} :catchall_73

    .line 17170546
    goto :goto_a1

    .line 17170547
    :catchall_73
    move-exception p1

    .line 17170548
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170552
    const-string v2, "loadData: error="

    .line 17170554
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {v4, v1, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170576
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$b;

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170581
    move-result-object p1

    .line 17170582
    if-nez p1, :cond_9b

    .line 17170584
    const-string/jumbo p1, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17170587
    :cond_9b
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$b;-><init>(Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->r1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;)V

    .line 17170593
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "loadData: parseData done, itemsSize="

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const-string v4, "RecentDeleteVM"

    .line 17170442
    .line 17170443
    if-eqz v2, :cond_1b

    .line 17170444
    .line 17170445
    if-ne v2, v3, :cond_13

    .line 17170446
    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_73

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_44

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string p1, "loadData: start"

    .line 17170468
    .line 17170469
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170473
    .line 17170474
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$c;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$c;

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->r1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :try_start_2f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;

    .line 17170484
    .line 17170485
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170486
    .line 17170487
    const/4 v6, 0x0

    .line 17170488
    invoke-direct {v2, v5, v6}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iput v3, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;->label:I

    .line 17170492
    .line 17170493
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    if-ne p1, v1, :cond_44

    .line 17170498
    .line 17170499
    return-object v1

    .line 17170500
    :cond_44
    :goto_44
    check-cast p1, Ljava/util/List;

    .line 17170501
    .line 17170502
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170503
    .line 17170504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170527
    .line 17170528
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    if-eqz v1, :cond_69

    .line 17170533
    .line 17170534
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$a;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$a;

    .line 17170535
    .line 17170536
    goto :goto_6f

    .line 17170537
    :cond_69
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;

    .line 17170538
    .line 17170539
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;-><init>(Ljava/util/List;)V

    .line 17170540
    .line 17170541
    .line 17170542
    move-object p1, v1

    .line 17170543
    :goto_6f
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->r1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;)V
    :try_end_72
    .catchall {:try_start_2f .. :try_end_72} :catchall_73

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_a1

    .line 17170547
    :catchall_73
    move-exception p1

    .line 17170548
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170549
    .line 17170550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string v2, "loadData: error="

    .line 17170553
    .line 17170554
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v4, v1, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170575
    .line 17170576
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$b;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    if-nez p1, :cond_9b

    .line 17170583
    .line 17170584
    const-string/jumbo p1, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$b;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->r1(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    .line 17170595
    return-object p1
.end method


