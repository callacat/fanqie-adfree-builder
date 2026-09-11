## classes6/com/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_81

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1;->this$0:Lcom/dragon/read/reader/aibook/ui/view/x;

    .line 17170461
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/ui/view/x;->g:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17170463
    iget-object v3, p1, Lcom/dragon/read/reader/aibook/ui/view/x;->i:Ljava/lang/String;

    .line 17170465
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/view/x;->h:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17170476
    move-result-object v1

    .line 17170477
    iget-object v1, v1, Lcom/dragon/read/reader/aibook/data/n0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170479
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Ljava/lang/Iterable;

    .line 17170485
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170488
    move-result-object v1

    .line 17170489
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v4

    .line 17170493
    const/4 v5, 0x0

    .line 17170494
    if-eqz v4, :cond_5f

    .line 17170496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    move-result-object v4

    .line 17170500
    move-object v6, v4

    .line 17170501
    check-cast v6, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17170503
    invoke-virtual {v6}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    move-result v7

    .line 17170511
    if-eqz v7, :cond_5b

    .line 17170513
    invoke-virtual {v6}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17170516
    move-result-object v6

    .line 17170517
    sget-object v7, Lcom/dragon/read/reader/aibook/data/RobotCardType;->ANSWER:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17170519
    if-ne v6, v7, :cond_5b

    .line 17170521
    const/4 v6, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v6, 0x0

    .line 17170524
    :goto_5c
    if-eqz v6, :cond_39

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v4, v5

    .line 17170528
    :goto_60
    check-cast v4, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17170530
    if-eqz v4, :cond_6f

    .line 17170532
    invoke-virtual {v4}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 17170535
    move-result-object v1

    .line 17170536
    if-eqz v1, :cond_6f

    .line 17170538
    new-instance v5, Lcom/dragon/read/reader/aibook/data/AiBookController$getBookCardLikeState$$inlined$map$1;

    .line 17170540
    invoke-direct {v5, p1, v1}, Lcom/dragon/read/reader/aibook/data/AiBookController$getBookCardLikeState$$inlined$map$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 17170543
    :cond_6f
    if-eqz v5, :cond_81

    .line 17170545
    new-instance p1, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1$a;

    .line 17170547
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1;->this$0:Lcom/dragon/read/reader/aibook/ui/view/x;

    .line 17170549
    invoke-direct {p1, v1}, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1$a;-><init>(Lcom/dragon/read/reader/aibook/ui/view/x;)V

    .line 17170552
    iput v2, p0, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1;->label:I

    .line 17170554
    invoke-virtual {v5, p1, p0}, Lcom/dragon/read/reader/aibook/data/AiBookController$getBookCardLikeState$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170557
    move-result-object p1

    .line 17170558
    if-ne p1, v0, :cond_81

    .line 17170560
    return-object v0

    .line 17170561
    :cond_81
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto/16 :goto_81

    .line 17170447
    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1;->this$0:Lcom/dragon/read/reader/aibook/ui/view/x;

    .line 17170460
    .line 17170461
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/ui/view/x;->g:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17170462
    .line 17170463
    iget-object v3, p1, Lcom/dragon/read/reader/aibook/ui/view/x;->i:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/view/x;->h:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    iget-object v1, v1, Lcom/dragon/read/reader/aibook/data/n0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170478
    .line 17170479
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Ljava/lang/Iterable;

    .line 17170484
    .line 17170485
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    const/4 v5, 0x0

    .line 17170494
    if-eqz v4, :cond_5f

    .line 17170495
    .line 17170496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    move-object v6, v4

    .line 17170501
    check-cast v6, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17170502
    .line 17170503
    invoke-virtual {v6}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v7

    .line 17170511
    if-eqz v7, :cond_5b

    .line 17170512
    .line 17170513
    invoke-virtual {v6}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v6

    .line 17170517
    sget-object v7, Lcom/dragon/read/reader/aibook/data/RobotCardType;->ANSWER:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17170518
    .line 17170519
    if-ne v6, v7, :cond_5b

    .line 17170520
    .line 17170521
    const/4 v6, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v6, 0x0

    .line 17170524
    :goto_5c
    if-eqz v6, :cond_39

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v4, v5

    .line 17170528
    :goto_60
    check-cast v4, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17170529
    .line 17170530
    if-eqz v4, :cond_6f

    .line 17170531
    .line 17170532
    invoke-virtual {v4}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    if-eqz v1, :cond_6f

    .line 17170537
    .line 17170538
    new-instance v5, Lcom/dragon/read/reader/aibook/data/AiBookController$getBookCardLikeState$$inlined$map$1;

    .line 17170539
    .line 17170540
    invoke-direct {v5, p1, v1}, Lcom/dragon/read/reader/aibook/data/AiBookController$getBookCardLikeState$$inlined$map$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    if-eqz v5, :cond_81

    .line 17170544
    .line 17170545
    new-instance p1, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1$a;

    .line 17170546
    .line 17170547
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1;->this$0:Lcom/dragon/read/reader/aibook/ui/view/x;

    .line 17170548
    .line 17170549
    invoke-direct {p1, v1}, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1$a;-><init>(Lcom/dragon/read/reader/aibook/ui/view/x;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iput v2, p0, Lcom/dragon/read/reader/aibook/ui/view/BookCardItemView$initEvent$1;->label:I

    .line 17170553
    .line 17170554
    invoke-virtual {v5, p1, p0}, Lcom/dragon/read/reader/aibook/data/AiBookController$getBookCardLikeState$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    if-ne p1, v0, :cond_81

    .line 17170559
    .line 17170560
    return-object v0

    .line 17170561
    :cond_81
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object p1
.end method


