## classes5/com/dragon/read/kmp/reader/utils/l.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .registers 9

    .prologue
    .line 17170432
    const v0, -0x5393cfa6

    .line 17170435
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_13

    .line 17170444
    const/4 v1, -0x1

    .line 17170445
    const-string v2, "com.dragon.read.kmp.reader.utils.HorizontalGesturesConflict (HorizontalGesturesConflict.android.kt:15)"

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17170451
    :cond_13
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 17170453
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17170456
    move-result-object v0

    .line 17170457
    check-cast v0, Landroid/view/View;

    .line 17170459
    const v1, 0x6e3c21fe

    .line 17170462
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170465
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17170468
    move-result-object v2

    .line 17170469
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17170471
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170474
    move-result-object v4

    .line 17170475
    const/4 v5, 0x2

    .line 17170476
    const/4 v6, 0x0

    .line 17170477
    const/4 v7, 0x0

    .line 17170478
    if-ne v2, v4, :cond_3b

    .line 17170480
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v2, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17170491
    :cond_3b
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 17170493
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170496
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170499
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170506
    move-result-object v4

    .line 17170507
    if-ne v1, v4, :cond_58

    .line 17170509
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v1, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17170520
    :cond_58
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 17170522
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170525
    const/4 v4, 0x3

    .line 17170526
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170529
    move-result v4

    .line 17170530
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 17170532
    const v6, -0x48fade91

    .line 17170535
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170538
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17170541
    move-result v6

    .line 17170542
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 17170545
    move-result v7

    .line 17170546
    or-int/2addr v6, v7

    .line 17170547
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17170550
    move-result-object v7

    .line 17170551
    if-nez v6, :cond_7f

    .line 17170553
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170556
    move-result-object v3

    .line 17170557
    if-ne v7, v3, :cond_87

    .line 17170559
    :cond_7f
    new-instance v7, Lcom/dragon/read/kmp/reader/utils/k;

    .line 17170561
    invoke-direct {v7, v2, v1, v0, v4}, Lcom/dragon/read/kmp/reader/utils/k;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/view/View;I)V

    .line 17170564
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17170567
    :cond_87
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 17170569
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170572
    invoke-static {v5, v7}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->b(Landroidx/compose/ui/Modifier$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170579
    move-result v1

    .line 17170580
    if-eqz v1, :cond_99

    .line 17170582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170585
    :cond_99
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170588
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .registers 9

    .prologue
    .line 17170432
    const v0, -0x5393cfa6

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_13

    .line 17170443
    .line 17170444
    const/4 v1, -0x1

    .line 17170445
    const-string v2, "com.dragon.read.kmp.reader.utils.HorizontalGesturesConflict (HorizontalGesturesConflict.android.kt:15)"

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 17170452
    .line 17170453
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    check-cast v0, Landroid/view/View;

    .line 17170458
    .line 17170459
    const v1, 0x6e3c21fe

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    const/4 v5, 0x2

    .line 17170476
    const/4 v6, 0x0

    .line 17170477
    const/4 v7, 0x0

    .line 17170478
    if-ne v2, v4, :cond_3b

    .line 17170479
    .line 17170480
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v2, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 17170492
    .line 17170493
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    if-ne v1, v4, :cond_58

    .line 17170508
    .line 17170509
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v1, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 17170521
    .line 17170522
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170523
    .line 17170524
    .line 17170525
    const/4 v4, 0x3

    .line 17170526
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 17170531
    .line 17170532
    const v6, -0x48fade91

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v6

    .line 17170542
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v7

    .line 17170546
    or-int/2addr v6, v7

    .line 17170547
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v7

    .line 17170551
    if-nez v6, :cond_7f

    .line 17170552
    .line 17170553
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    if-ne v7, v3, :cond_87

    .line 17170558
    .line 17170559
    :cond_7f
    new-instance v7, Lcom/dragon/read/kmp/reader/utils/k;

    .line 17170560
    .line 17170561
    invoke-direct {v7, v2, v1, v0, v4}, Lcom/dragon/read/kmp/reader/utils/k;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/view/View;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 17170568
    .line 17170569
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v5, v7}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->b(Landroidx/compose/ui/Modifier$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    if-eqz v1, :cond_99

    .line 17170581
    .line 17170582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170586
    .line 17170587
    .line 17170588
    return-object v0
.end method


