## classes/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->label:I

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_31

    .line 17170443
    if-eq v1, v4, :cond_29

    .line 17170445
    if-eq v1, v3, :cond_21

    .line 17170447
    if-ne v1, v2, :cond_19

    .line 17170449
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 17170451
    check-cast v0, Landroidx/compose/ui/input/pointer/d;

    .line 17170453
    :try_start_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_18} :catch_ad

    .line 17170456
    goto :goto_78

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 17170467
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170469
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_28} :catch_ad

    .line 17170472
    goto :goto_53

    .line 17170473
    :cond_29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 17170475
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170477
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_30} :catch_ad

    .line 17170480
    goto :goto_44

    .line 17170481
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 17170486
    move-object v1, p1

    .line 17170487
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170489
    :try_start_39
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 17170491
    iput v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->label:I

    .line 17170493
    invoke-static {v1, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170496
    move-result-object p1

    .line 17170497
    if-ne p1, v0, :cond_44

    .line 17170499
    return-object v0

    .line 17170500
    :cond_44
    :goto_44
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170502
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170504
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 17170506
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->label:I

    .line 17170508
    invoke-static {v1, v4, v5, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170511
    move-result-object p1

    .line 17170512
    if-ne p1, v0, :cond_53

    .line 17170514
    return-object v0

    .line 17170515
    :cond_53
    :goto_53
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170517
    if-eqz p1, :cond_aa

    .line 17170519
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 17170521
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170523
    new-instance v6, Lc0/e;

    .line 17170525
    invoke-direct {v6, v4, v5}, Lc0/e;-><init>(J)V

    .line 17170528
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170533
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 17170535
    new-instance v5, Landroidx/compose/foundation/gestures/w;

    .line 17170537
    invoke-direct {v5, p1}, Landroidx/compose/foundation/gestures/w;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170540
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 17170542
    iput v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->label:I

    .line 17170544
    invoke-static {v1, v3, v4, v5, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170547
    move-result-object p1

    .line 17170548
    if-ne p1, v0, :cond_77

    .line 17170550
    return-object v0

    .line 17170551
    :cond_77
    move-object v0, v1

    .line 17170552
    :goto_78
    check-cast p1, Ljava/lang/Boolean;

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170557
    move-result p1

    .line 17170558
    if-eqz p1, :cond_a5

    .line 17170560
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 17170563
    move-result-object p1

    .line 17170564
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170566
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170569
    move-result v0

    .line 17170570
    const/4 v1, 0x0

    .line 17170571
    :goto_8b
    if-ge v1, v0, :cond_9f

    .line 17170573
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170576
    move-result-object v2

    .line 17170577
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17170579
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17170582
    move-result v3

    .line 17170583
    if-eqz v3, :cond_9c

    .line 17170585
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17170588
    :cond_9c
    add-int/lit8 v1, v1, 0x1

    .line 17170590
    goto :goto_8b

    .line 17170591
    :cond_9f
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    .line 17170593
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170596
    goto :goto_aa

    .line 17170597
    :cond_a5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 17170599
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_aa
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_aa} :catch_ad

    .line 17170602
    :cond_aa
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    return-object p1

    .line 17170605
    :catch_ad
    move-exception p1

    .line 17170606
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 17170608
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170611
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_31

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_29

    .line 17170444
    .line 17170445
    if-eq v1, v3, :cond_21

    .line 17170446
    .line 17170447
    if-ne v1, v2, :cond_19

    .line 17170448
    .line 17170449
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 17170450
    .line 17170451
    check-cast v0, Landroidx/compose/ui/input/pointer/d;

    .line 17170452
    .line 17170453
    :try_start_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_18} :catch_ad

    .line 17170454
    .line 17170455
    .line 17170456
    goto :goto_78

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 17170466
    .line 17170467
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170468
    .line 17170469
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_28} :catch_ad

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_53

    .line 17170473
    :cond_29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 17170474
    .line 17170475
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170476
    .line 17170477
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_30} :catch_ad

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_44

    .line 17170481
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 17170485
    .line 17170486
    move-object v1, p1

    .line 17170487
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170488
    .line 17170489
    :try_start_39
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 17170490
    .line 17170491
    iput v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->label:I

    .line 17170492
    .line 17170493
    invoke-static {v1, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    if-ne p1, v0, :cond_44

    .line 17170498
    .line 17170499
    return-object v0

    .line 17170500
    :cond_44
    :goto_44
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170501
    .line 17170502
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170503
    .line 17170504
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 17170505
    .line 17170506
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->label:I

    .line 17170507
    .line 17170508
    invoke-static {v1, v4, v5, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    if-ne p1, v0, :cond_53

    .line 17170513
    .line 17170514
    return-object v0

    .line 17170515
    :cond_53
    :goto_53
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170516
    .line 17170517
    if-eqz p1, :cond_aa

    .line 17170518
    .line 17170519
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 17170520
    .line 17170521
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170522
    .line 17170523
    new-instance v6, Lc0/e;

    .line 17170524
    .line 17170525
    invoke-direct {v6, v4, v5}, Lc0/e;-><init>(J)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170532
    .line 17170533
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 17170534
    .line 17170535
    new-instance v5, Landroidx/compose/foundation/gestures/w;

    .line 17170536
    .line 17170537
    invoke-direct {v5, p1}, Landroidx/compose/foundation/gestures/w;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 17170541
    .line 17170542
    iput v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->label:I

    .line 17170543
    .line 17170544
    invoke-static {v1, v3, v4, v5, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    if-ne p1, v0, :cond_77

    .line 17170549
    .line 17170550
    return-object v0

    .line 17170551
    :cond_77
    move-object v0, v1

    .line 17170552
    :goto_78
    check-cast p1, Ljava/lang/Boolean;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    if-eqz p1, :cond_a5

    .line 17170559
    .line 17170560
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170565
    .line 17170566
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    const/4 v1, 0x0

    .line 17170571
    :goto_8b
    if-ge v1, v0, :cond_9f

    .line 17170572
    .line 17170573
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17170578
    .line 17170579
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v3

    .line 17170583
    if-eqz v3, :cond_9c

    .line 17170584
    .line 17170585
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    add-int/lit8 v1, v1, 0x1

    .line 17170589
    .line 17170590
    goto :goto_8b

    .line 17170591
    :cond_9f
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    .line 17170592
    .line 17170593
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_aa

    .line 17170597
    :cond_a5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 17170598
    .line 17170599
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_aa
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_aa} :catch_ad

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    .line 17170604
    return-object p1

    .line 17170605
    :catch_ad
    move-exception p1

    .line 17170606
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 17170607
    .line 17170608
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    throw p1
.end method


