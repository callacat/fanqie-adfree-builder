## classes5/com/dragon/read/kmp/listen/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/listen/n;Landroidx/compose/foundation/lazy/LazyListState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/listen/n;Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/listen/o;->b:Landroidx/compose/foundation/gestures/m0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/listen/o;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/listen/n;Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/listen/o;->b:Landroidx/compose/foundation/gestures/m0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/listen/o;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50790400
    instance-of v0, p3, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;

    .line 50790402
    if-eqz v0, :cond_13

    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;

    .line 50790407
    iget v1, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;->label:I

    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790411
    and-int v3, v1, v2

    .line 50790413
    if-eqz v3, :cond_13

    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;->label:I

    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;

    .line 50790421
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;-><init>(Lcom/dragon/read/kmp/listen/o;Lkotlin/coroutines/Continuation;)V

    .line 50790424
    :goto_18
    move-object v5, v0

    .line 50790425
    iget-object p3, v5, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;->result:Ljava/lang/Object;

    .line 50790427
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790430
    move-result-object v0

    .line 50790431
    iget v1, v5, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;->label:I

    .line 50790433
    const/4 v2, 0x1

    .line 50790434
    const/4 v3, 0x2

    .line 50790435
    if-eqz v1, :cond_3e

    .line 50790437
    if-eq v1, v2, :cond_36

    .line 50790439
    if-ne v1, v3, :cond_2e

    .line 50790441
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790444
    goto/16 :goto_106

    .line 50790446
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790448
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790450
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790453
    throw p1

    .line 50790454
    :cond_36
    iget-object p1, v5, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;->L$0:Ljava/lang/Object;

    .line 50790456
    check-cast p1, Landroidx/compose/foundation/gestures/a1;

    .line 50790458
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790461
    goto :goto_4e

    .line 50790462
    :cond_3e
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790465
    iget-object p3, p0, Lcom/dragon/read/kmp/listen/o;->b:Landroidx/compose/foundation/gestures/m0;

    .line 50790467
    iput-object p1, v5, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;->L$0:Ljava/lang/Object;

    .line 50790469
    iput v2, v5, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;->label:I

    .line 50790471
    invoke-interface {p3, p1, p2, v5}, Landroidx/compose/foundation/gestures/m0;->a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790474
    move-result-object p3

    .line 50790475
    if-ne p3, v0, :cond_4e

    .line 50790477
    return-object v0

    .line 50790478
    :cond_4e
    :goto_4e
    check-cast p3, Ljava/lang/Number;

    .line 50790480
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50790483
    iget-object p2, p0, Lcom/dragon/read/kmp/listen/o;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790485
    const/4 p3, 0x0

    .line 50790486
    iput-object p3, v5, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;->L$0:Ljava/lang/Object;

    .line 50790488
    iput v3, v5, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;->label:I

    .line 50790490
    sget-object v1, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->a:Ljava/util/List;

    .line 50790492
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50790495
    move-result-object p2

    .line 50790496
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50790499
    move-result-object v1

    .line 50790500
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790503
    move-result v2

    .line 50790504
    if-eqz v2, :cond_6e

    .line 50790506
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790508
    goto/16 :goto_103

    .line 50790510
    :cond_6e
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 50790513
    move-result v2

    .line 50790514
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 50790517
    move-result p2

    .line 50790518
    add-int/2addr v2, p2

    .line 50790519
    div-int/2addr v2, v3

    .line 50790520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790523
    move-result-object p2

    .line 50790524
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790527
    move-result v1

    .line 50790528
    if-nez v1, :cond_83

    .line 50790530
    goto :goto_c0

    .line 50790531
    :cond_83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790534
    move-result-object p3

    .line 50790535
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790538
    move-result v1

    .line 50790539
    if-nez v1, :cond_8e

    .line 50790541
    goto :goto_c0

    .line 50790542
    :cond_8e
    move-object v1, p3

    .line 50790543
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 50790545
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50790548
    move-result v4

    .line 50790549
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 50790552
    move-result v1

    .line 50790553
    div-int/2addr v1, v3

    .line 50790554
    add-int/2addr v4, v1

    .line 50790555
    sub-int/2addr v4, v2

    .line 50790556
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 50790559
    move-result v1

    .line 50790560
    :cond_a0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790563
    move-result-object v4

    .line 50790564
    move-object v6, v4

    .line 50790565
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 50790567
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50790570
    move-result v7

    .line 50790571
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 50790574
    move-result v6

    .line 50790575
    div-int/2addr v6, v3

    .line 50790576
    add-int/2addr v7, v6

    .line 50790577
    sub-int/2addr v7, v2

    .line 50790578
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 50790581
    move-result v6

    .line 50790582
    if-le v1, v6, :cond_ba

    .line 50790584
    move-object p3, v4

    .line 50790585
    move v1, v6

    .line 50790586
    :cond_ba
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790589
    move-result v4

    .line 50790590
    if-nez v4, :cond_a0

    .line 50790592
    :goto_c0
    check-cast p3, Landroidx/compose/foundation/lazy/v;

    .line 50790594
    if-nez p3, :cond_c7

    .line 50790596
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790598
    goto :goto_103

    .line 50790599
    :cond_c7
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50790602
    move-result p2

    .line 50790603
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 50790606
    move-result p3

    .line 50790607
    div-int/2addr p3, v3

    .line 50790608
    add-int/2addr p2, p3

    .line 50790609
    sub-int/2addr p2, v2

    .line 50790610
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50790613
    move-result p3

    .line 50790614
    int-to-float p3, p3

    .line 50790615
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50790617
    cmpg-float p3, p3, v1

    .line 50790619
    if-gtz p3, :cond_e0

    .line 50790621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790623
    goto :goto_103

    .line 50790624
    :cond_e0
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50790626
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50790629
    const/4 v1, 0x0

    .line 50790630
    int-to-float v2, p2

    .line 50790631
    sget-object p2, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 50790633
    const/16 v4, 0xb4

    .line 50790635
    const/4 v6, 0x0

    .line 50790636
    invoke-static {v4, v6, p2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50790639
    move-result-object v3

    .line 50790640
    new-instance v4, Lcom/dragon/read/kmp/listen/f;

    .line 50790642
    invoke-direct {v4, p3, p1}, Lcom/dragon/read/kmp/listen/f;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/a1;)V

    .line 50790645
    const/4 v6, 0x4

    .line 50790646
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 50790649
    move-result-object p1

    .line 50790650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790653
    move-result-object p2

    .line 50790654
    if-ne p1, p2, :cond_101

    .line 50790656
    goto :goto_103

    .line 50790657
    :cond_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790659
    :goto_103
    if-ne p1, v0, :cond_106

    .line 50790661
    return-object v0

    .line 50790662
    :cond_106
    :goto_106
    const/4 p1, 0x0

    .line 50790663
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 50790666
    move-result-object p1

    .line 50790667
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50790400
    instance-of v0, p3, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_13

    .line 50790403
    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;

    .line 50790406
    .line 50790407
    iget v1, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;->label:I

    .line 50790408
    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790410
    .line 50790411
    and-int v3, v1, v2

    .line 50790412
    .line 50790413
    if-eqz v3, :cond_13

    .line 50790414
    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;->label:I

    .line 50790417
    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;

    .line 50790420
    .line 50790421
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;-><init>(Lcom/dragon/read/kmp/listen/o;Lkotlin/coroutines/Continuation;)V

    .line 50790422
    .line 50790423
    .line 50790424
    :goto_18
    move-object v5, v0

    .line 50790425
    iget-object p3, v5, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;->result:Ljava/lang/Object;

    .line 50790426
    .line 50790427
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v0

    .line 50790431
    iget v1, v5, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;->label:I

    .line 50790432
    .line 50790433
    const/4 v2, 0x1

    .line 50790434
    const/4 v3, 0x2

    .line 50790435
    if-eqz v1, :cond_3e

    .line 50790436
    .line 50790437
    if-eq v1, v2, :cond_36

    .line 50790438
    .line 50790439
    if-ne v1, v3, :cond_2e

    .line 50790440
    .line 50790441
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790442
    .line 50790443
    .line 50790444
    goto/16 :goto_106

    .line 50790445
    .line 50790446
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790447
    .line 50790448
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790449
    .line 50790450
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    throw p1

    .line 50790454
    :cond_36
    iget-object p1, v5, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;->L$0:Ljava/lang/Object;

    .line 50790455
    .line 50790456
    check-cast p1, Landroidx/compose/foundation/gestures/a1;

    .line 50790457
    .line 50790458
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790459
    .line 50790460
    .line 50790461
    goto :goto_4e

    .line 50790462
    :cond_3e
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790463
    .line 50790464
    .line 50790465
    iget-object p3, p0, Lcom/dragon/read/kmp/listen/o;->b:Landroidx/compose/foundation/gestures/m0;

    .line 50790466
    .line 50790467
    iput-object p1, v5, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;->L$0:Ljava/lang/Object;

    .line 50790468
    .line 50790469
    iput v2, v5, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;->label:I

    .line 50790470
    .line 50790471
    invoke-interface {p3, p1, p2, v5}, Landroidx/compose/foundation/gestures/m0;->a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p3

    .line 50790475
    if-ne p3, v0, :cond_4e

    .line 50790476
    .line 50790477
    return-object v0

    .line 50790478
    :cond_4e
    :goto_4e
    check-cast p3, Ljava/lang/Number;

    .line 50790479
    .line 50790480
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50790481
    .line 50790482
    .line 50790483
    iget-object p2, p0, Lcom/dragon/read/kmp/listen/o;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790484
    .line 50790485
    const/4 p3, 0x0

    .line 50790486
    iput-object p3, v5, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;->L$0:Ljava/lang/Object;

    .line 50790487
    .line 50790488
    iput v3, v5, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelFlingBehavior$1$1$performFling$1;->label:I

    .line 50790489
    .line 50790490
    sget-object v1, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->a:Ljava/util/List;

    .line 50790491
    .line 50790492
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object p2

    .line 50790496
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v1

    .line 50790500
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v2

    .line 50790504
    if-eqz v2, :cond_6e

    .line 50790505
    .line 50790506
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790507
    .line 50790508
    goto/16 :goto_103

    .line 50790509
    .line 50790510
    :cond_6e
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v2

    .line 50790514
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 50790515
    .line 50790516
    .line 50790517
    move-result p2

    .line 50790518
    add-int/2addr v2, p2

    .line 50790519
    div-int/2addr v2, v3

    .line 50790520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p2

    .line 50790524
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v1

    .line 50790528
    if-nez v1, :cond_83

    .line 50790529
    .line 50790530
    goto :goto_c0

    .line 50790531
    :cond_83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p3

    .line 50790535
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v1

    .line 50790539
    if-nez v1, :cond_8e

    .line 50790540
    .line 50790541
    goto :goto_c0

    .line 50790542
    :cond_8e
    move-object v1, p3

    .line 50790543
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 50790544
    .line 50790545
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v4

    .line 50790549
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v1

    .line 50790553
    div-int/2addr v1, v3

    .line 50790554
    add-int/2addr v4, v1

    .line 50790555
    sub-int/2addr v4, v2

    .line 50790556
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v1

    .line 50790560
    :cond_a0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v4

    .line 50790564
    move-object v6, v4

    .line 50790565
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 50790566
    .line 50790567
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v7

    .line 50790571
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v6

    .line 50790575
    div-int/2addr v6, v3

    .line 50790576
    add-int/2addr v7, v6

    .line 50790577
    sub-int/2addr v7, v2

    .line 50790578
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v6

    .line 50790582
    if-le v1, v6, :cond_ba

    .line 50790583
    .line 50790584
    move-object p3, v4

    .line 50790585
    move v1, v6

    .line 50790586
    :cond_ba
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v4

    .line 50790590
    if-nez v4, :cond_a0

    .line 50790591
    .line 50790592
    :goto_c0
    check-cast p3, Landroidx/compose/foundation/lazy/v;

    .line 50790593
    .line 50790594
    if-nez p3, :cond_c7

    .line 50790595
    .line 50790596
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790597
    .line 50790598
    goto :goto_103

    .line 50790599
    :cond_c7
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50790600
    .line 50790601
    .line 50790602
    move-result p2

    .line 50790603
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 50790604
    .line 50790605
    .line 50790606
    move-result p3

    .line 50790607
    div-int/2addr p3, v3

    .line 50790608
    add-int/2addr p2, p3

    .line 50790609
    sub-int/2addr p2, v2

    .line 50790610
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50790611
    .line 50790612
    .line 50790613
    move-result p3

    .line 50790614
    int-to-float p3, p3

    .line 50790615
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50790616
    .line 50790617
    cmpg-float p3, p3, v1

    .line 50790618
    .line 50790619
    if-gtz p3, :cond_e0

    .line 50790620
    .line 50790621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790622
    .line 50790623
    goto :goto_103

    .line 50790624
    :cond_e0
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50790625
    .line 50790626
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50790627
    .line 50790628
    .line 50790629
    const/4 v1, 0x0

    .line 50790630
    int-to-float v2, p2

    .line 50790631
    sget-object p2, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 50790632
    .line 50790633
    const/16 v4, 0xb4

    .line 50790634
    .line 50790635
    const/4 v6, 0x0

    .line 50790636
    invoke-static {v4, v6, p2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v3

    .line 50790640
    new-instance v4, Lcom/dragon/read/kmp/listen/f;

    .line 50790641
    .line 50790642
    invoke-direct {v4, p3, p1}, Lcom/dragon/read/kmp/listen/f;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/a1;)V

    .line 50790643
    .line 50790644
    .line 50790645
    const/4 v6, 0x4

    .line 50790646
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p1

    .line 50790650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p2

    .line 50790654
    if-ne p1, p2, :cond_101

    .line 50790655
    .line 50790656
    goto :goto_103

    .line 50790657
    :cond_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790658
    .line 50790659
    :goto_103
    if-ne p1, v0, :cond_106

    .line 50790660
    .line 50790661
    return-object v0

    .line 50790662
    :cond_106
    :goto_106
    const/4 p1, 0x0

    .line 50790663
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object p1

    .line 50790667
    return-object p1
.end method


