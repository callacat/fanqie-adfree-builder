## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1e

    .line 17170442
    if-eq v1, v3, :cond_1a

    .line 17170444
    if-ne v1, v2, :cond_12

    .line 17170446
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_4b

    .line 17170449
    goto :goto_48

    .line 17170450
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    throw p1

    .line 17170458
    :cond_1a
    :try_start_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_4b

    .line 17170461
    goto :goto_30

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    :try_start_21
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170467
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 17170469
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->$targetHidden:Z

    .line 17170471
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->label:I

    .line 17170473
    invoke-interface {p1, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170476
    move-result-object p1

    .line 17170477
    if-ne p1, v0, :cond_30

    .line 17170479
    return-object v0

    .line 17170480
    :cond_30
    :goto_30
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/b0;

    .line 17170482
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/b0;->b:Z

    .line 17170484
    if-nez p1, :cond_39

    .line 17170486
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170488
    return-object p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170491
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 17170493
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->$targetHidden:Z

    .line 17170495
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->label:I

    .line 17170497
    invoke-interface {p1, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170500
    move-result-object p1

    .line 17170501
    if-ne p1, v0, :cond_48

    .line 17170503
    return-object v0

    .line 17170504
    :cond_48
    :goto_48
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0;
    :try_end_4a
    .catchall {:try_start_21 .. :try_end_4a} :catchall_4b

    .line 17170506
    goto :goto_5b

    .line 17170507
    :catchall_4b
    move-exception p1

    .line 17170508
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/w;->a:I

    .line 17170510
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 17170512
    if-nez v0, :cond_ad

    .line 17170514
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$a;

    .line 17170516
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->$targetHidden:Z

    .line 17170518
    const-string v1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170520
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$a;-><init>(ZLjava/lang/String;)V

    .line 17170523
    :goto_5b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$b;

    .line 17170530
    if-eqz v1, :cond_89

    .line 17170532
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17170536
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170539
    move-result-object v2

    .line 17170540
    check-cast v2, Lud5/k;

    .line 17170542
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$f;

    .line 17170544
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$b;

    .line 17170546
    iget-boolean v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$b;->a:Z

    .line 17170548
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$f;-><init>(Z)V

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17170557
    move-result-object v0

    .line 17170558
    iget-object v0, v0, Lud5/a;->a:Lud5/k;

    .line 17170560
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$b;->b:Ljava/lang/String;

    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o(Ljava/lang/String;)V

    .line 17170568
    goto :goto_a4

    .line 17170569
    :cond_89
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$c;

    .line 17170571
    if-eqz v1, :cond_97

    .line 17170573
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$e;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$e;

    .line 17170575
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$c;

    .line 17170577
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$c;->a:Ljava/lang/String;

    .line 17170579
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;Ljava/lang/String;)V

    .line 17170582
    goto :goto_a4

    .line 17170583
    :cond_97
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$a;

    .line 17170585
    if-eqz v1, :cond_a7

    .line 17170587
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$e;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$e;

    .line 17170589
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$a;

    .line 17170591
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$a;->b:Ljava/lang/String;

    .line 17170593
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;Ljava/lang/String;)V

    .line 17170596
    :goto_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    return-object p1

    .line 17170599
    :cond_a7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170601
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170604
    throw p1

    .line 17170605
    :cond_ad
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1e

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_1a

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_12

    .line 17170445
    .line 17170446
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_4b

    .line 17170447
    .line 17170448
    .line 17170449
    goto :goto_48

    .line 17170450
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    .line 17170452
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    .line 17170454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    throw p1

    .line 17170458
    :cond_1a
    :try_start_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_4b

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_30

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    :try_start_21
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170466
    .line 17170467
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 17170468
    .line 17170469
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->$targetHidden:Z

    .line 17170470
    .line 17170471
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->label:I

    .line 17170472
    .line 17170473
    invoke-interface {p1, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    if-ne p1, v0, :cond_30

    .line 17170478
    .line 17170479
    return-object v0

    .line 17170480
    :cond_30
    :goto_30
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/b0;

    .line 17170481
    .line 17170482
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/b0;->b:Z

    .line 17170483
    .line 17170484
    if-nez p1, :cond_39

    .line 17170485
    .line 17170486
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170487
    .line 17170488
    return-object p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170490
    .line 17170491
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 17170492
    .line 17170493
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->$targetHidden:Z

    .line 17170494
    .line 17170495
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->label:I

    .line 17170496
    .line 17170497
    invoke-interface {p1, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    if-ne p1, v0, :cond_48

    .line 17170502
    .line 17170503
    return-object v0

    .line 17170504
    :cond_48
    :goto_48
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0;
    :try_end_4a
    .catchall {:try_start_21 .. :try_end_4a} :catchall_4b

    .line 17170505
    .line 17170506
    goto :goto_5b

    .line 17170507
    :catchall_4b
    move-exception p1

    .line 17170508
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/w;->a:I

    .line 17170509
    .line 17170510
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 17170511
    .line 17170512
    if-nez v0, :cond_ad

    .line 17170513
    .line 17170514
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$a;

    .line 17170515
    .line 17170516
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->$targetHidden:Z

    .line 17170517
    .line 17170518
    const-string v1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170519
    .line 17170520
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$a;-><init>(ZLjava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    :goto_5b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$toggleBookshelfHidden$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$b;

    .line 17170529
    .line 17170530
    if-eqz v1, :cond_89

    .line 17170531
    .line 17170532
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170533
    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;

    .line 17170535
    .line 17170536
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    check-cast v2, Lud5/k;

    .line 17170541
    .line 17170542
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$f;

    .line 17170543
    .line 17170544
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$b;

    .line 17170545
    .line 17170546
    iget-boolean v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$b;->a:Z

    .line 17170547
    .line 17170548
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$f;-><init>(Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    iget-object v0, v0, Lud5/a;->a:Lud5/k;

    .line 17170559
    .line 17170560
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$b;->b:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_a4

    .line 17170569
    :cond_89
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$c;

    .line 17170570
    .line 17170571
    if-eqz v1, :cond_97

    .line 17170572
    .line 17170573
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$e;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$e;

    .line 17170574
    .line 17170575
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$c;

    .line 17170576
    .line 17170577
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$c;->a:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_a4

    .line 17170583
    :cond_97
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$a;

    .line 17170584
    .line 17170585
    if-eqz v1, :cond_a7

    .line 17170586
    .line 17170587
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$e;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$e;

    .line 17170588
    .line 17170589
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$a;

    .line 17170590
    .line 17170591
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$a;->b:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170597
    .line 17170598
    return-object p1

    .line 17170599
    :cond_a7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170600
    .line 17170601
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    throw p1

    .line 17170605
    :cond_ad
    throw p1
.end method


