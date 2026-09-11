## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->label:I

    .line 17170438
    const-string v2, "StaggeredFeedLayoutViewModel"

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x3

    .line 17170442
    const/4 v5, 0x2

    .line 17170443
    const/4 v6, 0x1

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    if-eqz v1, :cond_2e

    .line 17170447
    if-eq v1, v6, :cond_23

    .line 17170449
    if-eq v1, v5, :cond_1e

    .line 17170451
    if-ne v1, v4, :cond_16

    .line 17170453
    goto :goto_1e

    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    goto/16 :goto_d7

    .line 17170467
    :cond_23
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->I$0:I

    .line 17170469
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->L$0:Ljava/lang/Object;

    .line 17170471
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170473
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    goto/16 :goto_a6

    .line 17170478
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 17170488
    move-result p1

    .line 17170489
    if-gtz p1, :cond_3e

    .line 17170491
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170493
    return-object p1

    .line 17170494
    :cond_3e
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->$index:I

    .line 17170496
    add-int/lit8 v8, p1, -0x1

    .line 17170498
    invoke-static {v1, v3, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170501
    move-result v1

    .line 17170502
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17170504
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170506
    const-string v10, "scrollToItem "

    .line 17170508
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170514
    const-string v10, ",itemCount:"

    .line 17170516
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    iget-object v10, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17170521
    invoke-virtual {v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->t()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170524
    move-result-object v10

    .line 17170525
    if-eqz v10, :cond_6e

    .line 17170527
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17170530
    move-result-object v10

    .line 17170531
    if-eqz v10, :cond_6e

    .line 17170533
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 17170536
    move-result v10

    .line 17170537
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170540
    move-result-object v10

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v10, v7

    .line 17170543
    :goto_6f
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    const-string v10, ",modelCount:"

    .line 17170548
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17170566
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->t()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170569
    move-result-object p1

    .line 17170570
    if-nez p1, :cond_8f

    .line 17170572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    return-object p1

    .line 17170575
    :cond_8f
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1$synced$1;

    .line 17170577
    invoke-direct {v8, p1, v1, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1$synced$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ILkotlin/coroutines/Continuation;)V

    .line 17170580
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->L$0:Ljava/lang/Object;

    .line 17170582
    iput v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->I$0:I

    .line 17170584
    iput v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->label:I

    .line 17170586
    const-wide/16 v9, 0x1f4

    .line 17170588
    invoke-static {v9, v10, v8, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170591
    move-result-object v6

    .line 17170592
    if-ne v6, v0, :cond_a3

    .line 17170594
    return-object v0

    .line 17170595
    :cond_a3
    move-object v11, v6

    .line 17170596
    move-object v6, p1

    .line 17170597
    move-object p1, v11

    .line 17170598
    :goto_a6
    check-cast p1, Ljava/lang/Integer;

    .line 17170600
    if-nez p1, :cond_b4

    .line 17170602
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170604
    const-string v0, "layoutInfo sync timeout, skip scroll"

    .line 17170606
    invoke-static {p1, v2, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    return-object p1

    .line 17170612
    :cond_b4
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17170614
    const/4 v2, 0x0

    .line 17170615
    iput v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r:F

    .line 17170617
    iget-boolean p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->$withAnim:Z

    .line 17170619
    if-eqz p1, :cond_ca

    .line 17170621
    iput-object v7, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->L$0:Ljava/lang/Object;

    .line 17170623
    iput v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->label:I

    .line 17170625
    sget-object p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 17170627
    invoke-virtual {v6, v1, v3, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170630
    move-result-object p1

    .line 17170631
    if-ne p1, v0, :cond_d7

    .line 17170633
    return-object v0

    .line 17170634
    :cond_ca
    iput-object v7, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->L$0:Ljava/lang/Object;

    .line 17170636
    iput v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->label:I

    .line 17170638
    sget-object p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 17170640
    invoke-virtual {v6, v1, v3, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170643
    move-result-object p1

    .line 17170644
    if-ne p1, v0, :cond_d7

    .line 17170646
    return-object v0

    .line 17170647
    :cond_d7
    :goto_d7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170649
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
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->label:I

    .line 17170437
    .line 17170438
    const-string v2, "StaggeredFeedLayoutViewModel"

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x3

    .line 17170442
    const/4 v5, 0x2

    .line 17170443
    const/4 v6, 0x1

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    if-eqz v1, :cond_2e

    .line 17170446
    .line 17170447
    if-eq v1, v6, :cond_23

    .line 17170448
    .line 17170449
    if-eq v1, v5, :cond_1e

    .line 17170450
    .line 17170451
    if-ne v1, v4, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_1e

    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto/16 :goto_d7

    .line 17170466
    .line 17170467
    :cond_23
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->I$0:I

    .line 17170468
    .line 17170469
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->L$0:Ljava/lang/Object;

    .line 17170470
    .line 17170471
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170472
    .line 17170473
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto/16 :goto_a6

    .line 17170477
    .line 17170478
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17170482
    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    if-gtz p1, :cond_3e

    .line 17170490
    .line 17170491
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170492
    .line 17170493
    return-object p1

    .line 17170494
    :cond_3e
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->$index:I

    .line 17170495
    .line 17170496
    add-int/lit8 v8, p1, -0x1

    .line 17170497
    .line 17170498
    invoke-static {v1, v3, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17170503
    .line 17170504
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    const-string v10, "scrollToItem "

    .line 17170507
    .line 17170508
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v10, ",itemCount:"

    .line 17170515
    .line 17170516
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v10, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17170520
    .line 17170521
    invoke-virtual {v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->t()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v10

    .line 17170525
    if-eqz v10, :cond_6e

    .line 17170526
    .line 17170527
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v10

    .line 17170531
    if-eqz v10, :cond_6e

    .line 17170532
    .line 17170533
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v10

    .line 17170537
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v10

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v10, v7

    .line 17170543
    :goto_6f
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v10, ",modelCount:"

    .line 17170547
    .line 17170548
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->t()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    if-nez p1, :cond_8f

    .line 17170571
    .line 17170572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    return-object p1

    .line 17170575
    :cond_8f
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1$synced$1;

    .line 17170576
    .line 17170577
    invoke-direct {v8, p1, v1, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1$synced$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ILkotlin/coroutines/Continuation;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->L$0:Ljava/lang/Object;

    .line 17170581
    .line 17170582
    iput v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->I$0:I

    .line 17170583
    .line 17170584
    iput v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->label:I

    .line 17170585
    .line 17170586
    const-wide/16 v9, 0x1f4

    .line 17170587
    .line 17170588
    invoke-static {v9, v10, v8, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v6

    .line 17170592
    if-ne v6, v0, :cond_a3

    .line 17170593
    .line 17170594
    return-object v0

    .line 17170595
    :cond_a3
    move-object v11, v6

    .line 17170596
    move-object v6, p1

    .line 17170597
    move-object p1, v11

    .line 17170598
    :goto_a6
    check-cast p1, Ljava/lang/Integer;

    .line 17170599
    .line 17170600
    if-nez p1, :cond_b4

    .line 17170601
    .line 17170602
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170603
    .line 17170604
    const-string v0, "layoutInfo sync timeout, skip scroll"

    .line 17170605
    .line 17170606
    invoke-static {p1, v2, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    .line 17170611
    return-object p1

    .line 17170612
    :cond_b4
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17170613
    .line 17170614
    const/4 v2, 0x0

    .line 17170615
    iput v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r:F

    .line 17170616
    .line 17170617
    iget-boolean p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->$withAnim:Z

    .line 17170618
    .line 17170619
    if-eqz p1, :cond_ca

    .line 17170620
    .line 17170621
    iput-object v7, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->L$0:Ljava/lang/Object;

    .line 17170622
    .line 17170623
    iput v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->label:I

    .line 17170624
    .line 17170625
    sget-object p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 17170626
    .line 17170627
    invoke-virtual {v6, v1, v3, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    if-ne p1, v0, :cond_d7

    .line 17170632
    .line 17170633
    return-object v0

    .line 17170634
    :cond_ca
    iput-object v7, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->L$0:Ljava/lang/Object;

    .line 17170635
    .line 17170636
    iput v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;->label:I

    .line 17170637
    .line 17170638
    sget-object p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 17170639
    .line 17170640
    invoke-virtual {v6, v1, v3, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p1

    .line 17170644
    if-ne p1, v0, :cond_d7

    .line 17170645
    .line 17170646
    return-object v0

    .line 17170647
    :cond_d7
    :goto_d7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170648
    .line 17170649
    return-object p1
.end method


