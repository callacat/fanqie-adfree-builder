## classes5/com/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->label:I

    .line 17170438
    const-string v2, "FqdcViewModel"

    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x2

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    const/4 v6, 0x0

    .line 17170444
    if-eqz v1, :cond_29

    .line 17170446
    if-eq v1, v5, :cond_22

    .line 17170448
    if-eq v1, v4, :cond_1d

    .line 17170450
    if-ne v1, v3, :cond_15

    .line 17170452
    goto :goto_1d

    .line 17170453
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    throw p1

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    goto/16 :goto_e1

    .line 17170466
    :cond_22
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->I$0:I

    .line 17170468
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    goto/16 :goto_ad

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17170478
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170480
    if-eqz p1, :cond_37

    .line 17170482
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 17170485
    move-result p1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 p1, 0x0

    .line 17170488
    :goto_38
    if-gtz p1, :cond_3d

    .line 17170490
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170492
    return-object p1

    .line 17170493
    :cond_3d
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->$index:I

    .line 17170495
    add-int/lit8 v7, p1, -0x1

    .line 17170497
    invoke-static {v1, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170500
    move-result v1

    .line 17170501
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17170503
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170505
    const-string v9, "scrollToItem "

    .line 17170507
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v9, ",itemCount:"

    .line 17170515
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    iget-object v9, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17170520
    iget-object v9, v9, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170522
    const/4 v10, 0x0

    .line 17170523
    if-eqz v9, :cond_6c

    .line 17170525
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17170528
    move-result-object v9

    .line 17170529
    if-eqz v9, :cond_6c

    .line 17170531
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 17170534
    move-result v9

    .line 17170535
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v9

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v9, v10

    .line 17170541
    :goto_6d
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v9, ",modelCount:"

    .line 17170546
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    iget-object v9, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17170551
    iget-object v9, v9, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170553
    if-eqz v9, :cond_84

    .line 17170555
    invoke-virtual {v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 17170558
    move-result v9

    .line 17170559
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v9

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v9, v10

    .line 17170565
    :goto_85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v8

    .line 17170572
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {v2, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    iget-object v7, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17170580
    iget-object v7, v7, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170582
    if-nez v7, :cond_9b

    .line 17170584
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    return-object p1

    .line 17170587
    :cond_9b
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1$synced$1;

    .line 17170589
    invoke-direct {v8, v7, p1, v10}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1$synced$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ILkotlin/coroutines/Continuation;)V

    .line 17170592
    iput v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->I$0:I

    .line 17170594
    iput v5, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->label:I

    .line 17170596
    const-wide/16 v9, 0x1f4

    .line 17170598
    invoke-static {v9, v10, v8, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170601
    move-result-object p1

    .line 17170602
    if-ne p1, v0, :cond_ad

    .line 17170604
    return-object v0

    .line 17170605
    :cond_ad
    :goto_ad
    check-cast p1, Ljava/lang/Integer;

    .line 17170607
    if-nez p1, :cond_bb

    .line 17170609
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170611
    const-string v0, "layoutInfo sync timeout, skip scroll"

    .line 17170613
    invoke-static {p1, v2, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
    return-object p1

    .line 17170619
    :cond_bb
    iget-boolean p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->$withAnim:Z

    .line 17170621
    if-eqz p1, :cond_d0

    .line 17170623
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17170625
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170627
    if-eqz p1, :cond_e1

    .line 17170629
    iput v4, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->label:I

    .line 17170631
    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 17170633
    invoke-virtual {p1, v1, v6, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170636
    move-result-object p1

    .line 17170637
    if-ne p1, v0, :cond_e1

    .line 17170639
    return-object v0

    .line 17170640
    :cond_d0
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17170642
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170644
    if-eqz p1, :cond_e1

    .line 17170646
    iput v3, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->label:I

    .line 17170648
    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 17170650
    invoke-virtual {p1, v1, v6, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170653
    move-result-object p1

    .line 17170654
    if-ne p1, v0, :cond_e1

    .line 17170656
    return-object v0

    .line 17170657
    :cond_e1
    :goto_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170659
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->label:I

    .line 17170437
    .line 17170438
    const-string v2, "FqdcViewModel"

    .line 17170439
    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x2

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    const/4 v6, 0x0

    .line 17170444
    if-eqz v1, :cond_29

    .line 17170445
    .line 17170446
    if-eq v1, v5, :cond_22

    .line 17170447
    .line 17170448
    if-eq v1, v4, :cond_1d

    .line 17170449
    .line 17170450
    if-ne v1, v3, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_1d

    .line 17170453
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    .line 17170455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    throw p1

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto/16 :goto_e1

    .line 17170465
    .line 17170466
    :cond_22
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->I$0:I

    .line 17170467
    .line 17170468
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto/16 :goto_ad

    .line 17170472
    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17170477
    .line 17170478
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170479
    .line 17170480
    if-eqz p1, :cond_37

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 p1, 0x0

    .line 17170488
    :goto_38
    if-gtz p1, :cond_3d

    .line 17170489
    .line 17170490
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170491
    .line 17170492
    return-object p1

    .line 17170493
    :cond_3d
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->$index:I

    .line 17170494
    .line 17170495
    add-int/lit8 v7, p1, -0x1

    .line 17170496
    .line 17170497
    invoke-static {v1, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17170502
    .line 17170503
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    const-string v9, "scrollToItem "

    .line 17170506
    .line 17170507
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v9, ",itemCount:"

    .line 17170514
    .line 17170515
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v9, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17170519
    .line 17170520
    iget-object v9, v9, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170521
    .line 17170522
    const/4 v10, 0x0

    .line 17170523
    if-eqz v9, :cond_6c

    .line 17170524
    .line 17170525
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v9

    .line 17170529
    if-eqz v9, :cond_6c

    .line 17170530
    .line 17170531
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v9

    .line 17170535
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v9

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v9, v10

    .line 17170541
    :goto_6d
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v9, ",modelCount:"

    .line 17170545
    .line 17170546
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v9, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17170550
    .line 17170551
    iget-object v9, v9, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170552
    .line 17170553
    if-eqz v9, :cond_84

    .line 17170554
    .line 17170555
    invoke-virtual {v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v9

    .line 17170559
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v9

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v9, v10

    .line 17170565
    :goto_85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v8

    .line 17170572
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v2, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v7, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17170579
    .line 17170580
    iget-object v7, v7, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170581
    .line 17170582
    if-nez v7, :cond_9b

    .line 17170583
    .line 17170584
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    .line 17170586
    return-object p1

    .line 17170587
    :cond_9b
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1$synced$1;

    .line 17170588
    .line 17170589
    invoke-direct {v8, v7, p1, v10}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1$synced$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ILkotlin/coroutines/Continuation;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iput v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->I$0:I

    .line 17170593
    .line 17170594
    iput v5, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->label:I

    .line 17170595
    .line 17170596
    const-wide/16 v9, 0x1f4

    .line 17170597
    .line 17170598
    invoke-static {v9, v10, v8, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    if-ne p1, v0, :cond_ad

    .line 17170603
    .line 17170604
    return-object v0

    .line 17170605
    :cond_ad
    :goto_ad
    check-cast p1, Ljava/lang/Integer;

    .line 17170606
    .line 17170607
    if-nez p1, :cond_bb

    .line 17170608
    .line 17170609
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170610
    .line 17170611
    const-string v0, "layoutInfo sync timeout, skip scroll"

    .line 17170612
    .line 17170613
    invoke-static {p1, v2, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    .line 17170618
    return-object p1

    .line 17170619
    :cond_bb
    iget-boolean p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->$withAnim:Z

    .line 17170620
    .line 17170621
    if-eqz p1, :cond_d0

    .line 17170622
    .line 17170623
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17170624
    .line 17170625
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170626
    .line 17170627
    if-eqz p1, :cond_e1

    .line 17170628
    .line 17170629
    iput v4, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->label:I

    .line 17170630
    .line 17170631
    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 17170632
    .line 17170633
    invoke-virtual {p1, v1, v6, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    if-ne p1, v0, :cond_e1

    .line 17170638
    .line 17170639
    return-object v0

    .line 17170640
    :cond_d0
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->this$0:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17170641
    .line 17170642
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170643
    .line 17170644
    if-eqz p1, :cond_e1

    .line 17170645
    .line 17170646
    iput v3, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;->label:I

    .line 17170647
    .line 17170648
    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 17170649
    .line 17170650
    invoke-virtual {p1, v1, v6, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    if-ne p1, v0, :cond_e1

    .line 17170655
    .line 17170656
    return-object v0

    .line 17170657
    :cond_e1
    :goto_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170658
    .line 17170659
    return-object p1
.end method


