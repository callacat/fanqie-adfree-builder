## classes/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->label:I

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_32

    .line 17170443
    if-eq v1, v4, :cond_2a

    .line 17170445
    if-eq v1, v3, :cond_1e

    .line 17170447
    if-ne v1, v2, :cond_16

    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    goto/16 :goto_9a

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$1:Ljava/lang/Object;

    .line 17170464
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170466
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 17170468
    check-cast v3, Landroidx/compose/ui/input/pointer/d;

    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    goto :goto_68

    .line 17170474
    :cond_2a
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 17170476
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170478
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    goto :goto_47

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 17170487
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17170489
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 17170491
    iput v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->label:I

    .line 17170493
    invoke-static {p1, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170496
    move-result-object v1

    .line 17170497
    if-ne v1, v0, :cond_44

    .line 17170499
    return-object v0

    .line 17170500
    :cond_44
    move-object v11, v1

    .line 17170501
    move-object v1, p1

    .line 17170502
    move-object p1, v11

    .line 17170503
    :goto_47
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170505
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170507
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17170510
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170512
    iget v7, p1, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 17170514
    new-instance v8, Landroidx/compose/foundation/gestures/x;

    .line 17170516
    invoke-direct {v8, v10}, Landroidx/compose/foundation/gestures/x;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 17170519
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 17170521
    iput-object v10, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$1:Ljava/lang/Object;

    .line 17170523
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->label:I

    .line 17170525
    move-object v4, v1

    .line 17170526
    move-object v9, p0

    .line 17170527
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;JILandroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170530
    move-result-object p1

    .line 17170531
    if-ne p1, v0, :cond_66

    .line 17170533
    return-object v0

    .line 17170534
    :cond_66
    move-object v3, v1

    .line 17170535
    move-object v1, v10

    .line 17170536
    :goto_68
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170538
    if-eqz p1, :cond_ad

    .line 17170540
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 17170542
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170544
    new-instance v7, Lc0/e;

    .line 17170546
    invoke-direct {v7, v5, v6}, Lc0/e;-><init>(J)V

    .line 17170549
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onHorizontalDrag:Lkotlin/jvm/functions/Function2;

    .line 17170554
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170556
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-interface {v4, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170565
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onHorizontalDrag:Lkotlin/jvm/functions/Function2;

    .line 17170567
    new-instance v1, Landroidx/compose/foundation/gestures/y;

    .line 17170569
    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/y;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170572
    const/4 p1, 0x0

    .line 17170573
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 17170575
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$1:Ljava/lang/Object;

    .line 17170577
    iput v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->label:I

    .line 17170579
    invoke-static {v3, v4, v5, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->l(Landroidx/compose/ui/input/pointer/d;JLandroidx/compose/foundation/gestures/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170582
    move-result-object p1

    .line 17170583
    if-ne p1, v0, :cond_9a

    .line 17170585
    return-object v0

    .line 17170586
    :cond_9a
    :goto_9a
    check-cast p1, Ljava/lang/Boolean;

    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170591
    move-result p1

    .line 17170592
    if-eqz p1, :cond_a8

    .line 17170594
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    .line 17170596
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170599
    goto :goto_ad

    .line 17170600
    :cond_a8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 17170602
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170605
    :cond_ad
    :goto_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
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
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_32

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_2a

    .line 17170444
    .line 17170445
    if-eq v1, v3, :cond_1e

    .line 17170446
    .line 17170447
    if-ne v1, v2, :cond_16

    .line 17170448
    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto/16 :goto_9a

    .line 17170453
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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$1:Ljava/lang/Object;

    .line 17170463
    .line 17170464
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170465
    .line 17170466
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 17170467
    .line 17170468
    check-cast v3, Landroidx/compose/ui/input/pointer/d;

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_68

    .line 17170474
    :cond_2a
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 17170475
    .line 17170476
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170477
    .line 17170478
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_47

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 17170486
    .line 17170487
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17170488
    .line 17170489
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 17170490
    .line 17170491
    iput v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->label:I

    .line 17170492
    .line 17170493
    invoke-static {p1, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    if-ne v1, v0, :cond_44

    .line 17170498
    .line 17170499
    return-object v0

    .line 17170500
    :cond_44
    move-object v11, v1

    .line 17170501
    move-object v1, p1

    .line 17170502
    move-object p1, v11

    .line 17170503
    :goto_47
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170504
    .line 17170505
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170506
    .line 17170507
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170511
    .line 17170512
    iget v7, p1, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 17170513
    .line 17170514
    new-instance v8, Landroidx/compose/foundation/gestures/x;

    .line 17170515
    .line 17170516
    invoke-direct {v8, v10}, Landroidx/compose/foundation/gestures/x;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 17170520
    .line 17170521
    iput-object v10, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$1:Ljava/lang/Object;

    .line 17170522
    .line 17170523
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->label:I

    .line 17170524
    .line 17170525
    move-object v4, v1

    .line 17170526
    move-object v9, p0

    .line 17170527
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;JILandroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    if-ne p1, v0, :cond_66

    .line 17170532
    .line 17170533
    return-object v0

    .line 17170534
    :cond_66
    move-object v3, v1

    .line 17170535
    move-object v1, v10

    .line 17170536
    :goto_68
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170537
    .line 17170538
    if-eqz p1, :cond_ad

    .line 17170539
    .line 17170540
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 17170541
    .line 17170542
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170543
    .line 17170544
    new-instance v7, Lc0/e;

    .line 17170545
    .line 17170546
    invoke-direct {v7, v5, v6}, Lc0/e;-><init>(J)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onHorizontalDrag:Lkotlin/jvm/functions/Function2;

    .line 17170553
    .line 17170554
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170555
    .line 17170556
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-interface {v4, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170564
    .line 17170565
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onHorizontalDrag:Lkotlin/jvm/functions/Function2;

    .line 17170566
    .line 17170567
    new-instance v1, Landroidx/compose/foundation/gestures/y;

    .line 17170568
    .line 17170569
    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/y;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170570
    .line 17170571
    .line 17170572
    const/4 p1, 0x0

    .line 17170573
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 17170574
    .line 17170575
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$1:Ljava/lang/Object;

    .line 17170576
    .line 17170577
    iput v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->label:I

    .line 17170578
    .line 17170579
    invoke-static {v3, v4, v5, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->l(Landroidx/compose/ui/input/pointer/d;JLandroidx/compose/foundation/gestures/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    if-ne p1, v0, :cond_9a

    .line 17170584
    .line 17170585
    return-object v0

    .line 17170586
    :cond_9a
    :goto_9a
    check-cast p1, Ljava/lang/Boolean;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result p1

    .line 17170592
    if-eqz p1, :cond_a8

    .line 17170593
    .line 17170594
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    .line 17170595
    .line 17170596
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_ad

    .line 17170600
    :cond_a8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 17170601
    .line 17170602
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    :goto_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    .line 17170607
    return-object p1
.end method


