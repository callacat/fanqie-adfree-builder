## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_21

    .line 17170441
    if-ne v1, v2, :cond_19

    .line 17170443
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->I$1:I

    .line 17170445
    iget v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->I$0:I

    .line 17170447
    iget-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->L$0:Ljava/lang/Object;

    .line 17170449
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17170451
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    move-object p1, p0

    .line 17170455
    goto/16 :goto_b0

    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$log:Lds5/b;

    .line 17170470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170472
    const-string v3, "observe refreshState: ui="

    .line 17170474
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$uiState:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17170479
    iget-object v3, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17170481
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v3, " swipe="

    .line 17170486
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$swipeRefreshState:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17170491
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 17170493
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v3, " status="

    .line 17170502
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$uiState:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17170507
    iget-object v3, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 17170509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v3, " tag="

    .line 17170514
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$uiState:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17170519
    iget-object v3, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 17170521
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v3, " items="

    .line 17170526
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$uiState:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17170531
    iget-object v3, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 17170533
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170536
    move-result v3

    .line 17170537
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {p1, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170547
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$swipeRefreshState:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$uiState:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17170551
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17170553
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$uiState:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17170560
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17170562
    if-ne p1, v1, :cond_b2

    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$swipeRefreshState:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17170566
    const/4 v1, 0x0

    .line 17170567
    const/16 v3, 0x1e

    .line 17170569
    move-object v4, p1

    .line 17170570
    move-object p1, p0

    .line 17170571
    :goto_8b
    if-ge v1, v3, :cond_b2

    .line 17170573
    iget v5, v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 17170575
    if-lez v5, :cond_9f

    .line 17170577
    invoke-virtual {v4}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 17170580
    move-result v6

    .line 17170581
    const/4 v7, 0x0

    .line 17170582
    cmpg-float v6, v6, v7

    .line 17170584
    if-gtz v6, :cond_b0

    .line 17170586
    int-to-float v5, v5

    .line 17170587
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a(F)V

    .line 17170590
    goto :goto_b0

    .line 17170591
    :cond_9f
    iput-object v4, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->L$0:Ljava/lang/Object;

    .line 17170593
    iput v3, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->I$0:I

    .line 17170595
    iput v1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->I$1:I

    .line 17170597
    iput v2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->label:I

    .line 17170599
    const-wide/16 v5, 0x10

    .line 17170601
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170604
    move-result-object v5

    .line 17170605
    if-ne v5, v0, :cond_b0

    .line 17170607
    return-object v0

    .line 17170608
    :cond_b0
    :goto_b0
    add-int/2addr v1, v2

    .line 17170609
    goto :goto_8b

    .line 17170610
    :cond_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
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
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_21

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_19

    .line 17170442
    .line 17170443
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->I$1:I

    .line 17170444
    .line 17170445
    iget v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->I$0:I

    .line 17170446
    .line 17170447
    iget-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->L$0:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17170450
    .line 17170451
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    move-object p1, p0

    .line 17170455
    goto/16 :goto_b0

    .line 17170456
    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$log:Lds5/b;

    .line 17170469
    .line 17170470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    const-string v3, "observe refreshState: ui="

    .line 17170473
    .line 17170474
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$uiState:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17170478
    .line 17170479
    iget-object v3, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v3, " swipe="

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$swipeRefreshState:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17170490
    .line 17170491
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 17170492
    .line 17170493
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v3, " status="

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$uiState:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17170506
    .line 17170507
    iget-object v3, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v3, " tag="

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$uiState:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17170518
    .line 17170519
    iget-object v3, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v3, " items="

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$uiState:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17170530
    .line 17170531
    iget-object v3, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 17170532
    .line 17170533
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {p1, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$swipeRefreshState:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17170548
    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$uiState:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17170550
    .line 17170551
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$uiState:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17170557
    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17170559
    .line 17170560
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17170561
    .line 17170562
    if-ne p1, v1, :cond_b2

    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->$swipeRefreshState:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17170565
    .line 17170566
    const/4 v1, 0x0

    .line 17170567
    const/16 v3, 0x1e

    .line 17170568
    .line 17170569
    move-object v4, p1

    .line 17170570
    move-object p1, p0

    .line 17170571
    :goto_8b
    if-ge v1, v3, :cond_b2

    .line 17170572
    .line 17170573
    iget v5, v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 17170574
    .line 17170575
    if-lez v5, :cond_9f

    .line 17170576
    .line 17170577
    invoke-virtual {v4}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v6

    .line 17170581
    const/4 v7, 0x0

    .line 17170582
    cmpg-float v6, v6, v7

    .line 17170583
    .line 17170584
    if-gtz v6, :cond_b0

    .line 17170585
    .line 17170586
    int-to-float v5, v5

    .line 17170587
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a(F)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_b0

    .line 17170591
    :cond_9f
    iput-object v4, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->L$0:Ljava/lang/Object;

    .line 17170592
    .line 17170593
    iput v3, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->I$0:I

    .line 17170594
    .line 17170595
    iput v1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->I$1:I

    .line 17170596
    .line 17170597
    iput v2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;->label:I

    .line 17170598
    .line 17170599
    const-wide/16 v5, 0x10

    .line 17170600
    .line 17170601
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v5

    .line 17170605
    if-ne v5, v0, :cond_b0

    .line 17170606
    .line 17170607
    return-object v0

    .line 17170608
    :cond_b0
    :goto_b0
    add-int/2addr v1, v2

    .line 17170609
    goto :goto_8b

    .line 17170610
    :cond_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    .line 17170612
    return-object p1
.end method


