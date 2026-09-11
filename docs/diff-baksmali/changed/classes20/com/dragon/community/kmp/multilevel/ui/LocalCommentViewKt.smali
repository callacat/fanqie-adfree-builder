## classes20/com/dragon/community/kmp/multilevel/ui/LocalCommentViewKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/d2;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/d2;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 118030336
    move-object/from16 v7, p0

    .line 118030338
    move-object/from16 v8, p1

    .line 118030340
    move-object/from16 v9, p2

    .line 118030342
    move-object/from16 v10, p3

    .line 118030344
    move-object/from16 v11, p4

    .line 118030346
    move/from16 v12, p6

    .line 118030348
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030351
    const v0, -0x7fd7f784

    .line 118030354
    move-object/from16 v1, p5

    .line 118030356
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030359
    move-result-object v15

    .line 118030360
    and-int/lit8 v1, v12, 0x6

    .line 118030362
    const/4 v13, 0x2

    .line 118030363
    if-nez v1, :cond_31

    .line 118030365
    and-int/lit8 v1, v12, 0x8

    .line 118030367
    if-nez v1, :cond_26

    .line 118030369
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030372
    move-result v1

    .line 118030373
    goto :goto_2a

    .line 118030374
    :cond_26
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030377
    move-result v1

    .line 118030378
    :goto_2a
    if-eqz v1, :cond_2e

    .line 118030380
    const/4 v1, 0x4

    .line 118030381
    goto :goto_2f

    .line 118030382
    :cond_2e
    const/4 v1, 0x2

    .line 118030383
    :goto_2f
    or-int/2addr v1, v12

    .line 118030384
    goto :goto_32

    .line 118030385
    :cond_31
    move v1, v12

    .line 118030386
    :goto_32
    and-int/lit8 v2, v12, 0x30

    .line 118030388
    const/16 v23, 0x20

    .line 118030390
    if-nez v2, :cond_44

    .line 118030392
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030395
    move-result v2

    .line 118030396
    if-eqz v2, :cond_41

    .line 118030398
    const/16 v2, 0x20

    .line 118030400
    goto :goto_43

    .line 118030401
    :cond_41
    const/16 v2, 0x10

    .line 118030403
    :goto_43
    or-int/2addr v1, v2

    .line 118030404
    :cond_44
    and-int/lit16 v2, v12, 0x180

    .line 118030406
    if-nez v2, :cond_54

    .line 118030408
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030411
    move-result v2

    .line 118030412
    if-eqz v2, :cond_51

    .line 118030414
    const/16 v2, 0x100

    .line 118030416
    goto :goto_53

    .line 118030417
    :cond_51
    const/16 v2, 0x80

    .line 118030419
    :goto_53
    or-int/2addr v1, v2

    .line 118030420
    :cond_54
    and-int/lit16 v2, v12, 0xc00

    .line 118030422
    if-nez v2, :cond_64

    .line 118030424
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030427
    move-result v2

    .line 118030428
    if-eqz v2, :cond_61

    .line 118030430
    const/16 v2, 0x800

    .line 118030432
    goto :goto_63

    .line 118030433
    :cond_61
    const/16 v2, 0x400

    .line 118030435
    :goto_63
    or-int/2addr v1, v2

    .line 118030436
    :cond_64
    and-int/lit16 v2, v12, 0x6000

    .line 118030438
    const v16, 0x8000

    .line 118030441
    if-nez v2, :cond_80

    .line 118030443
    and-int v2, v12, v16

    .line 118030445
    if-nez v2, :cond_74

    .line 118030447
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030450
    move-result v2

    .line 118030451
    goto :goto_78

    .line 118030452
    :cond_74
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030455
    move-result v2

    .line 118030456
    :goto_78
    if-eqz v2, :cond_7d

    .line 118030458
    const/16 v2, 0x4000

    .line 118030460
    goto :goto_7f

    .line 118030461
    :cond_7d
    const/16 v2, 0x2000

    .line 118030463
    :goto_7f
    or-int/2addr v1, v2

    .line 118030464
    :cond_80
    move v5, v1

    .line 118030465
    and-int/lit16 v1, v5, 0x2493

    .line 118030467
    const/16 v2, 0x2492

    .line 118030469
    const/4 v4, 0x1

    .line 118030470
    const/4 v3, 0x0

    .line 118030471
    if-eq v1, v2, :cond_8b

    .line 118030473
    const/4 v1, 0x1

    .line 118030474
    goto :goto_8c

    .line 118030475
    :cond_8b
    const/4 v1, 0x0

    .line 118030476
    :goto_8c
    and-int/lit8 v2, v5, 0x1

    .line 118030478
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030481
    move-result v1

    .line 118030482
    if-eqz v1, :cond_6e6

    .line 118030484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030487
    move-result v1

    .line 118030488
    if-eqz v1, :cond_a0

    .line 118030490
    const/4 v1, -0x1

    .line 118030491
    const-string v2, "com.dragon.community.kmp.multilevel.ui.LocalCommentView (LocalCommentView.kt:75)"

    .line 118030493
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030496
    :cond_a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030499
    move-result-object v0

    .line 118030500
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030502
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030505
    move-result-object v1

    .line 118030506
    if-ne v0, v1, :cond_b5

    .line 118030508
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 118030510
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 118030513
    move-result-object v0

    .line 118030514
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030517
    :cond_b5
    move-object v1, v0

    .line 118030518
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 118030520
    invoke-interface/range {p0 .. p0}, Lzn2/f;->f()Landroidx/compose/runtime/MutableState;

    .line 118030523
    move-result-object v0

    .line 118030524
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118030527
    move-result-object v0

    .line 118030528
    check-cast v0, Ljava/lang/Boolean;

    .line 118030530
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118030533
    move-result v0

    .line 118030534
    const v2, 0x4c5de2

    .line 118030537
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030540
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030543
    move-result v0

    .line 118030544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030547
    move-result-object v2

    .line 118030548
    const/4 v6, 0x0

    .line 118030549
    if-nez v0, :cond_dd

    .line 118030551
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030554
    move-result-object v0

    .line 118030555
    if-ne v2, v0, :cond_ec

    .line 118030557
    :cond_dd
    invoke-interface/range {p0 .. p0}, Lzn2/f;->f()Landroidx/compose/runtime/MutableState;

    .line 118030560
    move-result-object v0

    .line 118030561
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118030564
    move-result-object v0

    .line 118030565
    invoke-static {v0, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030568
    move-result-object v2

    .line 118030569
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030572
    :cond_ec
    move-object/from16 v24, v2

    .line 118030574
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 118030576
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030579
    const v2, 0x6e3c21fe

    .line 118030582
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030588
    move-result-object v0

    .line 118030589
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030592
    move-result-object v2

    .line 118030593
    if-ne v0, v2, :cond_10c

    .line 118030595
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030597
    invoke-static {v0, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030600
    move-result-object v0

    .line 118030601
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030604
    :cond_10c
    move-object/from16 v25, v0

    .line 118030606
    check-cast v25, Landroidx/compose/runtime/MutableState;

    .line 118030608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030611
    new-instance v26, Lcom/dragon/community/kmp/multilevel/ui/f2;

    .line 118030613
    move-object/from16 v0, v26

    .line 118030615
    const v14, 0x6e3c21fe

    .line 118030618
    move-object/from16 v2, p1

    .line 118030620
    move-object/from16 v3, p3

    .line 118030622
    move-object/from16 v4, v25

    .line 118030624
    move/from16 v19, v5

    .line 118030626
    move-object/from16 v5, p4

    .line 118030628
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/f2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/q2;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/multilevel/ui/w1;)V

    .line 118030631
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030634
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030637
    move-result-object v0

    .line 118030638
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030641
    move-result-object v1

    .line 118030642
    if-ne v0, v1, :cond_13d

    .line 118030644
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030646
    invoke-static {v0, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030649
    move-result-object v0

    .line 118030650
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030653
    :cond_13d
    move-object v5, v0

    .line 118030654
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 118030656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030659
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030665
    move-result-object v0

    .line 118030666
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030669
    move-result-object v1

    .line 118030670
    if-ne v0, v1, :cond_163

    .line 118030672
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 118030674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030677
    new-instance v0, Lc0/e;

    .line 118030679
    const-wide/16 v1, 0x0

    .line 118030681
    invoke-direct {v0, v1, v2}, Lc0/e;-><init>(J)V

    .line 118030684
    invoke-static {v0, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030687
    move-result-object v0

    .line 118030688
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030691
    :cond_163
    move-object v13, v0

    .line 118030692
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 118030694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030697
    invoke-interface/range {p0 .. p0}, Lzn2/f;->u()Z

    .line 118030700
    move-result v4

    .line 118030701
    const v0, 0x8005ee1

    .line 118030704
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118030707
    move-result-wide v0

    .line 118030708
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 118030711
    move-result v21

    .line 118030712
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030715
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030718
    move-result-object v0

    .line 118030719
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030722
    move-result-object v1

    .line 118030723
    if-ne v0, v1, :cond_18d

    .line 118030725
    const/4 v0, 0x0

    .line 118030726
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 118030729
    move-result-object v0

    .line 118030730
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030733
    :cond_18d
    move-object v3, v0

    .line 118030734
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 118030736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030739
    iget-object v0, v10, Lcom/dragon/community/kmp/multilevel/ui/q2;->f:Landroidx/compose/runtime/t1;

    .line 118030741
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 118030743
    invoke-virtual {v0}, Landroidx/compose/runtime/i4;->c()J

    .line 118030746
    move-result-wide v0

    .line 118030747
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118030750
    move-result-object v2

    .line 118030751
    const v1, -0x48fade91

    .line 118030754
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030757
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030760
    move-result v0

    .line 118030761
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030764
    move-result v22

    .line 118030765
    or-int v0, v0, v22

    .line 118030767
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030770
    move-result v22

    .line 118030771
    or-int v0, v0, v22

    .line 118030773
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030776
    move-result-object v1

    .line 118030777
    if-nez v0, :cond_1c9

    .line 118030779
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030782
    move-result-object v0

    .line 118030783
    if-ne v1, v0, :cond_1c2

    .line 118030785
    goto :goto_1c9

    .line 118030786
    :cond_1c2
    move-object v14, v2

    .line 118030787
    move-object/from16 v32, v3

    .line 118030789
    move v12, v4

    .line 118030790
    move-object/from16 v21, v5

    .line 118030792
    goto :goto_1e6

    .line 118030793
    :cond_1c9
    :goto_1c9
    new-instance v1, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;

    .line 118030795
    const/16 v22, 0x0

    .line 118030797
    move-object v0, v1

    .line 118030798
    move-object v6, v1

    .line 118030799
    const v14, -0x48fade91

    .line 118030802
    move v1, v4

    .line 118030803
    move-object v14, v2

    .line 118030804
    move-object/from16 v2, p3

    .line 118030806
    move-object/from16 v32, v3

    .line 118030808
    move v12, v4

    .line 118030809
    move/from16 v4, v21

    .line 118030811
    move-object/from16 v21, v5

    .line 118030813
    move-object/from16 v5, v22

    .line 118030815
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;-><init>(ZLcom/dragon/community/kmp/multilevel/ui/q2;Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 118030818
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030821
    move-object v1, v6

    .line 118030822
    :goto_1e6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 118030824
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030827
    const/4 v6, 0x0

    .line 118030828
    invoke-static {v14, v1, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030831
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 118030833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030836
    invoke-static {v15, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118030839
    move-result-object v0

    .line 118030840
    invoke-interface {v0}, Lfc2/i;->j()J

    .line 118030843
    move-result-wide v0

    .line 118030844
    shr-int/lit8 v2, v19, 0x9

    .line 118030846
    and-int/lit8 v2, v2, 0xe

    .line 118030848
    invoke-virtual {v10, v15, v2}, Lcom/dragon/community/kmp/multilevel/ui/q2;->a(Landroidx/compose/runtime/Composer;I)J

    .line 118030851
    move-result-wide v2

    .line 118030852
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030854
    const v4, -0x48fade91

    .line 118030857
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030860
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118030863
    move-result v4

    .line 118030864
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030867
    move-result v5

    .line 118030868
    or-int/2addr v4, v5

    .line 118030869
    move-object/from16 v5, v32

    .line 118030871
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030874
    move-result v22

    .line 118030875
    or-int v4, v4, v22

    .line 118030877
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118030880
    move-result v22

    .line 118030881
    or-int v4, v4, v22

    .line 118030883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030886
    move-result-object v6

    .line 118030887
    if-nez v4, :cond_22f

    .line 118030889
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030892
    move-result-object v4

    .line 118030893
    if-ne v6, v4, :cond_243

    .line 118030895
    :cond_22f
    new-instance v6, Lcom/dragon/community/kmp/multilevel/ui/g2;

    .line 118030897
    move-object/from16 v28, v6

    .line 118030899
    move-wide/from16 v29, v0

    .line 118030901
    move/from16 v31, v12

    .line 118030903
    move-object/from16 v32, v5

    .line 118030905
    move-wide/from16 v33, v2

    .line 118030907
    move-object/from16 v35, v21

    .line 118030909
    invoke-direct/range {v28 .. v35}, Lcom/dragon/community/kmp/multilevel/ui/g2;-><init>(JZLandroidx/compose/animation/core/Animatable;JLandroidx/compose/runtime/MutableState;)V

    .line 118030912
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030915
    :cond_243
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118030917
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030920
    invoke-static {v14, v6}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030923
    move-result-object v0

    .line 118030924
    const v1, -0x615d173a

    .line 118030927
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030930
    const v2, 0xe000

    .line 118030933
    and-int v2, v19, v2

    .line 118030935
    const/16 v3, 0x4000

    .line 118030937
    if-eq v2, v3, :cond_268

    .line 118030939
    and-int v3, v19, v16

    .line 118030941
    if-eqz v3, :cond_266

    .line 118030943
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030946
    move-result v3

    .line 118030947
    if-eqz v3, :cond_266

    .line 118030949
    goto :goto_268

    .line 118030950
    :cond_266
    const/4 v4, 0x0

    .line 118030951
    goto :goto_269

    .line 118030952
    :cond_268
    :goto_268
    const/4 v4, 0x1

    .line 118030953
    :goto_269
    and-int/lit8 v12, v19, 0xe

    .line 118030955
    const/4 v3, 0x4

    .line 118030956
    if-eq v12, v3, :cond_27b

    .line 118030958
    and-int/lit8 v3, v19, 0x8

    .line 118030960
    if-eqz v3, :cond_279

    .line 118030962
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030965
    move-result v3

    .line 118030966
    if-eqz v3, :cond_279

    .line 118030968
    goto :goto_27b

    .line 118030969
    :cond_279
    const/4 v3, 0x0

    .line 118030970
    goto :goto_27c

    .line 118030971
    :cond_27b
    :goto_27b
    const/4 v3, 0x1

    .line 118030972
    :goto_27c
    or-int/2addr v3, v4

    .line 118030973
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030976
    move-result-object v4

    .line 118030977
    if-nez v3, :cond_289

    .line 118030979
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030982
    move-result-object v3

    .line 118030983
    if-ne v4, v3, :cond_291

    .line 118030985
    :cond_289
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/h2;

    .line 118030987
    invoke-direct {v4, v7, v11}, Lcom/dragon/community/kmp/multilevel/ui/h2;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w1;)V

    .line 118030990
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030993
    :cond_291
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118030995
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030998
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031001
    move-result-object v0

    .line 118031002
    const v3, 0x4c5de2

    .line 118031005
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031008
    const/16 v4, 0x4000

    .line 118031010
    if-eq v2, v4, :cond_2b1

    .line 118031012
    and-int v4, v19, v16

    .line 118031014
    if-eqz v4, :cond_2af

    .line 118031016
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031019
    move-result v4

    .line 118031020
    if-eqz v4, :cond_2af

    .line 118031022
    goto :goto_2b1

    .line 118031023
    :cond_2af
    const/4 v4, 0x0

    .line 118031024
    goto :goto_2b2

    .line 118031025
    :cond_2b1
    :goto_2b1
    const/4 v4, 0x1

    .line 118031026
    :goto_2b2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031029
    move-result-object v5

    .line 118031030
    if-nez v4, :cond_2be

    .line 118031032
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031035
    move-result-object v4

    .line 118031036
    if-ne v5, v4, :cond_2c6

    .line 118031038
    :cond_2be
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/i2;

    .line 118031040
    invoke-direct {v5, v11}, Lcom/dragon/community/kmp/multilevel/ui/i2;-><init>(Lcom/dragon/community/kmp/multilevel/ui/w1;)V

    .line 118031043
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031046
    :cond_2c6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 118031048
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031051
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031054
    move-result-object v0

    .line 118031055
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031057
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031060
    const/16 v1, 0x4000

    .line 118031062
    if-eq v2, v1, :cond_2e5

    .line 118031064
    and-int v1, v19, v16

    .line 118031066
    if-eqz v1, :cond_2e3

    .line 118031068
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031071
    move-result v1

    .line 118031072
    if-eqz v1, :cond_2e3

    .line 118031074
    goto :goto_2e5

    .line 118031075
    :cond_2e3
    const/4 v1, 0x0

    .line 118031076
    goto :goto_2e6

    .line 118031077
    :cond_2e5
    :goto_2e5
    const/4 v1, 0x1

    .line 118031078
    :goto_2e6
    const/4 v2, 0x4

    .line 118031079
    if-eq v12, v2, :cond_2f6

    .line 118031081
    and-int/lit8 v2, v19, 0x8

    .line 118031083
    if-eqz v2, :cond_2f4

    .line 118031085
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031088
    move-result v2

    .line 118031089
    if-eqz v2, :cond_2f4

    .line 118031091
    goto :goto_2f6

    .line 118031092
    :cond_2f4
    const/4 v2, 0x0

    .line 118031093
    goto :goto_2f7

    .line 118031094
    :cond_2f6
    :goto_2f6
    const/4 v2, 0x1

    .line 118031095
    :goto_2f7
    or-int/2addr v1, v2

    .line 118031096
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031099
    move-result-object v2

    .line 118031100
    if-nez v1, :cond_304

    .line 118031102
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031105
    move-result-object v1

    .line 118031106
    if-ne v2, v1, :cond_30c

    .line 118031108
    :cond_304
    new-instance v2, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$a;

    .line 118031110
    invoke-direct {v2, v7, v11}, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$a;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w1;)V

    .line 118031113
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031116
    :cond_30c
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 118031118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031121
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 118031124
    move-result-object v0

    .line 118031125
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031131
    move-result-object v1

    .line 118031132
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031135
    move-result-object v2

    .line 118031136
    if-ne v1, v2, :cond_32c

    .line 118031138
    new-instance v1, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$6$1;

    .line 118031140
    move-object/from16 v2, v21

    .line 118031142
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$6$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118031145
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031148
    :cond_32c
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 118031150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031153
    invoke-static {v0, v4, v1}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 118031156
    move-result-object v0

    .line 118031157
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031162
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031164
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031169
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118031171
    const/4 v4, 0x0

    .line 118031172
    invoke-static {v1, v2, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031175
    move-result-object v5

    .line 118031176
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031179
    move-result-wide v20

    .line 118031180
    ushr-long v28, v20, v23

    .line 118031182
    xor-long v3, v20, v28

    .line 118031184
    long-to-int v4, v3

    .line 118031185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031188
    move-result-object v3

    .line 118031189
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031192
    move-result-object v0

    .line 118031193
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031198
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031203
    move-result-object v8

    .line 118031204
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 118031206
    if-eqz v8, :cond_6e0

    .line 118031208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031214
    move-result v8

    .line 118031215
    if-eqz v8, :cond_375

    .line 118031217
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031220
    goto :goto_378

    .line 118031221
    :cond_375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031224
    :goto_378
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 118031226
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031228
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031231
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031233
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031236
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031241
    move-result v5

    .line 118031242
    if-nez v5, :cond_39a

    .line 118031244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031247
    move-result-object v5

    .line 118031248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031251
    move-result-object v8

    .line 118031252
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031255
    move-result v5

    .line 118031256
    if-nez v5, :cond_3a8

    .line 118031258
    :cond_39a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031261
    move-result-object v5

    .line 118031262
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031268
    move-result-object v4

    .line 118031269
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031272
    :cond_3a8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031274
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031277
    sget-object v0, Lj/x;->b:Lj/x;

    .line 118031279
    invoke-interface {v11, v7}, Lcom/dragon/community/kmp/multilevel/ui/w1;->p(Lzn2/f;)Z

    .line 118031282
    move-result v8

    .line 118031283
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031286
    move-result-object v0

    .line 118031287
    iget-object v3, v9, Lcom/dragon/community/kmp/multilevel/ui/d2;->a:Lc0/g;

    .line 118031289
    iget v4, v3, Lc0/g;->a:F

    .line 118031291
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 118031293
    iget v5, v3, Lc0/g;->b:F

    .line 118031295
    iget v10, v3, Lc0/g;->c:F

    .line 118031297
    iget v3, v3, Lc0/g;->d:F

    .line 118031299
    invoke-static {v0, v4, v5, v10, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 118031302
    move-result-object v0

    .line 118031303
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031305
    const/4 v4, 0x0

    .line 118031306
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031309
    move-result-object v3

    .line 118031310
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031313
    move-result-wide v4

    .line 118031314
    ushr-long v20, v4, v23

    .line 118031316
    xor-long v4, v4, v20

    .line 118031318
    long-to-int v5, v4

    .line 118031319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031322
    move-result-object v4

    .line 118031323
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031326
    move-result-object v0

    .line 118031327
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031330
    move-result-object v10

    .line 118031331
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031333
    if-eqz v10, :cond_6da

    .line 118031335
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031341
    move-result v10

    .line 118031342
    if-eqz v10, :cond_3f4

    .line 118031344
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031347
    goto :goto_3f7

    .line 118031348
    :cond_3f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031351
    :goto_3f7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031353
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031356
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031358
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031361
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031366
    move-result v4

    .line 118031367
    if-nez v4, :cond_417

    .line 118031369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031372
    move-result-object v4

    .line 118031373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031376
    move-result-object v10

    .line 118031377
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031380
    move-result v4

    .line 118031381
    if-nez v4, :cond_425

    .line 118031383
    :cond_417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031386
    move-result-object v4

    .line 118031387
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031390
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031393
    move-result-object v4

    .line 118031394
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031397
    :cond_425
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031399
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031402
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031404
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031407
    move-result-object v0

    .line 118031408
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031410
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118031412
    const/4 v5, 0x0

    .line 118031413
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031416
    move-result-object v3

    .line 118031417
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031420
    move-result-wide v4

    .line 118031421
    ushr-long v20, v4, v23

    .line 118031423
    xor-long v4, v4, v20

    .line 118031425
    long-to-int v5, v4

    .line 118031426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031429
    move-result-object v4

    .line 118031430
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031433
    move-result-object v0

    .line 118031434
    move-object/from16 v28, v10

    .line 118031436
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031439
    move-result-object v10

    .line 118031440
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031442
    if-eqz v10, :cond_6d4

    .line 118031444
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031450
    move-result v10

    .line 118031451
    if-eqz v10, :cond_461

    .line 118031453
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031456
    goto :goto_464

    .line 118031457
    :cond_461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031460
    :goto_464
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031462
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031465
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031467
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031470
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031472
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031475
    move-result v4

    .line 118031476
    if-nez v4, :cond_484

    .line 118031478
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031481
    move-result-object v4

    .line 118031482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031485
    move-result-object v10

    .line 118031486
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031489
    move-result v4

    .line 118031490
    if-nez v4, :cond_492

    .line 118031492
    :cond_484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031495
    move-result-object v4

    .line 118031496
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031502
    move-result-object v4

    .line 118031503
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031506
    :cond_492
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031508
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031511
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118031513
    shr-int/lit8 v3, v19, 0x3

    .line 118031515
    and-int/lit8 v3, v3, 0x70

    .line 118031517
    or-int/2addr v3, v12

    .line 118031518
    shr-int/lit8 v4, v19, 0x6

    .line 118031520
    and-int/lit16 v4, v4, 0x380

    .line 118031522
    or-int/2addr v3, v4

    .line 118031523
    invoke-static {v7, v9, v11, v15, v3}, Lcom/dragon/community/kmp/multilevel/ui/l3;->a(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/d2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;I)V

    .line 118031526
    sget v3, Lj/c2;->a:I

    .line 118031528
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118031530
    const/4 v10, 0x1

    .line 118031531
    invoke-virtual {v0, v3, v14, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031534
    move-result-object v29

    .line 118031535
    const/16 v0, 0x8

    .line 118031537
    int-to-float v5, v0

    .line 118031538
    iget v0, v9, Lcom/dragon/community/kmp/multilevel/ui/d2;->c:I

    .line 118031540
    int-to-float v0, v0

    .line 118031541
    const/16 v32, 0x0

    .line 118031543
    const/16 v33, 0x0

    .line 118031545
    const/16 v34, 0xc

    .line 118031547
    move/from16 v30, v5

    .line 118031549
    move/from16 v31, v0

    .line 118031551
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031554
    move-result-object v0

    .line 118031555
    const v3, 0x4c5de2

    .line 118031558
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031564
    move-result-object v3

    .line 118031565
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031568
    move-result-object v10

    .line 118031569
    if-ne v3, v10, :cond_4db

    .line 118031571
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/j2;

    .line 118031573
    invoke-direct {v3, v13}, Lcom/dragon/community/kmp/multilevel/ui/j2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118031576
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031579
    :cond_4db
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 118031581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031584
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031587
    move-result-object v0

    .line 118031588
    const/4 v10, 0x0

    .line 118031589
    invoke-static {v1, v2, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031592
    move-result-object v1

    .line 118031593
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031596
    move-result-wide v2

    .line 118031597
    ushr-long v20, v2, v23

    .line 118031599
    xor-long v2, v2, v20

    .line 118031601
    long-to-int v3, v2

    .line 118031602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031605
    move-result-object v2

    .line 118031606
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031609
    move-result-object v0

    .line 118031610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031613
    move-result-object v10

    .line 118031614
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031616
    if-eqz v10, :cond_6ce

    .line 118031618
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031624
    move-result v10

    .line 118031625
    if-eqz v10, :cond_50f

    .line 118031627
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031630
    goto :goto_512

    .line 118031631
    :cond_50f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031634
    :goto_512
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031636
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031639
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031641
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031644
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031646
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031649
    move-result v2

    .line 118031650
    if-nez v2, :cond_532

    .line 118031652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031655
    move-result-object v2

    .line 118031656
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031659
    move-result-object v6

    .line 118031660
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031663
    move-result v2

    .line 118031664
    if-nez v2, :cond_540

    .line 118031666
    :cond_532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031669
    move-result-object v2

    .line 118031670
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031673
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031676
    move-result-object v2

    .line 118031677
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031680
    :cond_540
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031682
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031685
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031688
    move-result-object v29

    .line 118031689
    const/16 v30, 0x0

    .line 118031691
    const/16 v31, 0x0

    .line 118031693
    if-eqz v8, :cond_552

    .line 118031695
    const/16 v0, 0x2a

    .line 118031697
    goto :goto_554

    .line 118031698
    :cond_552
    const/16 v0, 0xc

    .line 118031700
    :goto_554
    int-to-float v0, v0

    .line 118031701
    const/16 v33, 0x0

    .line 118031703
    const/16 v34, 0xb

    .line 118031705
    move/from16 v32, v0

    .line 118031707
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031710
    move-result-object v0

    .line 118031711
    const/4 v3, 0x0

    .line 118031712
    shl-int/lit8 v1, v19, 0x3

    .line 118031714
    and-int/lit8 v1, v1, 0x70

    .line 118031716
    or-int v10, v4, v1

    .line 118031718
    const/16 v6, 0x8

    .line 118031720
    move-object/from16 v1, p0

    .line 118031722
    move-object/from16 v2, p4

    .line 118031724
    move-object v4, v15

    .line 118031725
    move/from16 v36, v5

    .line 118031727
    move v5, v10

    .line 118031728
    const/16 v27, 0x0

    .line 118031730
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/t3;->a(Landroidx/compose/ui/Modifier;Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/y1;Lcom/dragon/community/kmp/multilevel/ui/u3;Landroidx/compose/runtime/Composer;II)V

    .line 118031733
    const/4 v6, 0x6

    .line 118031734
    int-to-float v0, v6

    .line 118031735
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031738
    move-result-object v0

    .line 118031739
    invoke-static {v0, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031742
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118031745
    move-result-object v0

    .line 118031746
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031749
    move-result-object v1

    .line 118031750
    const v2, 0x6e3c21fe

    .line 118031753
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031759
    move-result-object v2

    .line 118031760
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031763
    move-result-object v3

    .line 118031764
    if-ne v2, v3, :cond_59e

    .line 118031766
    new-instance v2, Lcom/dragon/community/kmp/multilevel/ui/k2;

    .line 118031768
    invoke-direct {v2}, Lcom/dragon/community/kmp/multilevel/ui/k2;-><init>()V

    .line 118031771
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031774
    :cond_59e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118031776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031779
    const/16 v16, 0x0

    .line 118031781
    const/16 v17, 0x0

    .line 118031783
    const/16 v18, 0x0

    .line 118031785
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$b;

    .line 118031787
    move-object/from16 v5, p1

    .line 118031789
    move-object/from16 v4, p3

    .line 118031791
    invoke-direct {v3, v4, v7, v5, v11}, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$b;-><init>(Lcom/dragon/community/kmp/multilevel/ui/q2;Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/w1;)V

    .line 118031794
    const v6, -0x63e8eebd

    .line 118031797
    invoke-static {v6, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031800
    move-result-object v19

    .line 118031801
    const v21, 0x1801b0

    .line 118031804
    const/16 v22, 0x38

    .line 118031806
    move-object v6, v13

    .line 118031807
    move-object v13, v0

    .line 118031808
    move-object v3, v14

    .line 118031809
    move-object v14, v1

    .line 118031810
    move-object v1, v15

    .line 118031811
    move-object v15, v2

    .line 118031812
    move-object/from16 v20, v1

    .line 118031814
    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 118031817
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118031820
    move-result-object v0

    .line 118031821
    check-cast v0, Ljava/lang/Boolean;

    .line 118031823
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118031826
    move-result v2

    .line 118031827
    iget-object v13, v4, Lcom/dragon/community/kmp/multilevel/ui/q2;->a:Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 118031829
    move-object/from16 v0, p0

    .line 118031831
    move-object v14, v1

    .line 118031832
    move v1, v2

    .line 118031833
    move-object v2, v13

    .line 118031834
    move-object v13, v3

    .line 118031835
    move-object/from16 v3, v26

    .line 118031837
    move-object v15, v4

    .line 118031838
    move-object v4, v14

    .line 118031839
    move v5, v12

    .line 118031840
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/s;->a(Lzn2/f;ZLcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/q1;Landroidx/compose/runtime/Composer;I)V

    .line 118031843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031846
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031849
    const v0, 0x46c48c05

    .line 118031852
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031855
    if-eqz v8, :cond_60d

    .line 118031857
    sget-object v0, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 118031859
    move-object/from16 v1, v28

    .line 118031861
    invoke-virtual {v1, v13, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031864
    move-result-object v16

    .line 118031865
    const/16 v17, 0x0

    .line 118031867
    iget v0, v9, Lcom/dragon/community/kmp/multilevel/ui/d2;->c:I

    .line 118031869
    int-to-float v0, v0

    .line 118031870
    const/16 v19, 0x0

    .line 118031872
    const/16 v20, 0x0

    .line 118031874
    const/16 v21, 0xd

    .line 118031876
    move/from16 v18, v0

    .line 118031878
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031881
    move-result-object v0

    .line 118031882
    invoke-static {v0, v7, v11, v14, v10}, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt;->b(Landroidx/compose/ui/Modifier;Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;I)V

    .line 118031885
    :cond_60d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031888
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031891
    iget-object v0, v15, Lcom/dragon/community/kmp/multilevel/ui/q2;->d:Lcom/dragon/community/kmp/publish/ui/i3;

    .line 118031893
    invoke-interface {v11, v7}, Lcom/dragon/community/kmp/publish/ui/s4;->q(Lzn2/f;)Ljava/util/List;

    .line 118031896
    move-result-object v1

    .line 118031897
    const v2, 0x2886a58b

    .line 118031900
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031903
    invoke-interface/range {p0 .. p0}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 118031906
    move-result-object v2

    .line 118031907
    if-eqz v2, :cond_62d

    .line 118031909
    invoke-virtual {v2}, Lwn2/g0;->c()Z

    .line 118031912
    move-result v2

    .line 118031913
    if-nez v2, :cond_62d

    .line 118031915
    const/4 v4, 0x1

    .line 118031916
    goto :goto_62e

    .line 118031917
    :cond_62d
    const/4 v4, 0x0

    .line 118031918
    :goto_62e
    if-eqz v4, :cond_6be

    .line 118031920
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/i3;->b:Z

    .line 118031922
    if-eqz v2, :cond_6be

    .line 118031924
    if-nez v1, :cond_642

    .line 118031926
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118031929
    move-result-object v2

    .line 118031930
    check-cast v2, Ljava/lang/Boolean;

    .line 118031932
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118031935
    move-result v2

    .line 118031936
    if-eqz v2, :cond_6be

    .line 118031938
    :cond_642
    if-nez v1, :cond_694

    .line 118031940
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/i3;->a:Ljava/util/Map;

    .line 118031942
    if-eqz v0, :cond_690

    .line 118031944
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/kmp/utils/l;->e(Lzn2/f;)Z

    .line 118031947
    move-result v1

    .line 118031948
    if-eqz v1, :cond_651

    .line 118031950
    const-string v1, "ai_comment"

    .line 118031952
    goto :goto_663

    .line 118031953
    :cond_651
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/kmp/utils/l;->g(Lzn2/f;)Z

    .line 118031956
    move-result v1

    .line 118031957
    if-nez v1, :cond_661

    .line 118031959
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/kmp/utils/l;->i(Lzn2/f;)Z

    .line 118031962
    move-result v1

    .line 118031963
    if-eqz v1, :cond_65e

    .line 118031965
    goto :goto_661

    .line 118031966
    :cond_65e
    const-string v1, "pure_text_comment"

    .line 118031968
    goto :goto_663

    .line 118031969
    :cond_661
    :goto_661
    const-string v1, "local_image_comment"

    .line 118031971
    :goto_663
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031974
    move-result-object v0

    .line 118031975
    check-cast v0, Ljava/util/List;

    .line 118031977
    if-eqz v0, :cond_690

    .line 118031979
    new-instance v1, Ljava/util/ArrayList;

    .line 118031981
    const/16 v2, 0xa

    .line 118031983
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118031986
    move-result v2

    .line 118031987
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118031990
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031993
    move-result-object v0

    .line 118031994
    :goto_67a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118031997
    move-result v2

    .line 118031998
    if-eqz v2, :cond_694

    .line 118032000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118032003
    move-result-object v2

    .line 118032004
    check-cast v2, Ljava/lang/String;

    .line 118032006
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 118032008
    const/4 v4, 0x0

    .line 118032009
    invoke-direct {v3, v2, v4}, Lcom/dragon/community/kmp/publish/ui/y2;-><init>(Ljava/lang/String;Z)V

    .line 118032012
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118032015
    goto :goto_67a

    .line 118032016
    :cond_690
    const/4 v4, 0x0

    .line 118032017
    move-object/from16 v1, v27

    .line 118032019
    goto :goto_695

    .line 118032020
    :cond_694
    const/4 v4, 0x0

    .line 118032021
    :goto_695
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118032024
    move-result-object v0

    .line 118032025
    check-cast v0, Lc0/e;

    .line 118032027
    iget-wide v2, v0, Lc0/e;->a:J

    .line 118032029
    shr-long v2, v2, v23

    .line 118032031
    long-to-int v0, v2

    .line 118032032
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118032035
    move-result v0

    .line 118032036
    float-to-int v0, v0

    .line 118032037
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 118032040
    move-result v2

    .line 118032041
    move-object/from16 v0, p0

    .line 118032043
    move-object/from16 v3, v26

    .line 118032045
    move-object v4, v14

    .line 118032046
    move v5, v12

    .line 118032047
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt;->a(Lzn2/f;Ljava/util/List;ILcom/dragon/community/kmp/publish/ui/s4;Landroidx/compose/runtime/Composer;I)V

    .line 118032050
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118032052
    move/from16 v1, v36

    .line 118032054
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032057
    move-result-object v0

    .line 118032058
    const/4 v1, 0x6

    .line 118032059
    invoke-static {v0, v14, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118032062
    :cond_6be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032065
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118032071
    move-result v0

    .line 118032072
    if-eqz v0, :cond_6eb

    .line 118032074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118032077
    goto :goto_6eb

    .line 118032078
    :cond_6ce
    const/16 v27, 0x0

    .line 118032080
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032083
    throw v27

    .line 118032084
    :cond_6d4
    const/16 v27, 0x0

    .line 118032086
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032089
    throw v27

    .line 118032090
    :cond_6da
    const/16 v27, 0x0

    .line 118032092
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032095
    throw v27

    .line 118032096
    :cond_6e0
    const/16 v27, 0x0

    .line 118032098
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032101
    throw v27

    .line 118032102
    :cond_6e6
    move-object v14, v15

    .line 118032103
    move-object v15, v10

    .line 118032104
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118032107
    :cond_6eb
    :goto_6eb
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118032110
    move-result-object v8

    .line 118032111
    if-eqz v8, :cond_706

    .line 118032113
    new-instance v10, Lcom/dragon/community/kmp/multilevel/ui/l2;

    .line 118032115
    move-object v0, v10

    .line 118032116
    move-object/from16 v1, p0

    .line 118032118
    move-object/from16 v2, p1

    .line 118032120
    move-object/from16 v3, p2

    .line 118032122
    move-object/from16 v4, p3

    .line 118032124
    move-object/from16 v5, p4

    .line 118032126
    move/from16 v6, p6

    .line 118032128
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/l2;-><init>(Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/d2;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;I)V

    .line 118032131
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118032134
    :cond_706
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/d2;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 118030336
    move-object/from16 v7, p0

    .line 118030337
    .line 118030338
    move-object/from16 v8, p1

    .line 118030339
    .line 118030340
    move-object/from16 v9, p2

    .line 118030341
    .line 118030342
    move-object/from16 v10, p3

    .line 118030343
    .line 118030344
    move-object/from16 v11, p4

    .line 118030345
    .line 118030346
    move/from16 v12, p6

    .line 118030347
    .line 118030348
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030349
    .line 118030350
    .line 118030351
    const v0, -0x7fd7f784

    .line 118030352
    .line 118030353
    .line 118030354
    move-object/from16 v1, p5

    .line 118030355
    .line 118030356
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030357
    .line 118030358
    .line 118030359
    move-result-object v15

    .line 118030360
    and-int/lit8 v1, v12, 0x6

    .line 118030361
    .line 118030362
    const/4 v13, 0x2

    .line 118030363
    if-nez v1, :cond_31

    .line 118030364
    .line 118030365
    and-int/lit8 v1, v12, 0x8

    .line 118030366
    .line 118030367
    if-nez v1, :cond_26

    .line 118030368
    .line 118030369
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030370
    .line 118030371
    .line 118030372
    move-result v1

    .line 118030373
    goto :goto_2a

    .line 118030374
    :cond_26
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030375
    .line 118030376
    .line 118030377
    move-result v1

    .line 118030378
    :goto_2a
    if-eqz v1, :cond_2e

    .line 118030379
    .line 118030380
    const/4 v1, 0x4

    .line 118030381
    goto :goto_2f

    .line 118030382
    :cond_2e
    const/4 v1, 0x2

    .line 118030383
    :goto_2f
    or-int/2addr v1, v12

    .line 118030384
    goto :goto_32

    .line 118030385
    :cond_31
    move v1, v12

    .line 118030386
    :goto_32
    and-int/lit8 v2, v12, 0x30

    .line 118030387
    .line 118030388
    const/16 v23, 0x20

    .line 118030389
    .line 118030390
    if-nez v2, :cond_44

    .line 118030391
    .line 118030392
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030393
    .line 118030394
    .line 118030395
    move-result v2

    .line 118030396
    if-eqz v2, :cond_41

    .line 118030397
    .line 118030398
    const/16 v2, 0x20

    .line 118030399
    .line 118030400
    goto :goto_43

    .line 118030401
    :cond_41
    const/16 v2, 0x10

    .line 118030402
    .line 118030403
    :goto_43
    or-int/2addr v1, v2

    .line 118030404
    :cond_44
    and-int/lit16 v2, v12, 0x180

    .line 118030405
    .line 118030406
    if-nez v2, :cond_54

    .line 118030407
    .line 118030408
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030409
    .line 118030410
    .line 118030411
    move-result v2

    .line 118030412
    if-eqz v2, :cond_51

    .line 118030413
    .line 118030414
    const/16 v2, 0x100

    .line 118030415
    .line 118030416
    goto :goto_53

    .line 118030417
    :cond_51
    const/16 v2, 0x80

    .line 118030418
    .line 118030419
    :goto_53
    or-int/2addr v1, v2

    .line 118030420
    :cond_54
    and-int/lit16 v2, v12, 0xc00

    .line 118030421
    .line 118030422
    if-nez v2, :cond_64

    .line 118030423
    .line 118030424
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030425
    .line 118030426
    .line 118030427
    move-result v2

    .line 118030428
    if-eqz v2, :cond_61

    .line 118030429
    .line 118030430
    const/16 v2, 0x800

    .line 118030431
    .line 118030432
    goto :goto_63

    .line 118030433
    :cond_61
    const/16 v2, 0x400

    .line 118030434
    .line 118030435
    :goto_63
    or-int/2addr v1, v2

    .line 118030436
    :cond_64
    and-int/lit16 v2, v12, 0x6000

    .line 118030437
    .line 118030438
    const v16, 0x8000

    .line 118030439
    .line 118030440
    .line 118030441
    if-nez v2, :cond_80

    .line 118030442
    .line 118030443
    and-int v2, v12, v16

    .line 118030444
    .line 118030445
    if-nez v2, :cond_74

    .line 118030446
    .line 118030447
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030448
    .line 118030449
    .line 118030450
    move-result v2

    .line 118030451
    goto :goto_78

    .line 118030452
    :cond_74
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030453
    .line 118030454
    .line 118030455
    move-result v2

    .line 118030456
    :goto_78
    if-eqz v2, :cond_7d

    .line 118030457
    .line 118030458
    const/16 v2, 0x4000

    .line 118030459
    .line 118030460
    goto :goto_7f

    .line 118030461
    :cond_7d
    const/16 v2, 0x2000

    .line 118030462
    .line 118030463
    :goto_7f
    or-int/2addr v1, v2

    .line 118030464
    :cond_80
    move v5, v1

    .line 118030465
    and-int/lit16 v1, v5, 0x2493

    .line 118030466
    .line 118030467
    const/16 v2, 0x2492

    .line 118030468
    .line 118030469
    const/4 v4, 0x1

    .line 118030470
    const/4 v3, 0x0

    .line 118030471
    if-eq v1, v2, :cond_8b

    .line 118030472
    .line 118030473
    const/4 v1, 0x1

    .line 118030474
    goto :goto_8c

    .line 118030475
    :cond_8b
    const/4 v1, 0x0

    .line 118030476
    :goto_8c
    and-int/lit8 v2, v5, 0x1

    .line 118030477
    .line 118030478
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030479
    .line 118030480
    .line 118030481
    move-result v1

    .line 118030482
    if-eqz v1, :cond_6e6

    .line 118030483
    .line 118030484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030485
    .line 118030486
    .line 118030487
    move-result v1

    .line 118030488
    if-eqz v1, :cond_a0

    .line 118030489
    .line 118030490
    const/4 v1, -0x1

    .line 118030491
    const-string v2, "com.dragon.community.kmp.multilevel.ui.LocalCommentView (LocalCommentView.kt:75)"

    .line 118030492
    .line 118030493
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030494
    .line 118030495
    .line 118030496
    :cond_a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030497
    .line 118030498
    .line 118030499
    move-result-object v0

    .line 118030500
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030501
    .line 118030502
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030503
    .line 118030504
    .line 118030505
    move-result-object v1

    .line 118030506
    if-ne v0, v1, :cond_b5

    .line 118030507
    .line 118030508
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 118030509
    .line 118030510
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 118030511
    .line 118030512
    .line 118030513
    move-result-object v0

    .line 118030514
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030515
    .line 118030516
    .line 118030517
    :cond_b5
    move-object v1, v0

    .line 118030518
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 118030519
    .line 118030520
    invoke-interface/range {p0 .. p0}, Lzn2/f;->f()Landroidx/compose/runtime/MutableState;

    .line 118030521
    .line 118030522
    .line 118030523
    move-result-object v0

    .line 118030524
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118030525
    .line 118030526
    .line 118030527
    move-result-object v0

    .line 118030528
    check-cast v0, Ljava/lang/Boolean;

    .line 118030529
    .line 118030530
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118030531
    .line 118030532
    .line 118030533
    move-result v0

    .line 118030534
    const v2, 0x4c5de2

    .line 118030535
    .line 118030536
    .line 118030537
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030538
    .line 118030539
    .line 118030540
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030541
    .line 118030542
    .line 118030543
    move-result v0

    .line 118030544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030545
    .line 118030546
    .line 118030547
    move-result-object v2

    .line 118030548
    const/4 v6, 0x0

    .line 118030549
    if-nez v0, :cond_dd

    .line 118030550
    .line 118030551
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030552
    .line 118030553
    .line 118030554
    move-result-object v0

    .line 118030555
    if-ne v2, v0, :cond_ec

    .line 118030556
    .line 118030557
    :cond_dd
    invoke-interface/range {p0 .. p0}, Lzn2/f;->f()Landroidx/compose/runtime/MutableState;

    .line 118030558
    .line 118030559
    .line 118030560
    move-result-object v0

    .line 118030561
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118030562
    .line 118030563
    .line 118030564
    move-result-object v0

    .line 118030565
    invoke-static {v0, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030566
    .line 118030567
    .line 118030568
    move-result-object v2

    .line 118030569
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030570
    .line 118030571
    .line 118030572
    :cond_ec
    move-object/from16 v24, v2

    .line 118030573
    .line 118030574
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 118030575
    .line 118030576
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030577
    .line 118030578
    .line 118030579
    const v2, 0x6e3c21fe

    .line 118030580
    .line 118030581
    .line 118030582
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030583
    .line 118030584
    .line 118030585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030586
    .line 118030587
    .line 118030588
    move-result-object v0

    .line 118030589
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030590
    .line 118030591
    .line 118030592
    move-result-object v2

    .line 118030593
    if-ne v0, v2, :cond_10c

    .line 118030594
    .line 118030595
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030596
    .line 118030597
    invoke-static {v0, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030598
    .line 118030599
    .line 118030600
    move-result-object v0

    .line 118030601
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030602
    .line 118030603
    .line 118030604
    :cond_10c
    move-object/from16 v25, v0

    .line 118030605
    .line 118030606
    check-cast v25, Landroidx/compose/runtime/MutableState;

    .line 118030607
    .line 118030608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030609
    .line 118030610
    .line 118030611
    new-instance v26, Lcom/dragon/community/kmp/multilevel/ui/f2;

    .line 118030612
    .line 118030613
    move-object/from16 v0, v26

    .line 118030614
    .line 118030615
    const v14, 0x6e3c21fe

    .line 118030616
    .line 118030617
    .line 118030618
    move-object/from16 v2, p1

    .line 118030619
    .line 118030620
    move-object/from16 v3, p3

    .line 118030621
    .line 118030622
    move-object/from16 v4, v25

    .line 118030623
    .line 118030624
    move/from16 v19, v5

    .line 118030625
    .line 118030626
    move-object/from16 v5, p4

    .line 118030627
    .line 118030628
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/f2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/q2;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/multilevel/ui/w1;)V

    .line 118030629
    .line 118030630
    .line 118030631
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030632
    .line 118030633
    .line 118030634
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030635
    .line 118030636
    .line 118030637
    move-result-object v0

    .line 118030638
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030639
    .line 118030640
    .line 118030641
    move-result-object v1

    .line 118030642
    if-ne v0, v1, :cond_13d

    .line 118030643
    .line 118030644
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030645
    .line 118030646
    invoke-static {v0, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030647
    .line 118030648
    .line 118030649
    move-result-object v0

    .line 118030650
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030651
    .line 118030652
    .line 118030653
    :cond_13d
    move-object v5, v0

    .line 118030654
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 118030655
    .line 118030656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030657
    .line 118030658
    .line 118030659
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030660
    .line 118030661
    .line 118030662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030663
    .line 118030664
    .line 118030665
    move-result-object v0

    .line 118030666
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030667
    .line 118030668
    .line 118030669
    move-result-object v1

    .line 118030670
    if-ne v0, v1, :cond_163

    .line 118030671
    .line 118030672
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 118030673
    .line 118030674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030675
    .line 118030676
    .line 118030677
    new-instance v0, Lc0/e;

    .line 118030678
    .line 118030679
    const-wide/16 v1, 0x0

    .line 118030680
    .line 118030681
    invoke-direct {v0, v1, v2}, Lc0/e;-><init>(J)V

    .line 118030682
    .line 118030683
    .line 118030684
    invoke-static {v0, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030685
    .line 118030686
    .line 118030687
    move-result-object v0

    .line 118030688
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030689
    .line 118030690
    .line 118030691
    :cond_163
    move-object v13, v0

    .line 118030692
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 118030693
    .line 118030694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030695
    .line 118030696
    .line 118030697
    invoke-interface/range {p0 .. p0}, Lzn2/f;->u()Z

    .line 118030698
    .line 118030699
    .line 118030700
    move-result v4

    .line 118030701
    const v0, 0x8005ee1

    .line 118030702
    .line 118030703
    .line 118030704
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118030705
    .line 118030706
    .line 118030707
    move-result-wide v0

    .line 118030708
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 118030709
    .line 118030710
    .line 118030711
    move-result v21

    .line 118030712
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030713
    .line 118030714
    .line 118030715
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030716
    .line 118030717
    .line 118030718
    move-result-object v0

    .line 118030719
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030720
    .line 118030721
    .line 118030722
    move-result-object v1

    .line 118030723
    if-ne v0, v1, :cond_18d

    .line 118030724
    .line 118030725
    const/4 v0, 0x0

    .line 118030726
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 118030727
    .line 118030728
    .line 118030729
    move-result-object v0

    .line 118030730
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030731
    .line 118030732
    .line 118030733
    :cond_18d
    move-object v3, v0

    .line 118030734
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 118030735
    .line 118030736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030737
    .line 118030738
    .line 118030739
    iget-object v0, v10, Lcom/dragon/community/kmp/multilevel/ui/q2;->f:Landroidx/compose/runtime/t1;

    .line 118030740
    .line 118030741
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 118030742
    .line 118030743
    invoke-virtual {v0}, Landroidx/compose/runtime/i4;->c()J

    .line 118030744
    .line 118030745
    .line 118030746
    move-result-wide v0

    .line 118030747
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118030748
    .line 118030749
    .line 118030750
    move-result-object v2

    .line 118030751
    const v1, -0x48fade91

    .line 118030752
    .line 118030753
    .line 118030754
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030755
    .line 118030756
    .line 118030757
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030758
    .line 118030759
    .line 118030760
    move-result v0

    .line 118030761
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030762
    .line 118030763
    .line 118030764
    move-result v22

    .line 118030765
    or-int v0, v0, v22

    .line 118030766
    .line 118030767
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030768
    .line 118030769
    .line 118030770
    move-result v22

    .line 118030771
    or-int v0, v0, v22

    .line 118030772
    .line 118030773
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030774
    .line 118030775
    .line 118030776
    move-result-object v1

    .line 118030777
    if-nez v0, :cond_1c9

    .line 118030778
    .line 118030779
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030780
    .line 118030781
    .line 118030782
    move-result-object v0

    .line 118030783
    if-ne v1, v0, :cond_1c2

    .line 118030784
    .line 118030785
    goto :goto_1c9

    .line 118030786
    :cond_1c2
    move-object v14, v2

    .line 118030787
    move-object/from16 v32, v3

    .line 118030788
    .line 118030789
    move v12, v4

    .line 118030790
    move-object/from16 v21, v5

    .line 118030791
    .line 118030792
    goto :goto_1e6

    .line 118030793
    :cond_1c9
    :goto_1c9
    new-instance v1, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;

    .line 118030794
    .line 118030795
    const/16 v22, 0x0

    .line 118030796
    .line 118030797
    move-object v0, v1

    .line 118030798
    move-object v6, v1

    .line 118030799
    const v14, -0x48fade91

    .line 118030800
    .line 118030801
    .line 118030802
    move v1, v4

    .line 118030803
    move-object v14, v2

    .line 118030804
    move-object/from16 v2, p3

    .line 118030805
    .line 118030806
    move-object/from16 v32, v3

    .line 118030807
    .line 118030808
    move v12, v4

    .line 118030809
    move/from16 v4, v21

    .line 118030810
    .line 118030811
    move-object/from16 v21, v5

    .line 118030812
    .line 118030813
    move-object/from16 v5, v22

    .line 118030814
    .line 118030815
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;-><init>(ZLcom/dragon/community/kmp/multilevel/ui/q2;Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 118030816
    .line 118030817
    .line 118030818
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030819
    .line 118030820
    .line 118030821
    move-object v1, v6

    .line 118030822
    :goto_1e6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 118030823
    .line 118030824
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030825
    .line 118030826
    .line 118030827
    const/4 v6, 0x0

    .line 118030828
    invoke-static {v14, v1, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030829
    .line 118030830
    .line 118030831
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 118030832
    .line 118030833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030834
    .line 118030835
    .line 118030836
    invoke-static {v15, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118030837
    .line 118030838
    .line 118030839
    move-result-object v0

    .line 118030840
    invoke-interface {v0}, Lfc2/i;->j()J

    .line 118030841
    .line 118030842
    .line 118030843
    move-result-wide v0

    .line 118030844
    shr-int/lit8 v2, v19, 0x9

    .line 118030845
    .line 118030846
    and-int/lit8 v2, v2, 0xe

    .line 118030847
    .line 118030848
    invoke-virtual {v10, v15, v2}, Lcom/dragon/community/kmp/multilevel/ui/q2;->a(Landroidx/compose/runtime/Composer;I)J

    .line 118030849
    .line 118030850
    .line 118030851
    move-result-wide v2

    .line 118030852
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030853
    .line 118030854
    const v4, -0x48fade91

    .line 118030855
    .line 118030856
    .line 118030857
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030858
    .line 118030859
    .line 118030860
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118030861
    .line 118030862
    .line 118030863
    move-result v4

    .line 118030864
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030865
    .line 118030866
    .line 118030867
    move-result v5

    .line 118030868
    or-int/2addr v4, v5

    .line 118030869
    move-object/from16 v5, v32

    .line 118030870
    .line 118030871
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030872
    .line 118030873
    .line 118030874
    move-result v22

    .line 118030875
    or-int v4, v4, v22

    .line 118030876
    .line 118030877
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118030878
    .line 118030879
    .line 118030880
    move-result v22

    .line 118030881
    or-int v4, v4, v22

    .line 118030882
    .line 118030883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030884
    .line 118030885
    .line 118030886
    move-result-object v6

    .line 118030887
    if-nez v4, :cond_22f

    .line 118030888
    .line 118030889
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030890
    .line 118030891
    .line 118030892
    move-result-object v4

    .line 118030893
    if-ne v6, v4, :cond_243

    .line 118030894
    .line 118030895
    :cond_22f
    new-instance v6, Lcom/dragon/community/kmp/multilevel/ui/g2;

    .line 118030896
    .line 118030897
    move-object/from16 v28, v6

    .line 118030898
    .line 118030899
    move-wide/from16 v29, v0

    .line 118030900
    .line 118030901
    move/from16 v31, v12

    .line 118030902
    .line 118030903
    move-object/from16 v32, v5

    .line 118030904
    .line 118030905
    move-wide/from16 v33, v2

    .line 118030906
    .line 118030907
    move-object/from16 v35, v21

    .line 118030908
    .line 118030909
    invoke-direct/range {v28 .. v35}, Lcom/dragon/community/kmp/multilevel/ui/g2;-><init>(JZLandroidx/compose/animation/core/Animatable;JLandroidx/compose/runtime/MutableState;)V

    .line 118030910
    .line 118030911
    .line 118030912
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030913
    .line 118030914
    .line 118030915
    :cond_243
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118030916
    .line 118030917
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030918
    .line 118030919
    .line 118030920
    invoke-static {v14, v6}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030921
    .line 118030922
    .line 118030923
    move-result-object v0

    .line 118030924
    const v1, -0x615d173a

    .line 118030925
    .line 118030926
    .line 118030927
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030928
    .line 118030929
    .line 118030930
    const v2, 0xe000

    .line 118030931
    .line 118030932
    .line 118030933
    and-int v2, v19, v2

    .line 118030934
    .line 118030935
    const/16 v3, 0x4000

    .line 118030936
    .line 118030937
    if-eq v2, v3, :cond_268

    .line 118030938
    .line 118030939
    and-int v3, v19, v16

    .line 118030940
    .line 118030941
    if-eqz v3, :cond_266

    .line 118030942
    .line 118030943
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030944
    .line 118030945
    .line 118030946
    move-result v3

    .line 118030947
    if-eqz v3, :cond_266

    .line 118030948
    .line 118030949
    goto :goto_268

    .line 118030950
    :cond_266
    const/4 v4, 0x0

    .line 118030951
    goto :goto_269

    .line 118030952
    :cond_268
    :goto_268
    const/4 v4, 0x1

    .line 118030953
    :goto_269
    and-int/lit8 v12, v19, 0xe

    .line 118030954
    .line 118030955
    const/4 v3, 0x4

    .line 118030956
    if-eq v12, v3, :cond_27b

    .line 118030957
    .line 118030958
    and-int/lit8 v3, v19, 0x8

    .line 118030959
    .line 118030960
    if-eqz v3, :cond_279

    .line 118030961
    .line 118030962
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030963
    .line 118030964
    .line 118030965
    move-result v3

    .line 118030966
    if-eqz v3, :cond_279

    .line 118030967
    .line 118030968
    goto :goto_27b

    .line 118030969
    :cond_279
    const/4 v3, 0x0

    .line 118030970
    goto :goto_27c

    .line 118030971
    :cond_27b
    :goto_27b
    const/4 v3, 0x1

    .line 118030972
    :goto_27c
    or-int/2addr v3, v4

    .line 118030973
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030974
    .line 118030975
    .line 118030976
    move-result-object v4

    .line 118030977
    if-nez v3, :cond_289

    .line 118030978
    .line 118030979
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030980
    .line 118030981
    .line 118030982
    move-result-object v3

    .line 118030983
    if-ne v4, v3, :cond_291

    .line 118030984
    .line 118030985
    :cond_289
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/h2;

    .line 118030986
    .line 118030987
    invoke-direct {v4, v7, v11}, Lcom/dragon/community/kmp/multilevel/ui/h2;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w1;)V

    .line 118030988
    .line 118030989
    .line 118030990
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030991
    .line 118030992
    .line 118030993
    :cond_291
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118030994
    .line 118030995
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030996
    .line 118030997
    .line 118030998
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030999
    .line 118031000
    .line 118031001
    move-result-object v0

    .line 118031002
    const v3, 0x4c5de2

    .line 118031003
    .line 118031004
    .line 118031005
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031006
    .line 118031007
    .line 118031008
    const/16 v4, 0x4000

    .line 118031009
    .line 118031010
    if-eq v2, v4, :cond_2b1

    .line 118031011
    .line 118031012
    and-int v4, v19, v16

    .line 118031013
    .line 118031014
    if-eqz v4, :cond_2af

    .line 118031015
    .line 118031016
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031017
    .line 118031018
    .line 118031019
    move-result v4

    .line 118031020
    if-eqz v4, :cond_2af

    .line 118031021
    .line 118031022
    goto :goto_2b1

    .line 118031023
    :cond_2af
    const/4 v4, 0x0

    .line 118031024
    goto :goto_2b2

    .line 118031025
    :cond_2b1
    :goto_2b1
    const/4 v4, 0x1

    .line 118031026
    :goto_2b2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031027
    .line 118031028
    .line 118031029
    move-result-object v5

    .line 118031030
    if-nez v4, :cond_2be

    .line 118031031
    .line 118031032
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031033
    .line 118031034
    .line 118031035
    move-result-object v4

    .line 118031036
    if-ne v5, v4, :cond_2c6

    .line 118031037
    .line 118031038
    :cond_2be
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/i2;

    .line 118031039
    .line 118031040
    invoke-direct {v5, v11}, Lcom/dragon/community/kmp/multilevel/ui/i2;-><init>(Lcom/dragon/community/kmp/multilevel/ui/w1;)V

    .line 118031041
    .line 118031042
    .line 118031043
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031044
    .line 118031045
    .line 118031046
    :cond_2c6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 118031047
    .line 118031048
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031049
    .line 118031050
    .line 118031051
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031052
    .line 118031053
    .line 118031054
    move-result-object v0

    .line 118031055
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031056
    .line 118031057
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031058
    .line 118031059
    .line 118031060
    const/16 v1, 0x4000

    .line 118031061
    .line 118031062
    if-eq v2, v1, :cond_2e5

    .line 118031063
    .line 118031064
    and-int v1, v19, v16

    .line 118031065
    .line 118031066
    if-eqz v1, :cond_2e3

    .line 118031067
    .line 118031068
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031069
    .line 118031070
    .line 118031071
    move-result v1

    .line 118031072
    if-eqz v1, :cond_2e3

    .line 118031073
    .line 118031074
    goto :goto_2e5

    .line 118031075
    :cond_2e3
    const/4 v1, 0x0

    .line 118031076
    goto :goto_2e6

    .line 118031077
    :cond_2e5
    :goto_2e5
    const/4 v1, 0x1

    .line 118031078
    :goto_2e6
    const/4 v2, 0x4

    .line 118031079
    if-eq v12, v2, :cond_2f6

    .line 118031080
    .line 118031081
    and-int/lit8 v2, v19, 0x8

    .line 118031082
    .line 118031083
    if-eqz v2, :cond_2f4

    .line 118031084
    .line 118031085
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031086
    .line 118031087
    .line 118031088
    move-result v2

    .line 118031089
    if-eqz v2, :cond_2f4

    .line 118031090
    .line 118031091
    goto :goto_2f6

    .line 118031092
    :cond_2f4
    const/4 v2, 0x0

    .line 118031093
    goto :goto_2f7

    .line 118031094
    :cond_2f6
    :goto_2f6
    const/4 v2, 0x1

    .line 118031095
    :goto_2f7
    or-int/2addr v1, v2

    .line 118031096
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031097
    .line 118031098
    .line 118031099
    move-result-object v2

    .line 118031100
    if-nez v1, :cond_304

    .line 118031101
    .line 118031102
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031103
    .line 118031104
    .line 118031105
    move-result-object v1

    .line 118031106
    if-ne v2, v1, :cond_30c

    .line 118031107
    .line 118031108
    :cond_304
    new-instance v2, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$a;

    .line 118031109
    .line 118031110
    invoke-direct {v2, v7, v11}, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$a;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w1;)V

    .line 118031111
    .line 118031112
    .line 118031113
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031114
    .line 118031115
    .line 118031116
    :cond_30c
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 118031117
    .line 118031118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031119
    .line 118031120
    .line 118031121
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 118031122
    .line 118031123
    .line 118031124
    move-result-object v0

    .line 118031125
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031126
    .line 118031127
    .line 118031128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031129
    .line 118031130
    .line 118031131
    move-result-object v1

    .line 118031132
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031133
    .line 118031134
    .line 118031135
    move-result-object v2

    .line 118031136
    if-ne v1, v2, :cond_32c

    .line 118031137
    .line 118031138
    new-instance v1, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$6$1;

    .line 118031139
    .line 118031140
    move-object/from16 v2, v21

    .line 118031141
    .line 118031142
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$6$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118031143
    .line 118031144
    .line 118031145
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031146
    .line 118031147
    .line 118031148
    :cond_32c
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 118031149
    .line 118031150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031151
    .line 118031152
    .line 118031153
    invoke-static {v0, v4, v1}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 118031154
    .line 118031155
    .line 118031156
    move-result-object v0

    .line 118031157
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031158
    .line 118031159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031160
    .line 118031161
    .line 118031162
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031163
    .line 118031164
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031165
    .line 118031166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031167
    .line 118031168
    .line 118031169
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118031170
    .line 118031171
    const/4 v4, 0x0

    .line 118031172
    invoke-static {v1, v2, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031173
    .line 118031174
    .line 118031175
    move-result-object v5

    .line 118031176
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031177
    .line 118031178
    .line 118031179
    move-result-wide v20

    .line 118031180
    ushr-long v28, v20, v23

    .line 118031181
    .line 118031182
    xor-long v3, v20, v28

    .line 118031183
    .line 118031184
    long-to-int v4, v3

    .line 118031185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031186
    .line 118031187
    .line 118031188
    move-result-object v3

    .line 118031189
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031190
    .line 118031191
    .line 118031192
    move-result-object v0

    .line 118031193
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031194
    .line 118031195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031196
    .line 118031197
    .line 118031198
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031199
    .line 118031200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031201
    .line 118031202
    .line 118031203
    move-result-object v8

    .line 118031204
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 118031205
    .line 118031206
    if-eqz v8, :cond_6e0

    .line 118031207
    .line 118031208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031209
    .line 118031210
    .line 118031211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031212
    .line 118031213
    .line 118031214
    move-result v8

    .line 118031215
    if-eqz v8, :cond_375

    .line 118031216
    .line 118031217
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031218
    .line 118031219
    .line 118031220
    goto :goto_378

    .line 118031221
    :cond_375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031222
    .line 118031223
    .line 118031224
    :goto_378
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 118031225
    .line 118031226
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031227
    .line 118031228
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031229
    .line 118031230
    .line 118031231
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031232
    .line 118031233
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031234
    .line 118031235
    .line 118031236
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031237
    .line 118031238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031239
    .line 118031240
    .line 118031241
    move-result v5

    .line 118031242
    if-nez v5, :cond_39a

    .line 118031243
    .line 118031244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031245
    .line 118031246
    .line 118031247
    move-result-object v5

    .line 118031248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031249
    .line 118031250
    .line 118031251
    move-result-object v8

    .line 118031252
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031253
    .line 118031254
    .line 118031255
    move-result v5

    .line 118031256
    if-nez v5, :cond_3a8

    .line 118031257
    .line 118031258
    :cond_39a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031259
    .line 118031260
    .line 118031261
    move-result-object v5

    .line 118031262
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031263
    .line 118031264
    .line 118031265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031266
    .line 118031267
    .line 118031268
    move-result-object v4

    .line 118031269
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031270
    .line 118031271
    .line 118031272
    :cond_3a8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031273
    .line 118031274
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031275
    .line 118031276
    .line 118031277
    sget-object v0, Lj/x;->b:Lj/x;

    .line 118031278
    .line 118031279
    invoke-interface {v11, v7}, Lcom/dragon/community/kmp/multilevel/ui/w1;->p(Lzn2/f;)Z

    .line 118031280
    .line 118031281
    .line 118031282
    move-result v8

    .line 118031283
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031284
    .line 118031285
    .line 118031286
    move-result-object v0

    .line 118031287
    iget-object v3, v9, Lcom/dragon/community/kmp/multilevel/ui/d2;->a:Lc0/g;

    .line 118031288
    .line 118031289
    iget v4, v3, Lc0/g;->a:F

    .line 118031290
    .line 118031291
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 118031292
    .line 118031293
    iget v5, v3, Lc0/g;->b:F

    .line 118031294
    .line 118031295
    iget v10, v3, Lc0/g;->c:F

    .line 118031296
    .line 118031297
    iget v3, v3, Lc0/g;->d:F

    .line 118031298
    .line 118031299
    invoke-static {v0, v4, v5, v10, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 118031300
    .line 118031301
    .line 118031302
    move-result-object v0

    .line 118031303
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031304
    .line 118031305
    const/4 v4, 0x0

    .line 118031306
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031307
    .line 118031308
    .line 118031309
    move-result-object v3

    .line 118031310
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031311
    .line 118031312
    .line 118031313
    move-result-wide v4

    .line 118031314
    ushr-long v20, v4, v23

    .line 118031315
    .line 118031316
    xor-long v4, v4, v20

    .line 118031317
    .line 118031318
    long-to-int v5, v4

    .line 118031319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031320
    .line 118031321
    .line 118031322
    move-result-object v4

    .line 118031323
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031324
    .line 118031325
    .line 118031326
    move-result-object v0

    .line 118031327
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031328
    .line 118031329
    .line 118031330
    move-result-object v10

    .line 118031331
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031332
    .line 118031333
    if-eqz v10, :cond_6da

    .line 118031334
    .line 118031335
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031336
    .line 118031337
    .line 118031338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031339
    .line 118031340
    .line 118031341
    move-result v10

    .line 118031342
    if-eqz v10, :cond_3f4

    .line 118031343
    .line 118031344
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031345
    .line 118031346
    .line 118031347
    goto :goto_3f7

    .line 118031348
    :cond_3f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031349
    .line 118031350
    .line 118031351
    :goto_3f7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031352
    .line 118031353
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031354
    .line 118031355
    .line 118031356
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031357
    .line 118031358
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031359
    .line 118031360
    .line 118031361
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031362
    .line 118031363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031364
    .line 118031365
    .line 118031366
    move-result v4

    .line 118031367
    if-nez v4, :cond_417

    .line 118031368
    .line 118031369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031370
    .line 118031371
    .line 118031372
    move-result-object v4

    .line 118031373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031374
    .line 118031375
    .line 118031376
    move-result-object v10

    .line 118031377
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031378
    .line 118031379
    .line 118031380
    move-result v4

    .line 118031381
    if-nez v4, :cond_425

    .line 118031382
    .line 118031383
    :cond_417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031384
    .line 118031385
    .line 118031386
    move-result-object v4

    .line 118031387
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031388
    .line 118031389
    .line 118031390
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031391
    .line 118031392
    .line 118031393
    move-result-object v4

    .line 118031394
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031395
    .line 118031396
    .line 118031397
    :cond_425
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031398
    .line 118031399
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031400
    .line 118031401
    .line 118031402
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031403
    .line 118031404
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031405
    .line 118031406
    .line 118031407
    move-result-object v0

    .line 118031408
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031409
    .line 118031410
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118031411
    .line 118031412
    const/4 v5, 0x0

    .line 118031413
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031414
    .line 118031415
    .line 118031416
    move-result-object v3

    .line 118031417
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031418
    .line 118031419
    .line 118031420
    move-result-wide v4

    .line 118031421
    ushr-long v20, v4, v23

    .line 118031422
    .line 118031423
    xor-long v4, v4, v20

    .line 118031424
    .line 118031425
    long-to-int v5, v4

    .line 118031426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031427
    .line 118031428
    .line 118031429
    move-result-object v4

    .line 118031430
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031431
    .line 118031432
    .line 118031433
    move-result-object v0

    .line 118031434
    move-object/from16 v28, v10

    .line 118031435
    .line 118031436
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031437
    .line 118031438
    .line 118031439
    move-result-object v10

    .line 118031440
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031441
    .line 118031442
    if-eqz v10, :cond_6d4

    .line 118031443
    .line 118031444
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031445
    .line 118031446
    .line 118031447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031448
    .line 118031449
    .line 118031450
    move-result v10

    .line 118031451
    if-eqz v10, :cond_461

    .line 118031452
    .line 118031453
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031454
    .line 118031455
    .line 118031456
    goto :goto_464

    .line 118031457
    :cond_461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031458
    .line 118031459
    .line 118031460
    :goto_464
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031461
    .line 118031462
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031463
    .line 118031464
    .line 118031465
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031466
    .line 118031467
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031468
    .line 118031469
    .line 118031470
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031471
    .line 118031472
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031473
    .line 118031474
    .line 118031475
    move-result v4

    .line 118031476
    if-nez v4, :cond_484

    .line 118031477
    .line 118031478
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031479
    .line 118031480
    .line 118031481
    move-result-object v4

    .line 118031482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031483
    .line 118031484
    .line 118031485
    move-result-object v10

    .line 118031486
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031487
    .line 118031488
    .line 118031489
    move-result v4

    .line 118031490
    if-nez v4, :cond_492

    .line 118031491
    .line 118031492
    :cond_484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031493
    .line 118031494
    .line 118031495
    move-result-object v4

    .line 118031496
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031497
    .line 118031498
    .line 118031499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031500
    .line 118031501
    .line 118031502
    move-result-object v4

    .line 118031503
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031504
    .line 118031505
    .line 118031506
    :cond_492
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031507
    .line 118031508
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031509
    .line 118031510
    .line 118031511
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118031512
    .line 118031513
    shr-int/lit8 v3, v19, 0x3

    .line 118031514
    .line 118031515
    and-int/lit8 v3, v3, 0x70

    .line 118031516
    .line 118031517
    or-int/2addr v3, v12

    .line 118031518
    shr-int/lit8 v4, v19, 0x6

    .line 118031519
    .line 118031520
    and-int/lit16 v4, v4, 0x380

    .line 118031521
    .line 118031522
    or-int/2addr v3, v4

    .line 118031523
    invoke-static {v7, v9, v11, v15, v3}, Lcom/dragon/community/kmp/multilevel/ui/l3;->a(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/d2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;I)V

    .line 118031524
    .line 118031525
    .line 118031526
    sget v3, Lj/c2;->a:I

    .line 118031527
    .line 118031528
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118031529
    .line 118031530
    const/4 v10, 0x1

    .line 118031531
    invoke-virtual {v0, v3, v14, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031532
    .line 118031533
    .line 118031534
    move-result-object v29

    .line 118031535
    const/16 v0, 0x8

    .line 118031536
    .line 118031537
    int-to-float v5, v0

    .line 118031538
    iget v0, v9, Lcom/dragon/community/kmp/multilevel/ui/d2;->c:I

    .line 118031539
    .line 118031540
    int-to-float v0, v0

    .line 118031541
    const/16 v32, 0x0

    .line 118031542
    .line 118031543
    const/16 v33, 0x0

    .line 118031544
    .line 118031545
    const/16 v34, 0xc

    .line 118031546
    .line 118031547
    move/from16 v30, v5

    .line 118031548
    .line 118031549
    move/from16 v31, v0

    .line 118031550
    .line 118031551
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031552
    .line 118031553
    .line 118031554
    move-result-object v0

    .line 118031555
    const v3, 0x4c5de2

    .line 118031556
    .line 118031557
    .line 118031558
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031559
    .line 118031560
    .line 118031561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031562
    .line 118031563
    .line 118031564
    move-result-object v3

    .line 118031565
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031566
    .line 118031567
    .line 118031568
    move-result-object v10

    .line 118031569
    if-ne v3, v10, :cond_4db

    .line 118031570
    .line 118031571
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/j2;

    .line 118031572
    .line 118031573
    invoke-direct {v3, v13}, Lcom/dragon/community/kmp/multilevel/ui/j2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118031574
    .line 118031575
    .line 118031576
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031577
    .line 118031578
    .line 118031579
    :cond_4db
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 118031580
    .line 118031581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031582
    .line 118031583
    .line 118031584
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031585
    .line 118031586
    .line 118031587
    move-result-object v0

    .line 118031588
    const/4 v10, 0x0

    .line 118031589
    invoke-static {v1, v2, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031590
    .line 118031591
    .line 118031592
    move-result-object v1

    .line 118031593
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031594
    .line 118031595
    .line 118031596
    move-result-wide v2

    .line 118031597
    ushr-long v20, v2, v23

    .line 118031598
    .line 118031599
    xor-long v2, v2, v20

    .line 118031600
    .line 118031601
    long-to-int v3, v2

    .line 118031602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031603
    .line 118031604
    .line 118031605
    move-result-object v2

    .line 118031606
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031607
    .line 118031608
    .line 118031609
    move-result-object v0

    .line 118031610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031611
    .line 118031612
    .line 118031613
    move-result-object v10

    .line 118031614
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031615
    .line 118031616
    if-eqz v10, :cond_6ce

    .line 118031617
    .line 118031618
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031619
    .line 118031620
    .line 118031621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031622
    .line 118031623
    .line 118031624
    move-result v10

    .line 118031625
    if-eqz v10, :cond_50f

    .line 118031626
    .line 118031627
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031628
    .line 118031629
    .line 118031630
    goto :goto_512

    .line 118031631
    :cond_50f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031632
    .line 118031633
    .line 118031634
    :goto_512
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031635
    .line 118031636
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031637
    .line 118031638
    .line 118031639
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031640
    .line 118031641
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031642
    .line 118031643
    .line 118031644
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031645
    .line 118031646
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031647
    .line 118031648
    .line 118031649
    move-result v2

    .line 118031650
    if-nez v2, :cond_532

    .line 118031651
    .line 118031652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031653
    .line 118031654
    .line 118031655
    move-result-object v2

    .line 118031656
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031657
    .line 118031658
    .line 118031659
    move-result-object v6

    .line 118031660
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031661
    .line 118031662
    .line 118031663
    move-result v2

    .line 118031664
    if-nez v2, :cond_540

    .line 118031665
    .line 118031666
    :cond_532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031667
    .line 118031668
    .line 118031669
    move-result-object v2

    .line 118031670
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031671
    .line 118031672
    .line 118031673
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031674
    .line 118031675
    .line 118031676
    move-result-object v2

    .line 118031677
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031678
    .line 118031679
    .line 118031680
    :cond_540
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031681
    .line 118031682
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031683
    .line 118031684
    .line 118031685
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031686
    .line 118031687
    .line 118031688
    move-result-object v29

    .line 118031689
    const/16 v30, 0x0

    .line 118031690
    .line 118031691
    const/16 v31, 0x0

    .line 118031692
    .line 118031693
    if-eqz v8, :cond_552

    .line 118031694
    .line 118031695
    const/16 v0, 0x2a

    .line 118031696
    .line 118031697
    goto :goto_554

    .line 118031698
    :cond_552
    const/16 v0, 0xc

    .line 118031699
    .line 118031700
    :goto_554
    int-to-float v0, v0

    .line 118031701
    const/16 v33, 0x0

    .line 118031702
    .line 118031703
    const/16 v34, 0xb

    .line 118031704
    .line 118031705
    move/from16 v32, v0

    .line 118031706
    .line 118031707
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031708
    .line 118031709
    .line 118031710
    move-result-object v0

    .line 118031711
    const/4 v3, 0x0

    .line 118031712
    shl-int/lit8 v1, v19, 0x3

    .line 118031713
    .line 118031714
    and-int/lit8 v1, v1, 0x70

    .line 118031715
    .line 118031716
    or-int v10, v4, v1

    .line 118031717
    .line 118031718
    const/16 v6, 0x8

    .line 118031719
    .line 118031720
    move-object/from16 v1, p0

    .line 118031721
    .line 118031722
    move-object/from16 v2, p4

    .line 118031723
    .line 118031724
    move-object v4, v15

    .line 118031725
    move/from16 v36, v5

    .line 118031726
    .line 118031727
    move v5, v10

    .line 118031728
    const/16 v27, 0x0

    .line 118031729
    .line 118031730
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/t3;->a(Landroidx/compose/ui/Modifier;Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/y1;Lcom/dragon/community/kmp/multilevel/ui/u3;Landroidx/compose/runtime/Composer;II)V

    .line 118031731
    .line 118031732
    .line 118031733
    const/4 v6, 0x6

    .line 118031734
    int-to-float v0, v6

    .line 118031735
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031736
    .line 118031737
    .line 118031738
    move-result-object v0

    .line 118031739
    invoke-static {v0, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031740
    .line 118031741
    .line 118031742
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118031743
    .line 118031744
    .line 118031745
    move-result-object v0

    .line 118031746
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031747
    .line 118031748
    .line 118031749
    move-result-object v1

    .line 118031750
    const v2, 0x6e3c21fe

    .line 118031751
    .line 118031752
    .line 118031753
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031754
    .line 118031755
    .line 118031756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031757
    .line 118031758
    .line 118031759
    move-result-object v2

    .line 118031760
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031761
    .line 118031762
    .line 118031763
    move-result-object v3

    .line 118031764
    if-ne v2, v3, :cond_59e

    .line 118031765
    .line 118031766
    new-instance v2, Lcom/dragon/community/kmp/multilevel/ui/k2;

    .line 118031767
    .line 118031768
    invoke-direct {v2}, Lcom/dragon/community/kmp/multilevel/ui/k2;-><init>()V

    .line 118031769
    .line 118031770
    .line 118031771
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031772
    .line 118031773
    .line 118031774
    :cond_59e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118031775
    .line 118031776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031777
    .line 118031778
    .line 118031779
    const/16 v16, 0x0

    .line 118031780
    .line 118031781
    const/16 v17, 0x0

    .line 118031782
    .line 118031783
    const/16 v18, 0x0

    .line 118031784
    .line 118031785
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$b;

    .line 118031786
    .line 118031787
    move-object/from16 v5, p1

    .line 118031788
    .line 118031789
    move-object/from16 v4, p3

    .line 118031790
    .line 118031791
    invoke-direct {v3, v4, v7, v5, v11}, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$b;-><init>(Lcom/dragon/community/kmp/multilevel/ui/q2;Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/w1;)V

    .line 118031792
    .line 118031793
    .line 118031794
    const v6, -0x63e8eebd

    .line 118031795
    .line 118031796
    .line 118031797
    invoke-static {v6, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031798
    .line 118031799
    .line 118031800
    move-result-object v19

    .line 118031801
    const v21, 0x1801b0

    .line 118031802
    .line 118031803
    .line 118031804
    const/16 v22, 0x38

    .line 118031805
    .line 118031806
    move-object v6, v13

    .line 118031807
    move-object v13, v0

    .line 118031808
    move-object v3, v14

    .line 118031809
    move-object v14, v1

    .line 118031810
    move-object v1, v15

    .line 118031811
    move-object v15, v2

    .line 118031812
    move-object/from16 v20, v1

    .line 118031813
    .line 118031814
    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 118031815
    .line 118031816
    .line 118031817
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118031818
    .line 118031819
    .line 118031820
    move-result-object v0

    .line 118031821
    check-cast v0, Ljava/lang/Boolean;

    .line 118031822
    .line 118031823
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118031824
    .line 118031825
    .line 118031826
    move-result v2

    .line 118031827
    iget-object v13, v4, Lcom/dragon/community/kmp/multilevel/ui/q2;->a:Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 118031828
    .line 118031829
    move-object/from16 v0, p0

    .line 118031830
    .line 118031831
    move-object v14, v1

    .line 118031832
    move v1, v2

    .line 118031833
    move-object v2, v13

    .line 118031834
    move-object v13, v3

    .line 118031835
    move-object/from16 v3, v26

    .line 118031836
    .line 118031837
    move-object v15, v4

    .line 118031838
    move-object v4, v14

    .line 118031839
    move v5, v12

    .line 118031840
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/s;->a(Lzn2/f;ZLcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/q1;Landroidx/compose/runtime/Composer;I)V

    .line 118031841
    .line 118031842
    .line 118031843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031844
    .line 118031845
    .line 118031846
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031847
    .line 118031848
    .line 118031849
    const v0, 0x46c48c05

    .line 118031850
    .line 118031851
    .line 118031852
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031853
    .line 118031854
    .line 118031855
    if-eqz v8, :cond_60d

    .line 118031856
    .line 118031857
    sget-object v0, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 118031858
    .line 118031859
    move-object/from16 v1, v28

    .line 118031860
    .line 118031861
    invoke-virtual {v1, v13, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031862
    .line 118031863
    .line 118031864
    move-result-object v16

    .line 118031865
    const/16 v17, 0x0

    .line 118031866
    .line 118031867
    iget v0, v9, Lcom/dragon/community/kmp/multilevel/ui/d2;->c:I

    .line 118031868
    .line 118031869
    int-to-float v0, v0

    .line 118031870
    const/16 v19, 0x0

    .line 118031871
    .line 118031872
    const/16 v20, 0x0

    .line 118031873
    .line 118031874
    const/16 v21, 0xd

    .line 118031875
    .line 118031876
    move/from16 v18, v0

    .line 118031877
    .line 118031878
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031879
    .line 118031880
    .line 118031881
    move-result-object v0

    .line 118031882
    invoke-static {v0, v7, v11, v14, v10}, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt;->b(Landroidx/compose/ui/Modifier;Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;I)V

    .line 118031883
    .line 118031884
    .line 118031885
    :cond_60d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031886
    .line 118031887
    .line 118031888
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031889
    .line 118031890
    .line 118031891
    iget-object v0, v15, Lcom/dragon/community/kmp/multilevel/ui/q2;->d:Lcom/dragon/community/kmp/publish/ui/i3;

    .line 118031892
    .line 118031893
    invoke-interface {v11, v7}, Lcom/dragon/community/kmp/publish/ui/s4;->q(Lzn2/f;)Ljava/util/List;

    .line 118031894
    .line 118031895
    .line 118031896
    move-result-object v1

    .line 118031897
    const v2, 0x2886a58b

    .line 118031898
    .line 118031899
    .line 118031900
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031901
    .line 118031902
    .line 118031903
    invoke-interface/range {p0 .. p0}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 118031904
    .line 118031905
    .line 118031906
    move-result-object v2

    .line 118031907
    if-eqz v2, :cond_62d

    .line 118031908
    .line 118031909
    invoke-virtual {v2}, Lwn2/g0;->c()Z

    .line 118031910
    .line 118031911
    .line 118031912
    move-result v2

    .line 118031913
    if-nez v2, :cond_62d

    .line 118031914
    .line 118031915
    const/4 v4, 0x1

    .line 118031916
    goto :goto_62e

    .line 118031917
    :cond_62d
    const/4 v4, 0x0

    .line 118031918
    :goto_62e
    if-eqz v4, :cond_6be

    .line 118031919
    .line 118031920
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/i3;->b:Z

    .line 118031921
    .line 118031922
    if-eqz v2, :cond_6be

    .line 118031923
    .line 118031924
    if-nez v1, :cond_642

    .line 118031925
    .line 118031926
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118031927
    .line 118031928
    .line 118031929
    move-result-object v2

    .line 118031930
    check-cast v2, Ljava/lang/Boolean;

    .line 118031931
    .line 118031932
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118031933
    .line 118031934
    .line 118031935
    move-result v2

    .line 118031936
    if-eqz v2, :cond_6be

    .line 118031937
    .line 118031938
    :cond_642
    if-nez v1, :cond_694

    .line 118031939
    .line 118031940
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/i3;->a:Ljava/util/Map;

    .line 118031941
    .line 118031942
    if-eqz v0, :cond_690

    .line 118031943
    .line 118031944
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/kmp/utils/l;->e(Lzn2/f;)Z

    .line 118031945
    .line 118031946
    .line 118031947
    move-result v1

    .line 118031948
    if-eqz v1, :cond_651

    .line 118031949
    .line 118031950
    const-string v1, "ai_comment"

    .line 118031951
    .line 118031952
    goto :goto_663

    .line 118031953
    :cond_651
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/kmp/utils/l;->g(Lzn2/f;)Z

    .line 118031954
    .line 118031955
    .line 118031956
    move-result v1

    .line 118031957
    if-nez v1, :cond_661

    .line 118031958
    .line 118031959
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/kmp/utils/l;->i(Lzn2/f;)Z

    .line 118031960
    .line 118031961
    .line 118031962
    move-result v1

    .line 118031963
    if-eqz v1, :cond_65e

    .line 118031964
    .line 118031965
    goto :goto_661

    .line 118031966
    :cond_65e
    const-string v1, "pure_text_comment"

    .line 118031967
    .line 118031968
    goto :goto_663

    .line 118031969
    :cond_661
    :goto_661
    const-string v1, "local_image_comment"

    .line 118031970
    .line 118031971
    :goto_663
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031972
    .line 118031973
    .line 118031974
    move-result-object v0

    .line 118031975
    check-cast v0, Ljava/util/List;

    .line 118031976
    .line 118031977
    if-eqz v0, :cond_690

    .line 118031978
    .line 118031979
    new-instance v1, Ljava/util/ArrayList;

    .line 118031980
    .line 118031981
    const/16 v2, 0xa

    .line 118031982
    .line 118031983
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118031984
    .line 118031985
    .line 118031986
    move-result v2

    .line 118031987
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118031988
    .line 118031989
    .line 118031990
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031991
    .line 118031992
    .line 118031993
    move-result-object v0

    .line 118031994
    :goto_67a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118031995
    .line 118031996
    .line 118031997
    move-result v2

    .line 118031998
    if-eqz v2, :cond_694

    .line 118031999
    .line 118032000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118032001
    .line 118032002
    .line 118032003
    move-result-object v2

    .line 118032004
    check-cast v2, Ljava/lang/String;

    .line 118032005
    .line 118032006
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 118032007
    .line 118032008
    const/4 v4, 0x0

    .line 118032009
    invoke-direct {v3, v2, v4}, Lcom/dragon/community/kmp/publish/ui/y2;-><init>(Ljava/lang/String;Z)V

    .line 118032010
    .line 118032011
    .line 118032012
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118032013
    .line 118032014
    .line 118032015
    goto :goto_67a

    .line 118032016
    :cond_690
    const/4 v4, 0x0

    .line 118032017
    move-object/from16 v1, v27

    .line 118032018
    .line 118032019
    goto :goto_695

    .line 118032020
    :cond_694
    const/4 v4, 0x0

    .line 118032021
    :goto_695
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118032022
    .line 118032023
    .line 118032024
    move-result-object v0

    .line 118032025
    check-cast v0, Lc0/e;

    .line 118032026
    .line 118032027
    iget-wide v2, v0, Lc0/e;->a:J

    .line 118032028
    .line 118032029
    shr-long v2, v2, v23

    .line 118032030
    .line 118032031
    long-to-int v0, v2

    .line 118032032
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118032033
    .line 118032034
    .line 118032035
    move-result v0

    .line 118032036
    float-to-int v0, v0

    .line 118032037
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 118032038
    .line 118032039
    .line 118032040
    move-result v2

    .line 118032041
    move-object/from16 v0, p0

    .line 118032042
    .line 118032043
    move-object/from16 v3, v26

    .line 118032044
    .line 118032045
    move-object v4, v14

    .line 118032046
    move v5, v12

    .line 118032047
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt;->a(Lzn2/f;Ljava/util/List;ILcom/dragon/community/kmp/publish/ui/s4;Landroidx/compose/runtime/Composer;I)V

    .line 118032048
    .line 118032049
    .line 118032050
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118032051
    .line 118032052
    move/from16 v1, v36

    .line 118032053
    .line 118032054
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032055
    .line 118032056
    .line 118032057
    move-result-object v0

    .line 118032058
    const/4 v1, 0x6

    .line 118032059
    invoke-static {v0, v14, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118032060
    .line 118032061
    .line 118032062
    :cond_6be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032063
    .line 118032064
    .line 118032065
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032066
    .line 118032067
    .line 118032068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118032069
    .line 118032070
    .line 118032071
    move-result v0

    .line 118032072
    if-eqz v0, :cond_6eb

    .line 118032073
    .line 118032074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118032075
    .line 118032076
    .line 118032077
    goto :goto_6eb

    .line 118032078
    :cond_6ce
    const/16 v27, 0x0

    .line 118032079
    .line 118032080
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032081
    .line 118032082
    .line 118032083
    throw v27

    .line 118032084
    :cond_6d4
    const/16 v27, 0x0

    .line 118032085
    .line 118032086
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032087
    .line 118032088
    .line 118032089
    throw v27

    .line 118032090
    :cond_6da
    const/16 v27, 0x0

    .line 118032091
    .line 118032092
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032093
    .line 118032094
    .line 118032095
    throw v27

    .line 118032096
    :cond_6e0
    const/16 v27, 0x0

    .line 118032097
    .line 118032098
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032099
    .line 118032100
    .line 118032101
    throw v27

    .line 118032102
    :cond_6e6
    move-object v14, v15

    .line 118032103
    move-object v15, v10

    .line 118032104
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118032105
    .line 118032106
    .line 118032107
    :cond_6eb
    :goto_6eb
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118032108
    .line 118032109
    .line 118032110
    move-result-object v8

    .line 118032111
    if-eqz v8, :cond_706

    .line 118032112
    .line 118032113
    new-instance v10, Lcom/dragon/community/kmp/multilevel/ui/l2;

    .line 118032114
    .line 118032115
    move-object v0, v10

    .line 118032116
    move-object/from16 v1, p0

    .line 118032117
    .line 118032118
    move-object/from16 v2, p1

    .line 118032119
    .line 118032120
    move-object/from16 v3, p2

    .line 118032121
    .line 118032122
    move-object/from16 v4, p3

    .line 118032123
    .line 118032124
    move-object/from16 v5, p4

    .line 118032125
    .line 118032126
    move/from16 v6, p6

    .line 118032127
    .line 118032128
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/l2;-><init>(Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/d2;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;I)V

    .line 118032129
    .line 118032130
    .line 118032131
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118032132
    .line 118032133
    .line 118032134
    :cond_706
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, -0x709f731c

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344851
    if-nez v5, :cond_20

    .line 84344853
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84344867
    const/16 v7, 0x20

    .line 84344869
    if-nez v6, :cond_3c

    .line 84344871
    and-int/lit8 v6, v3, 0x40

    .line 84344873
    if-nez v6, :cond_30

    .line 84344875
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344878
    move-result v6

    .line 84344879
    goto :goto_34

    .line 84344880
    :cond_30
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344883
    move-result v6

    .line 84344884
    :goto_34
    if-eqz v6, :cond_39

    .line 84344886
    const/16 v6, 0x20

    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const/16 v6, 0x10

    .line 84344891
    :goto_3b
    or-int/2addr v5, v6

    .line 84344892
    :cond_3c
    and-int/lit16 v6, v3, 0x180

    .line 84344894
    const/16 v8, 0x100

    .line 84344896
    if-nez v6, :cond_57

    .line 84344898
    and-int/lit16 v6, v3, 0x200

    .line 84344900
    if-nez v6, :cond_4b

    .line 84344902
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344905
    move-result v6

    .line 84344906
    goto :goto_4f

    .line 84344907
    :cond_4b
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344910
    move-result v6

    .line 84344911
    :goto_4f
    if-eqz v6, :cond_54

    .line 84344913
    const/16 v6, 0x100

    .line 84344915
    goto :goto_56

    .line 84344916
    :cond_54
    const/16 v6, 0x80

    .line 84344918
    :goto_56
    or-int/2addr v5, v6

    .line 84344919
    :cond_57
    and-int/lit16 v6, v5, 0x93

    .line 84344921
    const/16 v9, 0x92

    .line 84344923
    const/4 v10, 0x1

    .line 84344924
    const/4 v11, 0x0

    .line 84344925
    if-eq v6, v9, :cond_61

    .line 84344927
    const/4 v6, 0x1

    .line 84344928
    goto :goto_62

    .line 84344929
    :cond_61
    const/4 v6, 0x0

    .line 84344930
    :goto_62
    and-int/lit8 v9, v5, 0x1

    .line 84344932
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344935
    move-result v6

    .line 84344936
    if-eqz v6, :cond_19a

    .line 84344938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344941
    move-result v6

    .line 84344942
    if-eqz v6, :cond_76

    .line 84344944
    const/4 v6, -0x1

    .line 84344945
    const-string v9, "com.dragon.community.kmp.multilevel.ui.MoreButton (LocalCommentView.kt:322)"

    .line 84344947
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344950
    :cond_76
    const/16 v4, 0x18

    .line 84344952
    int-to-float v4, v4

    .line 84344953
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344955
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344958
    move-result-object v16

    .line 84344959
    const/16 v17, 0x0

    .line 84344961
    const/16 v18, 0x0

    .line 84344963
    const/16 v19, 0x0

    .line 84344965
    const/16 v20, 0x0

    .line 84344967
    const v4, -0x615d173a

    .line 84344970
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344973
    and-int/lit16 v4, v5, 0x380

    .line 84344975
    if-eq v4, v8, :cond_9e

    .line 84344977
    and-int/lit16 v4, v5, 0x200

    .line 84344979
    if-eqz v4, :cond_9c

    .line 84344981
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344984
    move-result v4

    .line 84344985
    if-eqz v4, :cond_9c

    .line 84344987
    goto :goto_9e

    .line 84344988
    :cond_9c
    const/4 v4, 0x0

    .line 84344989
    goto :goto_9f

    .line 84344990
    :cond_9e
    :goto_9e
    const/4 v4, 0x1

    .line 84344991
    :goto_9f
    and-int/lit8 v6, v5, 0x70

    .line 84344993
    if-eq v6, v7, :cond_af

    .line 84344995
    and-int/lit8 v5, v5, 0x40

    .line 84344997
    if-eqz v5, :cond_ae

    .line 84344999
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345002
    move-result v5

    .line 84345003
    if-eqz v5, :cond_ae

    .line 84345005
    goto :goto_af

    .line 84345006
    :cond_ae
    const/4 v10, 0x0

    .line 84345007
    :cond_af
    :goto_af
    or-int/2addr v4, v10

    .line 84345008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345011
    move-result-object v5

    .line 84345012
    if-nez v4, :cond_be

    .line 84345014
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345016
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345019
    move-result-object v4

    .line 84345020
    if-ne v5, v4, :cond_c6

    .line 84345022
    :cond_be
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/m2;

    .line 84345024
    invoke-direct {v5, v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/m2;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w1;)V

    .line 84345027
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345030
    :cond_c6
    move-object/from16 v21, v5

    .line 84345032
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345037
    const/16 v22, 0xf

    .line 84345039
    const/16 v23, 0x0

    .line 84345041
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345044
    move-result-object v4

    .line 84345045
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345047
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345050
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345052
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345055
    move-result-object v5

    .line 84345056
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345059
    move-result-wide v8

    .line 84345060
    ushr-long v6, v8, v7

    .line 84345062
    xor-long/2addr v6, v8

    .line 84345063
    long-to-int v7, v6

    .line 84345064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345067
    move-result-object v6

    .line 84345068
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345071
    move-result-object v4

    .line 84345072
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345074
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345077
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345082
    move-result-object v9

    .line 84345083
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345085
    if-eqz v9, :cond_195

    .line 84345087
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345093
    move-result v9

    .line 84345094
    if-eqz v9, :cond_10c

    .line 84345096
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345099
    goto :goto_10f

    .line 84345100
    :cond_10c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345103
    :goto_10f
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345105
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345107
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345110
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345112
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345115
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345120
    move-result v6

    .line 84345121
    if-nez v6, :cond_131

    .line 84345123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345126
    move-result-object v6

    .line 84345127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345130
    move-result-object v8

    .line 84345131
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345134
    move-result v6

    .line 84345135
    if-nez v6, :cond_13f

    .line 84345137
    :cond_131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345140
    move-result-object v6

    .line 84345141
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345147
    move-result-object v6

    .line 84345148
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345151
    :cond_13f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345153
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345156
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345158
    sget-object v4, Lrc2/x1;->a:Lrc2/x1;

    .line 84345160
    sget-object v5, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 84345162
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345165
    sget-object v4, Lrc2/w1;->Q:Lkotlin/Lazy;

    .line 84345167
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345170
    move-result-object v4

    .line 84345171
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345173
    invoke-static {v4, v15, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345176
    move-result-object v5

    .line 84345177
    const-string v6, "\u66f4\u591a"

    .line 84345179
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345181
    const/16 v7, 0x14

    .line 84345183
    int-to-float v7, v7

    .line 84345184
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345187
    move-result-object v7

    .line 84345188
    const/4 v8, 0x0

    .line 84345189
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84345191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345194
    sget-object v9, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 84345196
    const/4 v10, 0x0

    .line 84345197
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345199
    sget-object v12, Lcc2/a;->a:Lcc2/a;

    .line 84345201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345204
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345207
    move-result-object v11

    .line 84345208
    invoke-interface {v11}, Lfc2/i;->b()J

    .line 84345211
    move-result-wide v11

    .line 84345212
    invoke-static {v4, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345215
    move-result-object v11

    .line 84345216
    const/16 v13, 0x61b0

    .line 84345218
    const/16 v14, 0x28

    .line 84345220
    move-object v12, v15

    .line 84345221
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345230
    move-result v4

    .line 84345231
    if-eqz v4, :cond_19d

    .line 84345233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345236
    goto :goto_19d

    .line 84345237
    :cond_195
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345240
    const/4 v0, 0x0

    .line 84345241
    throw v0

    .line 84345242
    :cond_19a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345245
    :cond_19d
    :goto_19d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345248
    move-result-object v4

    .line 84345249
    if-eqz v4, :cond_1ab

    .line 84345251
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/n2;

    .line 84345253
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/kmp/multilevel/ui/n2;-><init>(Landroidx/compose/ui/Modifier;Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w1;I)V

    .line 84345256
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345259
    :cond_1ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, -0x709f731c

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v5, p3

    .line 84344844
    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344850
    .line 84344851
    if-nez v5, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84344866
    .line 84344867
    const/16 v7, 0x20

    .line 84344868
    .line 84344869
    if-nez v6, :cond_3c

    .line 84344870
    .line 84344871
    and-int/lit8 v6, v3, 0x40

    .line 84344872
    .line 84344873
    if-nez v6, :cond_30

    .line 84344874
    .line 84344875
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v6

    .line 84344879
    goto :goto_34

    .line 84344880
    :cond_30
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344881
    .line 84344882
    .line 84344883
    move-result v6

    .line 84344884
    :goto_34
    if-eqz v6, :cond_39

    .line 84344885
    .line 84344886
    const/16 v6, 0x20

    .line 84344887
    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const/16 v6, 0x10

    .line 84344890
    .line 84344891
    :goto_3b
    or-int/2addr v5, v6

    .line 84344892
    :cond_3c
    and-int/lit16 v6, v3, 0x180

    .line 84344893
    .line 84344894
    const/16 v8, 0x100

    .line 84344895
    .line 84344896
    if-nez v6, :cond_57

    .line 84344897
    .line 84344898
    and-int/lit16 v6, v3, 0x200

    .line 84344899
    .line 84344900
    if-nez v6, :cond_4b

    .line 84344901
    .line 84344902
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344903
    .line 84344904
    .line 84344905
    move-result v6

    .line 84344906
    goto :goto_4f

    .line 84344907
    :cond_4b
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344908
    .line 84344909
    .line 84344910
    move-result v6

    .line 84344911
    :goto_4f
    if-eqz v6, :cond_54

    .line 84344912
    .line 84344913
    const/16 v6, 0x100

    .line 84344914
    .line 84344915
    goto :goto_56

    .line 84344916
    :cond_54
    const/16 v6, 0x80

    .line 84344917
    .line 84344918
    :goto_56
    or-int/2addr v5, v6

    .line 84344919
    :cond_57
    and-int/lit16 v6, v5, 0x93

    .line 84344920
    .line 84344921
    const/16 v9, 0x92

    .line 84344922
    .line 84344923
    const/4 v10, 0x1

    .line 84344924
    const/4 v11, 0x0

    .line 84344925
    if-eq v6, v9, :cond_61

    .line 84344926
    .line 84344927
    const/4 v6, 0x1

    .line 84344928
    goto :goto_62

    .line 84344929
    :cond_61
    const/4 v6, 0x0

    .line 84344930
    :goto_62
    and-int/lit8 v9, v5, 0x1

    .line 84344931
    .line 84344932
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344933
    .line 84344934
    .line 84344935
    move-result v6

    .line 84344936
    if-eqz v6, :cond_19a

    .line 84344937
    .line 84344938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344939
    .line 84344940
    .line 84344941
    move-result v6

    .line 84344942
    if-eqz v6, :cond_76

    .line 84344943
    .line 84344944
    const/4 v6, -0x1

    .line 84344945
    const-string v9, "com.dragon.community.kmp.multilevel.ui.MoreButton (LocalCommentView.kt:322)"

    .line 84344946
    .line 84344947
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344948
    .line 84344949
    .line 84344950
    :cond_76
    const/16 v4, 0x18

    .line 84344951
    .line 84344952
    int-to-float v4, v4

    .line 84344953
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344954
    .line 84344955
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v16

    .line 84344959
    const/16 v17, 0x0

    .line 84344960
    .line 84344961
    const/16 v18, 0x0

    .line 84344962
    .line 84344963
    const/16 v19, 0x0

    .line 84344964
    .line 84344965
    const/16 v20, 0x0

    .line 84344966
    .line 84344967
    const v4, -0x615d173a

    .line 84344968
    .line 84344969
    .line 84344970
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344971
    .line 84344972
    .line 84344973
    and-int/lit16 v4, v5, 0x380

    .line 84344974
    .line 84344975
    if-eq v4, v8, :cond_9e

    .line 84344976
    .line 84344977
    and-int/lit16 v4, v5, 0x200

    .line 84344978
    .line 84344979
    if-eqz v4, :cond_9c

    .line 84344980
    .line 84344981
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344982
    .line 84344983
    .line 84344984
    move-result v4

    .line 84344985
    if-eqz v4, :cond_9c

    .line 84344986
    .line 84344987
    goto :goto_9e

    .line 84344988
    :cond_9c
    const/4 v4, 0x0

    .line 84344989
    goto :goto_9f

    .line 84344990
    :cond_9e
    :goto_9e
    const/4 v4, 0x1

    .line 84344991
    :goto_9f
    and-int/lit8 v6, v5, 0x70

    .line 84344992
    .line 84344993
    if-eq v6, v7, :cond_af

    .line 84344994
    .line 84344995
    and-int/lit8 v5, v5, 0x40

    .line 84344996
    .line 84344997
    if-eqz v5, :cond_ae

    .line 84344998
    .line 84344999
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345000
    .line 84345001
    .line 84345002
    move-result v5

    .line 84345003
    if-eqz v5, :cond_ae

    .line 84345004
    .line 84345005
    goto :goto_af

    .line 84345006
    :cond_ae
    const/4 v10, 0x0

    .line 84345007
    :cond_af
    :goto_af
    or-int/2addr v4, v10

    .line 84345008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v5

    .line 84345012
    if-nez v4, :cond_be

    .line 84345013
    .line 84345014
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345015
    .line 84345016
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v4

    .line 84345020
    if-ne v5, v4, :cond_c6

    .line 84345021
    .line 84345022
    :cond_be
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/m2;

    .line 84345023
    .line 84345024
    invoke-direct {v5, v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/m2;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w1;)V

    .line 84345025
    .line 84345026
    .line 84345027
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345028
    .line 84345029
    .line 84345030
    :cond_c6
    move-object/from16 v21, v5

    .line 84345031
    .line 84345032
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345033
    .line 84345034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345035
    .line 84345036
    .line 84345037
    const/16 v22, 0xf

    .line 84345038
    .line 84345039
    const/16 v23, 0x0

    .line 84345040
    .line 84345041
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v4

    .line 84345045
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345046
    .line 84345047
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345048
    .line 84345049
    .line 84345050
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345051
    .line 84345052
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v5

    .line 84345056
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-wide v8

    .line 84345060
    ushr-long v6, v8, v7

    .line 84345061
    .line 84345062
    xor-long/2addr v6, v8

    .line 84345063
    long-to-int v7, v6

    .line 84345064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v6

    .line 84345068
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v4

    .line 84345072
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345073
    .line 84345074
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345075
    .line 84345076
    .line 84345077
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345078
    .line 84345079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object v9

    .line 84345083
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345084
    .line 84345085
    if-eqz v9, :cond_195

    .line 84345086
    .line 84345087
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345088
    .line 84345089
    .line 84345090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345091
    .line 84345092
    .line 84345093
    move-result v9

    .line 84345094
    if-eqz v9, :cond_10c

    .line 84345095
    .line 84345096
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345097
    .line 84345098
    .line 84345099
    goto :goto_10f

    .line 84345100
    :cond_10c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345101
    .line 84345102
    .line 84345103
    :goto_10f
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345104
    .line 84345105
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345106
    .line 84345107
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345108
    .line 84345109
    .line 84345110
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345111
    .line 84345112
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345113
    .line 84345114
    .line 84345115
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345116
    .line 84345117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345118
    .line 84345119
    .line 84345120
    move-result v6

    .line 84345121
    if-nez v6, :cond_131

    .line 84345122
    .line 84345123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object v6

    .line 84345127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-object v8

    .line 84345131
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345132
    .line 84345133
    .line 84345134
    move-result v6

    .line 84345135
    if-nez v6, :cond_13f

    .line 84345136
    .line 84345137
    :cond_131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object v6

    .line 84345141
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345142
    .line 84345143
    .line 84345144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345145
    .line 84345146
    .line 84345147
    move-result-object v6

    .line 84345148
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345149
    .line 84345150
    .line 84345151
    :cond_13f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345152
    .line 84345153
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345154
    .line 84345155
    .line 84345156
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345157
    .line 84345158
    sget-object v4, Lrc2/x1;->a:Lrc2/x1;

    .line 84345159
    .line 84345160
    sget-object v5, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 84345161
    .line 84345162
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345163
    .line 84345164
    .line 84345165
    sget-object v4, Lrc2/w1;->Q:Lkotlin/Lazy;

    .line 84345166
    .line 84345167
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345168
    .line 84345169
    .line 84345170
    move-result-object v4

    .line 84345171
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345172
    .line 84345173
    invoke-static {v4, v15, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345174
    .line 84345175
    .line 84345176
    move-result-object v5

    .line 84345177
    const-string v6, "\u66f4\u591a"

    .line 84345178
    .line 84345179
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345180
    .line 84345181
    const/16 v7, 0x14

    .line 84345182
    .line 84345183
    int-to-float v7, v7

    .line 84345184
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345185
    .line 84345186
    .line 84345187
    move-result-object v7

    .line 84345188
    const/4 v8, 0x0

    .line 84345189
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84345190
    .line 84345191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345192
    .line 84345193
    .line 84345194
    sget-object v9, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 84345195
    .line 84345196
    const/4 v10, 0x0

    .line 84345197
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345198
    .line 84345199
    sget-object v12, Lcc2/a;->a:Lcc2/a;

    .line 84345200
    .line 84345201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345202
    .line 84345203
    .line 84345204
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345205
    .line 84345206
    .line 84345207
    move-result-object v11

    .line 84345208
    invoke-interface {v11}, Lfc2/i;->b()J

    .line 84345209
    .line 84345210
    .line 84345211
    move-result-wide v11

    .line 84345212
    invoke-static {v4, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345213
    .line 84345214
    .line 84345215
    move-result-object v11

    .line 84345216
    const/16 v13, 0x61b0

    .line 84345217
    .line 84345218
    const/16 v14, 0x28

    .line 84345219
    .line 84345220
    move-object v12, v15

    .line 84345221
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345222
    .line 84345223
    .line 84345224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345225
    .line 84345226
    .line 84345227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345228
    .line 84345229
    .line 84345230
    move-result v4

    .line 84345231
    if-eqz v4, :cond_19d

    .line 84345232
    .line 84345233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345234
    .line 84345235
    .line 84345236
    goto :goto_19d

    .line 84345237
    :cond_195
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345238
    .line 84345239
    .line 84345240
    const/4 v0, 0x0

    .line 84345241
    throw v0

    .line 84345242
    :cond_19a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345243
    .line 84345244
    .line 84345245
    :cond_19d
    :goto_19d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345246
    .line 84345247
    .line 84345248
    move-result-object v4

    .line 84345249
    if-eqz v4, :cond_1ab

    .line 84345250
    .line 84345251
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/n2;

    .line 84345252
    .line 84345253
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/kmp/multilevel/ui/n2;-><init>(Landroidx/compose/ui/Modifier;Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w1;I)V

    .line 84345254
    .line 84345255
    .line 84345256
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345257
    .line 84345258
    .line 84345259
    :cond_1ab
    return-void
.end method


