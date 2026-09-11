## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/Pair;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlin/Pair;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_24

    .line 17170441
    if-ne v1, v2, :cond_1c

    .line 17170443
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->I$1:I

    .line 17170445
    iget v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->I$0:I

    .line 17170447
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->L$1:Ljava/lang/Object;

    .line 17170449
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170451
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->L$0:Ljava/lang/Object;

    .line 17170453
    check-cast v5, Lkotlin/Pair;

    .line 17170455
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    move-object p1, p0

    .line 17170459
    goto :goto_4b

    .line 17170460
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170462
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170464
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170467
    throw p1

    .line 17170468
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->L$0:Ljava/lang/Object;

    .line 17170473
    check-cast p1, Lkotlin/Pair;

    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170477
    const/4 v3, 0x2

    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    move-object v5, p1

    .line 17170480
    move-object v4, v1

    .line 17170481
    const/4 v1, 0x0

    .line 17170482
    move-object p1, p0

    .line 17170483
    :goto_33
    if-ge v1, v3, :cond_72

    .line 17170485
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x;

    .line 17170487
    invoke-direct {v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x;-><init>()V

    .line 17170490
    iput-object v5, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->L$0:Ljava/lang/Object;

    .line 17170492
    iput-object v4, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->L$1:Ljava/lang/Object;

    .line 17170494
    iput v3, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->I$0:I

    .line 17170496
    iput v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->I$1:I

    .line 17170498
    iput v2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->label:I

    .line 17170500
    invoke-static {p1, v6}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170503
    move-result-object v6

    .line 17170504
    if-ne v6, v0, :cond_4b

    .line 17170506
    return-object v0

    .line 17170507
    :cond_4b
    :goto_4b
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17170514
    move-result v6

    .line 17170515
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v6

    .line 17170519
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170522
    move-result-object v7

    .line 17170523
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170526
    move-result v7

    .line 17170527
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170530
    move-result-object v7

    .line 17170531
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170538
    move-result v6

    .line 17170539
    if-nez v6, :cond_70

    .line 17170541
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170543
    return-object p1

    .line 17170544
    :cond_70
    add-int/2addr v1, v2

    .line 17170545
    goto :goto_33

    .line 17170546
    :cond_72
    iget-object v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->$settledViewportRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170548
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17170550
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170553
    move-result-object v0

    .line 17170554
    check-cast v0, Ljava/lang/Number;

    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170559
    move-result v0

    .line 17170560
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->$settledViewportRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170562
    add-int/2addr v0, v2

    .line 17170563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170570
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
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
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_24

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_1c

    .line 17170442
    .line 17170443
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->I$1:I

    .line 17170444
    .line 17170445
    iget v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->I$0:I

    .line 17170446
    .line 17170447
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->L$1:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170450
    .line 17170451
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->L$0:Ljava/lang/Object;

    .line 17170452
    .line 17170453
    check-cast v5, Lkotlin/Pair;

    .line 17170454
    .line 17170455
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    move-object p1, p0

    .line 17170459
    goto :goto_4b

    .line 17170460
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170461
    .line 17170462
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170463
    .line 17170464
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    throw p1

    .line 17170468
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->L$0:Ljava/lang/Object;

    .line 17170472
    .line 17170473
    check-cast p1, Lkotlin/Pair;

    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170476
    .line 17170477
    const/4 v3, 0x2

    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    move-object v5, p1

    .line 17170480
    move-object v4, v1

    .line 17170481
    const/4 v1, 0x0

    .line 17170482
    move-object p1, p0

    .line 17170483
    :goto_33
    if-ge v1, v3, :cond_72

    .line 17170484
    .line 17170485
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x;

    .line 17170486
    .line 17170487
    invoke-direct {v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    iput-object v5, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->L$0:Ljava/lang/Object;

    .line 17170491
    .line 17170492
    iput-object v4, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->L$1:Ljava/lang/Object;

    .line 17170493
    .line 17170494
    iput v3, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->I$0:I

    .line 17170495
    .line 17170496
    iput v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->I$1:I

    .line 17170497
    .line 17170498
    iput v2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->label:I

    .line 17170499
    .line 17170500
    invoke-static {p1, v6}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    if-ne v6, v0, :cond_4b

    .line 17170505
    .line 17170506
    return-object v0

    .line 17170507
    :cond_4b
    :goto_4b
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v6

    .line 17170515
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v6

    .line 17170519
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v7

    .line 17170523
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v7

    .line 17170527
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v7

    .line 17170531
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v6

    .line 17170539
    if-nez v6, :cond_70

    .line 17170540
    .line 17170541
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170542
    .line 17170543
    return-object p1

    .line 17170544
    :cond_70
    add-int/2addr v1, v2

    .line 17170545
    goto :goto_33

    .line 17170546
    :cond_72
    iget-object v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->$settledViewportRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170547
    .line 17170548
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17170549
    .line 17170550
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    check-cast v0, Ljava/lang/Number;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1$2;->$settledViewportRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170561
    .line 17170562
    add-int/2addr v0, v2

    .line 17170563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    .line 17170572
    return-object p1
.end method


