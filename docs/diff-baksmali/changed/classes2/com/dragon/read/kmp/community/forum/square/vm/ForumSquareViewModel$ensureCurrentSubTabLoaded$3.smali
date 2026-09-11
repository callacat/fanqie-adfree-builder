## classes2/com/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_40

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->L$0:Ljava/lang/Object;

    .line 17170460
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->this$0:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->$tab:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17170466
    iget-object v3, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->$subTab:Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17170468
    :try_start_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170470
    iget-object v5, p1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->b:Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;

    .line 17170472
    iget v6, v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 17170474
    iget-object v9, v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;->c:Ljava/lang/String;

    .line 17170476
    const-wide/16 v7, 0x0

    .line 17170478
    const/4 v10, 0x0

    .line 17170479
    iput v2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->label:I

    .line 17170481
    move-object v11, p0

    .line 17170482
    invoke-virtual/range {v5 .. v11}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;->a(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170485
    move-result-object p1

    .line 17170486
    if-ne p1, v0, :cond_39

    .line 17170488
    return-object v0

    .line 17170489
    :cond_39
    :goto_39
    check-cast p1, Lsc5/a;

    .line 17170491
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_24 .. :try_end_3f} :catchall_40

    .line 17170495
    goto :goto_4b

    .line 17170496
    :catchall_40
    move-exception p1

    .line 17170497
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170499
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object p1

    .line 17170507
    :goto_4b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->this$0:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17170509
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->$tabIndex:I

    .line 17170511
    iget v2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->$subTabIndex:I

    .line 17170513
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->$epoch:J

    .line 17170515
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170518
    move-result v5

    .line 17170519
    if-eqz v5, :cond_6b

    .line 17170521
    move-object v5, p1

    .line 17170522
    check-cast v5, Lsc5/a;

    .line 17170524
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->n1(IIJ)Z

    .line 17170527
    move-result v3

    .line 17170528
    if-nez v3, :cond_63

    .line 17170530
    goto :goto_6b

    .line 17170531
    :cond_63
    new-instance v3, Lcom/dragon/read/kmp/community/forum/square/vm/l;

    .line 17170533
    invoke-direct {v3, v5}, Lcom/dragon/read/kmp/community/forum/square/vm/l;-><init>(Lsc5/a;)V

    .line 17170536
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->s1(IILkotlin/jvm/functions/Function1;)V

    .line 17170539
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->this$0:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17170541
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->$tabIndex:I

    .line 17170543
    iget v2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->$subTabIndex:I

    .line 17170545
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->$epoch:J

    .line 17170547
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170550
    move-result-object p1

    .line 17170551
    if-eqz p1, :cond_88

    .line 17170553
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->n1(IIJ)Z

    .line 17170556
    move-result p1

    .line 17170557
    if-nez p1, :cond_80

    .line 17170559
    goto :goto_88

    .line 17170560
    :cond_80
    new-instance p1, Lcom/dragon/read/kmp/community/forum/square/vm/m;

    .line 17170562
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/forum/square/vm/m;-><init>()V

    .line 17170565
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->s1(IILkotlin/jvm/functions/Function1;)V

    .line 17170568
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->label:I

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
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_40

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->L$0:Ljava/lang/Object;

    .line 17170459
    .line 17170460
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170461
    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->this$0:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->$tab:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17170465
    .line 17170466
    iget-object v3, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->$subTab:Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17170467
    .line 17170468
    :try_start_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170469
    .line 17170470
    iget-object v5, p1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->b:Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;

    .line 17170471
    .line 17170472
    iget v6, v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 17170473
    .line 17170474
    iget-object v9, v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;->c:Ljava/lang/String;

    .line 17170475
    .line 17170476
    const-wide/16 v7, 0x0

    .line 17170477
    .line 17170478
    const/4 v10, 0x0

    .line 17170479
    iput v2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->label:I

    .line 17170480
    .line 17170481
    move-object v11, p0

    .line 17170482
    invoke-virtual/range {v5 .. v11}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;->a(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lsc5/a;

    .line 17170490
    .line 17170491
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_24 .. :try_end_3f} :catchall_40

    .line 17170495
    goto :goto_4b

    .line 17170496
    :catchall_40
    move-exception p1

    .line 17170497
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170498
    .line 17170499
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    :goto_4b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->this$0:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17170508
    .line 17170509
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->$tabIndex:I

    .line 17170510
    .line 17170511
    iget v2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->$subTabIndex:I

    .line 17170512
    .line 17170513
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->$epoch:J

    .line 17170514
    .line 17170515
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    if-eqz v5, :cond_6b

    .line 17170520
    .line 17170521
    move-object v5, p1

    .line 17170522
    check-cast v5, Lsc5/a;

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->n1(IIJ)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    if-nez v3, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_6b

    .line 17170531
    :cond_63
    new-instance v3, Lcom/dragon/read/kmp/community/forum/square/vm/l;

    .line 17170532
    .line 17170533
    invoke-direct {v3, v5}, Lcom/dragon/read/kmp/community/forum/square/vm/l;-><init>(Lsc5/a;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->s1(IILkotlin/jvm/functions/Function1;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->this$0:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17170540
    .line 17170541
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->$tabIndex:I

    .line 17170542
    .line 17170543
    iget v2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->$subTabIndex:I

    .line 17170544
    .line 17170545
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->$epoch:J

    .line 17170546
    .line 17170547
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    if-eqz p1, :cond_88

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->n1(IIJ)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    if-nez p1, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_88

    .line 17170560
    :cond_80
    new-instance p1, Lcom/dragon/read/kmp/community/forum/square/vm/m;

    .line 17170561
    .line 17170562
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/forum/square/vm/m;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->s1(IILkotlin/jvm/functions/Function1;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    .line 17170570
    return-object p1
.end method


