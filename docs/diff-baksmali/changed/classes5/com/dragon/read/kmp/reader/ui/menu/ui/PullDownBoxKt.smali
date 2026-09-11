## classes5/com/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lxn5/d;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/ui/v;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lxn5/d;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/ui/v;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn5/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/reader/ui/menu/ui/v;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/foundation/gestures/l1;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v12, p0

    .line 118030338
    move-object/from16 v13, p3

    .line 118030340
    move/from16 v14, p5

    .line 118030342
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030345
    const v0, 0x366ef234

    .line 118030348
    move-object/from16 v1, p4

    .line 118030350
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030353
    move-result-object v15

    .line 118030354
    and-int/lit8 v1, p6, 0x1

    .line 118030356
    const/4 v2, 0x2

    .line 118030357
    if-eqz v1, :cond_1a

    .line 118030359
    or-int/lit8 v1, v14, 0x6

    .line 118030361
    goto :goto_2a

    .line 118030362
    :cond_1a
    and-int/lit8 v1, v14, 0x6

    .line 118030364
    if-nez v1, :cond_29

    .line 118030366
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030369
    move-result v1

    .line 118030370
    if-eqz v1, :cond_26

    .line 118030372
    const/4 v1, 0x4

    .line 118030373
    goto :goto_27

    .line 118030374
    :cond_26
    const/4 v1, 0x2

    .line 118030375
    :goto_27
    or-int/2addr v1, v14

    .line 118030376
    goto :goto_2a

    .line 118030377
    :cond_29
    move v1, v14

    .line 118030378
    :goto_2a
    and-int/lit8 v3, p6, 0x2

    .line 118030380
    if-eqz v3, :cond_31

    .line 118030382
    or-int/lit8 v1, v1, 0x30

    .line 118030384
    goto :goto_44

    .line 118030385
    :cond_31
    and-int/lit8 v4, v14, 0x30

    .line 118030387
    if-nez v4, :cond_44

    .line 118030389
    move-object/from16 v4, p1

    .line 118030391
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030394
    move-result v5

    .line 118030395
    if-eqz v5, :cond_40

    .line 118030397
    const/16 v5, 0x20

    .line 118030399
    goto :goto_42

    .line 118030400
    :cond_40
    const/16 v5, 0x10

    .line 118030402
    :goto_42
    or-int/2addr v1, v5

    .line 118030403
    goto :goto_46

    .line 118030404
    :cond_44
    :goto_44
    move-object/from16 v4, p1

    .line 118030406
    :goto_46
    and-int/lit8 v5, p6, 0x4

    .line 118030408
    if-eqz v5, :cond_4d

    .line 118030410
    or-int/lit16 v1, v1, 0x180

    .line 118030412
    goto :goto_60

    .line 118030413
    :cond_4d
    and-int/lit16 v8, v14, 0x180

    .line 118030415
    if-nez v8, :cond_60

    .line 118030417
    move-object/from16 v8, p2

    .line 118030419
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030422
    move-result v9

    .line 118030423
    if-eqz v9, :cond_5c

    .line 118030425
    const/16 v9, 0x100

    .line 118030427
    goto :goto_5e

    .line 118030428
    :cond_5c
    const/16 v9, 0x80

    .line 118030430
    :goto_5e
    or-int/2addr v1, v9

    .line 118030431
    goto :goto_62

    .line 118030432
    :cond_60
    :goto_60
    move-object/from16 v8, p2

    .line 118030434
    :goto_62
    and-int/lit8 v9, p6, 0x8

    .line 118030436
    if-eqz v9, :cond_69

    .line 118030438
    or-int/lit16 v1, v1, 0xc00

    .line 118030440
    goto :goto_79

    .line 118030441
    :cond_69
    and-int/lit16 v9, v14, 0xc00

    .line 118030443
    if-nez v9, :cond_79

    .line 118030445
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030448
    move-result v9

    .line 118030449
    if-eqz v9, :cond_76

    .line 118030451
    const/16 v9, 0x800

    .line 118030453
    goto :goto_78

    .line 118030454
    :cond_76
    const/16 v9, 0x400

    .line 118030456
    :goto_78
    or-int/2addr v1, v9

    .line 118030457
    :cond_79
    :goto_79
    move v9, v1

    .line 118030458
    and-int/lit16 v1, v9, 0x493

    .line 118030460
    const/16 v11, 0x492

    .line 118030462
    const/4 v10, 0x0

    .line 118030463
    const/4 v7, 0x1

    .line 118030464
    if-eq v1, v11, :cond_84

    .line 118030466
    const/4 v1, 0x1

    .line 118030467
    goto :goto_85

    .line 118030468
    :cond_84
    const/4 v1, 0x0

    .line 118030469
    :goto_85
    and-int/lit8 v11, v9, 0x1

    .line 118030471
    invoke-interface {v15, v1, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030474
    move-result v1

    .line 118030475
    if-eqz v1, :cond_400

    .line 118030477
    const v11, 0x6e3c21fe

    .line 118030480
    if-eqz v3, :cond_b1

    .line 118030482
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030488
    move-result-object v1

    .line 118030489
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030491
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030494
    move-result-object v3

    .line 118030495
    if-ne v1, v3, :cond_a9

    .line 118030497
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/ui/f;

    .line 118030499
    invoke-direct {v1}, Lcom/dragon/read/kmp/reader/ui/menu/ui/f;-><init>()V

    .line 118030502
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030505
    :cond_a9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 118030507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030510
    move-object/from16 v17, v1

    .line 118030512
    goto :goto_b3

    .line 118030513
    :cond_b1
    move-object/from16 v17, v4

    .line 118030515
    :goto_b3
    const/4 v1, 0x0

    .line 118030516
    if-eqz v5, :cond_b7

    .line 118030518
    move-object v8, v1

    .line 118030519
    :cond_b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030522
    move-result v3

    .line 118030523
    if-eqz v3, :cond_c3

    .line 118030525
    const/4 v3, -0x1

    .line 118030526
    const-string v4, "com.dragon.read.kmp.reader.ui.menu.ui.PullDownBox (PullDownBox.kt:74)"

    .line 118030528
    invoke-static {v0, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030531
    :cond_c3
    instance-of v0, v8, Lcom/dragon/read/kmp/reader/ui/menu/ui/b;

    .line 118030533
    if-eqz v0, :cond_dc

    .line 118030535
    const v0, 0x78f0b878

    .line 118030538
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030541
    move-object v0, v8

    .line 118030542
    check-cast v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/b;

    .line 118030544
    iget v3, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->a:I

    .line 118030546
    iget v0, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->b:I

    .line 118030548
    invoke-static {v3, v0, v10, v10, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 118030551
    move-result-object v0

    .line 118030552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030555
    goto :goto_f4

    .line 118030556
    :cond_dc
    instance-of v0, v8, Lcom/dragon/read/kmp/reader/ui/menu/ui/a;

    .line 118030558
    if-eqz v0, :cond_f6

    .line 118030560
    const v0, 0x78f3da98

    .line 118030563
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030566
    move-object v0, v8

    .line 118030567
    check-cast v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/a;

    .line 118030569
    iget v3, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->a:I

    .line 118030571
    iget v0, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->b:I

    .line 118030573
    invoke-static {v3, v0, v10, v15}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 118030576
    move-result-object v0

    .line 118030577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030580
    :goto_f4
    move-object v5, v0

    .line 118030581
    goto :goto_100

    .line 118030582
    :cond_f6
    const v0, 0x78f6275a

    .line 118030585
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030588
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030591
    move-object v5, v1

    .line 118030592
    :goto_100
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030595
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030598
    move-result-object v0

    .line 118030599
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030601
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030604
    move-result-object v3

    .line 118030605
    const/4 v4, 0x0

    .line 118030606
    if-ne v0, v3, :cond_11b

    .line 118030608
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030611
    move-result-object v0

    .line 118030612
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030615
    move-result-object v0

    .line 118030616
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030619
    :cond_11b
    move-object v3, v0

    .line 118030620
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 118030622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030625
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030628
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030631
    move-result-object v0

    .line 118030632
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030635
    move-result-object v2

    .line 118030636
    if-ne v0, v2, :cond_135

    .line 118030638
    invoke-static {v4}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 118030641
    move-result-object v0

    .line 118030642
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030645
    :cond_135
    move-object v2, v0

    .line 118030646
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 118030648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030651
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 118030654
    move-result v0

    .line 118030655
    cmpl-float v0, v0, v4

    .line 118030657
    if-lez v0, :cond_145

    .line 118030659
    const/4 v4, 0x1

    .line 118030660
    goto :goto_146

    .line 118030661
    :cond_145
    const/4 v4, 0x0

    .line 118030662
    :goto_146
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030668
    move-result-object v0

    .line 118030669
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030672
    move-result-object v11

    .line 118030673
    if-ne v0, v11, :cond_15f

    .line 118030675
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/h;

    .line 118030677
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/reader/ui/menu/ui/h;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118030680
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 118030683
    move-result-object v0

    .line 118030684
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030687
    :cond_15f
    move-object v11, v0

    .line 118030688
    check-cast v11, Landroidx/compose/runtime/State;

    .line 118030690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030693
    if-eqz v5, :cond_16f

    .line 118030695
    invoke-interface {v5}, Landroidx/compose/foundation/gestures/l1;->d()Z

    .line 118030698
    move-result v0

    .line 118030699
    if-ne v0, v7, :cond_16f

    .line 118030701
    const/4 v0, 0x1

    .line 118030702
    goto :goto_170

    .line 118030703
    :cond_16f
    const/4 v0, 0x0

    .line 118030704
    :goto_170
    if-eqz v0, :cond_175

    .line 118030706
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 118030708
    goto :goto_177

    .line 118030709
    :cond_175
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 118030711
    :goto_177
    move-object/from16 v19, v0

    .line 118030713
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030716
    move-result-object v0

    .line 118030717
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030720
    move-result-object v7

    .line 118030721
    if-ne v0, v7, :cond_18c

    .line 118030723
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 118030725
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 118030728
    move-result-object v0

    .line 118030729
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030732
    :cond_18c
    move-object v7, v0

    .line 118030733
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 118030735
    const/16 v0, 0x12c

    .line 118030737
    const/4 v6, 0x6

    .line 118030738
    invoke-static {v0, v10, v1, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118030741
    move-result-object v1

    .line 118030742
    const v0, -0x48fade91

    .line 118030745
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030748
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030751
    move-result v21

    .line 118030752
    and-int/lit8 v6, v9, 0xe

    .line 118030754
    const/4 v0, 0x4

    .line 118030755
    if-ne v6, v0, :cond_1a7

    .line 118030757
    const/4 v0, 0x1

    .line 118030758
    goto :goto_1a8

    .line 118030759
    :cond_1a7
    const/4 v0, 0x0

    .line 118030760
    :goto_1a8
    or-int v0, v21, v0

    .line 118030762
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030765
    move-result v21

    .line 118030766
    or-int v0, v0, v21

    .line 118030768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030771
    move-result-object v10

    .line 118030772
    if-nez v0, :cond_1cb

    .line 118030774
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030777
    move-result-object v0

    .line 118030778
    if-ne v10, v0, :cond_1bd

    .line 118030780
    goto :goto_1cb

    .line 118030781
    :cond_1bd
    move-object/from16 p2, v1

    .line 118030783
    move-object/from16 v22, v2

    .line 118030785
    move-object/from16 v23, v3

    .line 118030787
    move/from16 v24, v4

    .line 118030789
    move-object/from16 v25, v5

    .line 118030791
    const v13, -0x48fade91

    .line 118030794
    goto :goto_1ea

    .line 118030795
    :cond_1cb
    :goto_1cb
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/menu/ui/i;

    .line 118030797
    const v13, -0x48fade91

    .line 118030800
    move-object v0, v10

    .line 118030801
    move-object/from16 p2, v1

    .line 118030803
    move-object v1, v7

    .line 118030804
    move-object/from16 v22, v2

    .line 118030806
    move-object/from16 v2, p0

    .line 118030808
    move-object/from16 v23, v3

    .line 118030810
    move-object/from16 v3, v22

    .line 118030812
    move/from16 v24, v4

    .line 118030814
    move-object/from16 v4, p2

    .line 118030816
    move-object/from16 v25, v5

    .line 118030818
    move-object/from16 v5, v23

    .line 118030820
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/ui/menu/ui/i;-><init>(Lkotlinx/coroutines/CoroutineScope;Lxn5/d;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/q2;Landroidx/compose/runtime/MutableState;)V

    .line 118030823
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030826
    :goto_1ea
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 118030828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030831
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030834
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030837
    move-result v0

    .line 118030838
    const/4 v1, 0x4

    .line 118030839
    if-ne v6, v1, :cond_1fb

    .line 118030841
    const/4 v1, 0x1

    .line 118030842
    goto :goto_1fc

    .line 118030843
    :cond_1fb
    const/4 v1, 0x0

    .line 118030844
    :goto_1fc
    or-int/2addr v0, v1

    .line 118030845
    move-object/from16 v5, v22

    .line 118030847
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030850
    move-result v1

    .line 118030851
    or-int/2addr v0, v1

    .line 118030852
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030855
    move-result-object v1

    .line 118030856
    if-nez v0, :cond_213

    .line 118030858
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030861
    move-result-object v0

    .line 118030862
    if-ne v1, v0, :cond_211

    .line 118030864
    goto :goto_213

    .line 118030865
    :cond_211
    move-object v14, v5

    .line 118030866
    goto :goto_227

    .line 118030867
    :cond_213
    :goto_213
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/ui/j;

    .line 118030869
    move-object v0, v4

    .line 118030870
    move-object v1, v7

    .line 118030871
    move-object/from16 v2, p0

    .line 118030873
    move-object v3, v5

    .line 118030874
    move-object v13, v4

    .line 118030875
    move-object/from16 v4, p2

    .line 118030877
    move-object v14, v5

    .line 118030878
    move-object/from16 v5, v23

    .line 118030880
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/ui/menu/ui/j;-><init>(Lkotlinx/coroutines/CoroutineScope;Lxn5/d;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/q2;Landroidx/compose/runtime/MutableState;)V

    .line 118030883
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030886
    move-object v1, v13

    .line 118030887
    :goto_227
    move-object v3, v1

    .line 118030888
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 118030890
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030893
    const v0, -0x48fade91

    .line 118030896
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030899
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030902
    move-result v0

    .line 118030903
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030906
    move-result v1

    .line 118030907
    or-int/2addr v0, v1

    .line 118030908
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030911
    move-result-object v1

    .line 118030912
    if-nez v0, :cond_248

    .line 118030914
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030917
    move-result-object v0

    .line 118030918
    if-ne v1, v0, :cond_252

    .line 118030920
    :cond_248
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/ui/k;

    .line 118030922
    move-object/from16 v0, p2

    .line 118030924
    invoke-direct {v1, v7, v14, v0}, Lcom/dragon/read/kmp/reader/ui/menu/ui/k;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/q2;)V

    .line 118030927
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030930
    :cond_252
    move-object v13, v1

    .line 118030931
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 118030933
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030936
    iget-object v0, v12, Lxn5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 118030938
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118030941
    move-result-object v0

    .line 118030942
    check-cast v0, Ljava/lang/Boolean;

    .line 118030944
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118030947
    move-result v0

    .line 118030948
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030951
    move-result-object v5

    .line 118030952
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030955
    move-result-object v4

    .line 118030956
    const v0, -0x48fade91

    .line 118030959
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030962
    move/from16 v1, v24

    .line 118030964
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030967
    move-result v0

    .line 118030968
    const/4 v2, 0x4

    .line 118030969
    if-ne v6, v2, :cond_27d

    .line 118030971
    const/4 v2, 0x1

    .line 118030972
    goto :goto_27e

    .line 118030973
    :cond_27d
    const/4 v2, 0x0

    .line 118030974
    :goto_27e
    or-int/2addr v0, v2

    .line 118030975
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030978
    move-result v2

    .line 118030979
    or-int/2addr v0, v2

    .line 118030980
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030983
    move-result v2

    .line 118030984
    or-int/2addr v0, v2

    .line 118030985
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030988
    move-result-object v2

    .line 118030989
    if-nez v0, :cond_29b

    .line 118030991
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030994
    move-result-object v0

    .line 118030995
    if-ne v2, v0, :cond_296

    .line 118030997
    goto :goto_29b

    .line 118030998
    :cond_296
    move-object v10, v5

    .line 118030999
    move-object/from16 p2, v11

    .line 118031001
    move-object v11, v4

    .line 118031002
    goto :goto_2b4

    .line 118031003
    :cond_29b
    :goto_29b
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$2$1;

    .line 118031005
    const/16 v24, 0x0

    .line 118031007
    move-object v0, v2

    .line 118031008
    move-object/from16 v26, v2

    .line 118031010
    move-object/from16 v2, p0

    .line 118031012
    move-object/from16 p2, v11

    .line 118031014
    move-object v11, v4

    .line 118031015
    move-object v4, v10

    .line 118031016
    move-object v10, v5

    .line 118031017
    move-object/from16 v5, v24

    .line 118031019
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$2$1;-><init>(ZLxn5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 118031022
    move-object/from16 v0, v26

    .line 118031024
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031027
    move-object v2, v0

    .line 118031028
    :goto_2b4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 118031030
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031033
    const/4 v5, 0x0

    .line 118031034
    invoke-static {v10, v11, v2, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031037
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031039
    const v1, -0x615d173a

    .line 118031042
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031045
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031048
    move-result v1

    .line 118031049
    move-object/from16 v10, v25

    .line 118031051
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031054
    move-result v2

    .line 118031055
    or-int/2addr v1, v2

    .line 118031056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031059
    move-result-object v2

    .line 118031060
    if-nez v1, :cond_2dc

    .line 118031062
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031065
    move-result-object v1

    .line 118031066
    if-ne v2, v1, :cond_2e4

    .line 118031068
    :cond_2dc
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/menu/ui/l;

    .line 118031070
    invoke-direct {v2, v8, v10}, Lcom/dragon/read/kmp/reader/ui/menu/ui/l;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/ui/v;Landroidx/compose/foundation/gestures/l1;)V

    .line 118031073
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031076
    :cond_2e4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118031078
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031081
    const/4 v1, 0x6

    .line 118031082
    invoke-static {v0, v2, v15, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118031085
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/e;->a:Landroidx/compose/runtime/s0;

    .line 118031087
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118031090
    move-result-object v0

    .line 118031091
    move-object v4, v0

    .line 118031092
    check-cast v4, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 118031094
    const v0, 0x567c900c

    .line 118031097
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031100
    invoke-virtual/range {p0 .. p0}, Lxn5/d;->c()Z

    .line 118031103
    move-result v0

    .line 118031104
    if-eqz v0, :cond_338

    .line 118031106
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031108
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031111
    move-result-object v24

    .line 118031112
    const/16 v25, 0x0

    .line 118031114
    const/16 v26, 0x0

    .line 118031116
    const/16 v27, 0x0

    .line 118031118
    const/16 v28, 0x0

    .line 118031120
    const v0, 0x6e3c21fe

    .line 118031123
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031129
    move-result-object v0

    .line 118031130
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031133
    move-result-object v1

    .line 118031134
    if-ne v0, v1, :cond_328

    .line 118031136
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/m;

    .line 118031138
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/ui/menu/ui/m;-><init>()V

    .line 118031141
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031144
    :cond_328
    move-object/from16 v29, v0

    .line 118031146
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 118031148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031151
    const/16 v30, 0xf

    .line 118031153
    const/16 v31, 0x0

    .line 118031155
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031158
    move-result-object v0

    .line 118031159
    goto :goto_33e

    .line 118031160
    :cond_338
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031162
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031165
    move-result-object v0

    .line 118031166
    :goto_33e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031169
    const v1, -0x6815fd56

    .line 118031172
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031175
    const/4 v1, 0x4

    .line 118031176
    if-ne v6, v1, :cond_34c

    .line 118031178
    const/4 v1, 0x1

    .line 118031179
    goto :goto_34d

    .line 118031180
    :cond_34c
    const/4 v1, 0x0

    .line 118031181
    :goto_34d
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031184
    move-result v2

    .line 118031185
    or-int/2addr v1, v2

    .line 118031186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031189
    move-result-object v2

    .line 118031190
    if-nez v1, :cond_362

    .line 118031192
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031195
    move-result-object v1

    .line 118031196
    if-ne v2, v1, :cond_35f

    .line 118031198
    goto :goto_362

    .line 118031199
    :cond_35f
    move-object/from16 v11, v23

    .line 118031201
    goto :goto_36c

    .line 118031202
    :cond_362
    :goto_362
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/menu/ui/n;

    .line 118031204
    move-object/from16 v11, v23

    .line 118031206
    invoke-direct {v2, v12, v14, v11}, Lcom/dragon/read/kmp/reader/ui/menu/ui/n;-><init>(Lxn5/d;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;)V

    .line 118031209
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031212
    :goto_36c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118031214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031217
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031220
    move-result-object v3

    .line 118031221
    const v0, -0x48fade91

    .line 118031224
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031227
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031230
    move-result v0

    .line 118031231
    const/4 v1, 0x4

    .line 118031232
    if-ne v6, v1, :cond_384

    .line 118031234
    const/4 v1, 0x1

    .line 118031235
    goto :goto_385

    .line 118031236
    :cond_384
    const/4 v1, 0x0

    .line 118031237
    :goto_385
    or-int/2addr v0, v1

    .line 118031238
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 118031241
    move-result v1

    .line 118031242
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118031245
    move-result v1

    .line 118031246
    or-int/2addr v0, v1

    .line 118031247
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031250
    move-result v1

    .line 118031251
    or-int/2addr v0, v1

    .line 118031252
    and-int/lit8 v1, v9, 0x70

    .line 118031254
    const/16 v2, 0x20

    .line 118031256
    if-ne v1, v2, :cond_39c

    .line 118031258
    const/4 v1, 0x1

    .line 118031259
    goto :goto_39d

    .line 118031260
    :cond_39c
    const/4 v1, 0x0

    .line 118031261
    :goto_39d
    or-int/2addr v0, v1

    .line 118031262
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031265
    move-result v1

    .line 118031266
    or-int/2addr v0, v1

    .line 118031267
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031270
    move-result v1

    .line 118031271
    or-int/2addr v0, v1

    .line 118031272
    and-int/lit16 v1, v9, 0x1c00

    .line 118031274
    const/16 v2, 0x800

    .line 118031276
    if-ne v1, v2, :cond_3b1

    .line 118031278
    const/16 v20, 0x1

    .line 118031280
    goto :goto_3b3

    .line 118031281
    :cond_3b1
    const/16 v20, 0x0

    .line 118031283
    :goto_3b3
    or-int v0, v0, v20

    .line 118031285
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031288
    move-result v1

    .line 118031289
    or-int/2addr v0, v1

    .line 118031290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031293
    move-result-object v1

    .line 118031294
    if-nez v0, :cond_3cc

    .line 118031296
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031299
    move-result-object v0

    .line 118031300
    if-ne v1, v0, :cond_3c7

    .line 118031302
    goto :goto_3cc

    .line 118031303
    :cond_3c7
    move-object v14, v3

    .line 118031304
    move-object/from16 p1, v8

    .line 118031306
    const/4 v13, 0x0

    .line 118031307
    goto :goto_3ea

    .line 118031308
    :cond_3cc
    :goto_3cc
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;

    .line 118031310
    move-object v0, v9

    .line 118031311
    move-object v1, v14

    .line 118031312
    move-object/from16 v2, p0

    .line 118031314
    move-object v14, v3

    .line 118031315
    move-object/from16 v3, v19

    .line 118031317
    const/16 v16, 0x0

    .line 118031319
    move-object/from16 v5, v17

    .line 118031321
    move-object v6, v13

    .line 118031322
    move-object v13, v8

    .line 118031323
    move-object/from16 v8, p2

    .line 118031325
    move-object v12, v9

    .line 118031326
    move-object/from16 v9, p3

    .line 118031328
    move-object/from16 p1, v13

    .line 118031330
    const/4 v13, 0x0

    .line 118031331
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;-><init>(Landroidx/compose/animation/core/Animatable;Lxn5/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/MutableState;)V

    .line 118031334
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031337
    move-object v1, v12

    .line 118031338
    :goto_3ea
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 118031340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031343
    invoke-static {v13, v13, v15, v14, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 118031346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031349
    move-result v0

    .line 118031350
    if-eqz v0, :cond_3fb

    .line 118031352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031355
    :cond_3fb
    move-object/from16 v3, p1

    .line 118031357
    move-object/from16 v2, v17

    .line 118031359
    goto :goto_405

    .line 118031360
    :cond_400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031363
    move-object v2, v4

    .line 118031364
    move-object v3, v8

    .line 118031365
    :goto_405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031368
    move-result-object v7

    .line 118031369
    if-eqz v7, :cond_41c

    .line 118031371
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/menu/ui/p;

    .line 118031373
    move-object v0, v8

    .line 118031374
    move-object/from16 v1, p0

    .line 118031376
    move-object/from16 v4, p3

    .line 118031378
    move/from16 v5, p5

    .line 118031380
    move/from16 v6, p6

    .line 118031382
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/ui/menu/ui/p;-><init>(Lxn5/d;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/ui/v;Lkotlin/jvm/functions/Function4;II)V

    .line 118031385
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031388
    :cond_41c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lxn5/d;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/ui/v;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn5/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/reader/ui/menu/ui/v;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/foundation/gestures/l1;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v12, p0

    .line 118030337
    .line 118030338
    move-object/from16 v13, p3

    .line 118030339
    .line 118030340
    move/from16 v14, p5

    .line 118030341
    .line 118030342
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030343
    .line 118030344
    .line 118030345
    const v0, 0x366ef234

    .line 118030346
    .line 118030347
    .line 118030348
    move-object/from16 v1, p4

    .line 118030349
    .line 118030350
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030351
    .line 118030352
    .line 118030353
    move-result-object v15

    .line 118030354
    and-int/lit8 v1, p6, 0x1

    .line 118030355
    .line 118030356
    const/4 v2, 0x2

    .line 118030357
    if-eqz v1, :cond_1a

    .line 118030358
    .line 118030359
    or-int/lit8 v1, v14, 0x6

    .line 118030360
    .line 118030361
    goto :goto_2a

    .line 118030362
    :cond_1a
    and-int/lit8 v1, v14, 0x6

    .line 118030363
    .line 118030364
    if-nez v1, :cond_29

    .line 118030365
    .line 118030366
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030367
    .line 118030368
    .line 118030369
    move-result v1

    .line 118030370
    if-eqz v1, :cond_26

    .line 118030371
    .line 118030372
    const/4 v1, 0x4

    .line 118030373
    goto :goto_27

    .line 118030374
    :cond_26
    const/4 v1, 0x2

    .line 118030375
    :goto_27
    or-int/2addr v1, v14

    .line 118030376
    goto :goto_2a

    .line 118030377
    :cond_29
    move v1, v14

    .line 118030378
    :goto_2a
    and-int/lit8 v3, p6, 0x2

    .line 118030379
    .line 118030380
    if-eqz v3, :cond_31

    .line 118030381
    .line 118030382
    or-int/lit8 v1, v1, 0x30

    .line 118030383
    .line 118030384
    goto :goto_44

    .line 118030385
    :cond_31
    and-int/lit8 v4, v14, 0x30

    .line 118030386
    .line 118030387
    if-nez v4, :cond_44

    .line 118030388
    .line 118030389
    move-object/from16 v4, p1

    .line 118030390
    .line 118030391
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030392
    .line 118030393
    .line 118030394
    move-result v5

    .line 118030395
    if-eqz v5, :cond_40

    .line 118030396
    .line 118030397
    const/16 v5, 0x20

    .line 118030398
    .line 118030399
    goto :goto_42

    .line 118030400
    :cond_40
    const/16 v5, 0x10

    .line 118030401
    .line 118030402
    :goto_42
    or-int/2addr v1, v5

    .line 118030403
    goto :goto_46

    .line 118030404
    :cond_44
    :goto_44
    move-object/from16 v4, p1

    .line 118030405
    .line 118030406
    :goto_46
    and-int/lit8 v5, p6, 0x4

    .line 118030407
    .line 118030408
    if-eqz v5, :cond_4d

    .line 118030409
    .line 118030410
    or-int/lit16 v1, v1, 0x180

    .line 118030411
    .line 118030412
    goto :goto_60

    .line 118030413
    :cond_4d
    and-int/lit16 v8, v14, 0x180

    .line 118030414
    .line 118030415
    if-nez v8, :cond_60

    .line 118030416
    .line 118030417
    move-object/from16 v8, p2

    .line 118030418
    .line 118030419
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030420
    .line 118030421
    .line 118030422
    move-result v9

    .line 118030423
    if-eqz v9, :cond_5c

    .line 118030424
    .line 118030425
    const/16 v9, 0x100

    .line 118030426
    .line 118030427
    goto :goto_5e

    .line 118030428
    :cond_5c
    const/16 v9, 0x80

    .line 118030429
    .line 118030430
    :goto_5e
    or-int/2addr v1, v9

    .line 118030431
    goto :goto_62

    .line 118030432
    :cond_60
    :goto_60
    move-object/from16 v8, p2

    .line 118030433
    .line 118030434
    :goto_62
    and-int/lit8 v9, p6, 0x8

    .line 118030435
    .line 118030436
    if-eqz v9, :cond_69

    .line 118030437
    .line 118030438
    or-int/lit16 v1, v1, 0xc00

    .line 118030439
    .line 118030440
    goto :goto_79

    .line 118030441
    :cond_69
    and-int/lit16 v9, v14, 0xc00

    .line 118030442
    .line 118030443
    if-nez v9, :cond_79

    .line 118030444
    .line 118030445
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030446
    .line 118030447
    .line 118030448
    move-result v9

    .line 118030449
    if-eqz v9, :cond_76

    .line 118030450
    .line 118030451
    const/16 v9, 0x800

    .line 118030452
    .line 118030453
    goto :goto_78

    .line 118030454
    :cond_76
    const/16 v9, 0x400

    .line 118030455
    .line 118030456
    :goto_78
    or-int/2addr v1, v9

    .line 118030457
    :cond_79
    :goto_79
    move v9, v1

    .line 118030458
    and-int/lit16 v1, v9, 0x493

    .line 118030459
    .line 118030460
    const/16 v11, 0x492

    .line 118030461
    .line 118030462
    const/4 v10, 0x0

    .line 118030463
    const/4 v7, 0x1

    .line 118030464
    if-eq v1, v11, :cond_84

    .line 118030465
    .line 118030466
    const/4 v1, 0x1

    .line 118030467
    goto :goto_85

    .line 118030468
    :cond_84
    const/4 v1, 0x0

    .line 118030469
    :goto_85
    and-int/lit8 v11, v9, 0x1

    .line 118030470
    .line 118030471
    invoke-interface {v15, v1, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030472
    .line 118030473
    .line 118030474
    move-result v1

    .line 118030475
    if-eqz v1, :cond_400

    .line 118030476
    .line 118030477
    const v11, 0x6e3c21fe

    .line 118030478
    .line 118030479
    .line 118030480
    if-eqz v3, :cond_b1

    .line 118030481
    .line 118030482
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030483
    .line 118030484
    .line 118030485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030486
    .line 118030487
    .line 118030488
    move-result-object v1

    .line 118030489
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030490
    .line 118030491
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030492
    .line 118030493
    .line 118030494
    move-result-object v3

    .line 118030495
    if-ne v1, v3, :cond_a9

    .line 118030496
    .line 118030497
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/ui/f;

    .line 118030498
    .line 118030499
    invoke-direct {v1}, Lcom/dragon/read/kmp/reader/ui/menu/ui/f;-><init>()V

    .line 118030500
    .line 118030501
    .line 118030502
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030503
    .line 118030504
    .line 118030505
    :cond_a9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 118030506
    .line 118030507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030508
    .line 118030509
    .line 118030510
    move-object/from16 v17, v1

    .line 118030511
    .line 118030512
    goto :goto_b3

    .line 118030513
    :cond_b1
    move-object/from16 v17, v4

    .line 118030514
    .line 118030515
    :goto_b3
    const/4 v1, 0x0

    .line 118030516
    if-eqz v5, :cond_b7

    .line 118030517
    .line 118030518
    move-object v8, v1

    .line 118030519
    :cond_b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030520
    .line 118030521
    .line 118030522
    move-result v3

    .line 118030523
    if-eqz v3, :cond_c3

    .line 118030524
    .line 118030525
    const/4 v3, -0x1

    .line 118030526
    const-string v4, "com.dragon.read.kmp.reader.ui.menu.ui.PullDownBox (PullDownBox.kt:74)"

    .line 118030527
    .line 118030528
    invoke-static {v0, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030529
    .line 118030530
    .line 118030531
    :cond_c3
    instance-of v0, v8, Lcom/dragon/read/kmp/reader/ui/menu/ui/b;

    .line 118030532
    .line 118030533
    if-eqz v0, :cond_dc

    .line 118030534
    .line 118030535
    const v0, 0x78f0b878

    .line 118030536
    .line 118030537
    .line 118030538
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030539
    .line 118030540
    .line 118030541
    move-object v0, v8

    .line 118030542
    check-cast v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/b;

    .line 118030543
    .line 118030544
    iget v3, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->a:I

    .line 118030545
    .line 118030546
    iget v0, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->b:I

    .line 118030547
    .line 118030548
    invoke-static {v3, v0, v10, v10, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 118030549
    .line 118030550
    .line 118030551
    move-result-object v0

    .line 118030552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030553
    .line 118030554
    .line 118030555
    goto :goto_f4

    .line 118030556
    :cond_dc
    instance-of v0, v8, Lcom/dragon/read/kmp/reader/ui/menu/ui/a;

    .line 118030557
    .line 118030558
    if-eqz v0, :cond_f6

    .line 118030559
    .line 118030560
    const v0, 0x78f3da98

    .line 118030561
    .line 118030562
    .line 118030563
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030564
    .line 118030565
    .line 118030566
    move-object v0, v8

    .line 118030567
    check-cast v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/a;

    .line 118030568
    .line 118030569
    iget v3, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->a:I

    .line 118030570
    .line 118030571
    iget v0, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->b:I

    .line 118030572
    .line 118030573
    invoke-static {v3, v0, v10, v15}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 118030574
    .line 118030575
    .line 118030576
    move-result-object v0

    .line 118030577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030578
    .line 118030579
    .line 118030580
    :goto_f4
    move-object v5, v0

    .line 118030581
    goto :goto_100

    .line 118030582
    :cond_f6
    const v0, 0x78f6275a

    .line 118030583
    .line 118030584
    .line 118030585
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030586
    .line 118030587
    .line 118030588
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030589
    .line 118030590
    .line 118030591
    move-object v5, v1

    .line 118030592
    :goto_100
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030593
    .line 118030594
    .line 118030595
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030596
    .line 118030597
    .line 118030598
    move-result-object v0

    .line 118030599
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030600
    .line 118030601
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030602
    .line 118030603
    .line 118030604
    move-result-object v3

    .line 118030605
    const/4 v4, 0x0

    .line 118030606
    if-ne v0, v3, :cond_11b

    .line 118030607
    .line 118030608
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030609
    .line 118030610
    .line 118030611
    move-result-object v0

    .line 118030612
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030613
    .line 118030614
    .line 118030615
    move-result-object v0

    .line 118030616
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030617
    .line 118030618
    .line 118030619
    :cond_11b
    move-object v3, v0

    .line 118030620
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 118030621
    .line 118030622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030623
    .line 118030624
    .line 118030625
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030626
    .line 118030627
    .line 118030628
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030629
    .line 118030630
    .line 118030631
    move-result-object v0

    .line 118030632
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030633
    .line 118030634
    .line 118030635
    move-result-object v2

    .line 118030636
    if-ne v0, v2, :cond_135

    .line 118030637
    .line 118030638
    invoke-static {v4}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 118030639
    .line 118030640
    .line 118030641
    move-result-object v0

    .line 118030642
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030643
    .line 118030644
    .line 118030645
    :cond_135
    move-object v2, v0

    .line 118030646
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 118030647
    .line 118030648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030649
    .line 118030650
    .line 118030651
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 118030652
    .line 118030653
    .line 118030654
    move-result v0

    .line 118030655
    cmpl-float v0, v0, v4

    .line 118030656
    .line 118030657
    if-lez v0, :cond_145

    .line 118030658
    .line 118030659
    const/4 v4, 0x1

    .line 118030660
    goto :goto_146

    .line 118030661
    :cond_145
    const/4 v4, 0x0

    .line 118030662
    :goto_146
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030663
    .line 118030664
    .line 118030665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030666
    .line 118030667
    .line 118030668
    move-result-object v0

    .line 118030669
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030670
    .line 118030671
    .line 118030672
    move-result-object v11

    .line 118030673
    if-ne v0, v11, :cond_15f

    .line 118030674
    .line 118030675
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/h;

    .line 118030676
    .line 118030677
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/reader/ui/menu/ui/h;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118030678
    .line 118030679
    .line 118030680
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 118030681
    .line 118030682
    .line 118030683
    move-result-object v0

    .line 118030684
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030685
    .line 118030686
    .line 118030687
    :cond_15f
    move-object v11, v0

    .line 118030688
    check-cast v11, Landroidx/compose/runtime/State;

    .line 118030689
    .line 118030690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030691
    .line 118030692
    .line 118030693
    if-eqz v5, :cond_16f

    .line 118030694
    .line 118030695
    invoke-interface {v5}, Landroidx/compose/foundation/gestures/l1;->d()Z

    .line 118030696
    .line 118030697
    .line 118030698
    move-result v0

    .line 118030699
    if-ne v0, v7, :cond_16f

    .line 118030700
    .line 118030701
    const/4 v0, 0x1

    .line 118030702
    goto :goto_170

    .line 118030703
    :cond_16f
    const/4 v0, 0x0

    .line 118030704
    :goto_170
    if-eqz v0, :cond_175

    .line 118030705
    .line 118030706
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 118030707
    .line 118030708
    goto :goto_177

    .line 118030709
    :cond_175
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 118030710
    .line 118030711
    :goto_177
    move-object/from16 v19, v0

    .line 118030712
    .line 118030713
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030714
    .line 118030715
    .line 118030716
    move-result-object v0

    .line 118030717
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030718
    .line 118030719
    .line 118030720
    move-result-object v7

    .line 118030721
    if-ne v0, v7, :cond_18c

    .line 118030722
    .line 118030723
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 118030724
    .line 118030725
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 118030726
    .line 118030727
    .line 118030728
    move-result-object v0

    .line 118030729
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030730
    .line 118030731
    .line 118030732
    :cond_18c
    move-object v7, v0

    .line 118030733
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 118030734
    .line 118030735
    const/16 v0, 0x12c

    .line 118030736
    .line 118030737
    const/4 v6, 0x6

    .line 118030738
    invoke-static {v0, v10, v1, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118030739
    .line 118030740
    .line 118030741
    move-result-object v1

    .line 118030742
    const v0, -0x48fade91

    .line 118030743
    .line 118030744
    .line 118030745
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030746
    .line 118030747
    .line 118030748
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030749
    .line 118030750
    .line 118030751
    move-result v21

    .line 118030752
    and-int/lit8 v6, v9, 0xe

    .line 118030753
    .line 118030754
    const/4 v0, 0x4

    .line 118030755
    if-ne v6, v0, :cond_1a7

    .line 118030756
    .line 118030757
    const/4 v0, 0x1

    .line 118030758
    goto :goto_1a8

    .line 118030759
    :cond_1a7
    const/4 v0, 0x0

    .line 118030760
    :goto_1a8
    or-int v0, v21, v0

    .line 118030761
    .line 118030762
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030763
    .line 118030764
    .line 118030765
    move-result v21

    .line 118030766
    or-int v0, v0, v21

    .line 118030767
    .line 118030768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030769
    .line 118030770
    .line 118030771
    move-result-object v10

    .line 118030772
    if-nez v0, :cond_1cb

    .line 118030773
    .line 118030774
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030775
    .line 118030776
    .line 118030777
    move-result-object v0

    .line 118030778
    if-ne v10, v0, :cond_1bd

    .line 118030779
    .line 118030780
    goto :goto_1cb

    .line 118030781
    :cond_1bd
    move-object/from16 p2, v1

    .line 118030782
    .line 118030783
    move-object/from16 v22, v2

    .line 118030784
    .line 118030785
    move-object/from16 v23, v3

    .line 118030786
    .line 118030787
    move/from16 v24, v4

    .line 118030788
    .line 118030789
    move-object/from16 v25, v5

    .line 118030790
    .line 118030791
    const v13, -0x48fade91

    .line 118030792
    .line 118030793
    .line 118030794
    goto :goto_1ea

    .line 118030795
    :cond_1cb
    :goto_1cb
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/menu/ui/i;

    .line 118030796
    .line 118030797
    const v13, -0x48fade91

    .line 118030798
    .line 118030799
    .line 118030800
    move-object v0, v10

    .line 118030801
    move-object/from16 p2, v1

    .line 118030802
    .line 118030803
    move-object v1, v7

    .line 118030804
    move-object/from16 v22, v2

    .line 118030805
    .line 118030806
    move-object/from16 v2, p0

    .line 118030807
    .line 118030808
    move-object/from16 v23, v3

    .line 118030809
    .line 118030810
    move-object/from16 v3, v22

    .line 118030811
    .line 118030812
    move/from16 v24, v4

    .line 118030813
    .line 118030814
    move-object/from16 v4, p2

    .line 118030815
    .line 118030816
    move-object/from16 v25, v5

    .line 118030817
    .line 118030818
    move-object/from16 v5, v23

    .line 118030819
    .line 118030820
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/ui/menu/ui/i;-><init>(Lkotlinx/coroutines/CoroutineScope;Lxn5/d;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/q2;Landroidx/compose/runtime/MutableState;)V

    .line 118030821
    .line 118030822
    .line 118030823
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030824
    .line 118030825
    .line 118030826
    :goto_1ea
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 118030827
    .line 118030828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030829
    .line 118030830
    .line 118030831
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030832
    .line 118030833
    .line 118030834
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030835
    .line 118030836
    .line 118030837
    move-result v0

    .line 118030838
    const/4 v1, 0x4

    .line 118030839
    if-ne v6, v1, :cond_1fb

    .line 118030840
    .line 118030841
    const/4 v1, 0x1

    .line 118030842
    goto :goto_1fc

    .line 118030843
    :cond_1fb
    const/4 v1, 0x0

    .line 118030844
    :goto_1fc
    or-int/2addr v0, v1

    .line 118030845
    move-object/from16 v5, v22

    .line 118030846
    .line 118030847
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030848
    .line 118030849
    .line 118030850
    move-result v1

    .line 118030851
    or-int/2addr v0, v1

    .line 118030852
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030853
    .line 118030854
    .line 118030855
    move-result-object v1

    .line 118030856
    if-nez v0, :cond_213

    .line 118030857
    .line 118030858
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030859
    .line 118030860
    .line 118030861
    move-result-object v0

    .line 118030862
    if-ne v1, v0, :cond_211

    .line 118030863
    .line 118030864
    goto :goto_213

    .line 118030865
    :cond_211
    move-object v14, v5

    .line 118030866
    goto :goto_227

    .line 118030867
    :cond_213
    :goto_213
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/ui/j;

    .line 118030868
    .line 118030869
    move-object v0, v4

    .line 118030870
    move-object v1, v7

    .line 118030871
    move-object/from16 v2, p0

    .line 118030872
    .line 118030873
    move-object v3, v5

    .line 118030874
    move-object v13, v4

    .line 118030875
    move-object/from16 v4, p2

    .line 118030876
    .line 118030877
    move-object v14, v5

    .line 118030878
    move-object/from16 v5, v23

    .line 118030879
    .line 118030880
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/ui/menu/ui/j;-><init>(Lkotlinx/coroutines/CoroutineScope;Lxn5/d;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/q2;Landroidx/compose/runtime/MutableState;)V

    .line 118030881
    .line 118030882
    .line 118030883
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030884
    .line 118030885
    .line 118030886
    move-object v1, v13

    .line 118030887
    :goto_227
    move-object v3, v1

    .line 118030888
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 118030889
    .line 118030890
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030891
    .line 118030892
    .line 118030893
    const v0, -0x48fade91

    .line 118030894
    .line 118030895
    .line 118030896
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030897
    .line 118030898
    .line 118030899
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030900
    .line 118030901
    .line 118030902
    move-result v0

    .line 118030903
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030904
    .line 118030905
    .line 118030906
    move-result v1

    .line 118030907
    or-int/2addr v0, v1

    .line 118030908
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030909
    .line 118030910
    .line 118030911
    move-result-object v1

    .line 118030912
    if-nez v0, :cond_248

    .line 118030913
    .line 118030914
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030915
    .line 118030916
    .line 118030917
    move-result-object v0

    .line 118030918
    if-ne v1, v0, :cond_252

    .line 118030919
    .line 118030920
    :cond_248
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/ui/k;

    .line 118030921
    .line 118030922
    move-object/from16 v0, p2

    .line 118030923
    .line 118030924
    invoke-direct {v1, v7, v14, v0}, Lcom/dragon/read/kmp/reader/ui/menu/ui/k;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/q2;)V

    .line 118030925
    .line 118030926
    .line 118030927
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030928
    .line 118030929
    .line 118030930
    :cond_252
    move-object v13, v1

    .line 118030931
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 118030932
    .line 118030933
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030934
    .line 118030935
    .line 118030936
    iget-object v0, v12, Lxn5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 118030937
    .line 118030938
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118030939
    .line 118030940
    .line 118030941
    move-result-object v0

    .line 118030942
    check-cast v0, Ljava/lang/Boolean;

    .line 118030943
    .line 118030944
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118030945
    .line 118030946
    .line 118030947
    move-result v0

    .line 118030948
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030949
    .line 118030950
    .line 118030951
    move-result-object v5

    .line 118030952
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030953
    .line 118030954
    .line 118030955
    move-result-object v4

    .line 118030956
    const v0, -0x48fade91

    .line 118030957
    .line 118030958
    .line 118030959
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030960
    .line 118030961
    .line 118030962
    move/from16 v1, v24

    .line 118030963
    .line 118030964
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030965
    .line 118030966
    .line 118030967
    move-result v0

    .line 118030968
    const/4 v2, 0x4

    .line 118030969
    if-ne v6, v2, :cond_27d

    .line 118030970
    .line 118030971
    const/4 v2, 0x1

    .line 118030972
    goto :goto_27e

    .line 118030973
    :cond_27d
    const/4 v2, 0x0

    .line 118030974
    :goto_27e
    or-int/2addr v0, v2

    .line 118030975
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030976
    .line 118030977
    .line 118030978
    move-result v2

    .line 118030979
    or-int/2addr v0, v2

    .line 118030980
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030981
    .line 118030982
    .line 118030983
    move-result v2

    .line 118030984
    or-int/2addr v0, v2

    .line 118030985
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030986
    .line 118030987
    .line 118030988
    move-result-object v2

    .line 118030989
    if-nez v0, :cond_29b

    .line 118030990
    .line 118030991
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030992
    .line 118030993
    .line 118030994
    move-result-object v0

    .line 118030995
    if-ne v2, v0, :cond_296

    .line 118030996
    .line 118030997
    goto :goto_29b

    .line 118030998
    :cond_296
    move-object v10, v5

    .line 118030999
    move-object/from16 p2, v11

    .line 118031000
    .line 118031001
    move-object v11, v4

    .line 118031002
    goto :goto_2b4

    .line 118031003
    :cond_29b
    :goto_29b
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$2$1;

    .line 118031004
    .line 118031005
    const/16 v24, 0x0

    .line 118031006
    .line 118031007
    move-object v0, v2

    .line 118031008
    move-object/from16 v26, v2

    .line 118031009
    .line 118031010
    move-object/from16 v2, p0

    .line 118031011
    .line 118031012
    move-object/from16 p2, v11

    .line 118031013
    .line 118031014
    move-object v11, v4

    .line 118031015
    move-object v4, v10

    .line 118031016
    move-object v10, v5

    .line 118031017
    move-object/from16 v5, v24

    .line 118031018
    .line 118031019
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$2$1;-><init>(ZLxn5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 118031020
    .line 118031021
    .line 118031022
    move-object/from16 v0, v26

    .line 118031023
    .line 118031024
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031025
    .line 118031026
    .line 118031027
    move-object v2, v0

    .line 118031028
    :goto_2b4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 118031029
    .line 118031030
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031031
    .line 118031032
    .line 118031033
    const/4 v5, 0x0

    .line 118031034
    invoke-static {v10, v11, v2, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031035
    .line 118031036
    .line 118031037
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031038
    .line 118031039
    const v1, -0x615d173a

    .line 118031040
    .line 118031041
    .line 118031042
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031043
    .line 118031044
    .line 118031045
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031046
    .line 118031047
    .line 118031048
    move-result v1

    .line 118031049
    move-object/from16 v10, v25

    .line 118031050
    .line 118031051
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031052
    .line 118031053
    .line 118031054
    move-result v2

    .line 118031055
    or-int/2addr v1, v2

    .line 118031056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031057
    .line 118031058
    .line 118031059
    move-result-object v2

    .line 118031060
    if-nez v1, :cond_2dc

    .line 118031061
    .line 118031062
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031063
    .line 118031064
    .line 118031065
    move-result-object v1

    .line 118031066
    if-ne v2, v1, :cond_2e4

    .line 118031067
    .line 118031068
    :cond_2dc
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/menu/ui/l;

    .line 118031069
    .line 118031070
    invoke-direct {v2, v8, v10}, Lcom/dragon/read/kmp/reader/ui/menu/ui/l;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/ui/v;Landroidx/compose/foundation/gestures/l1;)V

    .line 118031071
    .line 118031072
    .line 118031073
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031074
    .line 118031075
    .line 118031076
    :cond_2e4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118031077
    .line 118031078
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031079
    .line 118031080
    .line 118031081
    const/4 v1, 0x6

    .line 118031082
    invoke-static {v0, v2, v15, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118031083
    .line 118031084
    .line 118031085
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/e;->a:Landroidx/compose/runtime/s0;

    .line 118031086
    .line 118031087
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118031088
    .line 118031089
    .line 118031090
    move-result-object v0

    .line 118031091
    move-object v4, v0

    .line 118031092
    check-cast v4, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 118031093
    .line 118031094
    const v0, 0x567c900c

    .line 118031095
    .line 118031096
    .line 118031097
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031098
    .line 118031099
    .line 118031100
    invoke-virtual/range {p0 .. p0}, Lxn5/d;->c()Z

    .line 118031101
    .line 118031102
    .line 118031103
    move-result v0

    .line 118031104
    if-eqz v0, :cond_338

    .line 118031105
    .line 118031106
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031107
    .line 118031108
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031109
    .line 118031110
    .line 118031111
    move-result-object v24

    .line 118031112
    const/16 v25, 0x0

    .line 118031113
    .line 118031114
    const/16 v26, 0x0

    .line 118031115
    .line 118031116
    const/16 v27, 0x0

    .line 118031117
    .line 118031118
    const/16 v28, 0x0

    .line 118031119
    .line 118031120
    const v0, 0x6e3c21fe

    .line 118031121
    .line 118031122
    .line 118031123
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031124
    .line 118031125
    .line 118031126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031127
    .line 118031128
    .line 118031129
    move-result-object v0

    .line 118031130
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031131
    .line 118031132
    .line 118031133
    move-result-object v1

    .line 118031134
    if-ne v0, v1, :cond_328

    .line 118031135
    .line 118031136
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/m;

    .line 118031137
    .line 118031138
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/ui/menu/ui/m;-><init>()V

    .line 118031139
    .line 118031140
    .line 118031141
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031142
    .line 118031143
    .line 118031144
    :cond_328
    move-object/from16 v29, v0

    .line 118031145
    .line 118031146
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 118031147
    .line 118031148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031149
    .line 118031150
    .line 118031151
    const/16 v30, 0xf

    .line 118031152
    .line 118031153
    const/16 v31, 0x0

    .line 118031154
    .line 118031155
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031156
    .line 118031157
    .line 118031158
    move-result-object v0

    .line 118031159
    goto :goto_33e

    .line 118031160
    :cond_338
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031161
    .line 118031162
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031163
    .line 118031164
    .line 118031165
    move-result-object v0

    .line 118031166
    :goto_33e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031167
    .line 118031168
    .line 118031169
    const v1, -0x6815fd56

    .line 118031170
    .line 118031171
    .line 118031172
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031173
    .line 118031174
    .line 118031175
    const/4 v1, 0x4

    .line 118031176
    if-ne v6, v1, :cond_34c

    .line 118031177
    .line 118031178
    const/4 v1, 0x1

    .line 118031179
    goto :goto_34d

    .line 118031180
    :cond_34c
    const/4 v1, 0x0

    .line 118031181
    :goto_34d
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031182
    .line 118031183
    .line 118031184
    move-result v2

    .line 118031185
    or-int/2addr v1, v2

    .line 118031186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031187
    .line 118031188
    .line 118031189
    move-result-object v2

    .line 118031190
    if-nez v1, :cond_362

    .line 118031191
    .line 118031192
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031193
    .line 118031194
    .line 118031195
    move-result-object v1

    .line 118031196
    if-ne v2, v1, :cond_35f

    .line 118031197
    .line 118031198
    goto :goto_362

    .line 118031199
    :cond_35f
    move-object/from16 v11, v23

    .line 118031200
    .line 118031201
    goto :goto_36c

    .line 118031202
    :cond_362
    :goto_362
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/menu/ui/n;

    .line 118031203
    .line 118031204
    move-object/from16 v11, v23

    .line 118031205
    .line 118031206
    invoke-direct {v2, v12, v14, v11}, Lcom/dragon/read/kmp/reader/ui/menu/ui/n;-><init>(Lxn5/d;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;)V

    .line 118031207
    .line 118031208
    .line 118031209
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031210
    .line 118031211
    .line 118031212
    :goto_36c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118031213
    .line 118031214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031215
    .line 118031216
    .line 118031217
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031218
    .line 118031219
    .line 118031220
    move-result-object v3

    .line 118031221
    const v0, -0x48fade91

    .line 118031222
    .line 118031223
    .line 118031224
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031225
    .line 118031226
    .line 118031227
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031228
    .line 118031229
    .line 118031230
    move-result v0

    .line 118031231
    const/4 v1, 0x4

    .line 118031232
    if-ne v6, v1, :cond_384

    .line 118031233
    .line 118031234
    const/4 v1, 0x1

    .line 118031235
    goto :goto_385

    .line 118031236
    :cond_384
    const/4 v1, 0x0

    .line 118031237
    :goto_385
    or-int/2addr v0, v1

    .line 118031238
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 118031239
    .line 118031240
    .line 118031241
    move-result v1

    .line 118031242
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118031243
    .line 118031244
    .line 118031245
    move-result v1

    .line 118031246
    or-int/2addr v0, v1

    .line 118031247
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031248
    .line 118031249
    .line 118031250
    move-result v1

    .line 118031251
    or-int/2addr v0, v1

    .line 118031252
    and-int/lit8 v1, v9, 0x70

    .line 118031253
    .line 118031254
    const/16 v2, 0x20

    .line 118031255
    .line 118031256
    if-ne v1, v2, :cond_39c

    .line 118031257
    .line 118031258
    const/4 v1, 0x1

    .line 118031259
    goto :goto_39d

    .line 118031260
    :cond_39c
    const/4 v1, 0x0

    .line 118031261
    :goto_39d
    or-int/2addr v0, v1

    .line 118031262
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031263
    .line 118031264
    .line 118031265
    move-result v1

    .line 118031266
    or-int/2addr v0, v1

    .line 118031267
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031268
    .line 118031269
    .line 118031270
    move-result v1

    .line 118031271
    or-int/2addr v0, v1

    .line 118031272
    and-int/lit16 v1, v9, 0x1c00

    .line 118031273
    .line 118031274
    const/16 v2, 0x800

    .line 118031275
    .line 118031276
    if-ne v1, v2, :cond_3b1

    .line 118031277
    .line 118031278
    const/16 v20, 0x1

    .line 118031279
    .line 118031280
    goto :goto_3b3

    .line 118031281
    :cond_3b1
    const/16 v20, 0x0

    .line 118031282
    .line 118031283
    :goto_3b3
    or-int v0, v0, v20

    .line 118031284
    .line 118031285
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031286
    .line 118031287
    .line 118031288
    move-result v1

    .line 118031289
    or-int/2addr v0, v1

    .line 118031290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031291
    .line 118031292
    .line 118031293
    move-result-object v1

    .line 118031294
    if-nez v0, :cond_3cc

    .line 118031295
    .line 118031296
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031297
    .line 118031298
    .line 118031299
    move-result-object v0

    .line 118031300
    if-ne v1, v0, :cond_3c7

    .line 118031301
    .line 118031302
    goto :goto_3cc

    .line 118031303
    :cond_3c7
    move-object v14, v3

    .line 118031304
    move-object/from16 p1, v8

    .line 118031305
    .line 118031306
    const/4 v13, 0x0

    .line 118031307
    goto :goto_3ea

    .line 118031308
    :cond_3cc
    :goto_3cc
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;

    .line 118031309
    .line 118031310
    move-object v0, v9

    .line 118031311
    move-object v1, v14

    .line 118031312
    move-object/from16 v2, p0

    .line 118031313
    .line 118031314
    move-object v14, v3

    .line 118031315
    move-object/from16 v3, v19

    .line 118031316
    .line 118031317
    const/16 v16, 0x0

    .line 118031318
    .line 118031319
    move-object/from16 v5, v17

    .line 118031320
    .line 118031321
    move-object v6, v13

    .line 118031322
    move-object v13, v8

    .line 118031323
    move-object/from16 v8, p2

    .line 118031324
    .line 118031325
    move-object v12, v9

    .line 118031326
    move-object/from16 v9, p3

    .line 118031327
    .line 118031328
    move-object/from16 p1, v13

    .line 118031329
    .line 118031330
    const/4 v13, 0x0

    .line 118031331
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;-><init>(Landroidx/compose/animation/core/Animatable;Lxn5/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/MutableState;)V

    .line 118031332
    .line 118031333
    .line 118031334
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031335
    .line 118031336
    .line 118031337
    move-object v1, v12

    .line 118031338
    :goto_3ea
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 118031339
    .line 118031340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031341
    .line 118031342
    .line 118031343
    invoke-static {v13, v13, v15, v14, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 118031344
    .line 118031345
    .line 118031346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031347
    .line 118031348
    .line 118031349
    move-result v0

    .line 118031350
    if-eqz v0, :cond_3fb

    .line 118031351
    .line 118031352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031353
    .line 118031354
    .line 118031355
    :cond_3fb
    move-object/from16 v3, p1

    .line 118031356
    .line 118031357
    move-object/from16 v2, v17

    .line 118031358
    .line 118031359
    goto :goto_405

    .line 118031360
    :cond_400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031361
    .line 118031362
    .line 118031363
    move-object v2, v4

    .line 118031364
    move-object v3, v8

    .line 118031365
    :goto_405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031366
    .line 118031367
    .line 118031368
    move-result-object v7

    .line 118031369
    if-eqz v7, :cond_41c

    .line 118031370
    .line 118031371
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/menu/ui/p;

    .line 118031372
    .line 118031373
    move-object v0, v8

    .line 118031374
    move-object/from16 v1, p0

    .line 118031375
    .line 118031376
    move-object/from16 v4, p3

    .line 118031377
    .line 118031378
    move/from16 v5, p5

    .line 118031379
    .line 118031380
    move/from16 v6, p6

    .line 118031381
    .line 118031382
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/ui/menu/ui/p;-><init>(Lxn5/d;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/ui/v;Lkotlin/jvm/functions/Function4;II)V

    .line 118031383
    .line 118031384
    .line 118031385
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031386
    .line 118031387
    .line 118031388
    :cond_41c
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)F
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


