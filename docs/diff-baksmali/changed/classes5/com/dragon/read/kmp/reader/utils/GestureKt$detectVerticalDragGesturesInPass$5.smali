## classes5/com/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->label:I

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_3a

    .line 17170443
    if-eq v1, v4, :cond_32

    .line 17170445
    if-eq v1, v3, :cond_22

    .line 17170447
    if-ne v1, v2, :cond_1a

    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$0:Ljava/lang/Object;

    .line 17170451
    check-cast v0, Landroidx/compose/ui/input/pointer/util/a;

    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    goto/16 :goto_b5

    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$2:Ljava/lang/Object;

    .line 17170468
    check-cast v1, Landroidx/compose/ui/input/pointer/util/a;

    .line 17170470
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$1:Ljava/lang/Object;

    .line 17170472
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170474
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$0:Ljava/lang/Object;

    .line 17170476
    check-cast v4, Landroidx/compose/ui/input/pointer/d;

    .line 17170478
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    goto :goto_7d

    .line 17170482
    :cond_32
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$0:Ljava/lang/Object;

    .line 17170484
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170486
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170489
    goto :goto_52

    .line 17170490
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$0:Ljava/lang/Object;

    .line 17170495
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17170497
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170499
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$0:Ljava/lang/Object;

    .line 17170501
    iput v4, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->label:I

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    invoke-static {p1, v4, v1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170507
    move-result-object v1

    .line 17170508
    if-ne v1, v0, :cond_4f

    .line 17170510
    return-object v0

    .line 17170511
    :cond_4f
    move-object v13, v1

    .line 17170512
    move-object v1, p1

    .line 17170513
    move-object p1, v13

    .line 17170514
    :goto_52
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170516
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170518
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17170521
    new-instance v12, Landroidx/compose/ui/input/pointer/util/a;

    .line 17170523
    invoke-direct {v12}, Landroidx/compose/ui/input/pointer/util/a;-><init>()V

    .line 17170526
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170528
    iget v7, p1, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 17170530
    iget-object v8, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170532
    new-instance v9, Lcom/dragon/read/kmp/reader/utils/i;

    .line 17170534
    invoke-direct {v9, v12, v11}, Lcom/dragon/read/kmp/reader/utils/i;-><init>(Landroidx/compose/ui/input/pointer/util/a;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 17170537
    iput-object v1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$0:Ljava/lang/Object;

    .line 17170539
    iput-object v11, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$1:Ljava/lang/Object;

    .line 17170541
    iput-object v12, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$2:Ljava/lang/Object;

    .line 17170543
    iput v3, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->label:I

    .line 17170545
    move-object v4, v1

    .line 17170546
    move-object v10, p0

    .line 17170547
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/reader/utils/h;->a(Landroidx/compose/ui/input/pointer/d;JILandroidx/compose/ui/input/pointer/PointerEventPass;Lcom/dragon/read/kmp/reader/utils/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    if-ne p1, v0, :cond_7a

    .line 17170553
    return-object v0

    .line 17170554
    :cond_7a
    move-object v4, v1

    .line 17170555
    move-object v3, v11

    .line 17170556
    move-object v1, v12

    .line 17170557
    :goto_7d
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170559
    if-eqz p1, :cond_d4

    .line 17170561
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 17170563
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170565
    new-instance v8, Lc0/e;

    .line 17170567
    invoke-direct {v8, v6, v7}, Lc0/e;-><init>(J)V

    .line 17170570
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->$onVerticalDrag:Lkotlin/jvm/functions/Function2;

    .line 17170575
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170577
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170580
    move-result-object v3

    .line 17170581
    invoke-interface {v5, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170586
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->$onVerticalDrag:Lkotlin/jvm/functions/Function2;

    .line 17170590
    new-instance v8, Lcom/dragon/read/kmp/reader/utils/j;

    .line 17170592
    invoke-direct {v8, p1, v1}, Lcom/dragon/read/kmp/reader/utils/j;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/util/a;)V

    .line 17170595
    iput-object v1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$0:Ljava/lang/Object;

    .line 17170597
    const/4 p1, 0x0

    .line 17170598
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$1:Ljava/lang/Object;

    .line 17170600
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$2:Ljava/lang/Object;

    .line 17170602
    iput v2, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->label:I

    .line 17170604
    move-object v9, p0

    .line 17170605
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/utils/h;->d(Landroidx/compose/ui/input/pointer/d;JLandroidx/compose/ui/input/pointer/PointerEventPass;Lcom/dragon/read/kmp/reader/utils/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170608
    move-result-object p1

    .line 17170609
    if-ne p1, v0, :cond_b4

    .line 17170611
    return-object v0

    .line 17170612
    :cond_b4
    move-object v0, v1

    .line 17170613
    :goto_b5
    check-cast p1, Ljava/lang/Boolean;

    .line 17170615
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170618
    move-result p1

    .line 17170619
    if-eqz p1, :cond_cf

    .line 17170621
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 17170623
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/a;->b()J

    .line 17170626
    move-result-wide v0

    .line 17170627
    invoke-static {v0, v1}, Lc1/z;->c(J)F

    .line 17170630
    move-result v0

    .line 17170631
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170634
    move-result-object v0

    .line 17170635
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170638
    goto :goto_d4

    .line 17170639
    :cond_cf
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 17170641
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170644
    :cond_d4
    :goto_d4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170646
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_3a

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_32

    .line 17170444
    .line 17170445
    if-eq v1, v3, :cond_22

    .line 17170446
    .line 17170447
    if-ne v1, v2, :cond_1a

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$0:Ljava/lang/Object;

    .line 17170450
    .line 17170451
    check-cast v0, Landroidx/compose/ui/input/pointer/util/a;

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    goto/16 :goto_b5

    .line 17170457
    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$2:Ljava/lang/Object;

    .line 17170467
    .line 17170468
    check-cast v1, Landroidx/compose/ui/input/pointer/util/a;

    .line 17170469
    .line 17170470
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$1:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170473
    .line 17170474
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$0:Ljava/lang/Object;

    .line 17170475
    .line 17170476
    check-cast v4, Landroidx/compose/ui/input/pointer/d;

    .line 17170477
    .line 17170478
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_7d

    .line 17170482
    :cond_32
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$0:Ljava/lang/Object;

    .line 17170483
    .line 17170484
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170485
    .line 17170486
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_52

    .line 17170490
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$0:Ljava/lang/Object;

    .line 17170494
    .line 17170495
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17170496
    .line 17170497
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170498
    .line 17170499
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$0:Ljava/lang/Object;

    .line 17170500
    .line 17170501
    iput v4, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->label:I

    .line 17170502
    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    invoke-static {p1, v4, v1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    if-ne v1, v0, :cond_4f

    .line 17170509
    .line 17170510
    return-object v0

    .line 17170511
    :cond_4f
    move-object v13, v1

    .line 17170512
    move-object v1, p1

    .line 17170513
    move-object p1, v13

    .line 17170514
    :goto_52
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170515
    .line 17170516
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170517
    .line 17170518
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v12, Landroidx/compose/ui/input/pointer/util/a;

    .line 17170522
    .line 17170523
    invoke-direct {v12}, Landroidx/compose/ui/input/pointer/util/a;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170527
    .line 17170528
    iget v7, p1, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 17170529
    .line 17170530
    iget-object v8, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170531
    .line 17170532
    new-instance v9, Lcom/dragon/read/kmp/reader/utils/i;

    .line 17170533
    .line 17170534
    invoke-direct {v9, v12, v11}, Lcom/dragon/read/kmp/reader/utils/i;-><init>(Landroidx/compose/ui/input/pointer/util/a;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iput-object v1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$0:Ljava/lang/Object;

    .line 17170538
    .line 17170539
    iput-object v11, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$1:Ljava/lang/Object;

    .line 17170540
    .line 17170541
    iput-object v12, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$2:Ljava/lang/Object;

    .line 17170542
    .line 17170543
    iput v3, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->label:I

    .line 17170544
    .line 17170545
    move-object v4, v1

    .line 17170546
    move-object v10, p0

    .line 17170547
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/reader/utils/h;->a(Landroidx/compose/ui/input/pointer/d;JILandroidx/compose/ui/input/pointer/PointerEventPass;Lcom/dragon/read/kmp/reader/utils/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    if-ne p1, v0, :cond_7a

    .line 17170552
    .line 17170553
    return-object v0

    .line 17170554
    :cond_7a
    move-object v4, v1

    .line 17170555
    move-object v3, v11

    .line 17170556
    move-object v1, v12

    .line 17170557
    :goto_7d
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_d4

    .line 17170560
    .line 17170561
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 17170562
    .line 17170563
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170564
    .line 17170565
    new-instance v8, Lc0/e;

    .line 17170566
    .line 17170567
    invoke-direct {v8, v6, v7}, Lc0/e;-><init>(J)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->$onVerticalDrag:Lkotlin/jvm/functions/Function2;

    .line 17170574
    .line 17170575
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170576
    .line 17170577
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    invoke-interface {v5, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170585
    .line 17170586
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170587
    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->$onVerticalDrag:Lkotlin/jvm/functions/Function2;

    .line 17170589
    .line 17170590
    new-instance v8, Lcom/dragon/read/kmp/reader/utils/j;

    .line 17170591
    .line 17170592
    invoke-direct {v8, p1, v1}, Lcom/dragon/read/kmp/reader/utils/j;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/util/a;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iput-object v1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$0:Ljava/lang/Object;

    .line 17170596
    .line 17170597
    const/4 p1, 0x0

    .line 17170598
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$1:Ljava/lang/Object;

    .line 17170599
    .line 17170600
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->L$2:Ljava/lang/Object;

    .line 17170601
    .line 17170602
    iput v2, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->label:I

    .line 17170603
    .line 17170604
    move-object v9, p0

    .line 17170605
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/utils/h;->d(Landroidx/compose/ui/input/pointer/d;JLandroidx/compose/ui/input/pointer/PointerEventPass;Lcom/dragon/read/kmp/reader/utils/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    if-ne p1, v0, :cond_b4

    .line 17170610
    .line 17170611
    return-object v0

    .line 17170612
    :cond_b4
    move-object v0, v1

    .line 17170613
    :goto_b5
    check-cast p1, Ljava/lang/Boolean;

    .line 17170614
    .line 17170615
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result p1

    .line 17170619
    if-eqz p1, :cond_cf

    .line 17170620
    .line 17170621
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 17170622
    .line 17170623
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/a;->b()J

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-wide v0

    .line 17170627
    invoke-static {v0, v1}, Lc1/z;->c(J)F

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v0

    .line 17170631
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_d4

    .line 17170639
    :cond_cf
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 17170640
    .line 17170641
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    :goto_d4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    .line 17170646
    return-object p1
.end method


