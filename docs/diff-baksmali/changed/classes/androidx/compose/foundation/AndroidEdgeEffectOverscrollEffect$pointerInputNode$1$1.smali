## classes/androidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_29

    .line 17170442
    if-eq v1, v3, :cond_21

    .line 17170444
    if-ne v1, v2, :cond_19

    .line 17170446
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 17170448
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    move-object v4, v1

    .line 17170454
    move-object v1, v0

    .line 17170455
    move-object v0, p0

    .line 17170456
    goto :goto_59

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
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 17170467
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170469
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    goto :goto_3c

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 17170478
    move-object v1, p1

    .line 17170479
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170481
    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 17170483
    iput v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->label:I

    .line 17170485
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170488
    move-result-object p1

    .line 17170489
    if-ne p1, v0, :cond_3c

    .line 17170491
    return-object v0

    .line 17170492
    :cond_3c
    :goto_3c
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170494
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17170496
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170498
    iput-wide v5, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:J

    .line 17170500
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170502
    iput-wide v5, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:J

    .line 17170504
    move-object p1, p0

    .line 17170505
    :goto_49
    iput-object v1, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 17170507
    iput v2, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->label:I

    .line 17170509
    invoke-static {v1, p1}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170512
    move-result-object v4

    .line 17170513
    if-ne v4, v0, :cond_54

    .line 17170515
    return-object v0

    .line 17170516
    :cond_54
    move-object v13, v0

    .line 17170517
    move-object v0, p1

    .line 17170518
    move-object p1, v4

    .line 17170519
    move-object v4, v1

    .line 17170520
    move-object v1, v13

    .line 17170521
    :goto_59
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17170523
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170525
    new-instance v5, Ljava/util/ArrayList;

    .line 17170527
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170530
    move-result v6

    .line 17170531
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170534
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170537
    move-result v6

    .line 17170538
    const/4 v7, 0x0

    .line 17170539
    const/4 v8, 0x0

    .line 17170540
    :goto_6c
    if-ge v8, v6, :cond_7f

    .line 17170542
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170545
    move-result-object v9

    .line 17170546
    move-object v10, v9

    .line 17170547
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17170549
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17170551
    if-eqz v10, :cond_7c

    .line 17170553
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    :cond_7c
    add-int/lit8 v8, v8, 0x1

    .line 17170558
    goto :goto_6c

    .line 17170559
    :cond_7f
    iget-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17170561
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170564
    move-result v6

    .line 17170565
    :goto_85
    if-ge v7, v6, :cond_9c

    .line 17170567
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170570
    move-result-object v8

    .line 17170571
    move-object v9, v8

    .line 17170572
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17170574
    iget-wide v9, v9, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170576
    iget-wide v11, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:J

    .line 17170578
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17170581
    move-result v9

    .line 17170582
    if-eqz v9, :cond_99

    .line 17170584
    goto :goto_9d

    .line 17170585
    :cond_99
    add-int/lit8 v7, v7, 0x1

    .line 17170587
    goto :goto_85

    .line 17170588
    :cond_9c
    const/4 v8, 0x0

    .line 17170589
    :goto_9d
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17170591
    if-nez v8, :cond_a8

    .line 17170593
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170596
    move-result-object p1

    .line 17170597
    move-object v8, p1

    .line 17170598
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17170600
    :cond_a8
    if-eqz v8, :cond_b4

    .line 17170602
    iget-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17170604
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170606
    iput-wide v6, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:J

    .line 17170608
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170610
    iput-wide v6, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:J

    .line 17170612
    :cond_b4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170615
    move-result p1

    .line 17170616
    xor-int/2addr p1, v3

    .line 17170617
    if-nez p1, :cond_c6

    .line 17170619
    iget-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17170621
    sget v0, Landroidx/compose/ui/input/pointer/x;->b:I

    .line 17170623
    const-wide/16 v0, -0x1

    .line 17170625
    iput-wide v0, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:J

    .line 17170627
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    return-object p1

    .line 17170630
    :cond_c6
    move-object p1, v0

    .line 17170631
    move-object v0, v1

    .line 17170632
    move-object v1, v4

    .line 17170633
    goto/16 :goto_49
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_29

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_21

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_19

    .line 17170445
    .line 17170446
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170449
    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    move-object v4, v1

    .line 17170454
    move-object v1, v0

    .line 17170455
    move-object v0, p0

    .line 17170456
    goto :goto_59

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
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 17170466
    .line 17170467
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170468
    .line 17170469
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_3c

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 17170477
    .line 17170478
    move-object v1, p1

    .line 17170479
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170480
    .line 17170481
    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 17170482
    .line 17170483
    iput v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->label:I

    .line 17170484
    .line 17170485
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    if-ne p1, v0, :cond_3c

    .line 17170490
    .line 17170491
    return-object v0

    .line 17170492
    :cond_3c
    :goto_3c
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170493
    .line 17170494
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17170495
    .line 17170496
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170497
    .line 17170498
    iput-wide v5, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:J

    .line 17170499
    .line 17170500
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170501
    .line 17170502
    iput-wide v5, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:J

    .line 17170503
    .line 17170504
    move-object p1, p0

    .line 17170505
    :goto_49
    iput-object v1, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 17170506
    .line 17170507
    iput v2, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->label:I

    .line 17170508
    .line 17170509
    invoke-static {v1, p1}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    if-ne v4, v0, :cond_54

    .line 17170514
    .line 17170515
    return-object v0

    .line 17170516
    :cond_54
    move-object v13, v0

    .line 17170517
    move-object v0, p1

    .line 17170518
    move-object p1, v4

    .line 17170519
    move-object v4, v1

    .line 17170520
    move-object v1, v13

    .line 17170521
    :goto_59
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17170522
    .line 17170523
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170524
    .line 17170525
    new-instance v5, Ljava/util/ArrayList;

    .line 17170526
    .line 17170527
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v6

    .line 17170531
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v6

    .line 17170538
    const/4 v7, 0x0

    .line 17170539
    const/4 v8, 0x0

    .line 17170540
    :goto_6c
    if-ge v8, v6, :cond_7f

    .line 17170541
    .line 17170542
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v9

    .line 17170546
    move-object v10, v9

    .line 17170547
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17170548
    .line 17170549
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17170550
    .line 17170551
    if-eqz v10, :cond_7c

    .line 17170552
    .line 17170553
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    add-int/lit8 v8, v8, 0x1

    .line 17170557
    .line 17170558
    goto :goto_6c

    .line 17170559
    :cond_7f
    iget-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17170560
    .line 17170561
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v6

    .line 17170565
    :goto_85
    if-ge v7, v6, :cond_9c

    .line 17170566
    .line 17170567
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v8

    .line 17170571
    move-object v9, v8

    .line 17170572
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17170573
    .line 17170574
    iget-wide v9, v9, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170575
    .line 17170576
    iget-wide v11, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:J

    .line 17170577
    .line 17170578
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v9

    .line 17170582
    if-eqz v9, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_9d

    .line 17170585
    :cond_99
    add-int/lit8 v7, v7, 0x1

    .line 17170586
    .line 17170587
    goto :goto_85

    .line 17170588
    :cond_9c
    const/4 v8, 0x0

    .line 17170589
    :goto_9d
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17170590
    .line 17170591
    if-nez v8, :cond_a8

    .line 17170592
    .line 17170593
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    move-object v8, p1

    .line 17170598
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17170599
    .line 17170600
    :cond_a8
    if-eqz v8, :cond_b4

    .line 17170601
    .line 17170602
    iget-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17170603
    .line 17170604
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170605
    .line 17170606
    iput-wide v6, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:J

    .line 17170607
    .line 17170608
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170609
    .line 17170610
    iput-wide v6, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:J

    .line 17170611
    .line 17170612
    :cond_b4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result p1

    .line 17170616
    xor-int/2addr p1, v3

    .line 17170617
    if-nez p1, :cond_c6

    .line 17170618
    .line 17170619
    iget-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17170620
    .line 17170621
    sget v0, Landroidx/compose/ui/input/pointer/x;->b:I

    .line 17170622
    .line 17170623
    const-wide/16 v0, -0x1

    .line 17170624
    .line 17170625
    iput-wide v0, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:J

    .line 17170626
    .line 17170627
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    .line 17170629
    return-object p1

    .line 17170630
    :cond_c6
    move-object p1, v0

    .line 17170631
    move-object v0, v1

    .line 17170632
    move-object v1, v4

    .line 17170633
    goto/16 :goto_49
.end method


