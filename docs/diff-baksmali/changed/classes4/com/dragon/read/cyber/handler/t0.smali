## classes4/com/dragon/read/cyber/handler/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lcom/dragon/read/kmp/service/p;

    .line 50790406
    move-object/from16 v8, p2

    .line 50790408
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790424
    const/4 v5, 0x2

    .line 50790425
    if-nez v4, :cond_2e

    .line 50790427
    and-int/lit8 v4, v2, 0x8

    .line 50790429
    if-nez v4, :cond_24

    .line 50790431
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790434
    move-result v4

    .line 50790435
    goto :goto_28

    .line 50790436
    :cond_24
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790439
    move-result v4

    .line 50790440
    :goto_28
    if-eqz v4, :cond_2c

    .line 50790442
    const/4 v4, 0x4

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v4, 0x2

    .line 50790445
    :goto_2d
    or-int/2addr v2, v4

    .line 50790446
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 50790448
    const/16 v6, 0x12

    .line 50790450
    if-eq v4, v6, :cond_36

    .line 50790452
    const/4 v4, 0x1

    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    const/4 v4, 0x0

    .line 50790455
    :goto_37
    and-int/lit8 v6, v2, 0x1

    .line 50790457
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790460
    move-result v4

    .line 50790461
    if-eqz v4, :cond_fb

    .line 50790463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790466
    move-result v4

    .line 50790467
    if-eqz v4, :cond_4e

    .line 50790469
    const-string v4, "com.dragon.read.cyber.handler.OperationHonorPopupHandler.showDialog.<anonymous> (OperationHonorPopupHandler.kt:270)"

    .line 50790471
    const v6, 0x2f4f417d

    .line 50790474
    const/4 v7, -0x1

    .line 50790475
    invoke-static {v6, v2, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790478
    :cond_4e
    iget-object v2, v0, Lcom/dragon/read/cyber/handler/t0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790480
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790482
    const v1, 0x6e3c21fe

    .line 50790485
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790488
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790491
    move-result-object v1

    .line 50790492
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790494
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790497
    move-result-object v4

    .line 50790498
    if-ne v1, v4, :cond_70

    .line 50790500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790503
    move-result-object v1

    .line 50790504
    const/4 v4, 0x0

    .line 50790505
    invoke-static {v1, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790508
    move-result-object v1

    .line 50790509
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790512
    :cond_70
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50790514
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790517
    iget-object v4, v0, Lcom/dragon/read/cyber/handler/t0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790519
    new-instance v5, Lcom/dragon/read/cyber/handler/l0;

    .line 50790521
    invoke-direct {v5, v4, v1}, Lcom/dragon/read/cyber/handler/l0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;)V

    .line 50790524
    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790527
    iget-object v3, v0, Lcom/dragon/read/cyber/handler/t0;->b:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 50790529
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790532
    move-result-object v1

    .line 50790533
    check-cast v1, Ljava/lang/Number;

    .line 50790535
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790538
    move-result v1

    .line 50790539
    iget-object v4, v0, Lcom/dragon/read/cyber/handler/t0;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50790541
    iget-object v5, v0, Lcom/dragon/read/cyber/handler/t0;->g:Lkotlin/jvm/functions/Function0;

    .line 50790543
    iget-object v6, v0, Lcom/dragon/read/cyber/handler/t0;->h:Lmr1/f;

    .line 50790545
    iget-object v7, v0, Lcom/dragon/read/cyber/handler/t0;->i:Lkr1/e;

    .line 50790547
    new-instance v9, Lcom/dragon/read/cyber/handler/m0;

    .line 50790549
    invoke-direct {v9, v4, v5, v6, v7}, Lcom/dragon/read/cyber/handler/m0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lmr1/f;Lkr1/e;)V

    .line 50790552
    const v4, -0x615d173a

    .line 50790555
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790558
    iget-object v4, v0, Lcom/dragon/read/cyber/handler/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 50790560
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790563
    move-result v4

    .line 50790564
    iget-object v5, v0, Lcom/dragon/read/cyber/handler/t0;->d:Lkotlin/jvm/functions/Function0;

    .line 50790566
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790569
    move-result v5

    .line 50790570
    or-int/2addr v4, v5

    .line 50790571
    iget-object v5, v0, Lcom/dragon/read/cyber/handler/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 50790573
    iget-object v6, v0, Lcom/dragon/read/cyber/handler/t0;->d:Lkotlin/jvm/functions/Function0;

    .line 50790575
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790578
    move-result-object v7

    .line 50790579
    if-nez v4, :cond_bb

    .line 50790581
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790584
    move-result-object v2

    .line 50790585
    if-ne v7, v2, :cond_c3

    .line 50790587
    :cond_bb
    new-instance v7, Lcom/dragon/read/cyber/handler/n0;

    .line 50790589
    invoke-direct {v7, v6, v5}, Lcom/dragon/read/cyber/handler/n0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50790592
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790595
    :cond_c3
    move-object v5, v7

    .line 50790596
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790598
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790601
    iget-object v11, v0, Lcom/dragon/read/cyber/handler/t0;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50790603
    iget-object v12, v0, Lcom/dragon/read/cyber/handler/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 50790605
    iget-object v13, v0, Lcom/dragon/read/cyber/handler/t0;->k:Landroid/app/Activity;

    .line 50790607
    iget-object v14, v0, Lcom/dragon/read/cyber/handler/t0;->b:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 50790609
    iget-object v15, v0, Lcom/dragon/read/cyber/handler/t0;->l:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50790611
    iget-object v2, v0, Lcom/dragon/read/cyber/handler/t0;->d:Lkotlin/jvm/functions/Function0;

    .line 50790613
    new-instance v6, Lcom/dragon/read/cyber/handler/o0;

    .line 50790615
    move-object v10, v6

    .line 50790616
    move-object/from16 v16, v2

    .line 50790618
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/cyber/handler/o0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lcom/dragon/read/ug/kmp/operationhonor/o;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V

    .line 50790621
    iget-object v2, v0, Lcom/dragon/read/cyber/handler/t0;->m:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50790623
    iget-object v4, v0, Lcom/dragon/read/cyber/handler/t0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790625
    iget-object v7, v0, Lcom/dragon/read/cyber/handler/t0;->n:Lkotlin/jvm/functions/Function0;

    .line 50790627
    new-instance v10, Lcom/dragon/read/cyber/handler/p0;

    .line 50790629
    invoke-direct {v10, v2, v4, v7}, Lcom/dragon/read/cyber/handler/p0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 50790632
    const/4 v11, 0x0

    .line 50790633
    move-object v2, v3

    .line 50790634
    move v3, v1

    .line 50790635
    move-object v4, v9

    .line 50790636
    move-object v7, v10

    .line 50790637
    move v9, v11

    .line 50790638
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->a(Lcom/dragon/read/ug/kmp/operationhonor/o;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790644
    move-result v1

    .line 50790645
    if-eqz v1, :cond_fe

    .line 50790647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790650
    goto :goto_fe

    .line 50790651
    :cond_fb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790654
    :cond_fe
    :goto_fe
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790656
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lcom/dragon/read/kmp/service/p;

    .line 50790405
    .line 50790406
    move-object/from16 v8, p2

    .line 50790407
    .line 50790408
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790423
    .line 50790424
    const/4 v5, 0x2

    .line 50790425
    if-nez v4, :cond_2e

    .line 50790426
    .line 50790427
    and-int/lit8 v4, v2, 0x8

    .line 50790428
    .line 50790429
    if-nez v4, :cond_24

    .line 50790430
    .line 50790431
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v4

    .line 50790435
    goto :goto_28

    .line 50790436
    :cond_24
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v4

    .line 50790440
    :goto_28
    if-eqz v4, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v4, 0x4

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v4, 0x2

    .line 50790445
    :goto_2d
    or-int/2addr v2, v4

    .line 50790446
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 50790447
    .line 50790448
    const/16 v6, 0x12

    .line 50790449
    .line 50790450
    if-eq v4, v6, :cond_36

    .line 50790451
    .line 50790452
    const/4 v4, 0x1

    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    const/4 v4, 0x0

    .line 50790455
    :goto_37
    and-int/lit8 v6, v2, 0x1

    .line 50790456
    .line 50790457
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v4

    .line 50790461
    if-eqz v4, :cond_fb

    .line 50790462
    .line 50790463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v4

    .line 50790467
    if-eqz v4, :cond_4e

    .line 50790468
    .line 50790469
    const-string v4, "com.dragon.read.cyber.handler.OperationHonorPopupHandler.showDialog.<anonymous> (OperationHonorPopupHandler.kt:270)"

    .line 50790470
    .line 50790471
    const v6, 0x2f4f417d

    .line 50790472
    .line 50790473
    .line 50790474
    const/4 v7, -0x1

    .line 50790475
    invoke-static {v6, v2, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    :cond_4e
    iget-object v2, v0, Lcom/dragon/read/cyber/handler/t0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790479
    .line 50790480
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790481
    .line 50790482
    const v1, 0x6e3c21fe

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v1

    .line 50790492
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790493
    .line 50790494
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v4

    .line 50790498
    if-ne v1, v4, :cond_70

    .line 50790499
    .line 50790500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v1

    .line 50790504
    const/4 v4, 0x0

    .line 50790505
    invoke-static {v1, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v1

    .line 50790509
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790510
    .line 50790511
    .line 50790512
    :cond_70
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50790513
    .line 50790514
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790515
    .line 50790516
    .line 50790517
    iget-object v4, v0, Lcom/dragon/read/cyber/handler/t0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790518
    .line 50790519
    new-instance v5, Lcom/dragon/read/cyber/handler/l0;

    .line 50790520
    .line 50790521
    invoke-direct {v5, v4, v1}, Lcom/dragon/read/cyber/handler/l0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;)V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790525
    .line 50790526
    .line 50790527
    iget-object v3, v0, Lcom/dragon/read/cyber/handler/t0;->b:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 50790528
    .line 50790529
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v1

    .line 50790533
    check-cast v1, Ljava/lang/Number;

    .line 50790534
    .line 50790535
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v1

    .line 50790539
    iget-object v4, v0, Lcom/dragon/read/cyber/handler/t0;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50790540
    .line 50790541
    iget-object v5, v0, Lcom/dragon/read/cyber/handler/t0;->g:Lkotlin/jvm/functions/Function0;

    .line 50790542
    .line 50790543
    iget-object v6, v0, Lcom/dragon/read/cyber/handler/t0;->h:Lmr1/f;

    .line 50790544
    .line 50790545
    iget-object v7, v0, Lcom/dragon/read/cyber/handler/t0;->i:Lkr1/e;

    .line 50790546
    .line 50790547
    new-instance v9, Lcom/dragon/read/cyber/handler/m0;

    .line 50790548
    .line 50790549
    invoke-direct {v9, v4, v5, v6, v7}, Lcom/dragon/read/cyber/handler/m0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lmr1/f;Lkr1/e;)V

    .line 50790550
    .line 50790551
    .line 50790552
    const v4, -0x615d173a

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790556
    .line 50790557
    .line 50790558
    iget-object v4, v0, Lcom/dragon/read/cyber/handler/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 50790559
    .line 50790560
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v4

    .line 50790564
    iget-object v5, v0, Lcom/dragon/read/cyber/handler/t0;->d:Lkotlin/jvm/functions/Function0;

    .line 50790565
    .line 50790566
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v5

    .line 50790570
    or-int/2addr v4, v5

    .line 50790571
    iget-object v5, v0, Lcom/dragon/read/cyber/handler/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 50790572
    .line 50790573
    iget-object v6, v0, Lcom/dragon/read/cyber/handler/t0;->d:Lkotlin/jvm/functions/Function0;

    .line 50790574
    .line 50790575
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v7

    .line 50790579
    if-nez v4, :cond_bb

    .line 50790580
    .line 50790581
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v2

    .line 50790585
    if-ne v7, v2, :cond_c3

    .line 50790586
    .line 50790587
    :cond_bb
    new-instance v7, Lcom/dragon/read/cyber/handler/n0;

    .line 50790588
    .line 50790589
    invoke-direct {v7, v6, v5}, Lcom/dragon/read/cyber/handler/n0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790593
    .line 50790594
    .line 50790595
    :cond_c3
    move-object v5, v7

    .line 50790596
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790597
    .line 50790598
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790599
    .line 50790600
    .line 50790601
    iget-object v11, v0, Lcom/dragon/read/cyber/handler/t0;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50790602
    .line 50790603
    iget-object v12, v0, Lcom/dragon/read/cyber/handler/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 50790604
    .line 50790605
    iget-object v13, v0, Lcom/dragon/read/cyber/handler/t0;->k:Landroid/app/Activity;

    .line 50790606
    .line 50790607
    iget-object v14, v0, Lcom/dragon/read/cyber/handler/t0;->b:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 50790608
    .line 50790609
    iget-object v15, v0, Lcom/dragon/read/cyber/handler/t0;->l:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50790610
    .line 50790611
    iget-object v2, v0, Lcom/dragon/read/cyber/handler/t0;->d:Lkotlin/jvm/functions/Function0;

    .line 50790612
    .line 50790613
    new-instance v6, Lcom/dragon/read/cyber/handler/o0;

    .line 50790614
    .line 50790615
    move-object v10, v6

    .line 50790616
    move-object/from16 v16, v2

    .line 50790617
    .line 50790618
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/cyber/handler/o0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lcom/dragon/read/ug/kmp/operationhonor/o;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V

    .line 50790619
    .line 50790620
    .line 50790621
    iget-object v2, v0, Lcom/dragon/read/cyber/handler/t0;->m:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50790622
    .line 50790623
    iget-object v4, v0, Lcom/dragon/read/cyber/handler/t0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790624
    .line 50790625
    iget-object v7, v0, Lcom/dragon/read/cyber/handler/t0;->n:Lkotlin/jvm/functions/Function0;

    .line 50790626
    .line 50790627
    new-instance v10, Lcom/dragon/read/cyber/handler/p0;

    .line 50790628
    .line 50790629
    invoke-direct {v10, v2, v4, v7}, Lcom/dragon/read/cyber/handler/p0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 50790630
    .line 50790631
    .line 50790632
    const/4 v11, 0x0

    .line 50790633
    move-object v2, v3

    .line 50790634
    move v3, v1

    .line 50790635
    move-object v4, v9

    .line 50790636
    move-object v7, v10

    .line 50790637
    move v9, v11

    .line 50790638
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->a(Lcom/dragon/read/ug/kmp/operationhonor/o;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v1

    .line 50790645
    if-eqz v1, :cond_fe

    .line 50790646
    .line 50790647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790648
    .line 50790649
    .line 50790650
    goto :goto_fe

    .line 50790651
    :cond_fb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790652
    .line 50790653
    .line 50790654
    :cond_fe
    :goto_fe
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790655
    .line 50790656
    return-object v1
.end method


