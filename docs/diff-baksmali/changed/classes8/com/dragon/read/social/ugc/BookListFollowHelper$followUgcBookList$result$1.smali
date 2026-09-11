## classes8/com/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;->L$0:Ljava/lang/Object;

    .line 17170445
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto :goto_87

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
    iget-object p1, p0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;->$postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170464
    iput-object p1, p0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;->L$0:Ljava/lang/Object;

    .line 17170466
    iput v2, p0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;->label:I

    .line 17170468
    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    .line 17170470
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-direct {v1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170477
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170479
    sget-object v2, Lcom/dragon/read/social/ugc/BookListFollowHelper;->a:Lcom/dragon/read/social/ugc/BookListFollowHelper;

    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170486
    new-instance v3, Lau5/m1;

    .line 17170488
    invoke-direct {v3, v2}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 17170491
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    if-eqz v2, :cond_45

    .line 17170496
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170499
    move-result v2

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v2, 0x0

    .line 17170502
    :goto_46
    iput v2, v3, Lau5/m1;->f:I

    .line 17170504
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17170506
    iput-object v2, v3, Lau5/m1;->e:Ljava/lang/String;

    .line 17170508
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170510
    iput-object v2, v3, Lau5/m1;->c:Ljava/lang/String;

    .line 17170512
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170514
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17170517
    move-result v2

    .line 17170518
    iput v2, v3, Lau5/m1;->m:I

    .line 17170520
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17170522
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170524
    invoke-interface {v2, v3, p1, v4}, Lcom/dragon/read/NsUiDepend;->addUgcBookListAsync(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17170527
    move-result-object p1

    .line 17170528
    new-instance v2, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1$a;

    .line 17170530
    invoke-direct {v2, v1}, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1$a;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 17170533
    new-instance v3, Lcom/dragon/read/social/ugc/BookListFollowHelper$c;

    .line 17170535
    invoke-direct {v3, v2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170538
    new-instance v2, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1$b;

    .line 17170540
    invoke-direct {v2, v1}, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1$b;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 17170543
    new-instance v4, Lcom/dragon/read/social/ugc/BookListFollowHelper$c;

    .line 17170545
    invoke-direct {v4, v2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170548
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170551
    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170558
    move-result-object v1

    .line 17170559
    if-ne p1, v1, :cond_84

    .line 17170561
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170564
    :cond_84
    if-ne p1, v0, :cond_87

    .line 17170566
    return-object v0

    .line 17170567
    :cond_87
    :goto_87
    check-cast p1, Ljava/lang/Number;

    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170572
    move-result p1

    .line 17170573
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170576
    move-result-object p1

    .line 17170577
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;->label:I

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;->L$0:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_87

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
    iget-object p1, p0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;->$postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170463
    .line 17170464
    iput-object p1, p0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;->L$0:Ljava/lang/Object;

    .line 17170465
    .line 17170466
    iput v2, p0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;->label:I

    .line 17170467
    .line 17170468
    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    .line 17170469
    .line 17170470
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-direct {v1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170478
    .line 17170479
    sget-object v2, Lcom/dragon/read/social/ugc/BookListFollowHelper;->a:Lcom/dragon/read/social/ugc/BookListFollowHelper;

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170485
    .line 17170486
    new-instance v3, Lau5/m1;

    .line 17170487
    .line 17170488
    invoke-direct {v3, v2}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17170492
    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    if-eqz v2, :cond_45

    .line 17170495
    .line 17170496
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v2, 0x0

    .line 17170502
    :goto_46
    iput v2, v3, Lau5/m1;->f:I

    .line 17170503
    .line 17170504
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iput-object v2, v3, Lau5/m1;->e:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iput-object v2, v3, Lau5/m1;->c:Ljava/lang/String;

    .line 17170511
    .line 17170512
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170513
    .line 17170514
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    iput v2, v3, Lau5/m1;->m:I

    .line 17170519
    .line 17170520
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17170521
    .line 17170522
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170523
    .line 17170524
    invoke-interface {v2, v3, p1, v4}, Lcom/dragon/read/NsUiDepend;->addUgcBookListAsync(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    new-instance v2, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1$a;

    .line 17170529
    .line 17170530
    invoke-direct {v2, v1}, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1$a;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v3, Lcom/dragon/read/social/ugc/BookListFollowHelper$c;

    .line 17170534
    .line 17170535
    invoke-direct {v3, v2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v2, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1$b;

    .line 17170539
    .line 17170540
    invoke-direct {v2, v1}, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1$b;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v4, Lcom/dragon/read/social/ugc/BookListFollowHelper$c;

    .line 17170544
    .line 17170545
    invoke-direct {v4, v2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    if-ne p1, v1, :cond_84

    .line 17170560
    .line 17170561
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    if-ne p1, v0, :cond_87

    .line 17170565
    .line 17170566
    return-object v0

    .line 17170567
    :cond_87
    :goto_87
    check-cast p1, Ljava/lang/Number;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    return-object p1
.end method


