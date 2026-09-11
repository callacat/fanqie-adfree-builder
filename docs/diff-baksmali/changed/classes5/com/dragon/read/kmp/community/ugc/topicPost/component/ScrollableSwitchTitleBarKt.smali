## classes5/com/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 48

    .prologue
    .line 118030336
    move-object/from16 v7, p0

    .line 118030338
    move-object/from16 v15, p1

    .line 118030340
    move/from16 v14, p5

    .line 118030342
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030345
    const v0, -0x6131ee1e

    .line 118030348
    move-object/from16 v1, p4

    .line 118030350
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030353
    move-result-object v13

    .line 118030354
    and-int/lit8 v1, p6, 0x1

    .line 118030356
    const/4 v3, 0x2

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
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p6, 0x2

    .line 118030380
    const/16 v9, 0x20

    .line 118030382
    if-eqz v4, :cond_33

    .line 118030384
    or-int/lit8 v1, v1, 0x30

    .line 118030386
    goto :goto_43

    .line 118030387
    :cond_33
    and-int/lit8 v4, v14, 0x30

    .line 118030389
    if-nez v4, :cond_43

    .line 118030391
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030394
    move-result v4

    .line 118030395
    if-eqz v4, :cond_40

    .line 118030397
    const/16 v4, 0x20

    .line 118030399
    goto :goto_42

    .line 118030400
    :cond_40
    const/16 v4, 0x10

    .line 118030402
    :goto_42
    or-int/2addr v1, v4

    .line 118030403
    :cond_43
    :goto_43
    and-int/lit8 v4, p6, 0x4

    .line 118030405
    if-eqz v4, :cond_4a

    .line 118030407
    or-int/lit16 v1, v1, 0x180

    .line 118030409
    goto :goto_5d

    .line 118030410
    :cond_4a
    and-int/lit16 v5, v14, 0x180

    .line 118030412
    if-nez v5, :cond_5d

    .line 118030414
    move/from16 v5, p2

    .line 118030416
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030419
    move-result v6

    .line 118030420
    if-eqz v6, :cond_59

    .line 118030422
    const/16 v6, 0x100

    .line 118030424
    goto :goto_5b

    .line 118030425
    :cond_59
    const/16 v6, 0x80

    .line 118030427
    :goto_5b
    or-int/2addr v1, v6

    .line 118030428
    goto :goto_5f

    .line 118030429
    :cond_5d
    :goto_5d
    move/from16 v5, p2

    .line 118030431
    :goto_5f
    and-int/lit8 v6, p6, 0x8

    .line 118030433
    if-eqz v6, :cond_66

    .line 118030435
    or-int/lit16 v1, v1, 0xc00

    .line 118030437
    goto :goto_79

    .line 118030438
    :cond_66
    and-int/lit16 v10, v14, 0xc00

    .line 118030440
    if-nez v10, :cond_79

    .line 118030442
    move-object/from16 v10, p3

    .line 118030444
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030447
    move-result v11

    .line 118030448
    if-eqz v11, :cond_75

    .line 118030450
    const/16 v11, 0x800

    .line 118030452
    goto :goto_77

    .line 118030453
    :cond_75
    const/16 v11, 0x400

    .line 118030455
    :goto_77
    or-int/2addr v1, v11

    .line 118030456
    goto :goto_7b

    .line 118030457
    :cond_79
    :goto_79
    move-object/from16 v10, p3

    .line 118030459
    :goto_7b
    and-int/lit16 v11, v1, 0x493

    .line 118030461
    const/16 v12, 0x492

    .line 118030463
    const/4 v8, 0x0

    .line 118030464
    const/4 v2, 0x1

    .line 118030465
    if-eq v11, v12, :cond_85

    .line 118030467
    const/4 v11, 0x1

    .line 118030468
    goto :goto_86

    .line 118030469
    :cond_85
    const/4 v11, 0x0

    .line 118030470
    :goto_86
    and-int/lit8 v12, v1, 0x1

    .line 118030472
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030475
    move-result v11

    .line 118030476
    if-eqz v11, :cond_439

    .line 118030478
    if-eqz v4, :cond_93

    .line 118030480
    const/16 v26, 0x1

    .line 118030482
    goto :goto_95

    .line 118030483
    :cond_93
    move/from16 v26, v5

    .line 118030485
    :goto_95
    if-eqz v6, :cond_9c

    .line 118030487
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030489
    move-object/from16 v27, v4

    .line 118030491
    goto :goto_9e

    .line 118030492
    :cond_9c
    move-object/from16 v27, v10

    .line 118030494
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030497
    move-result v4

    .line 118030498
    if-eqz v4, :cond_aa

    .line 118030500
    const/4 v4, -0x1

    .line 118030501
    const-string v5, "com.dragon.read.kmp.community.ugc.topicPost.component.ScrollableSwitchTitleBar (ScrollableSwitchTitleBar.kt:72)"

    .line 118030503
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030506
    :cond_aa
    const v0, 0x6e3c21fe

    .line 118030509
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030512
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030515
    move-result-object v4

    .line 118030516
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030518
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030521
    move-result-object v5

    .line 118030522
    const/4 v11, 0x0

    .line 118030523
    if-ne v4, v5, :cond_c6

    .line 118030525
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118030527
    invoke-static {v4, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030530
    move-result-object v4

    .line 118030531
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030534
    :cond_c6
    move-object v12, v4

    .line 118030535
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 118030537
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030540
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030543
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030546
    move-result-object v4

    .line 118030547
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030550
    move-result-object v5

    .line 118030551
    if-ne v4, v5, :cond_e2

    .line 118030553
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030555
    invoke-static {v4, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030558
    move-result-object v4

    .line 118030559
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030562
    :cond_e2
    move-object/from16 v20, v4

    .line 118030564
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 118030566
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030569
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030572
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030575
    move-result-object v0

    .line 118030576
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030579
    move-result-object v4

    .line 118030580
    if-ne v0, v4, :cond_101

    .line 118030582
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118030585
    move-result-object v0

    .line 118030586
    invoke-static {v0, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030589
    move-result-object v0

    .line 118030590
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030593
    :cond_101
    move-object/from16 v28, v0

    .line 118030595
    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 118030597
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030600
    iget-object v0, v15, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030602
    invoke-static {v0, v11, v13, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030605
    move-result-object v29

    .line 118030606
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030609
    move-result-object v0

    .line 118030610
    check-cast v0, Lwn2/g0;

    .line 118030612
    const v6, 0x4c5de2

    .line 118030615
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030618
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030621
    move-result v0

    .line 118030622
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030625
    move-result-object v3

    .line 118030626
    if-nez v0, :cond_12a

    .line 118030628
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030631
    move-result-object v0

    .line 118030632
    if-ne v3, v0, :cond_144

    .line 118030634
    :cond_12a
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/user/d;

    .line 118030636
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030639
    move-result-object v0

    .line 118030640
    check-cast v0, Lwn2/g0;

    .line 118030642
    if-eqz v0, :cond_137

    .line 118030644
    iget-object v0, v0, Lwn2/g0;->d:Ljava/lang/String;

    .line 118030646
    goto :goto_138

    .line 118030647
    :cond_137
    move-object v0, v11

    .line 118030648
    :goto_138
    int-to-float v4, v9

    .line 118030649
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 118030651
    const/4 v5, 0x0

    .line 118030652
    const/16 v6, 0x7a

    .line 118030654
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/dragon/read/kmp/community/ugc/ui/user/d;-><init>(Ljava/lang/String;FFI)V

    .line 118030657
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030660
    :cond_144
    move-object/from16 v30, v3

    .line 118030662
    check-cast v30, Lcom/dragon/read/kmp/community/ugc/ui/user/d;

    .line 118030664
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030667
    iget-object v0, v15, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->C:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030669
    invoke-static {v0, v11, v13, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030672
    move-result-object v31

    .line 118030673
    iget-object v0, v15, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030675
    invoke-static {v0, v11, v13, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030678
    move-result-object v32

    .line 118030679
    iget-object v0, v15, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->I:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030681
    invoke-static {v0, v11, v13, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030684
    move-result-object v0

    .line 118030685
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030688
    move-result-object v0

    .line 118030689
    check-cast v0, Ljava/lang/Number;

    .line 118030691
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118030694
    move-result v0

    .line 118030695
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030698
    move-result-object v0

    .line 118030699
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030702
    move-result-object v3

    .line 118030703
    const v6, -0x48fade91

    .line 118030706
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030709
    and-int/lit8 v5, v1, 0xe

    .line 118030711
    const/4 v0, 0x4

    .line 118030712
    if-ne v5, v0, :cond_17b

    .line 118030714
    goto :goto_17c

    .line 118030715
    :cond_17b
    const/4 v2, 0x0

    .line 118030716
    :goto_17c
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030719
    move-result v0

    .line 118030720
    or-int/2addr v0, v2

    .line 118030721
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030724
    move-result-object v1

    .line 118030725
    if-nez v0, :cond_193

    .line 118030727
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030730
    move-result-object v0

    .line 118030731
    if-ne v1, v0, :cond_18e

    .line 118030733
    goto :goto_193

    .line 118030734
    :cond_18e
    move v9, v5

    .line 118030735
    const v8, -0x48fade91

    .line 118030738
    goto :goto_1ae

    .line 118030739
    :cond_193
    :goto_193
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1;

    .line 118030741
    const/16 v16, 0x0

    .line 118030743
    move-object v0, v4

    .line 118030744
    move-object/from16 v1, p0

    .line 118030746
    move-object v2, v3

    .line 118030747
    move-object/from16 v3, v20

    .line 118030749
    move-object v11, v4

    .line 118030750
    move-object/from16 v4, v28

    .line 118030752
    move v9, v5

    .line 118030753
    move-object v5, v12

    .line 118030754
    const v8, -0x48fade91

    .line 118030757
    move-object/from16 v6, v16

    .line 118030759
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 118030762
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030765
    move-object v1, v11

    .line 118030766
    :goto_1ae
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 118030768
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030771
    invoke-static {v7, v1, v13, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030774
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118030777
    move-result-object v0

    .line 118030778
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118030781
    move-result-object v1

    .line 118030782
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030785
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030788
    move-result-object v2

    .line 118030789
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030792
    move-result-object v3

    .line 118030793
    if-ne v2, v3, :cond_1dd

    .line 118030795
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$2$1;

    .line 118030797
    const/16 v22, 0x0

    .line 118030799
    const/16 v21, 0xc8

    .line 118030801
    move-object/from16 v17, v2

    .line 118030803
    move-object/from16 v18, v12

    .line 118030805
    move-object/from16 v19, v28

    .line 118030807
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILkotlin/coroutines/Continuation;)V

    .line 118030810
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030813
    :cond_1dd
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 118030815
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030818
    const/4 v3, 0x0

    .line 118030819
    invoke-static {v0, v1, v2, v13, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030822
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030825
    move-result-object v0

    .line 118030826
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 118030828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030831
    invoke-static {v13, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118030834
    move-result-object v1

    .line 118030835
    invoke-interface {v1}, Lfc2/i;->r()J

    .line 118030838
    move-result-wide v1

    .line 118030839
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030842
    move-result-object v16

    .line 118030843
    const/16 v17, 0x0

    .line 118030845
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 118030847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030850
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 118030853
    move-result v18

    .line 118030854
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 118030856
    const/16 v19, 0x0

    .line 118030858
    const/16 v0, 0xa

    .line 118030860
    int-to-float v0, v0

    .line 118030861
    const/16 v21, 0x5

    .line 118030863
    move/from16 v20, v0

    .line 118030865
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030868
    move-result-object v0

    .line 118030869
    const/16 v1, 0x2c

    .line 118030871
    int-to-float v1, v1

    .line 118030872
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030875
    move-result-object v0

    .line 118030876
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030881
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030883
    const/4 v3, 0x0

    .line 118030884
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030887
    move-result-object v2

    .line 118030888
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030891
    move-result-wide v3

    .line 118030892
    const/16 v5, 0x20

    .line 118030894
    ushr-long v5, v3, v5

    .line 118030896
    xor-long/2addr v3, v5

    .line 118030897
    long-to-int v4, v3

    .line 118030898
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030901
    move-result-object v3

    .line 118030902
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030905
    move-result-object v0

    .line 118030906
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030908
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030911
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030913
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030916
    move-result-object v6

    .line 118030917
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 118030919
    if-eqz v6, :cond_434

    .line 118030921
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030924
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030927
    move-result v6

    .line 118030928
    if-eqz v6, :cond_256

    .line 118030930
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030933
    goto :goto_259

    .line 118030934
    :cond_256
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030937
    :goto_259
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 118030939
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030941
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030944
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030946
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030949
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030951
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030954
    move-result v3

    .line 118030955
    if-nez v3, :cond_27b

    .line 118030957
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030960
    move-result-object v3

    .line 118030961
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030964
    move-result-object v5

    .line 118030965
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030968
    move-result v3

    .line 118030969
    if-nez v3, :cond_289

    .line 118030971
    :cond_27b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030974
    move-result-object v3

    .line 118030975
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030978
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030981
    move-result-object v3

    .line 118030982
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030985
    :cond_289
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030987
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030990
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030992
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 118030994
    invoke-static {v2}, Lny3/w2;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030997
    move-result-object v3

    .line 118030998
    const/4 v4, 0x0

    .line 118030999
    invoke-static {v3, v13, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031002
    move-result-object v16

    .line 118031003
    sget-object v3, Lny3/z7;->a:Lny3/z7;

    .line 118031005
    sget-object v5, Lny3/x7;->a:Lkotlin/Lazy;

    .line 118031007
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031010
    sget-object v5, Lny3/x7;->r:Lkotlin/Lazy;

    .line 118031012
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031015
    move-result-object v5

    .line 118031016
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 118031018
    invoke-static {v5, v13, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 118031021
    move-result-object v17

    .line 118031022
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 118031024
    invoke-static {v13, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031027
    move-result-object v6

    .line 118031028
    invoke-interface {v6}, Lfc2/i;->f()J

    .line 118031031
    move-result-wide v8

    .line 118031032
    invoke-static {v5, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 118031035
    move-result-object v22

    .line 118031036
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031038
    const/16 v6, 0x10

    .line 118031040
    int-to-float v6, v6

    .line 118031041
    const/16 v35, 0x0

    .line 118031043
    const/16 v36, 0x0

    .line 118031045
    const/16 v37, 0x0

    .line 118031047
    const/16 v38, 0xe

    .line 118031049
    move-object/from16 v33, v4

    .line 118031051
    move/from16 v34, v6

    .line 118031053
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031056
    move-result-object v8

    .line 118031057
    const/16 v9, 0x18

    .line 118031059
    int-to-float v9, v9

    .line 118031060
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031063
    move-result-object v8

    .line 118031064
    sget-object v11, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 118031066
    invoke-virtual {v0, v8, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031069
    move-result-object v33

    .line 118031070
    const/16 v34, 0x0

    .line 118031072
    const/16 v35, 0x0

    .line 118031074
    const/16 v36, 0x0

    .line 118031076
    const/16 v37, 0x0

    .line 118031078
    const v8, 0x4c5de2

    .line 118031081
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031084
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031087
    move-result v11

    .line 118031088
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031091
    move-result-object v8

    .line 118031092
    if-nez v11, :cond_2fc

    .line 118031094
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031097
    move-result-object v11

    .line 118031098
    if-ne v8, v11, :cond_304

    .line 118031100
    :cond_2fc
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/component/h;

    .line 118031102
    invoke-direct {v8, v15}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/h;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 118031105
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031108
    :cond_304
    move-object/from16 v38, v8

    .line 118031110
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 118031112
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031115
    const/16 v39, 0xf

    .line 118031117
    const/16 v40, 0x0

    .line 118031119
    invoke-static/range {v33 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031122
    move-result-object v18

    .line 118031123
    const/16 v19, 0x0

    .line 118031125
    const/16 v20, 0x0

    .line 118031127
    const/16 v21, 0x0

    .line 118031129
    const/16 v24, 0x0

    .line 118031131
    const/16 v25, 0x38

    .line 118031133
    move-object/from16 v23, v13

    .line 118031135
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031138
    const/4 v8, 0x0

    .line 118031139
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031142
    sget-object v2, Lny3/w2;->W:Lkotlin/Lazy;

    .line 118031144
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031147
    move-result-object v2

    .line 118031148
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031150
    invoke-static {v2, v13, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031153
    move-result-object v16

    .line 118031154
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031157
    sget-object v2, Lny3/x7;->C:Lkotlin/Lazy;

    .line 118031159
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031162
    move-result-object v2

    .line 118031163
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 118031165
    invoke-static {v2, v13, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 118031168
    move-result-object v17

    .line 118031169
    invoke-static {v13, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031172
    move-result-object v2

    .line 118031173
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 118031176
    move-result-wide v2

    .line 118031177
    invoke-static {v5, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 118031180
    move-result-object v22

    .line 118031181
    const/16 v34, 0x0

    .line 118031183
    const/16 v35, 0x0

    .line 118031185
    const/16 v37, 0x0

    .line 118031187
    const/16 v38, 0xb

    .line 118031189
    move-object/from16 v33, v4

    .line 118031191
    move/from16 v36, v6

    .line 118031193
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031196
    move-result-object v2

    .line 118031197
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031200
    move-result-object v2

    .line 118031201
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 118031203
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031206
    move-result-object v33

    .line 118031207
    const/16 v34, 0x0

    .line 118031209
    const/16 v35, 0x0

    .line 118031211
    const/16 v36, 0x0

    .line 118031213
    const/16 v37, 0x0

    .line 118031215
    const v2, 0x4c5de2

    .line 118031218
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031221
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031224
    move-result v2

    .line 118031225
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031228
    move-result-object v3

    .line 118031229
    if-nez v2, :cond_385

    .line 118031231
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031234
    move-result-object v2

    .line 118031235
    if-ne v3, v2, :cond_38d

    .line 118031237
    :cond_385
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/component/i;

    .line 118031239
    invoke-direct {v3, v15}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/i;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 118031242
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031245
    :cond_38d
    move-object/from16 v38, v3

    .line 118031247
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 118031249
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031252
    const/16 v39, 0xf

    .line 118031254
    const/16 v40, 0x0

    .line 118031256
    invoke-static/range {v33 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031259
    move-result-object v18

    .line 118031260
    const/16 v19, 0x0

    .line 118031262
    const/16 v20, 0x0

    .line 118031264
    const/16 v21, 0x0

    .line 118031266
    const/16 v24, 0x0

    .line 118031268
    const/16 v25, 0x38

    .line 118031270
    move-object/from16 v23, v13

    .line 118031272
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031275
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118031278
    move-result-object v2

    .line 118031279
    check-cast v2, Ljava/lang/Boolean;

    .line 118031281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118031284
    move-result v2

    .line 118031285
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031287
    invoke-virtual {v0, v4, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031290
    move-result-object v16

    .line 118031291
    const/16 v18, 0x0

    .line 118031293
    const/16 v0, 0x32

    .line 118031295
    int-to-float v0, v0

    .line 118031296
    const/16 v20, 0x0

    .line 118031298
    const/16 v21, 0xa

    .line 118031300
    move/from16 v17, v1

    .line 118031302
    move/from16 v19, v0

    .line 118031304
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031307
    move-result-object v0

    .line 118031308
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031311
    move-result-object v0

    .line 118031312
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031315
    move-result-object v0

    .line 118031316
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118031319
    move-result-object v1

    .line 118031320
    const v2, 0x4c5de2

    .line 118031323
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031326
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031329
    move-result-object v2

    .line 118031330
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031333
    move-result-object v3

    .line 118031334
    if-ne v2, v3, :cond_3f0

    .line 118031336
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/component/j;

    .line 118031338
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/j;-><init>()V

    .line 118031341
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031344
    :cond_3f0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118031346
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031349
    const/4 v3, 0x0

    .line 118031350
    const-string v4, "TitleBarAnimation"

    .line 118031352
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$a;

    .line 118031354
    move-object v8, v5

    .line 118031355
    move-object/from16 v9, v28

    .line 118031357
    move/from16 v10, v26

    .line 118031359
    move-object/from16 v11, p1

    .line 118031361
    move-object/from16 v12, v31

    .line 118031363
    move-object v6, v13

    .line 118031364
    move-object/from16 v13, v32

    .line 118031366
    move-object/from16 v14, v30

    .line 118031368
    move-object/from16 v15, v29

    .line 118031370
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$a;-><init>(Landroidx/compose/runtime/MutableState;ZLcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Landroidx/compose/runtime/State;)V

    .line 118031373
    const v8, -0x25252015

    .line 118031376
    invoke-static {v8, v5, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031379
    move-result-object v14

    .line 118031380
    const v16, 0x186180

    .line 118031383
    const/16 v17, 0x28

    .line 118031385
    const/4 v13, 0x0

    .line 118031386
    move-object v8, v1

    .line 118031387
    move-object v9, v0

    .line 118031388
    move-object v10, v2

    .line 118031389
    move-object v11, v3

    .line 118031390
    move-object v12, v4

    .line 118031391
    move-object v15, v6

    .line 118031392
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 118031395
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031401
    move-result v0

    .line 118031402
    if-eqz v0, :cond_42f

    .line 118031404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031407
    :cond_42f
    move/from16 v3, v26

    .line 118031409
    move-object/from16 v4, v27

    .line 118031411
    goto :goto_43f

    .line 118031412
    :cond_434
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031415
    const/4 v0, 0x0

    .line 118031416
    throw v0

    .line 118031417
    :cond_439
    move-object v6, v13

    .line 118031418
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031421
    move v3, v5

    .line 118031422
    move-object v4, v10

    .line 118031423
    :goto_43f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031426
    move-result-object v8

    .line 118031427
    if-eqz v8, :cond_456

    .line 118031429
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/component/k;

    .line 118031431
    move-object v0, v9

    .line 118031432
    move-object/from16 v1, p0

    .line 118031434
    move-object/from16 v2, p1

    .line 118031436
    move/from16 v5, p5

    .line 118031438
    move/from16 v6, p6

    .line 118031440
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/k;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZLandroidx/compose/ui/Modifier;II)V

    .line 118031443
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031446
    :cond_456
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 48

    .prologue
    .line 118030336
    move-object/from16 v7, p0

    .line 118030337
    .line 118030338
    move-object/from16 v15, p1

    .line 118030339
    .line 118030340
    move/from16 v14, p5

    .line 118030341
    .line 118030342
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030343
    .line 118030344
    .line 118030345
    const v0, -0x6131ee1e

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
    move-result-object v13

    .line 118030354
    and-int/lit8 v1, p6, 0x1

    .line 118030355
    .line 118030356
    const/4 v3, 0x2

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
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p6, 0x2

    .line 118030379
    .line 118030380
    const/16 v9, 0x20

    .line 118030381
    .line 118030382
    if-eqz v4, :cond_33

    .line 118030383
    .line 118030384
    or-int/lit8 v1, v1, 0x30

    .line 118030385
    .line 118030386
    goto :goto_43

    .line 118030387
    :cond_33
    and-int/lit8 v4, v14, 0x30

    .line 118030388
    .line 118030389
    if-nez v4, :cond_43

    .line 118030390
    .line 118030391
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030392
    .line 118030393
    .line 118030394
    move-result v4

    .line 118030395
    if-eqz v4, :cond_40

    .line 118030396
    .line 118030397
    const/16 v4, 0x20

    .line 118030398
    .line 118030399
    goto :goto_42

    .line 118030400
    :cond_40
    const/16 v4, 0x10

    .line 118030401
    .line 118030402
    :goto_42
    or-int/2addr v1, v4

    .line 118030403
    :cond_43
    :goto_43
    and-int/lit8 v4, p6, 0x4

    .line 118030404
    .line 118030405
    if-eqz v4, :cond_4a

    .line 118030406
    .line 118030407
    or-int/lit16 v1, v1, 0x180

    .line 118030408
    .line 118030409
    goto :goto_5d

    .line 118030410
    :cond_4a
    and-int/lit16 v5, v14, 0x180

    .line 118030411
    .line 118030412
    if-nez v5, :cond_5d

    .line 118030413
    .line 118030414
    move/from16 v5, p2

    .line 118030415
    .line 118030416
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030417
    .line 118030418
    .line 118030419
    move-result v6

    .line 118030420
    if-eqz v6, :cond_59

    .line 118030421
    .line 118030422
    const/16 v6, 0x100

    .line 118030423
    .line 118030424
    goto :goto_5b

    .line 118030425
    :cond_59
    const/16 v6, 0x80

    .line 118030426
    .line 118030427
    :goto_5b
    or-int/2addr v1, v6

    .line 118030428
    goto :goto_5f

    .line 118030429
    :cond_5d
    :goto_5d
    move/from16 v5, p2

    .line 118030430
    .line 118030431
    :goto_5f
    and-int/lit8 v6, p6, 0x8

    .line 118030432
    .line 118030433
    if-eqz v6, :cond_66

    .line 118030434
    .line 118030435
    or-int/lit16 v1, v1, 0xc00

    .line 118030436
    .line 118030437
    goto :goto_79

    .line 118030438
    :cond_66
    and-int/lit16 v10, v14, 0xc00

    .line 118030439
    .line 118030440
    if-nez v10, :cond_79

    .line 118030441
    .line 118030442
    move-object/from16 v10, p3

    .line 118030443
    .line 118030444
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030445
    .line 118030446
    .line 118030447
    move-result v11

    .line 118030448
    if-eqz v11, :cond_75

    .line 118030449
    .line 118030450
    const/16 v11, 0x800

    .line 118030451
    .line 118030452
    goto :goto_77

    .line 118030453
    :cond_75
    const/16 v11, 0x400

    .line 118030454
    .line 118030455
    :goto_77
    or-int/2addr v1, v11

    .line 118030456
    goto :goto_7b

    .line 118030457
    :cond_79
    :goto_79
    move-object/from16 v10, p3

    .line 118030458
    .line 118030459
    :goto_7b
    and-int/lit16 v11, v1, 0x493

    .line 118030460
    .line 118030461
    const/16 v12, 0x492

    .line 118030462
    .line 118030463
    const/4 v8, 0x0

    .line 118030464
    const/4 v2, 0x1

    .line 118030465
    if-eq v11, v12, :cond_85

    .line 118030466
    .line 118030467
    const/4 v11, 0x1

    .line 118030468
    goto :goto_86

    .line 118030469
    :cond_85
    const/4 v11, 0x0

    .line 118030470
    :goto_86
    and-int/lit8 v12, v1, 0x1

    .line 118030471
    .line 118030472
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030473
    .line 118030474
    .line 118030475
    move-result v11

    .line 118030476
    if-eqz v11, :cond_439

    .line 118030477
    .line 118030478
    if-eqz v4, :cond_93

    .line 118030479
    .line 118030480
    const/16 v26, 0x1

    .line 118030481
    .line 118030482
    goto :goto_95

    .line 118030483
    :cond_93
    move/from16 v26, v5

    .line 118030484
    .line 118030485
    :goto_95
    if-eqz v6, :cond_9c

    .line 118030486
    .line 118030487
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030488
    .line 118030489
    move-object/from16 v27, v4

    .line 118030490
    .line 118030491
    goto :goto_9e

    .line 118030492
    :cond_9c
    move-object/from16 v27, v10

    .line 118030493
    .line 118030494
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030495
    .line 118030496
    .line 118030497
    move-result v4

    .line 118030498
    if-eqz v4, :cond_aa

    .line 118030499
    .line 118030500
    const/4 v4, -0x1

    .line 118030501
    const-string v5, "com.dragon.read.kmp.community.ugc.topicPost.component.ScrollableSwitchTitleBar (ScrollableSwitchTitleBar.kt:72)"

    .line 118030502
    .line 118030503
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030504
    .line 118030505
    .line 118030506
    :cond_aa
    const v0, 0x6e3c21fe

    .line 118030507
    .line 118030508
    .line 118030509
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030510
    .line 118030511
    .line 118030512
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030513
    .line 118030514
    .line 118030515
    move-result-object v4

    .line 118030516
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030517
    .line 118030518
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030519
    .line 118030520
    .line 118030521
    move-result-object v5

    .line 118030522
    const/4 v11, 0x0

    .line 118030523
    if-ne v4, v5, :cond_c6

    .line 118030524
    .line 118030525
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118030526
    .line 118030527
    invoke-static {v4, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030528
    .line 118030529
    .line 118030530
    move-result-object v4

    .line 118030531
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030532
    .line 118030533
    .line 118030534
    :cond_c6
    move-object v12, v4

    .line 118030535
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 118030536
    .line 118030537
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030538
    .line 118030539
    .line 118030540
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030541
    .line 118030542
    .line 118030543
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030544
    .line 118030545
    .line 118030546
    move-result-object v4

    .line 118030547
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030548
    .line 118030549
    .line 118030550
    move-result-object v5

    .line 118030551
    if-ne v4, v5, :cond_e2

    .line 118030552
    .line 118030553
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030554
    .line 118030555
    invoke-static {v4, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030556
    .line 118030557
    .line 118030558
    move-result-object v4

    .line 118030559
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030560
    .line 118030561
    .line 118030562
    :cond_e2
    move-object/from16 v20, v4

    .line 118030563
    .line 118030564
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 118030565
    .line 118030566
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030567
    .line 118030568
    .line 118030569
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030570
    .line 118030571
    .line 118030572
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030573
    .line 118030574
    .line 118030575
    move-result-object v0

    .line 118030576
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030577
    .line 118030578
    .line 118030579
    move-result-object v4

    .line 118030580
    if-ne v0, v4, :cond_101

    .line 118030581
    .line 118030582
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118030583
    .line 118030584
    .line 118030585
    move-result-object v0

    .line 118030586
    invoke-static {v0, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030587
    .line 118030588
    .line 118030589
    move-result-object v0

    .line 118030590
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030591
    .line 118030592
    .line 118030593
    :cond_101
    move-object/from16 v28, v0

    .line 118030594
    .line 118030595
    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 118030596
    .line 118030597
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030598
    .line 118030599
    .line 118030600
    iget-object v0, v15, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030601
    .line 118030602
    invoke-static {v0, v11, v13, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030603
    .line 118030604
    .line 118030605
    move-result-object v29

    .line 118030606
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030607
    .line 118030608
    .line 118030609
    move-result-object v0

    .line 118030610
    check-cast v0, Lwn2/g0;

    .line 118030611
    .line 118030612
    const v6, 0x4c5de2

    .line 118030613
    .line 118030614
    .line 118030615
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030616
    .line 118030617
    .line 118030618
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030619
    .line 118030620
    .line 118030621
    move-result v0

    .line 118030622
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030623
    .line 118030624
    .line 118030625
    move-result-object v3

    .line 118030626
    if-nez v0, :cond_12a

    .line 118030627
    .line 118030628
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030629
    .line 118030630
    .line 118030631
    move-result-object v0

    .line 118030632
    if-ne v3, v0, :cond_144

    .line 118030633
    .line 118030634
    :cond_12a
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/user/d;

    .line 118030635
    .line 118030636
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030637
    .line 118030638
    .line 118030639
    move-result-object v0

    .line 118030640
    check-cast v0, Lwn2/g0;

    .line 118030641
    .line 118030642
    if-eqz v0, :cond_137

    .line 118030643
    .line 118030644
    iget-object v0, v0, Lwn2/g0;->d:Ljava/lang/String;

    .line 118030645
    .line 118030646
    goto :goto_138

    .line 118030647
    :cond_137
    move-object v0, v11

    .line 118030648
    :goto_138
    int-to-float v4, v9

    .line 118030649
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 118030650
    .line 118030651
    const/4 v5, 0x0

    .line 118030652
    const/16 v6, 0x7a

    .line 118030653
    .line 118030654
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/dragon/read/kmp/community/ugc/ui/user/d;-><init>(Ljava/lang/String;FFI)V

    .line 118030655
    .line 118030656
    .line 118030657
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030658
    .line 118030659
    .line 118030660
    :cond_144
    move-object/from16 v30, v3

    .line 118030661
    .line 118030662
    check-cast v30, Lcom/dragon/read/kmp/community/ugc/ui/user/d;

    .line 118030663
    .line 118030664
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030665
    .line 118030666
    .line 118030667
    iget-object v0, v15, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->C:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030668
    .line 118030669
    invoke-static {v0, v11, v13, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030670
    .line 118030671
    .line 118030672
    move-result-object v31

    .line 118030673
    iget-object v0, v15, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030674
    .line 118030675
    invoke-static {v0, v11, v13, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030676
    .line 118030677
    .line 118030678
    move-result-object v32

    .line 118030679
    iget-object v0, v15, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->I:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030680
    .line 118030681
    invoke-static {v0, v11, v13, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030682
    .line 118030683
    .line 118030684
    move-result-object v0

    .line 118030685
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030686
    .line 118030687
    .line 118030688
    move-result-object v0

    .line 118030689
    check-cast v0, Ljava/lang/Number;

    .line 118030690
    .line 118030691
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118030692
    .line 118030693
    .line 118030694
    move-result v0

    .line 118030695
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030696
    .line 118030697
    .line 118030698
    move-result-object v0

    .line 118030699
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030700
    .line 118030701
    .line 118030702
    move-result-object v3

    .line 118030703
    const v6, -0x48fade91

    .line 118030704
    .line 118030705
    .line 118030706
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030707
    .line 118030708
    .line 118030709
    and-int/lit8 v5, v1, 0xe

    .line 118030710
    .line 118030711
    const/4 v0, 0x4

    .line 118030712
    if-ne v5, v0, :cond_17b

    .line 118030713
    .line 118030714
    goto :goto_17c

    .line 118030715
    :cond_17b
    const/4 v2, 0x0

    .line 118030716
    :goto_17c
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030717
    .line 118030718
    .line 118030719
    move-result v0

    .line 118030720
    or-int/2addr v0, v2

    .line 118030721
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030722
    .line 118030723
    .line 118030724
    move-result-object v1

    .line 118030725
    if-nez v0, :cond_193

    .line 118030726
    .line 118030727
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030728
    .line 118030729
    .line 118030730
    move-result-object v0

    .line 118030731
    if-ne v1, v0, :cond_18e

    .line 118030732
    .line 118030733
    goto :goto_193

    .line 118030734
    :cond_18e
    move v9, v5

    .line 118030735
    const v8, -0x48fade91

    .line 118030736
    .line 118030737
    .line 118030738
    goto :goto_1ae

    .line 118030739
    :cond_193
    :goto_193
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1;

    .line 118030740
    .line 118030741
    const/16 v16, 0x0

    .line 118030742
    .line 118030743
    move-object v0, v4

    .line 118030744
    move-object/from16 v1, p0

    .line 118030745
    .line 118030746
    move-object v2, v3

    .line 118030747
    move-object/from16 v3, v20

    .line 118030748
    .line 118030749
    move-object v11, v4

    .line 118030750
    move-object/from16 v4, v28

    .line 118030751
    .line 118030752
    move v9, v5

    .line 118030753
    move-object v5, v12

    .line 118030754
    const v8, -0x48fade91

    .line 118030755
    .line 118030756
    .line 118030757
    move-object/from16 v6, v16

    .line 118030758
    .line 118030759
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 118030760
    .line 118030761
    .line 118030762
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030763
    .line 118030764
    .line 118030765
    move-object v1, v11

    .line 118030766
    :goto_1ae
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 118030767
    .line 118030768
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030769
    .line 118030770
    .line 118030771
    invoke-static {v7, v1, v13, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030772
    .line 118030773
    .line 118030774
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118030775
    .line 118030776
    .line 118030777
    move-result-object v0

    .line 118030778
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118030779
    .line 118030780
    .line 118030781
    move-result-object v1

    .line 118030782
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030783
    .line 118030784
    .line 118030785
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030786
    .line 118030787
    .line 118030788
    move-result-object v2

    .line 118030789
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030790
    .line 118030791
    .line 118030792
    move-result-object v3

    .line 118030793
    if-ne v2, v3, :cond_1dd

    .line 118030794
    .line 118030795
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$2$1;

    .line 118030796
    .line 118030797
    const/16 v22, 0x0

    .line 118030798
    .line 118030799
    const/16 v21, 0xc8

    .line 118030800
    .line 118030801
    move-object/from16 v17, v2

    .line 118030802
    .line 118030803
    move-object/from16 v18, v12

    .line 118030804
    .line 118030805
    move-object/from16 v19, v28

    .line 118030806
    .line 118030807
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILkotlin/coroutines/Continuation;)V

    .line 118030808
    .line 118030809
    .line 118030810
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030811
    .line 118030812
    .line 118030813
    :cond_1dd
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 118030814
    .line 118030815
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030816
    .line 118030817
    .line 118030818
    const/4 v3, 0x0

    .line 118030819
    invoke-static {v0, v1, v2, v13, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030820
    .line 118030821
    .line 118030822
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030823
    .line 118030824
    .line 118030825
    move-result-object v0

    .line 118030826
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 118030827
    .line 118030828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030829
    .line 118030830
    .line 118030831
    invoke-static {v13, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118030832
    .line 118030833
    .line 118030834
    move-result-object v1

    .line 118030835
    invoke-interface {v1}, Lfc2/i;->r()J

    .line 118030836
    .line 118030837
    .line 118030838
    move-result-wide v1

    .line 118030839
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030840
    .line 118030841
    .line 118030842
    move-result-object v16

    .line 118030843
    const/16 v17, 0x0

    .line 118030844
    .line 118030845
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 118030846
    .line 118030847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030848
    .line 118030849
    .line 118030850
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 118030851
    .line 118030852
    .line 118030853
    move-result v18

    .line 118030854
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 118030855
    .line 118030856
    const/16 v19, 0x0

    .line 118030857
    .line 118030858
    const/16 v0, 0xa

    .line 118030859
    .line 118030860
    int-to-float v0, v0

    .line 118030861
    const/16 v21, 0x5

    .line 118030862
    .line 118030863
    move/from16 v20, v0

    .line 118030864
    .line 118030865
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030866
    .line 118030867
    .line 118030868
    move-result-object v0

    .line 118030869
    const/16 v1, 0x2c

    .line 118030870
    .line 118030871
    int-to-float v1, v1

    .line 118030872
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030873
    .line 118030874
    .line 118030875
    move-result-object v0

    .line 118030876
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030877
    .line 118030878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030879
    .line 118030880
    .line 118030881
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030882
    .line 118030883
    const/4 v3, 0x0

    .line 118030884
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030885
    .line 118030886
    .line 118030887
    move-result-object v2

    .line 118030888
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030889
    .line 118030890
    .line 118030891
    move-result-wide v3

    .line 118030892
    const/16 v5, 0x20

    .line 118030893
    .line 118030894
    ushr-long v5, v3, v5

    .line 118030895
    .line 118030896
    xor-long/2addr v3, v5

    .line 118030897
    long-to-int v4, v3

    .line 118030898
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030899
    .line 118030900
    .line 118030901
    move-result-object v3

    .line 118030902
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030903
    .line 118030904
    .line 118030905
    move-result-object v0

    .line 118030906
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030907
    .line 118030908
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030909
    .line 118030910
    .line 118030911
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030912
    .line 118030913
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030914
    .line 118030915
    .line 118030916
    move-result-object v6

    .line 118030917
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 118030918
    .line 118030919
    if-eqz v6, :cond_434

    .line 118030920
    .line 118030921
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030922
    .line 118030923
    .line 118030924
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030925
    .line 118030926
    .line 118030927
    move-result v6

    .line 118030928
    if-eqz v6, :cond_256

    .line 118030929
    .line 118030930
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030931
    .line 118030932
    .line 118030933
    goto :goto_259

    .line 118030934
    :cond_256
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030935
    .line 118030936
    .line 118030937
    :goto_259
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 118030938
    .line 118030939
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030940
    .line 118030941
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030942
    .line 118030943
    .line 118030944
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030945
    .line 118030946
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030947
    .line 118030948
    .line 118030949
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030950
    .line 118030951
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030952
    .line 118030953
    .line 118030954
    move-result v3

    .line 118030955
    if-nez v3, :cond_27b

    .line 118030956
    .line 118030957
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030958
    .line 118030959
    .line 118030960
    move-result-object v3

    .line 118030961
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030962
    .line 118030963
    .line 118030964
    move-result-object v5

    .line 118030965
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030966
    .line 118030967
    .line 118030968
    move-result v3

    .line 118030969
    if-nez v3, :cond_289

    .line 118030970
    .line 118030971
    :cond_27b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030972
    .line 118030973
    .line 118030974
    move-result-object v3

    .line 118030975
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030976
    .line 118030977
    .line 118030978
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030979
    .line 118030980
    .line 118030981
    move-result-object v3

    .line 118030982
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030983
    .line 118030984
    .line 118030985
    :cond_289
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030986
    .line 118030987
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030988
    .line 118030989
    .line 118030990
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030991
    .line 118030992
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 118030993
    .line 118030994
    invoke-static {v2}, Lny3/w2;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030995
    .line 118030996
    .line 118030997
    move-result-object v3

    .line 118030998
    const/4 v4, 0x0

    .line 118030999
    invoke-static {v3, v13, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031000
    .line 118031001
    .line 118031002
    move-result-object v16

    .line 118031003
    sget-object v3, Lny3/z7;->a:Lny3/z7;

    .line 118031004
    .line 118031005
    sget-object v5, Lny3/x7;->a:Lkotlin/Lazy;

    .line 118031006
    .line 118031007
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031008
    .line 118031009
    .line 118031010
    sget-object v5, Lny3/x7;->r:Lkotlin/Lazy;

    .line 118031011
    .line 118031012
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031013
    .line 118031014
    .line 118031015
    move-result-object v5

    .line 118031016
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 118031017
    .line 118031018
    invoke-static {v5, v13, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 118031019
    .line 118031020
    .line 118031021
    move-result-object v17

    .line 118031022
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 118031023
    .line 118031024
    invoke-static {v13, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031025
    .line 118031026
    .line 118031027
    move-result-object v6

    .line 118031028
    invoke-interface {v6}, Lfc2/i;->f()J

    .line 118031029
    .line 118031030
    .line 118031031
    move-result-wide v8

    .line 118031032
    invoke-static {v5, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 118031033
    .line 118031034
    .line 118031035
    move-result-object v22

    .line 118031036
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031037
    .line 118031038
    const/16 v6, 0x10

    .line 118031039
    .line 118031040
    int-to-float v6, v6

    .line 118031041
    const/16 v35, 0x0

    .line 118031042
    .line 118031043
    const/16 v36, 0x0

    .line 118031044
    .line 118031045
    const/16 v37, 0x0

    .line 118031046
    .line 118031047
    const/16 v38, 0xe

    .line 118031048
    .line 118031049
    move-object/from16 v33, v4

    .line 118031050
    .line 118031051
    move/from16 v34, v6

    .line 118031052
    .line 118031053
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031054
    .line 118031055
    .line 118031056
    move-result-object v8

    .line 118031057
    const/16 v9, 0x18

    .line 118031058
    .line 118031059
    int-to-float v9, v9

    .line 118031060
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031061
    .line 118031062
    .line 118031063
    move-result-object v8

    .line 118031064
    sget-object v11, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 118031065
    .line 118031066
    invoke-virtual {v0, v8, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031067
    .line 118031068
    .line 118031069
    move-result-object v33

    .line 118031070
    const/16 v34, 0x0

    .line 118031071
    .line 118031072
    const/16 v35, 0x0

    .line 118031073
    .line 118031074
    const/16 v36, 0x0

    .line 118031075
    .line 118031076
    const/16 v37, 0x0

    .line 118031077
    .line 118031078
    const v8, 0x4c5de2

    .line 118031079
    .line 118031080
    .line 118031081
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031082
    .line 118031083
    .line 118031084
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031085
    .line 118031086
    .line 118031087
    move-result v11

    .line 118031088
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031089
    .line 118031090
    .line 118031091
    move-result-object v8

    .line 118031092
    if-nez v11, :cond_2fc

    .line 118031093
    .line 118031094
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031095
    .line 118031096
    .line 118031097
    move-result-object v11

    .line 118031098
    if-ne v8, v11, :cond_304

    .line 118031099
    .line 118031100
    :cond_2fc
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/component/h;

    .line 118031101
    .line 118031102
    invoke-direct {v8, v15}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/h;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 118031103
    .line 118031104
    .line 118031105
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031106
    .line 118031107
    .line 118031108
    :cond_304
    move-object/from16 v38, v8

    .line 118031109
    .line 118031110
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 118031111
    .line 118031112
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031113
    .line 118031114
    .line 118031115
    const/16 v39, 0xf

    .line 118031116
    .line 118031117
    const/16 v40, 0x0

    .line 118031118
    .line 118031119
    invoke-static/range {v33 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031120
    .line 118031121
    .line 118031122
    move-result-object v18

    .line 118031123
    const/16 v19, 0x0

    .line 118031124
    .line 118031125
    const/16 v20, 0x0

    .line 118031126
    .line 118031127
    const/16 v21, 0x0

    .line 118031128
    .line 118031129
    const/16 v24, 0x0

    .line 118031130
    .line 118031131
    const/16 v25, 0x38

    .line 118031132
    .line 118031133
    move-object/from16 v23, v13

    .line 118031134
    .line 118031135
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031136
    .line 118031137
    .line 118031138
    const/4 v8, 0x0

    .line 118031139
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031140
    .line 118031141
    .line 118031142
    sget-object v2, Lny3/w2;->W:Lkotlin/Lazy;

    .line 118031143
    .line 118031144
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031145
    .line 118031146
    .line 118031147
    move-result-object v2

    .line 118031148
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031149
    .line 118031150
    invoke-static {v2, v13, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031151
    .line 118031152
    .line 118031153
    move-result-object v16

    .line 118031154
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031155
    .line 118031156
    .line 118031157
    sget-object v2, Lny3/x7;->C:Lkotlin/Lazy;

    .line 118031158
    .line 118031159
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031160
    .line 118031161
    .line 118031162
    move-result-object v2

    .line 118031163
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 118031164
    .line 118031165
    invoke-static {v2, v13, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 118031166
    .line 118031167
    .line 118031168
    move-result-object v17

    .line 118031169
    invoke-static {v13, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031170
    .line 118031171
    .line 118031172
    move-result-object v2

    .line 118031173
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 118031174
    .line 118031175
    .line 118031176
    move-result-wide v2

    .line 118031177
    invoke-static {v5, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 118031178
    .line 118031179
    .line 118031180
    move-result-object v22

    .line 118031181
    const/16 v34, 0x0

    .line 118031182
    .line 118031183
    const/16 v35, 0x0

    .line 118031184
    .line 118031185
    const/16 v37, 0x0

    .line 118031186
    .line 118031187
    const/16 v38, 0xb

    .line 118031188
    .line 118031189
    move-object/from16 v33, v4

    .line 118031190
    .line 118031191
    move/from16 v36, v6

    .line 118031192
    .line 118031193
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031194
    .line 118031195
    .line 118031196
    move-result-object v2

    .line 118031197
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031198
    .line 118031199
    .line 118031200
    move-result-object v2

    .line 118031201
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 118031202
    .line 118031203
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031204
    .line 118031205
    .line 118031206
    move-result-object v33

    .line 118031207
    const/16 v34, 0x0

    .line 118031208
    .line 118031209
    const/16 v35, 0x0

    .line 118031210
    .line 118031211
    const/16 v36, 0x0

    .line 118031212
    .line 118031213
    const/16 v37, 0x0

    .line 118031214
    .line 118031215
    const v2, 0x4c5de2

    .line 118031216
    .line 118031217
    .line 118031218
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031219
    .line 118031220
    .line 118031221
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031222
    .line 118031223
    .line 118031224
    move-result v2

    .line 118031225
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031226
    .line 118031227
    .line 118031228
    move-result-object v3

    .line 118031229
    if-nez v2, :cond_385

    .line 118031230
    .line 118031231
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031232
    .line 118031233
    .line 118031234
    move-result-object v2

    .line 118031235
    if-ne v3, v2, :cond_38d

    .line 118031236
    .line 118031237
    :cond_385
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/component/i;

    .line 118031238
    .line 118031239
    invoke-direct {v3, v15}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/i;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 118031240
    .line 118031241
    .line 118031242
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031243
    .line 118031244
    .line 118031245
    :cond_38d
    move-object/from16 v38, v3

    .line 118031246
    .line 118031247
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 118031248
    .line 118031249
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031250
    .line 118031251
    .line 118031252
    const/16 v39, 0xf

    .line 118031253
    .line 118031254
    const/16 v40, 0x0

    .line 118031255
    .line 118031256
    invoke-static/range {v33 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031257
    .line 118031258
    .line 118031259
    move-result-object v18

    .line 118031260
    const/16 v19, 0x0

    .line 118031261
    .line 118031262
    const/16 v20, 0x0

    .line 118031263
    .line 118031264
    const/16 v21, 0x0

    .line 118031265
    .line 118031266
    const/16 v24, 0x0

    .line 118031267
    .line 118031268
    const/16 v25, 0x38

    .line 118031269
    .line 118031270
    move-object/from16 v23, v13

    .line 118031271
    .line 118031272
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031273
    .line 118031274
    .line 118031275
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118031276
    .line 118031277
    .line 118031278
    move-result-object v2

    .line 118031279
    check-cast v2, Ljava/lang/Boolean;

    .line 118031280
    .line 118031281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118031282
    .line 118031283
    .line 118031284
    move-result v2

    .line 118031285
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031286
    .line 118031287
    invoke-virtual {v0, v4, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031288
    .line 118031289
    .line 118031290
    move-result-object v16

    .line 118031291
    const/16 v18, 0x0

    .line 118031292
    .line 118031293
    const/16 v0, 0x32

    .line 118031294
    .line 118031295
    int-to-float v0, v0

    .line 118031296
    const/16 v20, 0x0

    .line 118031297
    .line 118031298
    const/16 v21, 0xa

    .line 118031299
    .line 118031300
    move/from16 v17, v1

    .line 118031301
    .line 118031302
    move/from16 v19, v0

    .line 118031303
    .line 118031304
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031305
    .line 118031306
    .line 118031307
    move-result-object v0

    .line 118031308
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031309
    .line 118031310
    .line 118031311
    move-result-object v0

    .line 118031312
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031313
    .line 118031314
    .line 118031315
    move-result-object v0

    .line 118031316
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118031317
    .line 118031318
    .line 118031319
    move-result-object v1

    .line 118031320
    const v2, 0x4c5de2

    .line 118031321
    .line 118031322
    .line 118031323
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031324
    .line 118031325
    .line 118031326
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031327
    .line 118031328
    .line 118031329
    move-result-object v2

    .line 118031330
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031331
    .line 118031332
    .line 118031333
    move-result-object v3

    .line 118031334
    if-ne v2, v3, :cond_3f0

    .line 118031335
    .line 118031336
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/component/j;

    .line 118031337
    .line 118031338
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/j;-><init>()V

    .line 118031339
    .line 118031340
    .line 118031341
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031342
    .line 118031343
    .line 118031344
    :cond_3f0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118031345
    .line 118031346
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031347
    .line 118031348
    .line 118031349
    const/4 v3, 0x0

    .line 118031350
    const-string v4, "TitleBarAnimation"

    .line 118031351
    .line 118031352
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$a;

    .line 118031353
    .line 118031354
    move-object v8, v5

    .line 118031355
    move-object/from16 v9, v28

    .line 118031356
    .line 118031357
    move/from16 v10, v26

    .line 118031358
    .line 118031359
    move-object/from16 v11, p1

    .line 118031360
    .line 118031361
    move-object/from16 v12, v31

    .line 118031362
    .line 118031363
    move-object v6, v13

    .line 118031364
    move-object/from16 v13, v32

    .line 118031365
    .line 118031366
    move-object/from16 v14, v30

    .line 118031367
    .line 118031368
    move-object/from16 v15, v29

    .line 118031369
    .line 118031370
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$a;-><init>(Landroidx/compose/runtime/MutableState;ZLcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Landroidx/compose/runtime/State;)V

    .line 118031371
    .line 118031372
    .line 118031373
    const v8, -0x25252015

    .line 118031374
    .line 118031375
    .line 118031376
    invoke-static {v8, v5, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031377
    .line 118031378
    .line 118031379
    move-result-object v14

    .line 118031380
    const v16, 0x186180

    .line 118031381
    .line 118031382
    .line 118031383
    const/16 v17, 0x28

    .line 118031384
    .line 118031385
    const/4 v13, 0x0

    .line 118031386
    move-object v8, v1

    .line 118031387
    move-object v9, v0

    .line 118031388
    move-object v10, v2

    .line 118031389
    move-object v11, v3

    .line 118031390
    move-object v12, v4

    .line 118031391
    move-object v15, v6

    .line 118031392
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 118031393
    .line 118031394
    .line 118031395
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031396
    .line 118031397
    .line 118031398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031399
    .line 118031400
    .line 118031401
    move-result v0

    .line 118031402
    if-eqz v0, :cond_42f

    .line 118031403
    .line 118031404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031405
    .line 118031406
    .line 118031407
    :cond_42f
    move/from16 v3, v26

    .line 118031408
    .line 118031409
    move-object/from16 v4, v27

    .line 118031410
    .line 118031411
    goto :goto_43f

    .line 118031412
    :cond_434
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031413
    .line 118031414
    .line 118031415
    const/4 v0, 0x0

    .line 118031416
    throw v0

    .line 118031417
    :cond_439
    move-object v6, v13

    .line 118031418
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031419
    .line 118031420
    .line 118031421
    move v3, v5

    .line 118031422
    move-object v4, v10

    .line 118031423
    :goto_43f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031424
    .line 118031425
    .line 118031426
    move-result-object v8

    .line 118031427
    if-eqz v8, :cond_456

    .line 118031428
    .line 118031429
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/component/k;

    .line 118031430
    .line 118031431
    move-object v0, v9

    .line 118031432
    move-object/from16 v1, p0

    .line 118031433
    .line 118031434
    move-object/from16 v2, p1

    .line 118031435
    .line 118031436
    move/from16 v5, p5

    .line 118031437
    .line 118031438
    move/from16 v6, p6

    .line 118031439
    .line 118031440
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/k;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZLandroidx/compose/ui/Modifier;II)V

    .line 118031441
    .line 118031442
    .line 118031443
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031444
    .line 118031445
    .line 118031446
    :cond_456
    return-void
.end method


