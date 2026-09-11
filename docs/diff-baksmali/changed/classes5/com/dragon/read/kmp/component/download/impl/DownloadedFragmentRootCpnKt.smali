## classes5/com/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v3, 0x775f7e08

    .line 50790411
    move-object/from16 v4, p1

    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790419
    const/4 v5, 0x2

    .line 50790420
    if-nez v4, :cond_21

    .line 50790422
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_1e

    .line 50790428
    const/4 v4, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v4, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v4, v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v4, v1

    .line 50790434
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50790436
    const/4 v7, 0x1

    .line 50790437
    if-eq v6, v5, :cond_29

    .line 50790439
    const/4 v5, 0x1

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    const/4 v5, 0x0

    .line 50790442
    :goto_2a
    and-int/lit8 v6, v4, 0x1

    .line 50790444
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790447
    move-result v5

    .line 50790448
    if-eqz v5, :cond_f9

    .line 50790450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790453
    move-result v5

    .line 50790454
    if-eqz v5, :cond_3e

    .line 50790456
    const/4 v5, -0x1

    .line 50790457
    const-string v6, "com.dragon.read.kmp.component.download.impl.DownloadedFragmentRootCpn (DownloadedFragmentRootCpn.kt:35)"

    .line 50790459
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790462
    :cond_3e
    iget-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790464
    const/4 v4, 0x0

    .line 50790465
    invoke-static {v3, v4, v15, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790468
    move-result-object v3

    .line 50790469
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790471
    const v14, 0x4c5de2

    .line 50790474
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790477
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790480
    move-result v6

    .line 50790481
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790484
    move-result-object v7

    .line 50790485
    if-nez v6, :cond_5f

    .line 50790487
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790489
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790492
    move-result-object v6

    .line 50790493
    if-ne v7, v6, :cond_67

    .line 50790495
    :cond_5f
    new-instance v7, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$DownloadedFragmentRootCpn$1$1;

    .line 50790497
    invoke-direct {v7, v0, v4}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$DownloadedFragmentRootCpn$1$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkotlin/coroutines/Continuation;)V

    .line 50790500
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790503
    :cond_67
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50790505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790508
    const/4 v4, 0x6

    .line 50790509
    invoke-static {v5, v7, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790512
    new-instance v5, Lwf5/b;

    .line 50790514
    const/16 v17, 0x0

    .line 50790516
    const/16 v18, 0x0

    .line 50790518
    const-string v19, "\u6682\u65e0\u5df2\u4e0b\u8f7d\u5185\u5bb9"

    .line 50790520
    const/16 v20, 0x0

    .line 50790522
    const/16 v21, 0x0

    .line 50790524
    const/16 v22, 0x1b

    .line 50790526
    move-object/from16 v16, v5

    .line 50790528
    invoke-direct/range {v16 .. v22}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 50790531
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790534
    move-result-object v4

    .line 50790535
    check-cast v4, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 50790537
    iget-object v4, v4, Lcom/dragon/read/kmp/component/download/impl/m1;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50790539
    const-wide/16 v6, 0x0

    .line 50790541
    const/4 v8, 0x0

    .line 50790542
    const/4 v9, 0x0

    .line 50790543
    const/4 v10, 0x0

    .line 50790544
    new-instance v11, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$a;

    .line 50790546
    invoke-direct {v11, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$a;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;)V

    .line 50790549
    const v12, 0x294c264d

    .line 50790552
    invoke-static {v12, v11, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790555
    move-result-object v11

    .line 50790556
    const/4 v12, 0x0

    .line 50790557
    new-instance v13, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$b;

    .line 50790559
    invoke-direct {v13, v3, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$b;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;)V

    .line 50790562
    const v14, 0xa636463

    .line 50790565
    invoke-static {v14, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790568
    move-result-object v13

    .line 50790569
    const/high16 v16, 0x6180000

    .line 50790571
    const/16 v17, 0xbc

    .line 50790573
    const v2, 0x4c5de2

    .line 50790576
    move-object v14, v15

    .line 50790577
    move-object/from16 v23, v15

    .line 50790579
    move/from16 v15, v16

    .line 50790581
    move/from16 v16, v17

    .line 50790583
    invoke-static/range {v4 .. v16}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790586
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790589
    move-result-object v3

    .line 50790590
    check-cast v3, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 50790592
    iget-boolean v3, v3, Lcom/dragon/read/kmp/component/download/impl/m1;->f:Z

    .line 50790594
    if-eqz v3, :cond_ed

    .line 50790596
    move-object/from16 v3, v23

    .line 50790598
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790601
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790604
    move-result v2

    .line 50790605
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790608
    move-result-object v4

    .line 50790609
    if-nez v2, :cond_db

    .line 50790611
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790613
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790616
    move-result-object v2

    .line 50790617
    if-ne v4, v2, :cond_e3

    .line 50790619
    :cond_db
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/x0;

    .line 50790621
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/component/download/impl/x0;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;)V

    .line 50790624
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790627
    :cond_e3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790629
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790632
    const/4 v2, 0x0

    .line 50790633
    invoke-static {v4, v3, v2}, Lcom/dragon/read/kmp/component/download/impl/widgets/DownloadInfoGuideDialogKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790636
    goto :goto_ef

    .line 50790637
    :cond_ed
    move-object/from16 v3, v23

    .line 50790639
    :goto_ef
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790642
    move-result v2

    .line 50790643
    if-eqz v2, :cond_fd

    .line 50790645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790648
    goto :goto_fd

    .line 50790649
    :cond_f9
    move-object v3, v15

    .line 50790650
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790653
    :cond_fd
    :goto_fd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790656
    move-result-object v2

    .line 50790657
    if-eqz v2, :cond_10b

    .line 50790659
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/y0;

    .line 50790661
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/component/download/impl/y0;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;I)V

    .line 50790664
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790667
    :cond_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v3, 0x775f7e08

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v4, p1

    .line 50790412
    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790418
    .line 50790419
    const/4 v5, 0x2

    .line 50790420
    if-nez v4, :cond_21

    .line 50790421
    .line 50790422
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v4, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v4, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v4, v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v4, v1

    .line 50790434
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50790435
    .line 50790436
    const/4 v7, 0x1

    .line 50790437
    if-eq v6, v5, :cond_29

    .line 50790438
    .line 50790439
    const/4 v5, 0x1

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    const/4 v5, 0x0

    .line 50790442
    :goto_2a
    and-int/lit8 v6, v4, 0x1

    .line 50790443
    .line 50790444
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v5

    .line 50790448
    if-eqz v5, :cond_f9

    .line 50790449
    .line 50790450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v5

    .line 50790454
    if-eqz v5, :cond_3e

    .line 50790455
    .line 50790456
    const/4 v5, -0x1

    .line 50790457
    const-string v6, "com.dragon.read.kmp.component.download.impl.DownloadedFragmentRootCpn (DownloadedFragmentRootCpn.kt:35)"

    .line 50790458
    .line 50790459
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    :cond_3e
    iget-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790463
    .line 50790464
    const/4 v4, 0x0

    .line 50790465
    invoke-static {v3, v4, v15, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v3

    .line 50790469
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790470
    .line 50790471
    const v14, 0x4c5de2

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v6

    .line 50790481
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v7

    .line 50790485
    if-nez v6, :cond_5f

    .line 50790486
    .line 50790487
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790488
    .line 50790489
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v6

    .line 50790493
    if-ne v7, v6, :cond_67

    .line 50790494
    .line 50790495
    :cond_5f
    new-instance v7, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$DownloadedFragmentRootCpn$1$1;

    .line 50790496
    .line 50790497
    invoke-direct {v7, v0, v4}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$DownloadedFragmentRootCpn$1$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkotlin/coroutines/Continuation;)V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790501
    .line 50790502
    .line 50790503
    :cond_67
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50790504
    .line 50790505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790506
    .line 50790507
    .line 50790508
    const/4 v4, 0x6

    .line 50790509
    invoke-static {v5, v7, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790510
    .line 50790511
    .line 50790512
    new-instance v5, Lwf5/b;

    .line 50790513
    .line 50790514
    const/16 v17, 0x0

    .line 50790515
    .line 50790516
    const/16 v18, 0x0

    .line 50790517
    .line 50790518
    const-string v19, "\u6682\u65e0\u5df2\u4e0b\u8f7d\u5185\u5bb9"

    .line 50790519
    .line 50790520
    const/16 v20, 0x0

    .line 50790521
    .line 50790522
    const/16 v21, 0x0

    .line 50790523
    .line 50790524
    const/16 v22, 0x1b

    .line 50790525
    .line 50790526
    move-object/from16 v16, v5

    .line 50790527
    .line 50790528
    invoke-direct/range {v16 .. v22}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v4

    .line 50790535
    check-cast v4, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 50790536
    .line 50790537
    iget-object v4, v4, Lcom/dragon/read/kmp/component/download/impl/m1;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50790538
    .line 50790539
    const-wide/16 v6, 0x0

    .line 50790540
    .line 50790541
    const/4 v8, 0x0

    .line 50790542
    const/4 v9, 0x0

    .line 50790543
    const/4 v10, 0x0

    .line 50790544
    new-instance v11, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$a;

    .line 50790545
    .line 50790546
    invoke-direct {v11, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$a;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;)V

    .line 50790547
    .line 50790548
    .line 50790549
    const v12, 0x294c264d

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-static {v12, v11, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v11

    .line 50790556
    const/4 v12, 0x0

    .line 50790557
    new-instance v13, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$b;

    .line 50790558
    .line 50790559
    invoke-direct {v13, v3, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$b;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;)V

    .line 50790560
    .line 50790561
    .line 50790562
    const v14, 0xa636463

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-static {v14, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v13

    .line 50790569
    const/high16 v16, 0x6180000

    .line 50790570
    .line 50790571
    const/16 v17, 0xbc

    .line 50790572
    .line 50790573
    const v2, 0x4c5de2

    .line 50790574
    .line 50790575
    .line 50790576
    move-object v14, v15

    .line 50790577
    move-object/from16 v23, v15

    .line 50790578
    .line 50790579
    move/from16 v15, v16

    .line 50790580
    .line 50790581
    move/from16 v16, v17

    .line 50790582
    .line 50790583
    invoke-static/range {v4 .. v16}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v3

    .line 50790590
    check-cast v3, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 50790591
    .line 50790592
    iget-boolean v3, v3, Lcom/dragon/read/kmp/component/download/impl/m1;->f:Z

    .line 50790593
    .line 50790594
    if-eqz v3, :cond_ed

    .line 50790595
    .line 50790596
    move-object/from16 v3, v23

    .line 50790597
    .line 50790598
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v2

    .line 50790605
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v4

    .line 50790609
    if-nez v2, :cond_db

    .line 50790610
    .line 50790611
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790612
    .line 50790613
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v2

    .line 50790617
    if-ne v4, v2, :cond_e3

    .line 50790618
    .line 50790619
    :cond_db
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/x0;

    .line 50790620
    .line 50790621
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/component/download/impl/x0;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;)V

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790625
    .line 50790626
    .line 50790627
    :cond_e3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790628
    .line 50790629
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790630
    .line 50790631
    .line 50790632
    const/4 v2, 0x0

    .line 50790633
    invoke-static {v4, v3, v2}, Lcom/dragon/read/kmp/component/download/impl/widgets/DownloadInfoGuideDialogKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790634
    .line 50790635
    .line 50790636
    goto :goto_ef

    .line 50790637
    :cond_ed
    move-object/from16 v3, v23

    .line 50790638
    .line 50790639
    :goto_ef
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v2

    .line 50790643
    if-eqz v2, :cond_fd

    .line 50790644
    .line 50790645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790646
    .line 50790647
    .line 50790648
    goto :goto_fd

    .line 50790649
    :cond_f9
    move-object v3, v15

    .line 50790650
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790651
    .line 50790652
    .line 50790653
    :cond_fd
    :goto_fd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v2

    .line 50790657
    if-eqz v2, :cond_10b

    .line 50790658
    .line 50790659
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/y0;

    .line 50790660
    .line 50790661
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/component/download/impl/y0;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;I)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790665
    .line 50790666
    .line 50790667
    :cond_10b
    return-void
.end method


