## classes/androidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_27

    .line 17170443
    if-eq v1, v4, :cond_1f

    .line 17170445
    if-eq v1, v3, :cond_1a

    .line 17170447
    if-ne v1, v2, :cond_12

    .line 17170449
    goto :goto_1a

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
    :goto_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    goto/16 :goto_90

    .line 17170463
    :cond_1f
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 17170465
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170467
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    goto :goto_3a

    .line 17170471
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 17170476
    move-object v1, p1

    .line 17170477
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170479
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 17170481
    iput v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 17170483
    invoke-static {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170486
    move-result-object p1

    .line 17170487
    if-ne p1, v0, :cond_3a

    .line 17170489
    return-object v0

    .line 17170490
    :cond_3a
    :goto_3a
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17170492
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->b(Landroidx/compose/ui/input/pointer/o;)Z

    .line 17170495
    move-result v5

    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    if-eqz v5, :cond_7d

    .line 17170499
    iget v5, p1, Landroidx/compose/ui/input/pointer/o;->d:I

    .line 17170501
    sget v7, Landroidx/compose/ui/input/pointer/r;->a:I

    .line 17170503
    and-int/lit8 v5, v5, 0x21

    .line 17170505
    const/4 v7, 0x0

    .line 17170506
    if-eqz v5, :cond_4e

    .line 17170508
    const/4 v5, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v5, 0x0

    .line 17170511
    :goto_4f
    if-eqz v5, :cond_7d

    .line 17170513
    iget-object v5, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170515
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17170518
    move-result v8

    .line 17170519
    const/4 v9, 0x0

    .line 17170520
    :goto_58
    if-ge v9, v8, :cond_6c

    .line 17170522
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170525
    move-result-object v10

    .line 17170526
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17170528
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17170531
    move-result v10

    .line 17170532
    xor-int/2addr v10, v4

    .line 17170533
    if-nez v10, :cond_69

    .line 17170535
    const/4 v4, 0x0

    .line 17170536
    goto :goto_6c

    .line 17170537
    :cond_69
    add-int/lit8 v9, v9, 0x1

    .line 17170539
    goto :goto_58

    .line 17170540
    :cond_6c
    :goto_6c
    if-eqz v4, :cond_7d

    .line 17170542
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/q;

    .line 17170544
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$clicksCounter:Landroidx/compose/foundation/text/selection/n;

    .line 17170546
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 17170548
    iput v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 17170550
    invoke-static {v1, v2, v4, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->c(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170553
    move-result-object p1

    .line 17170554
    if-ne p1, v0, :cond_90

    .line 17170556
    return-object v0

    .line 17170557
    :cond_7d
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->b(Landroidx/compose/ui/input/pointer/o;)Z

    .line 17170560
    move-result v3

    .line 17170561
    if-nez v3, :cond_90

    .line 17170563
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$textDragObserver:Landroidx/compose/foundation/text/m3;

    .line 17170565
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 17170567
    iput v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 17170569
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->d(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/foundation/text/m3;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170572
    move-result-object p1

    .line 17170573
    if-ne p1, v0, :cond_90

    .line 17170575
    return-object v0

    .line 17170576
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
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
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_27

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_1f

    .line 17170444
    .line 17170445
    if-eq v1, v3, :cond_1a

    .line 17170446
    .line 17170447
    if-ne v1, v2, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_1a

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
    :goto_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    goto/16 :goto_90

    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 17170464
    .line 17170465
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170466
    .line 17170467
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_3a

    .line 17170471
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 17170475
    .line 17170476
    move-object v1, p1

    .line 17170477
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170478
    .line 17170479
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 17170480
    .line 17170481
    iput v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 17170482
    .line 17170483
    invoke-static {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    if-ne p1, v0, :cond_3a

    .line 17170488
    .line 17170489
    return-object v0

    .line 17170490
    :cond_3a
    :goto_3a
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17170491
    .line 17170492
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->b(Landroidx/compose/ui/input/pointer/o;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    if-eqz v5, :cond_7d

    .line 17170498
    .line 17170499
    iget v5, p1, Landroidx/compose/ui/input/pointer/o;->d:I

    .line 17170500
    .line 17170501
    sget v7, Landroidx/compose/ui/input/pointer/r;->a:I

    .line 17170502
    .line 17170503
    and-int/lit8 v5, v5, 0x21

    .line 17170504
    .line 17170505
    const/4 v7, 0x0

    .line 17170506
    if-eqz v5, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v5, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v5, 0x0

    .line 17170511
    :goto_4f
    if-eqz v5, :cond_7d

    .line 17170512
    .line 17170513
    iget-object v5, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170514
    .line 17170515
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v8

    .line 17170519
    const/4 v9, 0x0

    .line 17170520
    :goto_58
    if-ge v9, v8, :cond_6c

    .line 17170521
    .line 17170522
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v10

    .line 17170526
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17170527
    .line 17170528
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v10

    .line 17170532
    xor-int/2addr v10, v4

    .line 17170533
    if-nez v10, :cond_69

    .line 17170534
    .line 17170535
    const/4 v4, 0x0

    .line 17170536
    goto :goto_6c

    .line 17170537
    :cond_69
    add-int/lit8 v9, v9, 0x1

    .line 17170538
    .line 17170539
    goto :goto_58

    .line 17170540
    :cond_6c
    :goto_6c
    if-eqz v4, :cond_7d

    .line 17170541
    .line 17170542
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/q;

    .line 17170543
    .line 17170544
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$clicksCounter:Landroidx/compose/foundation/text/selection/n;

    .line 17170545
    .line 17170546
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 17170547
    .line 17170548
    iput v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 17170549
    .line 17170550
    invoke-static {v1, v2, v4, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->c(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    if-ne p1, v0, :cond_90

    .line 17170555
    .line 17170556
    return-object v0

    .line 17170557
    :cond_7d
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->b(Landroidx/compose/ui/input/pointer/o;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v3

    .line 17170561
    if-nez v3, :cond_90

    .line 17170562
    .line 17170563
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$textDragObserver:Landroidx/compose/foundation/text/m3;

    .line 17170564
    .line 17170565
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 17170566
    .line 17170567
    iput v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 17170568
    .line 17170569
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->d(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/foundation/text/m3;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    if-ne p1, v0, :cond_90

    .line 17170574
    .line 17170575
    return-object v0

    .line 17170576
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    .line 17170578
    return-object p1
.end method


