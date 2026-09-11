## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->L$0:Ljava/lang/Object;

    .line 17170445
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_81

    .line 17170450
    goto :goto_3b

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->$listState:Lud5/f;

    .line 17170466
    iget v1, v1, Lud5/f;->b:I

    .line 17170468
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->$selectedTabName:Ljava/lang/String;

    .line 17170470
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->e(ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 17170473
    move-result-object p1

    .line 17170474
    :try_start_2a
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170476
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 17170478
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->L$0:Ljava/lang/Object;

    .line 17170480
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->label:I

    .line 17170482
    invoke-interface {v1, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170485
    move-result-object v1

    .line 17170486
    if-ne v1, v0, :cond_39

    .line 17170488
    return-object v0

    .line 17170489
    :cond_39
    move-object v0, p1

    .line 17170490
    move-object p1, v1

    .line 17170491
    :goto_3b
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 17170493
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->$generation:J

    .line 17170495
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170497
    iget-wide v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->n:J

    .line 17170499
    cmp-long v7, v3, v5

    .line 17170501
    if-nez v7, :cond_83

    .line 17170503
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170505
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Lud5/k;

    .line 17170511
    iget-object v1, v1, Lud5/k;->f:Ljava/lang/String;

    .line 17170513
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->e:Ljava/lang/String;

    .line 17170515
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    move-result v0

    .line 17170519
    if-nez v0, :cond_5a

    .line 17170521
    goto :goto_83

    .line 17170522
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170524
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17170526
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170528
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lud5/k;

    .line 17170534
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$k;

    .line 17170536
    invoke-direct {v3, p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;Z)V

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17170545
    move-result-object p1

    .line 17170546
    iget-object p1, p1, Lud5/a;->a:Lud5/k;

    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170550
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170552
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170557
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f(Lud5/k;)V

    .line 17170560
    goto :goto_b1

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    goto :goto_86

    .line 17170563
    :cond_83
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_85
    .catchall {:try_start_2a .. :try_end_85} :catchall_81

    .line 17170565
    return-object p1

    .line 17170566
    :goto_86
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/w;->a:I

    .line 17170568
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 17170570
    if-nez v0, :cond_b4

    .line 17170572
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170574
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170576
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17170578
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170581
    move-result-object v2

    .line 17170582
    check-cast v2, Lud5/k;

    .line 17170584
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$h;

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    if-nez p1, :cond_a2

    .line 17170592
    const-string p1, "\u52a0\u8f7d\u66f4\u591a\u5931\u8d25"

    .line 17170594
    :cond_a2
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$h;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17170603
    move-result-object p1

    .line 17170604
    iget-object p1, p1, Lud5/a;->a:Lud5/k;

    .line 17170606
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170609
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    return-object p1

    .line 17170612
    :cond_b4
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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->L$0:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 17170446
    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_81

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_3b

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->$listState:Lud5/f;

    .line 17170465
    .line 17170466
    iget v1, v1, Lud5/f;->b:I

    .line 17170467
    .line 17170468
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->$selectedTabName:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->e(ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    :try_start_2a
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170475
    .line 17170476
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 17170477
    .line 17170478
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->L$0:Ljava/lang/Object;

    .line 17170479
    .line 17170480
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->label:I

    .line 17170481
    .line 17170482
    invoke-interface {v1, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    if-ne v1, v0, :cond_39

    .line 17170487
    .line 17170488
    return-object v0

    .line 17170489
    :cond_39
    move-object v0, p1

    .line 17170490
    move-object p1, v1

    .line 17170491
    :goto_3b
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 17170492
    .line 17170493
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->$generation:J

    .line 17170494
    .line 17170495
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170496
    .line 17170497
    iget-wide v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->n:J

    .line 17170498
    .line 17170499
    cmp-long v7, v3, v5

    .line 17170500
    .line 17170501
    if-nez v7, :cond_83

    .line 17170502
    .line 17170503
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170504
    .line 17170505
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Lud5/k;

    .line 17170510
    .line 17170511
    iget-object v1, v1, Lud5/k;->f:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->e:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    if-nez v0, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_83

    .line 17170522
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170523
    .line 17170524
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17170525
    .line 17170526
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170527
    .line 17170528
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lud5/k;

    .line 17170533
    .line 17170534
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$k;

    .line 17170535
    .line 17170536
    invoke-direct {v3, p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;Z)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    iget-object p1, p1, Lud5/a;->a:Lud5/k;

    .line 17170547
    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170549
    .line 17170550
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170551
    .line 17170552
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170556
    .line 17170557
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f(Lud5/k;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_b1

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    goto :goto_86

    .line 17170563
    :cond_83
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_85
    .catchall {:try_start_2a .. :try_end_85} :catchall_81

    .line 17170564
    .line 17170565
    return-object p1

    .line 17170566
    :goto_86
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/w;->a:I

    .line 17170567
    .line 17170568
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 17170569
    .line 17170570
    if-nez v0, :cond_b4

    .line 17170571
    .line 17170572
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$loadMore$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170573
    .line 17170574
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170575
    .line 17170576
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17170577
    .line 17170578
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    check-cast v2, Lud5/k;

    .line 17170583
    .line 17170584
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$h;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    if-nez p1, :cond_a2

    .line 17170591
    .line 17170592
    const-string p1, "\u52a0\u8f7d\u66f4\u591a\u5931\u8d25"

    .line 17170593
    .line 17170594
    :cond_a2
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$h;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    iget-object p1, p1, Lud5/a;->a:Lud5/k;

    .line 17170605
    .line 17170606
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    .line 17170611
    return-object p1

    .line 17170612
    :cond_b4
    throw p1
.end method


