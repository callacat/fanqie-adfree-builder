## classes8/com/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt.smali
# added=0 removed=0 changed=2

.method public static final a(FLrw6/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(FLrw6/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lrw6/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrw6/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move/from16 v1, p0

    .line 168296450
    move-object/from16 v2, p1

    .line 168296452
    move-object/from16 v3, p2

    .line 168296454
    move-object/from16 v5, p4

    .line 168296456
    move/from16 v8, p8

    .line 168296458
    invoke-static {v2, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296461
    const v0, -0x37037057

    .line 168296464
    move-object/from16 v4, p7

    .line 168296466
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296469
    move-result-object v4

    .line 168296470
    and-int/lit8 v6, p9, 0x1

    .line 168296472
    const/4 v7, 0x2

    .line 168296473
    if-eqz v6, :cond_1e

    .line 168296475
    or-int/lit8 v6, v8, 0x6

    .line 168296477
    goto :goto_2e

    .line 168296478
    :cond_1e
    and-int/lit8 v6, v8, 0x6

    .line 168296480
    if-nez v6, :cond_2d

    .line 168296482
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296485
    move-result v6

    .line 168296486
    if-eqz v6, :cond_2a

    .line 168296488
    const/4 v6, 0x4

    .line 168296489
    goto :goto_2b

    .line 168296490
    :cond_2a
    const/4 v6, 0x2

    .line 168296491
    :goto_2b
    or-int/2addr v6, v8

    .line 168296492
    goto :goto_2e

    .line 168296493
    :cond_2d
    move v6, v8

    .line 168296494
    :goto_2e
    and-int/lit8 v9, p9, 0x2

    .line 168296496
    const/16 v15, 0x20

    .line 168296498
    if-eqz v9, :cond_37

    .line 168296500
    or-int/lit8 v6, v6, 0x30

    .line 168296502
    goto :goto_47

    .line 168296503
    :cond_37
    and-int/lit8 v9, v8, 0x30

    .line 168296505
    if-nez v9, :cond_47

    .line 168296507
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296510
    move-result v9

    .line 168296511
    if-eqz v9, :cond_44

    .line 168296513
    const/16 v9, 0x20

    .line 168296515
    goto :goto_46

    .line 168296516
    :cond_44
    const/16 v9, 0x10

    .line 168296518
    :goto_46
    or-int/2addr v6, v9

    .line 168296519
    :cond_47
    :goto_47
    and-int/lit8 v9, p9, 0x4

    .line 168296521
    if-eqz v9, :cond_4e

    .line 168296523
    or-int/lit16 v6, v6, 0x180

    .line 168296525
    goto :goto_5e

    .line 168296526
    :cond_4e
    and-int/lit16 v9, v8, 0x180

    .line 168296528
    if-nez v9, :cond_5e

    .line 168296530
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296533
    move-result v9

    .line 168296534
    if-eqz v9, :cond_5b

    .line 168296536
    const/16 v9, 0x100

    .line 168296538
    goto :goto_5d

    .line 168296539
    :cond_5b
    const/16 v9, 0x80

    .line 168296541
    :goto_5d
    or-int/2addr v6, v9

    .line 168296542
    :cond_5e
    :goto_5e
    and-int/lit8 v9, p9, 0x8

    .line 168296544
    if-eqz v9, :cond_65

    .line 168296546
    or-int/lit16 v6, v6, 0xc00

    .line 168296548
    goto :goto_78

    .line 168296549
    :cond_65
    and-int/lit16 v10, v8, 0xc00

    .line 168296551
    if-nez v10, :cond_78

    .line 168296553
    move-object/from16 v10, p3

    .line 168296555
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296558
    move-result v11

    .line 168296559
    if-eqz v11, :cond_74

    .line 168296561
    const/16 v11, 0x800

    .line 168296563
    goto :goto_76

    .line 168296564
    :cond_74
    const/16 v11, 0x400

    .line 168296566
    :goto_76
    or-int/2addr v6, v11

    .line 168296567
    goto :goto_7a

    .line 168296568
    :cond_78
    :goto_78
    move-object/from16 v10, p3

    .line 168296570
    :goto_7a
    and-int/lit8 v11, p9, 0x10

    .line 168296572
    if-eqz v11, :cond_81

    .line 168296574
    or-int/lit16 v6, v6, 0x6000

    .line 168296576
    goto :goto_91

    .line 168296577
    :cond_81
    and-int/lit16 v11, v8, 0x6000

    .line 168296579
    if-nez v11, :cond_91

    .line 168296581
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296584
    move-result v11

    .line 168296585
    if-eqz v11, :cond_8e

    .line 168296587
    const/16 v11, 0x4000

    .line 168296589
    goto :goto_90

    .line 168296590
    :cond_8e
    const/16 v11, 0x2000

    .line 168296592
    :goto_90
    or-int/2addr v6, v11

    .line 168296593
    :cond_91
    :goto_91
    and-int/lit16 v11, v6, 0x2493

    .line 168296595
    const/16 v12, 0x2492

    .line 168296597
    const/4 v14, 0x0

    .line 168296598
    if-eq v11, v12, :cond_9a

    .line 168296600
    const/4 v11, 0x1

    .line 168296601
    goto :goto_9b

    .line 168296602
    :cond_9a
    const/4 v11, 0x0

    .line 168296603
    :goto_9b
    and-int/lit8 v12, v6, 0x1

    .line 168296605
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296608
    move-result v11

    .line 168296609
    if-eqz v11, :cond_304

    .line 168296611
    const/4 v12, 0x0

    .line 168296612
    if-eqz v9, :cond_a8

    .line 168296614
    move-object v11, v12

    .line 168296615
    goto :goto_a9

    .line 168296616
    :cond_a8
    move-object v11, v10

    .line 168296617
    :goto_a9
    and-int/lit8 v9, p9, 0x20

    .line 168296619
    if-eqz v9, :cond_b0

    .line 168296621
    move-object/from16 v19, v12

    .line 168296623
    goto :goto_b2

    .line 168296624
    :cond_b0
    move-object/from16 v19, p5

    .line 168296626
    :goto_b2
    and-int/lit8 v9, p9, 0x40

    .line 168296628
    const v10, 0x6e3c21fe

    .line 168296631
    if-eqz v9, :cond_d8

    .line 168296633
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296636
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296639
    move-result-object v9

    .line 168296640
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296642
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296645
    move-result-object v13

    .line 168296646
    if-ne v9, v13, :cond_d0

    .line 168296648
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/d;

    .line 168296650
    invoke-direct {v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/d;-><init>()V

    .line 168296653
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296656
    :cond_d0
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 168296658
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296661
    move-object/from16 v20, v9

    .line 168296663
    goto :goto_da

    .line 168296664
    :cond_d8
    move-object/from16 v20, p6

    .line 168296666
    :goto_da
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296669
    move-result v9

    .line 168296670
    if-eqz v9, :cond_e6

    .line 168296672
    const/4 v9, -0x1

    .line 168296673
    const-string v13, "com.dragon.read.ug.kmp.goldcoinbox.components.navigation.ui.NavigationContainer (NavigationContainer.kt:74)"

    .line 168296675
    invoke-static {v0, v6, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296678
    :cond_e6
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296681
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296684
    move-result-object v0

    .line 168296685
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296687
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296690
    move-result-object v9

    .line 168296691
    if-ne v0, v9, :cond_fd

    .line 168296693
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/e;

    .line 168296695
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/e;-><init>()V

    .line 168296698
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296701
    :cond_fd
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 168296703
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296706
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296709
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296712
    move-result-object v9

    .line 168296713
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296716
    move-result-object v13

    .line 168296717
    if-ne v9, v13, :cond_117

    .line 168296719
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/f;

    .line 168296721
    invoke-direct {v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/f;-><init>()V

    .line 168296724
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296727
    :cond_117
    move-object v13, v9

    .line 168296728
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 168296730
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296733
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296736
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296739
    move-result-object v9

    .line 168296740
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296743
    move-result-object v10

    .line 168296744
    if-ne v9, v10, :cond_133

    .line 168296746
    iget-object v9, v2, Lrw6/f;->a:Lrw6/d;

    .line 168296748
    invoke-static {v9, v12, v7, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296751
    move-result-object v9

    .line 168296752
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296755
    :cond_133
    move-object v10, v9

    .line 168296756
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 168296758
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296761
    iget-object v9, v2, Lrw6/f;->a:Lrw6/d;

    .line 168296763
    const v7, -0x615d173a

    .line 168296766
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296769
    and-int/lit8 v6, v6, 0x70

    .line 168296771
    if-ne v6, v15, :cond_147

    .line 168296773
    const/4 v6, 0x1

    .line 168296774
    goto :goto_148

    .line 168296775
    :cond_147
    const/4 v6, 0x0

    .line 168296776
    :goto_148
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296779
    move-result-object v7

    .line 168296780
    if-nez v6, :cond_154

    .line 168296782
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296785
    move-result-object v6

    .line 168296786
    if-ne v7, v6, :cond_15c

    .line 168296788
    :cond_154
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$NavigationContainer$2$1;

    .line 168296790
    invoke-direct {v7, v2, v10, v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$NavigationContainer$2$1;-><init>(Lrw6/f;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168296793
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296796
    :cond_15c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 168296798
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296801
    invoke-static {v9, v7, v4, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296804
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296806
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296809
    move-result-object v7

    .line 168296810
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296813
    move-result-object v7

    .line 168296814
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296816
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296819
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168296821
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296823
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296826
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168296828
    invoke-static {v9, v12, v4, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168296831
    move-result-object v9

    .line 168296832
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296835
    move-result-wide v22

    .line 168296836
    ushr-long v24, v22, v15

    .line 168296838
    xor-long v14, v22, v24

    .line 168296840
    long-to-int v12, v14

    .line 168296841
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296844
    move-result-object v14

    .line 168296845
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296848
    move-result-object v7

    .line 168296849
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296851
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296854
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296856
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296859
    move-result-object v1

    .line 168296860
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168296862
    if-eqz v1, :cond_2fe

    .line 168296864
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296867
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296870
    move-result v1

    .line 168296871
    if-eqz v1, :cond_1ad

    .line 168296873
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296876
    goto :goto_1b0

    .line 168296877
    :cond_1ad
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296880
    :goto_1b0
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 168296882
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296884
    invoke-static {v4, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296887
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296889
    invoke-static {v4, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296892
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296894
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296897
    move-result v9

    .line 168296898
    if-nez v9, :cond_1d2

    .line 168296900
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296903
    move-result-object v9

    .line 168296904
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296907
    move-result-object v14

    .line 168296908
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296911
    move-result v9

    .line 168296912
    if-nez v9, :cond_1e0

    .line 168296914
    :cond_1d2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296917
    move-result-object v9

    .line 168296918
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296921
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296924
    move-result-object v9

    .line 168296925
    invoke-interface {v4, v9, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296928
    :cond_1e0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296930
    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296933
    sget-object v1, Lj/x;->b:Lj/x;

    .line 168296935
    iget-boolean v7, v2, Lrw6/f;->c:Z

    .line 168296937
    const/16 v9, 0x12c

    .line 168296939
    const/4 v12, 0x6

    .line 168296940
    move-object/from16 p5, v13

    .line 168296942
    const/4 v8, 0x0

    .line 168296943
    const/4 v14, 0x0

    .line 168296944
    invoke-static {v9, v8, v14, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168296947
    move-result-object v13

    .line 168296948
    move-object/from16 p6, v15

    .line 168296950
    const/4 v15, 0x2

    .line 168296951
    invoke-static {v13, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 168296954
    move-result-object v13

    .line 168296955
    invoke-static {v9, v8, v14, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168296958
    move-result-object v9

    .line 168296959
    invoke-static {v9, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 168296962
    move-result-object v15

    .line 168296963
    const/16 v16, 0x0

    .line 168296965
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;

    .line 168296967
    invoke-direct {v9, v11, v2, v3, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;-><init>(Lkotlin/jvm/functions/Function2;Lrw6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 168296970
    const v12, 0x4d427e77    # 2.03941744E8f

    .line 168296973
    invoke-static {v12, v9, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296976
    move-result-object v17

    .line 168296977
    const v22, 0x186c06

    .line 168296980
    const/16 v23, 0x12

    .line 168296982
    const/4 v12, 0x0

    .line 168296983
    move-object v9, v1

    .line 168296984
    move-object/from16 v24, v10

    .line 168296986
    move v10, v7

    .line 168296987
    move-object v7, v11

    .line 168296988
    move-object v11, v12

    .line 168296989
    move-object/from16 v25, v14

    .line 168296991
    move-object v12, v13

    .line 168296992
    move-object/from16 v14, p5

    .line 168296994
    const/4 v8, 0x1

    .line 168296995
    move-object v13, v15

    .line 168296996
    move-object v15, v14

    .line 168296997
    move-object/from16 v14, v16

    .line 168296999
    move-object/from16 v28, p6

    .line 168297001
    move-object/from16 v27, v15

    .line 168297003
    const/16 v26, 0x20

    .line 168297005
    move-object/from16 v15, v17

    .line 168297007
    move-object/from16 v16, v4

    .line 168297009
    move/from16 v17, v22

    .line 168297011
    move/from16 v18, v23

    .line 168297013
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168297016
    sget v9, Lj/v;->a:I

    .line 168297018
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168297020
    invoke-virtual {v1, v9, v6, v8}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168297023
    move-result-object v1

    .line 168297024
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168297026
    const/4 v8, 0x0

    .line 168297027
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168297030
    move-result-object v6

    .line 168297031
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297034
    move-result-wide v8

    .line 168297035
    ushr-long v10, v8, v26

    .line 168297037
    xor-long/2addr v8, v10

    .line 168297038
    long-to-int v9, v8

    .line 168297039
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297042
    move-result-object v8

    .line 168297043
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297046
    move-result-object v1

    .line 168297047
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297050
    move-result-object v10

    .line 168297051
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 168297053
    if-eqz v10, :cond_2fa

    .line 168297055
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297058
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297061
    move-result v10

    .line 168297062
    if-eqz v10, :cond_26e

    .line 168297064
    move-object/from16 v10, v28

    .line 168297066
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297069
    goto :goto_271

    .line 168297070
    :cond_26e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297073
    :goto_271
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297075
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297078
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297080
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297083
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297085
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297088
    move-result v8

    .line 168297089
    if-nez v8, :cond_291

    .line 168297091
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297094
    move-result-object v8

    .line 168297095
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297098
    move-result-object v10

    .line 168297099
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297102
    move-result v8

    .line 168297103
    if-nez v8, :cond_29f

    .line 168297105
    :cond_291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297108
    move-result-object v8

    .line 168297109
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297115
    move-result-object v8

    .line 168297116
    invoke-interface {v4, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297119
    :cond_29f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297121
    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297124
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297126
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297129
    move-result-object v1

    .line 168297130
    move-object v9, v1

    .line 168297131
    check-cast v9, Lrw6/d;

    .line 168297133
    const/4 v10, 0x0

    .line 168297134
    const v1, -0x615d173a

    .line 168297137
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297140
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297143
    move-result-object v1

    .line 168297144
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297147
    move-result-object v6

    .line 168297148
    if-ne v1, v6, :cond_2c8

    .line 168297150
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/g;

    .line 168297152
    move-object/from16 v6, v27

    .line 168297154
    invoke-direct {v1, v0, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/g;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 168297157
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297160
    :cond_2c8
    move-object v11, v1

    .line 168297161
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 168297163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297166
    const/4 v12, 0x0

    .line 168297167
    const-string v13, "navigation"

    .line 168297169
    const/4 v14, 0x0

    .line 168297170
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$b;

    .line 168297172
    invoke-direct {v0, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 168297175
    const v1, -0x69999026

    .line 168297178
    invoke-static {v1, v0, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297181
    move-result-object v15

    .line 168297182
    const v17, 0x186180

    .line 168297185
    const/16 v18, 0x2a

    .line 168297187
    move-object/from16 v16, v4

    .line 168297189
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 168297192
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297195
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297201
    move-result v0

    .line 168297202
    if-eqz v0, :cond_2f7

    .line 168297204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297207
    :cond_2f7
    move-object/from16 v6, v19

    .line 168297209
    goto :goto_30c

    .line 168297210
    :cond_2fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297213
    throw v25

    .line 168297214
    :cond_2fe
    const/16 v25, 0x0

    .line 168297216
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297219
    throw v25

    .line 168297220
    :cond_304
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297223
    move-object/from16 v6, p5

    .line 168297225
    move-object/from16 v20, p6

    .line 168297227
    move-object v7, v10

    .line 168297228
    :goto_30c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297231
    move-result-object v10

    .line 168297232
    if-eqz v10, :cond_32a

    .line 168297234
    new-instance v11, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/h;

    .line 168297236
    move-object v0, v11

    .line 168297237
    move/from16 v1, p0

    .line 168297239
    move-object/from16 v2, p1

    .line 168297241
    move-object/from16 v3, p2

    .line 168297243
    move-object v4, v7

    .line 168297244
    move-object/from16 v5, p4

    .line 168297246
    move-object/from16 v7, v20

    .line 168297248
    move/from16 v8, p8

    .line 168297250
    move/from16 v9, p9

    .line 168297252
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/h;-><init>(FLrw6/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    .line 168297255
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297258
    :cond_32a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FLrw6/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lrw6/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrw6/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move/from16 v1, p0

    .line 168296449
    .line 168296450
    move-object/from16 v2, p1

    .line 168296451
    .line 168296452
    move-object/from16 v3, p2

    .line 168296453
    .line 168296454
    move-object/from16 v5, p4

    .line 168296455
    .line 168296456
    move/from16 v8, p8

    .line 168296457
    .line 168296458
    invoke-static {v2, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296459
    .line 168296460
    .line 168296461
    const v0, -0x37037057

    .line 168296462
    .line 168296463
    .line 168296464
    move-object/from16 v4, p7

    .line 168296465
    .line 168296466
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296467
    .line 168296468
    .line 168296469
    move-result-object v4

    .line 168296470
    and-int/lit8 v6, p9, 0x1

    .line 168296471
    .line 168296472
    const/4 v7, 0x2

    .line 168296473
    if-eqz v6, :cond_1e

    .line 168296474
    .line 168296475
    or-int/lit8 v6, v8, 0x6

    .line 168296476
    .line 168296477
    goto :goto_2e

    .line 168296478
    :cond_1e
    and-int/lit8 v6, v8, 0x6

    .line 168296479
    .line 168296480
    if-nez v6, :cond_2d

    .line 168296481
    .line 168296482
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296483
    .line 168296484
    .line 168296485
    move-result v6

    .line 168296486
    if-eqz v6, :cond_2a

    .line 168296487
    .line 168296488
    const/4 v6, 0x4

    .line 168296489
    goto :goto_2b

    .line 168296490
    :cond_2a
    const/4 v6, 0x2

    .line 168296491
    :goto_2b
    or-int/2addr v6, v8

    .line 168296492
    goto :goto_2e

    .line 168296493
    :cond_2d
    move v6, v8

    .line 168296494
    :goto_2e
    and-int/lit8 v9, p9, 0x2

    .line 168296495
    .line 168296496
    const/16 v15, 0x20

    .line 168296497
    .line 168296498
    if-eqz v9, :cond_37

    .line 168296499
    .line 168296500
    or-int/lit8 v6, v6, 0x30

    .line 168296501
    .line 168296502
    goto :goto_47

    .line 168296503
    :cond_37
    and-int/lit8 v9, v8, 0x30

    .line 168296504
    .line 168296505
    if-nez v9, :cond_47

    .line 168296506
    .line 168296507
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296508
    .line 168296509
    .line 168296510
    move-result v9

    .line 168296511
    if-eqz v9, :cond_44

    .line 168296512
    .line 168296513
    const/16 v9, 0x20

    .line 168296514
    .line 168296515
    goto :goto_46

    .line 168296516
    :cond_44
    const/16 v9, 0x10

    .line 168296517
    .line 168296518
    :goto_46
    or-int/2addr v6, v9

    .line 168296519
    :cond_47
    :goto_47
    and-int/lit8 v9, p9, 0x4

    .line 168296520
    .line 168296521
    if-eqz v9, :cond_4e

    .line 168296522
    .line 168296523
    or-int/lit16 v6, v6, 0x180

    .line 168296524
    .line 168296525
    goto :goto_5e

    .line 168296526
    :cond_4e
    and-int/lit16 v9, v8, 0x180

    .line 168296527
    .line 168296528
    if-nez v9, :cond_5e

    .line 168296529
    .line 168296530
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296531
    .line 168296532
    .line 168296533
    move-result v9

    .line 168296534
    if-eqz v9, :cond_5b

    .line 168296535
    .line 168296536
    const/16 v9, 0x100

    .line 168296537
    .line 168296538
    goto :goto_5d

    .line 168296539
    :cond_5b
    const/16 v9, 0x80

    .line 168296540
    .line 168296541
    :goto_5d
    or-int/2addr v6, v9

    .line 168296542
    :cond_5e
    :goto_5e
    and-int/lit8 v9, p9, 0x8

    .line 168296543
    .line 168296544
    if-eqz v9, :cond_65

    .line 168296545
    .line 168296546
    or-int/lit16 v6, v6, 0xc00

    .line 168296547
    .line 168296548
    goto :goto_78

    .line 168296549
    :cond_65
    and-int/lit16 v10, v8, 0xc00

    .line 168296550
    .line 168296551
    if-nez v10, :cond_78

    .line 168296552
    .line 168296553
    move-object/from16 v10, p3

    .line 168296554
    .line 168296555
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296556
    .line 168296557
    .line 168296558
    move-result v11

    .line 168296559
    if-eqz v11, :cond_74

    .line 168296560
    .line 168296561
    const/16 v11, 0x800

    .line 168296562
    .line 168296563
    goto :goto_76

    .line 168296564
    :cond_74
    const/16 v11, 0x400

    .line 168296565
    .line 168296566
    :goto_76
    or-int/2addr v6, v11

    .line 168296567
    goto :goto_7a

    .line 168296568
    :cond_78
    :goto_78
    move-object/from16 v10, p3

    .line 168296569
    .line 168296570
    :goto_7a
    and-int/lit8 v11, p9, 0x10

    .line 168296571
    .line 168296572
    if-eqz v11, :cond_81

    .line 168296573
    .line 168296574
    or-int/lit16 v6, v6, 0x6000

    .line 168296575
    .line 168296576
    goto :goto_91

    .line 168296577
    :cond_81
    and-int/lit16 v11, v8, 0x6000

    .line 168296578
    .line 168296579
    if-nez v11, :cond_91

    .line 168296580
    .line 168296581
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296582
    .line 168296583
    .line 168296584
    move-result v11

    .line 168296585
    if-eqz v11, :cond_8e

    .line 168296586
    .line 168296587
    const/16 v11, 0x4000

    .line 168296588
    .line 168296589
    goto :goto_90

    .line 168296590
    :cond_8e
    const/16 v11, 0x2000

    .line 168296591
    .line 168296592
    :goto_90
    or-int/2addr v6, v11

    .line 168296593
    :cond_91
    :goto_91
    and-int/lit16 v11, v6, 0x2493

    .line 168296594
    .line 168296595
    const/16 v12, 0x2492

    .line 168296596
    .line 168296597
    const/4 v14, 0x0

    .line 168296598
    if-eq v11, v12, :cond_9a

    .line 168296599
    .line 168296600
    const/4 v11, 0x1

    .line 168296601
    goto :goto_9b

    .line 168296602
    :cond_9a
    const/4 v11, 0x0

    .line 168296603
    :goto_9b
    and-int/lit8 v12, v6, 0x1

    .line 168296604
    .line 168296605
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296606
    .line 168296607
    .line 168296608
    move-result v11

    .line 168296609
    if-eqz v11, :cond_304

    .line 168296610
    .line 168296611
    const/4 v12, 0x0

    .line 168296612
    if-eqz v9, :cond_a8

    .line 168296613
    .line 168296614
    move-object v11, v12

    .line 168296615
    goto :goto_a9

    .line 168296616
    :cond_a8
    move-object v11, v10

    .line 168296617
    :goto_a9
    and-int/lit8 v9, p9, 0x20

    .line 168296618
    .line 168296619
    if-eqz v9, :cond_b0

    .line 168296620
    .line 168296621
    move-object/from16 v19, v12

    .line 168296622
    .line 168296623
    goto :goto_b2

    .line 168296624
    :cond_b0
    move-object/from16 v19, p5

    .line 168296625
    .line 168296626
    :goto_b2
    and-int/lit8 v9, p9, 0x40

    .line 168296627
    .line 168296628
    const v10, 0x6e3c21fe

    .line 168296629
    .line 168296630
    .line 168296631
    if-eqz v9, :cond_d8

    .line 168296632
    .line 168296633
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296634
    .line 168296635
    .line 168296636
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296637
    .line 168296638
    .line 168296639
    move-result-object v9

    .line 168296640
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296641
    .line 168296642
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296643
    .line 168296644
    .line 168296645
    move-result-object v13

    .line 168296646
    if-ne v9, v13, :cond_d0

    .line 168296647
    .line 168296648
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/d;

    .line 168296649
    .line 168296650
    invoke-direct {v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/d;-><init>()V

    .line 168296651
    .line 168296652
    .line 168296653
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296654
    .line 168296655
    .line 168296656
    :cond_d0
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 168296657
    .line 168296658
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296659
    .line 168296660
    .line 168296661
    move-object/from16 v20, v9

    .line 168296662
    .line 168296663
    goto :goto_da

    .line 168296664
    :cond_d8
    move-object/from16 v20, p6

    .line 168296665
    .line 168296666
    :goto_da
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296667
    .line 168296668
    .line 168296669
    move-result v9

    .line 168296670
    if-eqz v9, :cond_e6

    .line 168296671
    .line 168296672
    const/4 v9, -0x1

    .line 168296673
    const-string v13, "com.dragon.read.ug.kmp.goldcoinbox.components.navigation.ui.NavigationContainer (NavigationContainer.kt:74)"

    .line 168296674
    .line 168296675
    invoke-static {v0, v6, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296676
    .line 168296677
    .line 168296678
    :cond_e6
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296679
    .line 168296680
    .line 168296681
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296682
    .line 168296683
    .line 168296684
    move-result-object v0

    .line 168296685
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296686
    .line 168296687
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296688
    .line 168296689
    .line 168296690
    move-result-object v9

    .line 168296691
    if-ne v0, v9, :cond_fd

    .line 168296692
    .line 168296693
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/e;

    .line 168296694
    .line 168296695
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/e;-><init>()V

    .line 168296696
    .line 168296697
    .line 168296698
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296699
    .line 168296700
    .line 168296701
    :cond_fd
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 168296702
    .line 168296703
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296704
    .line 168296705
    .line 168296706
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296707
    .line 168296708
    .line 168296709
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296710
    .line 168296711
    .line 168296712
    move-result-object v9

    .line 168296713
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296714
    .line 168296715
    .line 168296716
    move-result-object v13

    .line 168296717
    if-ne v9, v13, :cond_117

    .line 168296718
    .line 168296719
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/f;

    .line 168296720
    .line 168296721
    invoke-direct {v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/f;-><init>()V

    .line 168296722
    .line 168296723
    .line 168296724
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296725
    .line 168296726
    .line 168296727
    :cond_117
    move-object v13, v9

    .line 168296728
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 168296729
    .line 168296730
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296731
    .line 168296732
    .line 168296733
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296734
    .line 168296735
    .line 168296736
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296737
    .line 168296738
    .line 168296739
    move-result-object v9

    .line 168296740
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296741
    .line 168296742
    .line 168296743
    move-result-object v10

    .line 168296744
    if-ne v9, v10, :cond_133

    .line 168296745
    .line 168296746
    iget-object v9, v2, Lrw6/f;->a:Lrw6/d;

    .line 168296747
    .line 168296748
    invoke-static {v9, v12, v7, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296749
    .line 168296750
    .line 168296751
    move-result-object v9

    .line 168296752
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296753
    .line 168296754
    .line 168296755
    :cond_133
    move-object v10, v9

    .line 168296756
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 168296757
    .line 168296758
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296759
    .line 168296760
    .line 168296761
    iget-object v9, v2, Lrw6/f;->a:Lrw6/d;

    .line 168296762
    .line 168296763
    const v7, -0x615d173a

    .line 168296764
    .line 168296765
    .line 168296766
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296767
    .line 168296768
    .line 168296769
    and-int/lit8 v6, v6, 0x70

    .line 168296770
    .line 168296771
    if-ne v6, v15, :cond_147

    .line 168296772
    .line 168296773
    const/4 v6, 0x1

    .line 168296774
    goto :goto_148

    .line 168296775
    :cond_147
    const/4 v6, 0x0

    .line 168296776
    :goto_148
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296777
    .line 168296778
    .line 168296779
    move-result-object v7

    .line 168296780
    if-nez v6, :cond_154

    .line 168296781
    .line 168296782
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296783
    .line 168296784
    .line 168296785
    move-result-object v6

    .line 168296786
    if-ne v7, v6, :cond_15c

    .line 168296787
    .line 168296788
    :cond_154
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$NavigationContainer$2$1;

    .line 168296789
    .line 168296790
    invoke-direct {v7, v2, v10, v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$NavigationContainer$2$1;-><init>(Lrw6/f;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168296791
    .line 168296792
    .line 168296793
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296794
    .line 168296795
    .line 168296796
    :cond_15c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 168296797
    .line 168296798
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296799
    .line 168296800
    .line 168296801
    invoke-static {v9, v7, v4, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296802
    .line 168296803
    .line 168296804
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296805
    .line 168296806
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296807
    .line 168296808
    .line 168296809
    move-result-object v7

    .line 168296810
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296811
    .line 168296812
    .line 168296813
    move-result-object v7

    .line 168296814
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296815
    .line 168296816
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296817
    .line 168296818
    .line 168296819
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168296820
    .line 168296821
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296822
    .line 168296823
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296824
    .line 168296825
    .line 168296826
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168296827
    .line 168296828
    invoke-static {v9, v12, v4, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168296829
    .line 168296830
    .line 168296831
    move-result-object v9

    .line 168296832
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296833
    .line 168296834
    .line 168296835
    move-result-wide v22

    .line 168296836
    ushr-long v24, v22, v15

    .line 168296837
    .line 168296838
    xor-long v14, v22, v24

    .line 168296839
    .line 168296840
    long-to-int v12, v14

    .line 168296841
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296842
    .line 168296843
    .line 168296844
    move-result-object v14

    .line 168296845
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296846
    .line 168296847
    .line 168296848
    move-result-object v7

    .line 168296849
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296850
    .line 168296851
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296852
    .line 168296853
    .line 168296854
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296855
    .line 168296856
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296857
    .line 168296858
    .line 168296859
    move-result-object v1

    .line 168296860
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168296861
    .line 168296862
    if-eqz v1, :cond_2fe

    .line 168296863
    .line 168296864
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296865
    .line 168296866
    .line 168296867
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296868
    .line 168296869
    .line 168296870
    move-result v1

    .line 168296871
    if-eqz v1, :cond_1ad

    .line 168296872
    .line 168296873
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296874
    .line 168296875
    .line 168296876
    goto :goto_1b0

    .line 168296877
    :cond_1ad
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296878
    .line 168296879
    .line 168296880
    :goto_1b0
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 168296881
    .line 168296882
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296883
    .line 168296884
    invoke-static {v4, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296885
    .line 168296886
    .line 168296887
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296888
    .line 168296889
    invoke-static {v4, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296890
    .line 168296891
    .line 168296892
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296893
    .line 168296894
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296895
    .line 168296896
    .line 168296897
    move-result v9

    .line 168296898
    if-nez v9, :cond_1d2

    .line 168296899
    .line 168296900
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296901
    .line 168296902
    .line 168296903
    move-result-object v9

    .line 168296904
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296905
    .line 168296906
    .line 168296907
    move-result-object v14

    .line 168296908
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296909
    .line 168296910
    .line 168296911
    move-result v9

    .line 168296912
    if-nez v9, :cond_1e0

    .line 168296913
    .line 168296914
    :cond_1d2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296915
    .line 168296916
    .line 168296917
    move-result-object v9

    .line 168296918
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296919
    .line 168296920
    .line 168296921
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296922
    .line 168296923
    .line 168296924
    move-result-object v9

    .line 168296925
    invoke-interface {v4, v9, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296926
    .line 168296927
    .line 168296928
    :cond_1e0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296929
    .line 168296930
    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296931
    .line 168296932
    .line 168296933
    sget-object v1, Lj/x;->b:Lj/x;

    .line 168296934
    .line 168296935
    iget-boolean v7, v2, Lrw6/f;->c:Z

    .line 168296936
    .line 168296937
    const/16 v9, 0x12c

    .line 168296938
    .line 168296939
    const/4 v12, 0x6

    .line 168296940
    move-object/from16 p5, v13

    .line 168296941
    .line 168296942
    const/4 v8, 0x0

    .line 168296943
    const/4 v14, 0x0

    .line 168296944
    invoke-static {v9, v8, v14, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168296945
    .line 168296946
    .line 168296947
    move-result-object v13

    .line 168296948
    move-object/from16 p6, v15

    .line 168296949
    .line 168296950
    const/4 v15, 0x2

    .line 168296951
    invoke-static {v13, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 168296952
    .line 168296953
    .line 168296954
    move-result-object v13

    .line 168296955
    invoke-static {v9, v8, v14, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168296956
    .line 168296957
    .line 168296958
    move-result-object v9

    .line 168296959
    invoke-static {v9, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 168296960
    .line 168296961
    .line 168296962
    move-result-object v15

    .line 168296963
    const/16 v16, 0x0

    .line 168296964
    .line 168296965
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;

    .line 168296966
    .line 168296967
    invoke-direct {v9, v11, v2, v3, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;-><init>(Lkotlin/jvm/functions/Function2;Lrw6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 168296968
    .line 168296969
    .line 168296970
    const v12, 0x4d427e77    # 2.03941744E8f

    .line 168296971
    .line 168296972
    .line 168296973
    invoke-static {v12, v9, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296974
    .line 168296975
    .line 168296976
    move-result-object v17

    .line 168296977
    const v22, 0x186c06

    .line 168296978
    .line 168296979
    .line 168296980
    const/16 v23, 0x12

    .line 168296981
    .line 168296982
    const/4 v12, 0x0

    .line 168296983
    move-object v9, v1

    .line 168296984
    move-object/from16 v24, v10

    .line 168296985
    .line 168296986
    move v10, v7

    .line 168296987
    move-object v7, v11

    .line 168296988
    move-object v11, v12

    .line 168296989
    move-object/from16 v25, v14

    .line 168296990
    .line 168296991
    move-object v12, v13

    .line 168296992
    move-object/from16 v14, p5

    .line 168296993
    .line 168296994
    const/4 v8, 0x1

    .line 168296995
    move-object v13, v15

    .line 168296996
    move-object v15, v14

    .line 168296997
    move-object/from16 v14, v16

    .line 168296998
    .line 168296999
    move-object/from16 v28, p6

    .line 168297000
    .line 168297001
    move-object/from16 v27, v15

    .line 168297002
    .line 168297003
    const/16 v26, 0x20

    .line 168297004
    .line 168297005
    move-object/from16 v15, v17

    .line 168297006
    .line 168297007
    move-object/from16 v16, v4

    .line 168297008
    .line 168297009
    move/from16 v17, v22

    .line 168297010
    .line 168297011
    move/from16 v18, v23

    .line 168297012
    .line 168297013
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168297014
    .line 168297015
    .line 168297016
    sget v9, Lj/v;->a:I

    .line 168297017
    .line 168297018
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168297019
    .line 168297020
    invoke-virtual {v1, v9, v6, v8}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168297021
    .line 168297022
    .line 168297023
    move-result-object v1

    .line 168297024
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168297025
    .line 168297026
    const/4 v8, 0x0

    .line 168297027
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168297028
    .line 168297029
    .line 168297030
    move-result-object v6

    .line 168297031
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297032
    .line 168297033
    .line 168297034
    move-result-wide v8

    .line 168297035
    ushr-long v10, v8, v26

    .line 168297036
    .line 168297037
    xor-long/2addr v8, v10

    .line 168297038
    long-to-int v9, v8

    .line 168297039
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297040
    .line 168297041
    .line 168297042
    move-result-object v8

    .line 168297043
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297044
    .line 168297045
    .line 168297046
    move-result-object v1

    .line 168297047
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297048
    .line 168297049
    .line 168297050
    move-result-object v10

    .line 168297051
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 168297052
    .line 168297053
    if-eqz v10, :cond_2fa

    .line 168297054
    .line 168297055
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297056
    .line 168297057
    .line 168297058
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297059
    .line 168297060
    .line 168297061
    move-result v10

    .line 168297062
    if-eqz v10, :cond_26e

    .line 168297063
    .line 168297064
    move-object/from16 v10, v28

    .line 168297065
    .line 168297066
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297067
    .line 168297068
    .line 168297069
    goto :goto_271

    .line 168297070
    :cond_26e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297071
    .line 168297072
    .line 168297073
    :goto_271
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297074
    .line 168297075
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297076
    .line 168297077
    .line 168297078
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297079
    .line 168297080
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297081
    .line 168297082
    .line 168297083
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297084
    .line 168297085
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297086
    .line 168297087
    .line 168297088
    move-result v8

    .line 168297089
    if-nez v8, :cond_291

    .line 168297090
    .line 168297091
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297092
    .line 168297093
    .line 168297094
    move-result-object v8

    .line 168297095
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297096
    .line 168297097
    .line 168297098
    move-result-object v10

    .line 168297099
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297100
    .line 168297101
    .line 168297102
    move-result v8

    .line 168297103
    if-nez v8, :cond_29f

    .line 168297104
    .line 168297105
    :cond_291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297106
    .line 168297107
    .line 168297108
    move-result-object v8

    .line 168297109
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297110
    .line 168297111
    .line 168297112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297113
    .line 168297114
    .line 168297115
    move-result-object v8

    .line 168297116
    invoke-interface {v4, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297117
    .line 168297118
    .line 168297119
    :cond_29f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297120
    .line 168297121
    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297122
    .line 168297123
    .line 168297124
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297125
    .line 168297126
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297127
    .line 168297128
    .line 168297129
    move-result-object v1

    .line 168297130
    move-object v9, v1

    .line 168297131
    check-cast v9, Lrw6/d;

    .line 168297132
    .line 168297133
    const/4 v10, 0x0

    .line 168297134
    const v1, -0x615d173a

    .line 168297135
    .line 168297136
    .line 168297137
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297138
    .line 168297139
    .line 168297140
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297141
    .line 168297142
    .line 168297143
    move-result-object v1

    .line 168297144
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297145
    .line 168297146
    .line 168297147
    move-result-object v6

    .line 168297148
    if-ne v1, v6, :cond_2c8

    .line 168297149
    .line 168297150
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/g;

    .line 168297151
    .line 168297152
    move-object/from16 v6, v27

    .line 168297153
    .line 168297154
    invoke-direct {v1, v0, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/g;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 168297155
    .line 168297156
    .line 168297157
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297158
    .line 168297159
    .line 168297160
    :cond_2c8
    move-object v11, v1

    .line 168297161
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 168297162
    .line 168297163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297164
    .line 168297165
    .line 168297166
    const/4 v12, 0x0

    .line 168297167
    const-string v13, "navigation"

    .line 168297168
    .line 168297169
    const/4 v14, 0x0

    .line 168297170
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$b;

    .line 168297171
    .line 168297172
    invoke-direct {v0, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 168297173
    .line 168297174
    .line 168297175
    const v1, -0x69999026

    .line 168297176
    .line 168297177
    .line 168297178
    invoke-static {v1, v0, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297179
    .line 168297180
    .line 168297181
    move-result-object v15

    .line 168297182
    const v17, 0x186180

    .line 168297183
    .line 168297184
    .line 168297185
    const/16 v18, 0x2a

    .line 168297186
    .line 168297187
    move-object/from16 v16, v4

    .line 168297188
    .line 168297189
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 168297190
    .line 168297191
    .line 168297192
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297193
    .line 168297194
    .line 168297195
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297196
    .line 168297197
    .line 168297198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297199
    .line 168297200
    .line 168297201
    move-result v0

    .line 168297202
    if-eqz v0, :cond_2f7

    .line 168297203
    .line 168297204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297205
    .line 168297206
    .line 168297207
    :cond_2f7
    move-object/from16 v6, v19

    .line 168297208
    .line 168297209
    goto :goto_30c

    .line 168297210
    :cond_2fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297211
    .line 168297212
    .line 168297213
    throw v25

    .line 168297214
    :cond_2fe
    const/16 v25, 0x0

    .line 168297215
    .line 168297216
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297217
    .line 168297218
    .line 168297219
    throw v25

    .line 168297220
    :cond_304
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297221
    .line 168297222
    .line 168297223
    move-object/from16 v6, p5

    .line 168297224
    .line 168297225
    move-object/from16 v20, p6

    .line 168297226
    .line 168297227
    move-object v7, v10

    .line 168297228
    :goto_30c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297229
    .line 168297230
    .line 168297231
    move-result-object v10

    .line 168297232
    if-eqz v10, :cond_32a

    .line 168297233
    .line 168297234
    new-instance v11, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/h;

    .line 168297235
    .line 168297236
    move-object v0, v11

    .line 168297237
    move/from16 v1, p0

    .line 168297238
    .line 168297239
    move-object/from16 v2, p1

    .line 168297240
    .line 168297241
    move-object/from16 v3, p2

    .line 168297242
    .line 168297243
    move-object v4, v7

    .line 168297244
    move-object/from16 v5, p4

    .line 168297245
    .line 168297246
    move-object/from16 v7, v20

    .line 168297247
    .line 168297248
    move/from16 v8, p8

    .line 168297249
    .line 168297250
    move/from16 v9, p9

    .line 168297251
    .line 168297252
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/h;-><init>(FLrw6/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    .line 168297253
    .line 168297254
    .line 168297255
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297256
    .line 168297257
    .line 168297258
    :cond_32a
    return-void
.end method


.method public static final b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v0, p0

    .line 134807554
    move-object/from16 v15, p2

    .line 134807556
    move/from16 v13, p6

    .line 134807558
    const/4 v14, 0x0

    .line 134807559
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807562
    const v1, -0x6b90c62f

    .line 134807565
    move-object/from16 v2, p5

    .line 134807567
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807570
    move-result-object v12

    .line 134807571
    and-int/lit8 v2, p7, 0x1

    .line 134807573
    if-eqz v2, :cond_1a

    .line 134807575
    or-int/lit8 v2, v13, 0x6

    .line 134807577
    goto :goto_2a

    .line 134807578
    :cond_1a
    and-int/lit8 v2, v13, 0x6

    .line 134807580
    if-nez v2, :cond_29

    .line 134807582
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807585
    move-result v2

    .line 134807586
    if-eqz v2, :cond_26

    .line 134807588
    const/4 v2, 0x4

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    const/4 v2, 0x2

    .line 134807591
    :goto_27
    or-int/2addr v2, v13

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    move v2, v13

    .line 134807594
    :goto_2a
    and-int/lit8 v3, p7, 0x2

    .line 134807596
    const/16 v25, 0x20

    .line 134807598
    if-eqz v3, :cond_33

    .line 134807600
    or-int/lit8 v2, v2, 0x30

    .line 134807602
    goto :goto_46

    .line 134807603
    :cond_33
    and-int/lit8 v4, v13, 0x30

    .line 134807605
    if-nez v4, :cond_46

    .line 134807607
    move/from16 v4, p1

    .line 134807609
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807612
    move-result v5

    .line 134807613
    if-eqz v5, :cond_42

    .line 134807615
    const/16 v5, 0x20

    .line 134807617
    goto :goto_44

    .line 134807618
    :cond_42
    const/16 v5, 0x10

    .line 134807620
    :goto_44
    or-int/2addr v2, v5

    .line 134807621
    goto :goto_48

    .line 134807622
    :cond_46
    :goto_46
    move/from16 v4, p1

    .line 134807624
    :goto_48
    and-int/lit8 v5, p7, 0x4

    .line 134807626
    if-eqz v5, :cond_4f

    .line 134807628
    or-int/lit16 v2, v2, 0x180

    .line 134807630
    goto :goto_5f

    .line 134807631
    :cond_4f
    and-int/lit16 v5, v13, 0x180

    .line 134807633
    if-nez v5, :cond_5f

    .line 134807635
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807638
    move-result v5

    .line 134807639
    if-eqz v5, :cond_5c

    .line 134807641
    const/16 v5, 0x100

    .line 134807643
    goto :goto_5e

    .line 134807644
    :cond_5c
    const/16 v5, 0x80

    .line 134807646
    :goto_5e
    or-int/2addr v2, v5

    .line 134807647
    :cond_5f
    :goto_5f
    and-int/lit8 v5, p7, 0x8

    .line 134807649
    if-eqz v5, :cond_66

    .line 134807651
    or-int/lit16 v2, v2, 0xc00

    .line 134807653
    goto :goto_79

    .line 134807654
    :cond_66
    and-int/lit16 v6, v13, 0xc00

    .line 134807656
    if-nez v6, :cond_79

    .line 134807658
    move-object/from16 v6, p3

    .line 134807660
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807663
    move-result v7

    .line 134807664
    if-eqz v7, :cond_75

    .line 134807666
    const/16 v7, 0x800

    .line 134807668
    goto :goto_77

    .line 134807669
    :cond_75
    const/16 v7, 0x400

    .line 134807671
    :goto_77
    or-int/2addr v2, v7

    .line 134807672
    goto :goto_7b

    .line 134807673
    :cond_79
    :goto_79
    move-object/from16 v6, p3

    .line 134807675
    :goto_7b
    and-int/lit8 v7, p7, 0x10

    .line 134807677
    if-eqz v7, :cond_82

    .line 134807679
    or-int/lit16 v2, v2, 0x6000

    .line 134807681
    goto :goto_95

    .line 134807682
    :cond_82
    and-int/lit16 v8, v13, 0x6000

    .line 134807684
    if-nez v8, :cond_95

    .line 134807686
    move-object/from16 v8, p4

    .line 134807688
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807691
    move-result v9

    .line 134807692
    if-eqz v9, :cond_91

    .line 134807694
    const/16 v9, 0x4000

    .line 134807696
    goto :goto_93

    .line 134807697
    :cond_91
    const/16 v9, 0x2000

    .line 134807699
    :goto_93
    or-int/2addr v2, v9

    .line 134807700
    goto :goto_97

    .line 134807701
    :cond_95
    :goto_95
    move-object/from16 v8, p4

    .line 134807703
    :goto_97
    move v10, v2

    .line 134807704
    and-int/lit16 v2, v10, 0x2493

    .line 134807706
    const/16 v9, 0x2492

    .line 134807708
    const/16 v26, 0x1

    .line 134807710
    if-eq v2, v9, :cond_a2

    .line 134807712
    const/4 v2, 0x1

    .line 134807713
    goto :goto_a3

    .line 134807714
    :cond_a2
    const/4 v2, 0x0

    .line 134807715
    :goto_a3
    and-int/lit8 v9, v10, 0x1

    .line 134807717
    invoke-interface {v12, v2, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807720
    move-result v2

    .line 134807721
    if-eqz v2, :cond_444

    .line 134807723
    if-eqz v3, :cond_b0

    .line 134807725
    const/16 v27, 0x0

    .line 134807727
    goto :goto_b2

    .line 134807728
    :cond_b0
    move/from16 v27, v4

    .line 134807730
    :goto_b2
    const/4 v9, 0x0

    .line 134807731
    if-eqz v5, :cond_b6

    .line 134807733
    move-object v6, v9

    .line 134807734
    :cond_b6
    if-eqz v7, :cond_d8

    .line 134807736
    const v2, 0x6e3c21fe

    .line 134807739
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807742
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807745
    move-result-object v2

    .line 134807746
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807748
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807751
    move-result-object v3

    .line 134807752
    if-ne v2, v3, :cond_d2

    .line 134807754
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/a;

    .line 134807756
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/a;-><init>()V

    .line 134807759
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807762
    :cond_d2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134807764
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807767
    move-object v8, v2

    .line 134807768
    :cond_d8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807771
    move-result v2

    .line 134807772
    if-eqz v2, :cond_e4

    .line 134807774
    const/4 v2, -0x1

    .line 134807775
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.components.navigation.ui.TopNavigationBar (NavigationContainer.kt:163)"

    .line 134807777
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807780
    :cond_e4
    xor-int/lit8 v16, v27, 0x1

    .line 134807782
    if-eqz v16, :cond_eb

    .line 134807784
    const/high16 v2, 0x42b40000    # 90.0f

    .line 134807786
    goto :goto_ec

    .line 134807787
    :cond_eb
    const/4 v2, 0x0

    .line 134807788
    :goto_ec
    const/16 v7, 0x12c

    .line 134807790
    const/4 v5, 0x6

    .line 134807791
    invoke-static {v7, v14, v9, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134807794
    move-result-object v3

    .line 134807795
    const-string v4, "arrow rotation"

    .line 134807797
    const/16 v17, 0x0

    .line 134807799
    const/16 v18, 0xc30

    .line 134807801
    const/16 v19, 0x14

    .line 134807803
    const/4 v1, 0x6

    .line 134807804
    move-object/from16 v5, v17

    .line 134807806
    move-object/from16 v28, v6

    .line 134807808
    move-object v6, v12

    .line 134807809
    const/16 v11, 0x12c

    .line 134807811
    move/from16 v7, v18

    .line 134807813
    move-object/from16 v29, v8

    .line 134807815
    move/from16 v8, v19

    .line 134807817
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134807820
    move-result-object v17

    .line 134807821
    if-eqz v27, :cond_112

    .line 134807823
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134807825
    goto :goto_113

    .line 134807826
    :cond_112
    const/4 v2, 0x0

    .line 134807827
    :goto_113
    invoke-static {v11, v14, v9, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134807830
    move-result-object v3

    .line 134807831
    const-string v4, "right content alpha"

    .line 134807833
    const/4 v5, 0x0

    .line 134807834
    const/16 v7, 0xc30

    .line 134807836
    const/16 v8, 0x14

    .line 134807838
    move-object v6, v12

    .line 134807839
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134807842
    move-result-object v11

    .line 134807843
    sget-object v1, Lvw6/i;->b:Lvw6/i;

    .line 134807845
    invoke-virtual {v1}, Lvw6/i;->T2()I

    .line 134807848
    move-result v1

    .line 134807849
    int-to-float v8, v1

    .line 134807850
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807852
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807855
    move-result-object v2

    .line 134807856
    const/16 v3, 0x30

    .line 134807858
    int-to-float v3, v3

    .line 134807859
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807862
    move-result-object v2

    .line 134807863
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807868
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807870
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807873
    move-result-object v3

    .line 134807874
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807877
    move-result-wide v4

    .line 134807878
    ushr-long v18, v4, v25

    .line 134807880
    xor-long v4, v4, v18

    .line 134807882
    long-to-int v5, v4

    .line 134807883
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807886
    move-result-object v4

    .line 134807887
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807890
    move-result-object v2

    .line 134807891
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807893
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807896
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807898
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807901
    move-result-object v9

    .line 134807902
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134807904
    if-eqz v9, :cond_43e

    .line 134807906
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807909
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807912
    move-result v9

    .line 134807913
    if-eqz v9, :cond_16f

    .line 134807915
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807918
    goto :goto_172

    .line 134807919
    :cond_16f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807922
    :goto_172
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134807924
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807926
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807929
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807931
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807934
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807936
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807939
    move-result v4

    .line 134807940
    if-nez v4, :cond_194

    .line 134807942
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807945
    move-result-object v4

    .line 134807946
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807949
    move-result-object v9

    .line 134807950
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807953
    move-result v4

    .line 134807954
    if-nez v4, :cond_1a2

    .line 134807956
    :cond_194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807959
    move-result-object v4

    .line 134807960
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807963
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807966
    move-result-object v4

    .line 134807967
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807970
    :cond_1a2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807972
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807975
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807977
    const/4 v4, 0x0

    .line 134807978
    const/4 v5, 0x0

    .line 134807979
    const/16 v18, 0x0

    .line 134807981
    const/16 v19, 0xe

    .line 134807983
    move-object v2, v1

    .line 134807984
    move v3, v8

    .line 134807985
    move-object v15, v6

    .line 134807986
    move/from16 v6, v18

    .line 134807988
    move-object/from16 v30, v7

    .line 134807990
    move/from16 v7, v19

    .line 134807992
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134807995
    move-result-object v2

    .line 134807996
    const/16 v3, 0x18

    .line 134807998
    int-to-float v7, v3

    .line 134807999
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808002
    move-result-object v2

    .line 134808003
    const/4 v3, 0x0

    .line 134808004
    const/4 v4, 0x0

    .line 134808005
    const/4 v5, 0x0

    .line 134808006
    const/4 v6, 0x0

    .line 134808007
    const/16 v18, 0xf

    .line 134808009
    const/16 v19, 0x0

    .line 134808011
    move-object v13, v1

    .line 134808012
    move-object v1, v2

    .line 134808013
    move v2, v3

    .line 134808014
    move-object v3, v4

    .line 134808015
    move-object v4, v5

    .line 134808016
    move-object v5, v6

    .line 134808017
    move-object/from16 v6, p2

    .line 134808019
    move/from16 v31, v7

    .line 134808021
    move/from16 v7, v18

    .line 134808023
    move/from16 v32, v8

    .line 134808025
    move-object/from16 v8, v19

    .line 134808027
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808030
    move-result-object v1

    .line 134808031
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134808033
    invoke-virtual {v9, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808036
    move-result-object v1

    .line 134808037
    move-object/from16 v2, v30

    .line 134808039
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808042
    move-result-object v2

    .line 134808043
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808046
    move-result-wide v3

    .line 134808047
    ushr-long v5, v3, v25

    .line 134808049
    xor-long/2addr v3, v5

    .line 134808050
    long-to-int v4, v3

    .line 134808051
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808054
    move-result-object v3

    .line 134808055
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808058
    move-result-object v1

    .line 134808059
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808062
    move-result-object v5

    .line 134808063
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808065
    if-eqz v5, :cond_438

    .line 134808067
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808070
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808073
    move-result v5

    .line 134808074
    if-eqz v5, :cond_210

    .line 134808076
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808079
    goto :goto_213

    .line 134808080
    :cond_210
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808083
    :goto_213
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808085
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808088
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808090
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808093
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808095
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808098
    move-result v3

    .line 134808099
    if-nez v3, :cond_233

    .line 134808101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808104
    move-result-object v3

    .line 134808105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808108
    move-result-object v5

    .line 134808109
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808112
    move-result v3

    .line 134808113
    if-nez v3, :cond_241

    .line 134808115
    :cond_233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808118
    move-result-object v3

    .line 134808119
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808125
    move-result-object v3

    .line 134808126
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808129
    :cond_241
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808131
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808134
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 134808136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808139
    invoke-static {v12, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134808142
    move-result-object v1

    .line 134808143
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134808146
    move-result v1

    .line 134808147
    if-eqz v1, :cond_25c

    .line 134808149
    sget-object v1, Lqa4/q4;->a:Lqa4/q4;

    .line 134808151
    invoke-static {v1}, Lqa4/w2;->b(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808154
    move-result-object v1

    .line 134808155
    goto :goto_262

    .line 134808156
    :cond_25c
    sget-object v1, Lqa4/q4;->a:Lqa4/q4;

    .line 134808158
    invoke-static {v1}, Lqa4/w2;->c(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808161
    move-result-object v1

    .line 134808162
    :goto_262
    invoke-static {v1, v12, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134808165
    move-result-object v2

    .line 134808166
    if-eqz v16, :cond_26b

    .line 134808168
    const-string v1, "Back"

    .line 134808170
    goto :goto_26d

    .line 134808171
    :cond_26b
    const-string v1, "Close"

    .line 134808173
    :goto_26d
    move-object v3, v1

    .line 134808174
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808177
    move-result-object v1

    .line 134808178
    check-cast v1, Ljava/lang/Number;

    .line 134808180
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134808183
    move-result v1

    .line 134808184
    invoke-static {v13, v1}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808187
    move-result-object v1

    .line 134808188
    move/from16 v4, v31

    .line 134808190
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808193
    move-result-object v1

    .line 134808194
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808196
    invoke-virtual {v9, v1, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808199
    move-result-object v4

    .line 134808200
    const/4 v5, 0x0

    .line 134808201
    const/4 v6, 0x0

    .line 134808202
    const/4 v7, 0x0

    .line 134808203
    const/4 v1, 0x0

    .line 134808204
    const/16 v16, 0xf8

    .line 134808206
    move-object/from16 v33, v8

    .line 134808208
    move-object v8, v12

    .line 134808209
    move-object/from16 v17, v15

    .line 134808211
    const/16 v30, 0x0

    .line 134808213
    move-object v15, v9

    .line 134808214
    move v9, v1

    .line 134808215
    move/from16 v31, v10

    .line 134808217
    move/from16 v10, v16

    .line 134808219
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808222
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808225
    const v1, 0x79399646

    .line 134808228
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808231
    if-eqz v0, :cond_31c

    .line 134808233
    const/16 v1, 0x12

    .line 134808235
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 134808238
    move-result-wide v37

    .line 134808239
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808244
    sget-object v39, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134808246
    invoke-static {v12, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808249
    move-result-object v1

    .line 134808250
    invoke-interface {v1}, Lag5/k;->B1()J

    .line 134808253
    move-result-wide v35

    .line 134808254
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 134808256
    move-object/from16 v20, v34

    .line 134808258
    const/16 v40, 0x0

    .line 134808260
    const/16 v41, 0x0

    .line 134808262
    const/16 v42, 0x0

    .line 134808264
    const-wide/16 v43, 0x0

    .line 134808266
    const/16 v45, 0x0

    .line 134808268
    const/16 v46, 0x0

    .line 134808270
    const/16 v47, 0x0

    .line 134808272
    const/16 v48, 0x0

    .line 134808274
    const-wide/16 v49, 0x0

    .line 134808276
    const/16 v51, 0x0

    .line 134808278
    const/16 v52, 0x0

    .line 134808280
    const/16 v53, 0x0

    .line 134808282
    const v54, 0xfffff8

    .line 134808285
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808288
    move-object/from16 v1, v33

    .line 134808290
    invoke-virtual {v15, v13, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808293
    move-result-object v1

    .line 134808294
    const-wide/16 v2, 0x0

    .line 134808296
    const-wide/16 v4, 0x0

    .line 134808298
    const/4 v6, 0x0

    .line 134808299
    const/4 v7, 0x0

    .line 134808300
    const/4 v8, 0x0

    .line 134808301
    const-wide/16 v9, 0x0

    .line 134808303
    const/16 v16, 0x0

    .line 134808305
    move-object/from16 p1, v11

    .line 134808307
    move-object/from16 v11, v16

    .line 134808309
    move-object/from16 p5, v12

    .line 134808311
    move-object/from16 v12, v16

    .line 134808313
    const-wide/16 v18, 0x0

    .line 134808315
    move-object/from16 v33, v13

    .line 134808317
    move-wide/from16 v13, v18

    .line 134808319
    const/16 v16, 0x0

    .line 134808321
    move-object/from16 v56, v15

    .line 134808323
    move-object/from16 v55, v17

    .line 134808325
    move/from16 v15, v16

    .line 134808327
    const/16 v17, 0x0

    .line 134808329
    const/16 v18, 0x0

    .line 134808331
    const/16 v19, 0x0

    .line 134808333
    and-int/lit8 v22, v31, 0xe

    .line 134808335
    const/16 v23, 0x0

    .line 134808337
    const v24, 0xfffc

    .line 134808340
    move-object/from16 v0, p0

    .line 134808342
    move-object/from16 v21, p5

    .line 134808344
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808347
    goto :goto_326

    .line 134808348
    :cond_31c
    move-object/from16 p1, v11

    .line 134808350
    move-object/from16 p5, v12

    .line 134808352
    move-object/from16 v33, v13

    .line 134808354
    move-object/from16 v56, v15

    .line 134808356
    move-object/from16 v55, v17

    .line 134808358
    :goto_326
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808361
    const v0, 0x7939c86a

    .line 134808364
    move-object/from16 v1, p5

    .line 134808366
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808369
    move-object/from16 v9, v28

    .line 134808371
    if-eqz v9, :cond_422

    .line 134808373
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808376
    move-result-object v2

    .line 134808377
    const/4 v3, 0x0

    .line 134808378
    const/4 v4, 0x0

    .line 134808379
    const/4 v6, 0x0

    .line 134808380
    const/16 v7, 0xb

    .line 134808382
    move/from16 v5, v32

    .line 134808384
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808387
    move-result-object v0

    .line 134808388
    const/16 v2, 0x50

    .line 134808390
    int-to-float v2, v2

    .line 134808391
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808394
    move-result-object v0

    .line 134808395
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808398
    move-result-object v2

    .line 134808399
    check-cast v2, Ljava/lang/Number;

    .line 134808401
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 134808404
    move-result v2

    .line 134808405
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808408
    move-result-object v15

    .line 134808409
    const/16 v17, 0x0

    .line 134808411
    const/16 v18, 0x0

    .line 134808413
    const/16 v19, 0x0

    .line 134808415
    const v0, -0x615d173a

    .line 134808418
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808421
    move-object/from16 v0, p1

    .line 134808423
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808426
    move-result v2

    .line 134808427
    const v3, 0xe000

    .line 134808430
    and-int v3, v31, v3

    .line 134808432
    const/16 v4, 0x4000

    .line 134808434
    if-ne v3, v4, :cond_376

    .line 134808436
    const/4 v14, 0x1

    .line 134808437
    goto :goto_377

    .line 134808438
    :cond_376
    const/4 v14, 0x0

    .line 134808439
    :goto_377
    or-int/2addr v2, v14

    .line 134808440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808443
    move-result-object v3

    .line 134808444
    if-nez v2, :cond_38a

    .line 134808446
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808448
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808451
    move-result-object v2

    .line 134808452
    if-ne v3, v2, :cond_387

    .line 134808454
    goto :goto_38a

    .line 134808455
    :cond_387
    move-object/from16 v8, v29

    .line 134808457
    goto :goto_394

    .line 134808458
    :cond_38a
    :goto_38a
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/b;

    .line 134808460
    move-object/from16 v8, v29

    .line 134808462
    invoke-direct {v3, v8, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 134808465
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808468
    :goto_394
    move-object/from16 v20, v3

    .line 134808470
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 134808472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808475
    const/16 v21, 0xe

    .line 134808477
    const/16 v22, 0x0

    .line 134808479
    move/from16 v16, v27

    .line 134808481
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808484
    move-result-object v0

    .line 134808485
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134808487
    move-object/from16 v3, v56

    .line 134808489
    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808492
    move-result-object v0

    .line 134808493
    const/4 v3, 0x0

    .line 134808494
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808497
    move-result-object v2

    .line 134808498
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808501
    move-result-wide v3

    .line 134808502
    ushr-long v5, v3, v25

    .line 134808504
    xor-long/2addr v3, v5

    .line 134808505
    long-to-int v4, v3

    .line 134808506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808509
    move-result-object v3

    .line 134808510
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808513
    move-result-object v0

    .line 134808514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808517
    move-result-object v5

    .line 134808518
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808520
    if-eqz v5, :cond_41e

    .line 134808522
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808525
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808528
    move-result v5

    .line 134808529
    if-eqz v5, :cond_3d9

    .line 134808531
    move-object/from16 v5, v55

    .line 134808533
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808536
    goto :goto_3dc

    .line 134808537
    :cond_3d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808540
    :goto_3dc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808542
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808545
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808547
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808550
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808555
    move-result v3

    .line 134808556
    if-nez v3, :cond_3fc

    .line 134808558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808561
    move-result-object v3

    .line 134808562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808565
    move-result-object v5

    .line 134808566
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808569
    move-result v3

    .line 134808570
    if-nez v3, :cond_40a

    .line 134808572
    :cond_3fc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808575
    move-result-object v3

    .line 134808576
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808579
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808582
    move-result-object v3

    .line 134808583
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808586
    :cond_40a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808588
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808591
    shr-int/lit8 v0, v31, 0x9

    .line 134808593
    and-int/lit8 v0, v0, 0xe

    .line 134808595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808598
    move-result-object v0

    .line 134808599
    invoke-interface {v9, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808602
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808605
    goto :goto_424

    .line 134808606
    :cond_41e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808609
    throw v30

    .line 134808610
    :cond_422
    move-object/from16 v8, v29

    .line 134808612
    :goto_424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808615
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808621
    move-result v0

    .line 134808622
    if-eqz v0, :cond_433

    .line 134808624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808627
    :cond_433
    move-object v5, v8

    .line 134808628
    move-object v4, v9

    .line 134808629
    move/from16 v2, v27

    .line 134808631
    goto :goto_44b

    .line 134808632
    :cond_438
    const/16 v30, 0x0

    .line 134808634
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808637
    throw v30

    .line 134808638
    :cond_43e
    const/16 v30, 0x0

    .line 134808640
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808643
    throw v30

    .line 134808644
    :cond_444
    move-object v1, v12

    .line 134808645
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808648
    move v2, v4

    .line 134808649
    move-object v4, v6

    .line 134808650
    move-object v5, v8

    .line 134808651
    :goto_44b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808654
    move-result-object v8

    .line 134808655
    if-eqz v8, :cond_462

    .line 134808657
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/c;

    .line 134808659
    move-object v0, v9

    .line 134808660
    move-object/from16 v1, p0

    .line 134808662
    move-object/from16 v3, p2

    .line 134808664
    move/from16 v6, p6

    .line 134808666
    move/from16 v7, p7

    .line 134808668
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/c;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    .line 134808671
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808674
    :cond_462
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v0, p0

    .line 134807553
    .line 134807554
    move-object/from16 v15, p2

    .line 134807555
    .line 134807556
    move/from16 v13, p6

    .line 134807557
    .line 134807558
    const/4 v14, 0x0

    .line 134807559
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807560
    .line 134807561
    .line 134807562
    const v1, -0x6b90c62f

    .line 134807563
    .line 134807564
    .line 134807565
    move-object/from16 v2, p5

    .line 134807566
    .line 134807567
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807568
    .line 134807569
    .line 134807570
    move-result-object v12

    .line 134807571
    and-int/lit8 v2, p7, 0x1

    .line 134807572
    .line 134807573
    if-eqz v2, :cond_1a

    .line 134807574
    .line 134807575
    or-int/lit8 v2, v13, 0x6

    .line 134807576
    .line 134807577
    goto :goto_2a

    .line 134807578
    :cond_1a
    and-int/lit8 v2, v13, 0x6

    .line 134807579
    .line 134807580
    if-nez v2, :cond_29

    .line 134807581
    .line 134807582
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807583
    .line 134807584
    .line 134807585
    move-result v2

    .line 134807586
    if-eqz v2, :cond_26

    .line 134807587
    .line 134807588
    const/4 v2, 0x4

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    const/4 v2, 0x2

    .line 134807591
    :goto_27
    or-int/2addr v2, v13

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    move v2, v13

    .line 134807594
    :goto_2a
    and-int/lit8 v3, p7, 0x2

    .line 134807595
    .line 134807596
    const/16 v25, 0x20

    .line 134807597
    .line 134807598
    if-eqz v3, :cond_33

    .line 134807599
    .line 134807600
    or-int/lit8 v2, v2, 0x30

    .line 134807601
    .line 134807602
    goto :goto_46

    .line 134807603
    :cond_33
    and-int/lit8 v4, v13, 0x30

    .line 134807604
    .line 134807605
    if-nez v4, :cond_46

    .line 134807606
    .line 134807607
    move/from16 v4, p1

    .line 134807608
    .line 134807609
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807610
    .line 134807611
    .line 134807612
    move-result v5

    .line 134807613
    if-eqz v5, :cond_42

    .line 134807614
    .line 134807615
    const/16 v5, 0x20

    .line 134807616
    .line 134807617
    goto :goto_44

    .line 134807618
    :cond_42
    const/16 v5, 0x10

    .line 134807619
    .line 134807620
    :goto_44
    or-int/2addr v2, v5

    .line 134807621
    goto :goto_48

    .line 134807622
    :cond_46
    :goto_46
    move/from16 v4, p1

    .line 134807623
    .line 134807624
    :goto_48
    and-int/lit8 v5, p7, 0x4

    .line 134807625
    .line 134807626
    if-eqz v5, :cond_4f

    .line 134807627
    .line 134807628
    or-int/lit16 v2, v2, 0x180

    .line 134807629
    .line 134807630
    goto :goto_5f

    .line 134807631
    :cond_4f
    and-int/lit16 v5, v13, 0x180

    .line 134807632
    .line 134807633
    if-nez v5, :cond_5f

    .line 134807634
    .line 134807635
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807636
    .line 134807637
    .line 134807638
    move-result v5

    .line 134807639
    if-eqz v5, :cond_5c

    .line 134807640
    .line 134807641
    const/16 v5, 0x100

    .line 134807642
    .line 134807643
    goto :goto_5e

    .line 134807644
    :cond_5c
    const/16 v5, 0x80

    .line 134807645
    .line 134807646
    :goto_5e
    or-int/2addr v2, v5

    .line 134807647
    :cond_5f
    :goto_5f
    and-int/lit8 v5, p7, 0x8

    .line 134807648
    .line 134807649
    if-eqz v5, :cond_66

    .line 134807650
    .line 134807651
    or-int/lit16 v2, v2, 0xc00

    .line 134807652
    .line 134807653
    goto :goto_79

    .line 134807654
    :cond_66
    and-int/lit16 v6, v13, 0xc00

    .line 134807655
    .line 134807656
    if-nez v6, :cond_79

    .line 134807657
    .line 134807658
    move-object/from16 v6, p3

    .line 134807659
    .line 134807660
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807661
    .line 134807662
    .line 134807663
    move-result v7

    .line 134807664
    if-eqz v7, :cond_75

    .line 134807665
    .line 134807666
    const/16 v7, 0x800

    .line 134807667
    .line 134807668
    goto :goto_77

    .line 134807669
    :cond_75
    const/16 v7, 0x400

    .line 134807670
    .line 134807671
    :goto_77
    or-int/2addr v2, v7

    .line 134807672
    goto :goto_7b

    .line 134807673
    :cond_79
    :goto_79
    move-object/from16 v6, p3

    .line 134807674
    .line 134807675
    :goto_7b
    and-int/lit8 v7, p7, 0x10

    .line 134807676
    .line 134807677
    if-eqz v7, :cond_82

    .line 134807678
    .line 134807679
    or-int/lit16 v2, v2, 0x6000

    .line 134807680
    .line 134807681
    goto :goto_95

    .line 134807682
    :cond_82
    and-int/lit16 v8, v13, 0x6000

    .line 134807683
    .line 134807684
    if-nez v8, :cond_95

    .line 134807685
    .line 134807686
    move-object/from16 v8, p4

    .line 134807687
    .line 134807688
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807689
    .line 134807690
    .line 134807691
    move-result v9

    .line 134807692
    if-eqz v9, :cond_91

    .line 134807693
    .line 134807694
    const/16 v9, 0x4000

    .line 134807695
    .line 134807696
    goto :goto_93

    .line 134807697
    :cond_91
    const/16 v9, 0x2000

    .line 134807698
    .line 134807699
    :goto_93
    or-int/2addr v2, v9

    .line 134807700
    goto :goto_97

    .line 134807701
    :cond_95
    :goto_95
    move-object/from16 v8, p4

    .line 134807702
    .line 134807703
    :goto_97
    move v10, v2

    .line 134807704
    and-int/lit16 v2, v10, 0x2493

    .line 134807705
    .line 134807706
    const/16 v9, 0x2492

    .line 134807707
    .line 134807708
    const/16 v26, 0x1

    .line 134807709
    .line 134807710
    if-eq v2, v9, :cond_a2

    .line 134807711
    .line 134807712
    const/4 v2, 0x1

    .line 134807713
    goto :goto_a3

    .line 134807714
    :cond_a2
    const/4 v2, 0x0

    .line 134807715
    :goto_a3
    and-int/lit8 v9, v10, 0x1

    .line 134807716
    .line 134807717
    invoke-interface {v12, v2, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807718
    .line 134807719
    .line 134807720
    move-result v2

    .line 134807721
    if-eqz v2, :cond_444

    .line 134807722
    .line 134807723
    if-eqz v3, :cond_b0

    .line 134807724
    .line 134807725
    const/16 v27, 0x0

    .line 134807726
    .line 134807727
    goto :goto_b2

    .line 134807728
    :cond_b0
    move/from16 v27, v4

    .line 134807729
    .line 134807730
    :goto_b2
    const/4 v9, 0x0

    .line 134807731
    if-eqz v5, :cond_b6

    .line 134807732
    .line 134807733
    move-object v6, v9

    .line 134807734
    :cond_b6
    if-eqz v7, :cond_d8

    .line 134807735
    .line 134807736
    const v2, 0x6e3c21fe

    .line 134807737
    .line 134807738
    .line 134807739
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807740
    .line 134807741
    .line 134807742
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807743
    .line 134807744
    .line 134807745
    move-result-object v2

    .line 134807746
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807747
    .line 134807748
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807749
    .line 134807750
    .line 134807751
    move-result-object v3

    .line 134807752
    if-ne v2, v3, :cond_d2

    .line 134807753
    .line 134807754
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/a;

    .line 134807755
    .line 134807756
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/a;-><init>()V

    .line 134807757
    .line 134807758
    .line 134807759
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807760
    .line 134807761
    .line 134807762
    :cond_d2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134807763
    .line 134807764
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807765
    .line 134807766
    .line 134807767
    move-object v8, v2

    .line 134807768
    :cond_d8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807769
    .line 134807770
    .line 134807771
    move-result v2

    .line 134807772
    if-eqz v2, :cond_e4

    .line 134807773
    .line 134807774
    const/4 v2, -0x1

    .line 134807775
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.components.navigation.ui.TopNavigationBar (NavigationContainer.kt:163)"

    .line 134807776
    .line 134807777
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807778
    .line 134807779
    .line 134807780
    :cond_e4
    xor-int/lit8 v16, v27, 0x1

    .line 134807781
    .line 134807782
    if-eqz v16, :cond_eb

    .line 134807783
    .line 134807784
    const/high16 v2, 0x42b40000    # 90.0f

    .line 134807785
    .line 134807786
    goto :goto_ec

    .line 134807787
    :cond_eb
    const/4 v2, 0x0

    .line 134807788
    :goto_ec
    const/16 v7, 0x12c

    .line 134807789
    .line 134807790
    const/4 v5, 0x6

    .line 134807791
    invoke-static {v7, v14, v9, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134807792
    .line 134807793
    .line 134807794
    move-result-object v3

    .line 134807795
    const-string v4, "arrow rotation"

    .line 134807796
    .line 134807797
    const/16 v17, 0x0

    .line 134807798
    .line 134807799
    const/16 v18, 0xc30

    .line 134807800
    .line 134807801
    const/16 v19, 0x14

    .line 134807802
    .line 134807803
    const/4 v1, 0x6

    .line 134807804
    move-object/from16 v5, v17

    .line 134807805
    .line 134807806
    move-object/from16 v28, v6

    .line 134807807
    .line 134807808
    move-object v6, v12

    .line 134807809
    const/16 v11, 0x12c

    .line 134807810
    .line 134807811
    move/from16 v7, v18

    .line 134807812
    .line 134807813
    move-object/from16 v29, v8

    .line 134807814
    .line 134807815
    move/from16 v8, v19

    .line 134807816
    .line 134807817
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134807818
    .line 134807819
    .line 134807820
    move-result-object v17

    .line 134807821
    if-eqz v27, :cond_112

    .line 134807822
    .line 134807823
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134807824
    .line 134807825
    goto :goto_113

    .line 134807826
    :cond_112
    const/4 v2, 0x0

    .line 134807827
    :goto_113
    invoke-static {v11, v14, v9, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134807828
    .line 134807829
    .line 134807830
    move-result-object v3

    .line 134807831
    const-string v4, "right content alpha"

    .line 134807832
    .line 134807833
    const/4 v5, 0x0

    .line 134807834
    const/16 v7, 0xc30

    .line 134807835
    .line 134807836
    const/16 v8, 0x14

    .line 134807837
    .line 134807838
    move-object v6, v12

    .line 134807839
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134807840
    .line 134807841
    .line 134807842
    move-result-object v11

    .line 134807843
    sget-object v1, Lvw6/i;->b:Lvw6/i;

    .line 134807844
    .line 134807845
    invoke-virtual {v1}, Lvw6/i;->T2()I

    .line 134807846
    .line 134807847
    .line 134807848
    move-result v1

    .line 134807849
    int-to-float v8, v1

    .line 134807850
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807851
    .line 134807852
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807853
    .line 134807854
    .line 134807855
    move-result-object v2

    .line 134807856
    const/16 v3, 0x30

    .line 134807857
    .line 134807858
    int-to-float v3, v3

    .line 134807859
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807860
    .line 134807861
    .line 134807862
    move-result-object v2

    .line 134807863
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807864
    .line 134807865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807866
    .line 134807867
    .line 134807868
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807869
    .line 134807870
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807871
    .line 134807872
    .line 134807873
    move-result-object v3

    .line 134807874
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807875
    .line 134807876
    .line 134807877
    move-result-wide v4

    .line 134807878
    ushr-long v18, v4, v25

    .line 134807879
    .line 134807880
    xor-long v4, v4, v18

    .line 134807881
    .line 134807882
    long-to-int v5, v4

    .line 134807883
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807884
    .line 134807885
    .line 134807886
    move-result-object v4

    .line 134807887
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807888
    .line 134807889
    .line 134807890
    move-result-object v2

    .line 134807891
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807892
    .line 134807893
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807894
    .line 134807895
    .line 134807896
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807897
    .line 134807898
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807899
    .line 134807900
    .line 134807901
    move-result-object v9

    .line 134807902
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134807903
    .line 134807904
    if-eqz v9, :cond_43e

    .line 134807905
    .line 134807906
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807907
    .line 134807908
    .line 134807909
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807910
    .line 134807911
    .line 134807912
    move-result v9

    .line 134807913
    if-eqz v9, :cond_16f

    .line 134807914
    .line 134807915
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807916
    .line 134807917
    .line 134807918
    goto :goto_172

    .line 134807919
    :cond_16f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807920
    .line 134807921
    .line 134807922
    :goto_172
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134807923
    .line 134807924
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807925
    .line 134807926
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807927
    .line 134807928
    .line 134807929
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807930
    .line 134807931
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807932
    .line 134807933
    .line 134807934
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807935
    .line 134807936
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807937
    .line 134807938
    .line 134807939
    move-result v4

    .line 134807940
    if-nez v4, :cond_194

    .line 134807941
    .line 134807942
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807943
    .line 134807944
    .line 134807945
    move-result-object v4

    .line 134807946
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807947
    .line 134807948
    .line 134807949
    move-result-object v9

    .line 134807950
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807951
    .line 134807952
    .line 134807953
    move-result v4

    .line 134807954
    if-nez v4, :cond_1a2

    .line 134807955
    .line 134807956
    :cond_194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807957
    .line 134807958
    .line 134807959
    move-result-object v4

    .line 134807960
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807961
    .line 134807962
    .line 134807963
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807964
    .line 134807965
    .line 134807966
    move-result-object v4

    .line 134807967
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807968
    .line 134807969
    .line 134807970
    :cond_1a2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807971
    .line 134807972
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807973
    .line 134807974
    .line 134807975
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807976
    .line 134807977
    const/4 v4, 0x0

    .line 134807978
    const/4 v5, 0x0

    .line 134807979
    const/16 v18, 0x0

    .line 134807980
    .line 134807981
    const/16 v19, 0xe

    .line 134807982
    .line 134807983
    move-object v2, v1

    .line 134807984
    move v3, v8

    .line 134807985
    move-object v15, v6

    .line 134807986
    move/from16 v6, v18

    .line 134807987
    .line 134807988
    move-object/from16 v30, v7

    .line 134807989
    .line 134807990
    move/from16 v7, v19

    .line 134807991
    .line 134807992
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134807993
    .line 134807994
    .line 134807995
    move-result-object v2

    .line 134807996
    const/16 v3, 0x18

    .line 134807997
    .line 134807998
    int-to-float v7, v3

    .line 134807999
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808000
    .line 134808001
    .line 134808002
    move-result-object v2

    .line 134808003
    const/4 v3, 0x0

    .line 134808004
    const/4 v4, 0x0

    .line 134808005
    const/4 v5, 0x0

    .line 134808006
    const/4 v6, 0x0

    .line 134808007
    const/16 v18, 0xf

    .line 134808008
    .line 134808009
    const/16 v19, 0x0

    .line 134808010
    .line 134808011
    move-object v13, v1

    .line 134808012
    move-object v1, v2

    .line 134808013
    move v2, v3

    .line 134808014
    move-object v3, v4

    .line 134808015
    move-object v4, v5

    .line 134808016
    move-object v5, v6

    .line 134808017
    move-object/from16 v6, p2

    .line 134808018
    .line 134808019
    move/from16 v31, v7

    .line 134808020
    .line 134808021
    move/from16 v7, v18

    .line 134808022
    .line 134808023
    move/from16 v32, v8

    .line 134808024
    .line 134808025
    move-object/from16 v8, v19

    .line 134808026
    .line 134808027
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808028
    .line 134808029
    .line 134808030
    move-result-object v1

    .line 134808031
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134808032
    .line 134808033
    invoke-virtual {v9, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808034
    .line 134808035
    .line 134808036
    move-result-object v1

    .line 134808037
    move-object/from16 v2, v30

    .line 134808038
    .line 134808039
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808040
    .line 134808041
    .line 134808042
    move-result-object v2

    .line 134808043
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808044
    .line 134808045
    .line 134808046
    move-result-wide v3

    .line 134808047
    ushr-long v5, v3, v25

    .line 134808048
    .line 134808049
    xor-long/2addr v3, v5

    .line 134808050
    long-to-int v4, v3

    .line 134808051
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808052
    .line 134808053
    .line 134808054
    move-result-object v3

    .line 134808055
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808056
    .line 134808057
    .line 134808058
    move-result-object v1

    .line 134808059
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808060
    .line 134808061
    .line 134808062
    move-result-object v5

    .line 134808063
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808064
    .line 134808065
    if-eqz v5, :cond_438

    .line 134808066
    .line 134808067
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808068
    .line 134808069
    .line 134808070
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808071
    .line 134808072
    .line 134808073
    move-result v5

    .line 134808074
    if-eqz v5, :cond_210

    .line 134808075
    .line 134808076
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808077
    .line 134808078
    .line 134808079
    goto :goto_213

    .line 134808080
    :cond_210
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808081
    .line 134808082
    .line 134808083
    :goto_213
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808084
    .line 134808085
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808086
    .line 134808087
    .line 134808088
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808089
    .line 134808090
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808091
    .line 134808092
    .line 134808093
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808094
    .line 134808095
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808096
    .line 134808097
    .line 134808098
    move-result v3

    .line 134808099
    if-nez v3, :cond_233

    .line 134808100
    .line 134808101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808102
    .line 134808103
    .line 134808104
    move-result-object v3

    .line 134808105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808106
    .line 134808107
    .line 134808108
    move-result-object v5

    .line 134808109
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808110
    .line 134808111
    .line 134808112
    move-result v3

    .line 134808113
    if-nez v3, :cond_241

    .line 134808114
    .line 134808115
    :cond_233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808116
    .line 134808117
    .line 134808118
    move-result-object v3

    .line 134808119
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808120
    .line 134808121
    .line 134808122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808123
    .line 134808124
    .line 134808125
    move-result-object v3

    .line 134808126
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808127
    .line 134808128
    .line 134808129
    :cond_241
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808130
    .line 134808131
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808132
    .line 134808133
    .line 134808134
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 134808135
    .line 134808136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808137
    .line 134808138
    .line 134808139
    invoke-static {v12, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134808140
    .line 134808141
    .line 134808142
    move-result-object v1

    .line 134808143
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134808144
    .line 134808145
    .line 134808146
    move-result v1

    .line 134808147
    if-eqz v1, :cond_25c

    .line 134808148
    .line 134808149
    sget-object v1, Lqa4/q4;->a:Lqa4/q4;

    .line 134808150
    .line 134808151
    invoke-static {v1}, Lqa4/w2;->b(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808152
    .line 134808153
    .line 134808154
    move-result-object v1

    .line 134808155
    goto :goto_262

    .line 134808156
    :cond_25c
    sget-object v1, Lqa4/q4;->a:Lqa4/q4;

    .line 134808157
    .line 134808158
    invoke-static {v1}, Lqa4/w2;->c(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808159
    .line 134808160
    .line 134808161
    move-result-object v1

    .line 134808162
    :goto_262
    invoke-static {v1, v12, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134808163
    .line 134808164
    .line 134808165
    move-result-object v2

    .line 134808166
    if-eqz v16, :cond_26b

    .line 134808167
    .line 134808168
    const-string v1, "Back"

    .line 134808169
    .line 134808170
    goto :goto_26d

    .line 134808171
    :cond_26b
    const-string v1, "Close"

    .line 134808172
    .line 134808173
    :goto_26d
    move-object v3, v1

    .line 134808174
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808175
    .line 134808176
    .line 134808177
    move-result-object v1

    .line 134808178
    check-cast v1, Ljava/lang/Number;

    .line 134808179
    .line 134808180
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134808181
    .line 134808182
    .line 134808183
    move-result v1

    .line 134808184
    invoke-static {v13, v1}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808185
    .line 134808186
    .line 134808187
    move-result-object v1

    .line 134808188
    move/from16 v4, v31

    .line 134808189
    .line 134808190
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808191
    .line 134808192
    .line 134808193
    move-result-object v1

    .line 134808194
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808195
    .line 134808196
    invoke-virtual {v9, v1, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808197
    .line 134808198
    .line 134808199
    move-result-object v4

    .line 134808200
    const/4 v5, 0x0

    .line 134808201
    const/4 v6, 0x0

    .line 134808202
    const/4 v7, 0x0

    .line 134808203
    const/4 v1, 0x0

    .line 134808204
    const/16 v16, 0xf8

    .line 134808205
    .line 134808206
    move-object/from16 v33, v8

    .line 134808207
    .line 134808208
    move-object v8, v12

    .line 134808209
    move-object/from16 v17, v15

    .line 134808210
    .line 134808211
    const/16 v30, 0x0

    .line 134808212
    .line 134808213
    move-object v15, v9

    .line 134808214
    move v9, v1

    .line 134808215
    move/from16 v31, v10

    .line 134808216
    .line 134808217
    move/from16 v10, v16

    .line 134808218
    .line 134808219
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808220
    .line 134808221
    .line 134808222
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808223
    .line 134808224
    .line 134808225
    const v1, 0x79399646

    .line 134808226
    .line 134808227
    .line 134808228
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808229
    .line 134808230
    .line 134808231
    if-eqz v0, :cond_31c

    .line 134808232
    .line 134808233
    const/16 v1, 0x12

    .line 134808234
    .line 134808235
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 134808236
    .line 134808237
    .line 134808238
    move-result-wide v37

    .line 134808239
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808240
    .line 134808241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808242
    .line 134808243
    .line 134808244
    sget-object v39, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134808245
    .line 134808246
    invoke-static {v12, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808247
    .line 134808248
    .line 134808249
    move-result-object v1

    .line 134808250
    invoke-interface {v1}, Lag5/k;->B1()J

    .line 134808251
    .line 134808252
    .line 134808253
    move-result-wide v35

    .line 134808254
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 134808255
    .line 134808256
    move-object/from16 v20, v34

    .line 134808257
    .line 134808258
    const/16 v40, 0x0

    .line 134808259
    .line 134808260
    const/16 v41, 0x0

    .line 134808261
    .line 134808262
    const/16 v42, 0x0

    .line 134808263
    .line 134808264
    const-wide/16 v43, 0x0

    .line 134808265
    .line 134808266
    const/16 v45, 0x0

    .line 134808267
    .line 134808268
    const/16 v46, 0x0

    .line 134808269
    .line 134808270
    const/16 v47, 0x0

    .line 134808271
    .line 134808272
    const/16 v48, 0x0

    .line 134808273
    .line 134808274
    const-wide/16 v49, 0x0

    .line 134808275
    .line 134808276
    const/16 v51, 0x0

    .line 134808277
    .line 134808278
    const/16 v52, 0x0

    .line 134808279
    .line 134808280
    const/16 v53, 0x0

    .line 134808281
    .line 134808282
    const v54, 0xfffff8

    .line 134808283
    .line 134808284
    .line 134808285
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808286
    .line 134808287
    .line 134808288
    move-object/from16 v1, v33

    .line 134808289
    .line 134808290
    invoke-virtual {v15, v13, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808291
    .line 134808292
    .line 134808293
    move-result-object v1

    .line 134808294
    const-wide/16 v2, 0x0

    .line 134808295
    .line 134808296
    const-wide/16 v4, 0x0

    .line 134808297
    .line 134808298
    const/4 v6, 0x0

    .line 134808299
    const/4 v7, 0x0

    .line 134808300
    const/4 v8, 0x0

    .line 134808301
    const-wide/16 v9, 0x0

    .line 134808302
    .line 134808303
    const/16 v16, 0x0

    .line 134808304
    .line 134808305
    move-object/from16 p1, v11

    .line 134808306
    .line 134808307
    move-object/from16 v11, v16

    .line 134808308
    .line 134808309
    move-object/from16 p5, v12

    .line 134808310
    .line 134808311
    move-object/from16 v12, v16

    .line 134808312
    .line 134808313
    const-wide/16 v18, 0x0

    .line 134808314
    .line 134808315
    move-object/from16 v33, v13

    .line 134808316
    .line 134808317
    move-wide/from16 v13, v18

    .line 134808318
    .line 134808319
    const/16 v16, 0x0

    .line 134808320
    .line 134808321
    move-object/from16 v56, v15

    .line 134808322
    .line 134808323
    move-object/from16 v55, v17

    .line 134808324
    .line 134808325
    move/from16 v15, v16

    .line 134808326
    .line 134808327
    const/16 v17, 0x0

    .line 134808328
    .line 134808329
    const/16 v18, 0x0

    .line 134808330
    .line 134808331
    const/16 v19, 0x0

    .line 134808332
    .line 134808333
    and-int/lit8 v22, v31, 0xe

    .line 134808334
    .line 134808335
    const/16 v23, 0x0

    .line 134808336
    .line 134808337
    const v24, 0xfffc

    .line 134808338
    .line 134808339
    .line 134808340
    move-object/from16 v0, p0

    .line 134808341
    .line 134808342
    move-object/from16 v21, p5

    .line 134808343
    .line 134808344
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808345
    .line 134808346
    .line 134808347
    goto :goto_326

    .line 134808348
    :cond_31c
    move-object/from16 p1, v11

    .line 134808349
    .line 134808350
    move-object/from16 p5, v12

    .line 134808351
    .line 134808352
    move-object/from16 v33, v13

    .line 134808353
    .line 134808354
    move-object/from16 v56, v15

    .line 134808355
    .line 134808356
    move-object/from16 v55, v17

    .line 134808357
    .line 134808358
    :goto_326
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808359
    .line 134808360
    .line 134808361
    const v0, 0x7939c86a

    .line 134808362
    .line 134808363
    .line 134808364
    move-object/from16 v1, p5

    .line 134808365
    .line 134808366
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808367
    .line 134808368
    .line 134808369
    move-object/from16 v9, v28

    .line 134808370
    .line 134808371
    if-eqz v9, :cond_422

    .line 134808372
    .line 134808373
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808374
    .line 134808375
    .line 134808376
    move-result-object v2

    .line 134808377
    const/4 v3, 0x0

    .line 134808378
    const/4 v4, 0x0

    .line 134808379
    const/4 v6, 0x0

    .line 134808380
    const/16 v7, 0xb

    .line 134808381
    .line 134808382
    move/from16 v5, v32

    .line 134808383
    .line 134808384
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808385
    .line 134808386
    .line 134808387
    move-result-object v0

    .line 134808388
    const/16 v2, 0x50

    .line 134808389
    .line 134808390
    int-to-float v2, v2

    .line 134808391
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808392
    .line 134808393
    .line 134808394
    move-result-object v0

    .line 134808395
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808396
    .line 134808397
    .line 134808398
    move-result-object v2

    .line 134808399
    check-cast v2, Ljava/lang/Number;

    .line 134808400
    .line 134808401
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 134808402
    .line 134808403
    .line 134808404
    move-result v2

    .line 134808405
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808406
    .line 134808407
    .line 134808408
    move-result-object v15

    .line 134808409
    const/16 v17, 0x0

    .line 134808410
    .line 134808411
    const/16 v18, 0x0

    .line 134808412
    .line 134808413
    const/16 v19, 0x0

    .line 134808414
    .line 134808415
    const v0, -0x615d173a

    .line 134808416
    .line 134808417
    .line 134808418
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808419
    .line 134808420
    .line 134808421
    move-object/from16 v0, p1

    .line 134808422
    .line 134808423
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808424
    .line 134808425
    .line 134808426
    move-result v2

    .line 134808427
    const v3, 0xe000

    .line 134808428
    .line 134808429
    .line 134808430
    and-int v3, v31, v3

    .line 134808431
    .line 134808432
    const/16 v4, 0x4000

    .line 134808433
    .line 134808434
    if-ne v3, v4, :cond_376

    .line 134808435
    .line 134808436
    const/4 v14, 0x1

    .line 134808437
    goto :goto_377

    .line 134808438
    :cond_376
    const/4 v14, 0x0

    .line 134808439
    :goto_377
    or-int/2addr v2, v14

    .line 134808440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808441
    .line 134808442
    .line 134808443
    move-result-object v3

    .line 134808444
    if-nez v2, :cond_38a

    .line 134808445
    .line 134808446
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808447
    .line 134808448
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808449
    .line 134808450
    .line 134808451
    move-result-object v2

    .line 134808452
    if-ne v3, v2, :cond_387

    .line 134808453
    .line 134808454
    goto :goto_38a

    .line 134808455
    :cond_387
    move-object/from16 v8, v29

    .line 134808456
    .line 134808457
    goto :goto_394

    .line 134808458
    :cond_38a
    :goto_38a
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/b;

    .line 134808459
    .line 134808460
    move-object/from16 v8, v29

    .line 134808461
    .line 134808462
    invoke-direct {v3, v8, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 134808463
    .line 134808464
    .line 134808465
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808466
    .line 134808467
    .line 134808468
    :goto_394
    move-object/from16 v20, v3

    .line 134808469
    .line 134808470
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 134808471
    .line 134808472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808473
    .line 134808474
    .line 134808475
    const/16 v21, 0xe

    .line 134808476
    .line 134808477
    const/16 v22, 0x0

    .line 134808478
    .line 134808479
    move/from16 v16, v27

    .line 134808480
    .line 134808481
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808482
    .line 134808483
    .line 134808484
    move-result-object v0

    .line 134808485
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134808486
    .line 134808487
    move-object/from16 v3, v56

    .line 134808488
    .line 134808489
    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808490
    .line 134808491
    .line 134808492
    move-result-object v0

    .line 134808493
    const/4 v3, 0x0

    .line 134808494
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808495
    .line 134808496
    .line 134808497
    move-result-object v2

    .line 134808498
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808499
    .line 134808500
    .line 134808501
    move-result-wide v3

    .line 134808502
    ushr-long v5, v3, v25

    .line 134808503
    .line 134808504
    xor-long/2addr v3, v5

    .line 134808505
    long-to-int v4, v3

    .line 134808506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808507
    .line 134808508
    .line 134808509
    move-result-object v3

    .line 134808510
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808511
    .line 134808512
    .line 134808513
    move-result-object v0

    .line 134808514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808515
    .line 134808516
    .line 134808517
    move-result-object v5

    .line 134808518
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808519
    .line 134808520
    if-eqz v5, :cond_41e

    .line 134808521
    .line 134808522
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808523
    .line 134808524
    .line 134808525
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808526
    .line 134808527
    .line 134808528
    move-result v5

    .line 134808529
    if-eqz v5, :cond_3d9

    .line 134808530
    .line 134808531
    move-object/from16 v5, v55

    .line 134808532
    .line 134808533
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808534
    .line 134808535
    .line 134808536
    goto :goto_3dc

    .line 134808537
    :cond_3d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808538
    .line 134808539
    .line 134808540
    :goto_3dc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808541
    .line 134808542
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808543
    .line 134808544
    .line 134808545
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808546
    .line 134808547
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808548
    .line 134808549
    .line 134808550
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808551
    .line 134808552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808553
    .line 134808554
    .line 134808555
    move-result v3

    .line 134808556
    if-nez v3, :cond_3fc

    .line 134808557
    .line 134808558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808559
    .line 134808560
    .line 134808561
    move-result-object v3

    .line 134808562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808563
    .line 134808564
    .line 134808565
    move-result-object v5

    .line 134808566
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808567
    .line 134808568
    .line 134808569
    move-result v3

    .line 134808570
    if-nez v3, :cond_40a

    .line 134808571
    .line 134808572
    :cond_3fc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808573
    .line 134808574
    .line 134808575
    move-result-object v3

    .line 134808576
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808577
    .line 134808578
    .line 134808579
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808580
    .line 134808581
    .line 134808582
    move-result-object v3

    .line 134808583
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808584
    .line 134808585
    .line 134808586
    :cond_40a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808587
    .line 134808588
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808589
    .line 134808590
    .line 134808591
    shr-int/lit8 v0, v31, 0x9

    .line 134808592
    .line 134808593
    and-int/lit8 v0, v0, 0xe

    .line 134808594
    .line 134808595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808596
    .line 134808597
    .line 134808598
    move-result-object v0

    .line 134808599
    invoke-interface {v9, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808600
    .line 134808601
    .line 134808602
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808603
    .line 134808604
    .line 134808605
    goto :goto_424

    .line 134808606
    :cond_41e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808607
    .line 134808608
    .line 134808609
    throw v30

    .line 134808610
    :cond_422
    move-object/from16 v8, v29

    .line 134808611
    .line 134808612
    :goto_424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808613
    .line 134808614
    .line 134808615
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808616
    .line 134808617
    .line 134808618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808619
    .line 134808620
    .line 134808621
    move-result v0

    .line 134808622
    if-eqz v0, :cond_433

    .line 134808623
    .line 134808624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808625
    .line 134808626
    .line 134808627
    :cond_433
    move-object v5, v8

    .line 134808628
    move-object v4, v9

    .line 134808629
    move/from16 v2, v27

    .line 134808630
    .line 134808631
    goto :goto_44b

    .line 134808632
    :cond_438
    const/16 v30, 0x0

    .line 134808633
    .line 134808634
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808635
    .line 134808636
    .line 134808637
    throw v30

    .line 134808638
    :cond_43e
    const/16 v30, 0x0

    .line 134808639
    .line 134808640
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808641
    .line 134808642
    .line 134808643
    throw v30

    .line 134808644
    :cond_444
    move-object v1, v12

    .line 134808645
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808646
    .line 134808647
    .line 134808648
    move v2, v4

    .line 134808649
    move-object v4, v6

    .line 134808650
    move-object v5, v8

    .line 134808651
    :goto_44b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808652
    .line 134808653
    .line 134808654
    move-result-object v8

    .line 134808655
    if-eqz v8, :cond_462

    .line 134808656
    .line 134808657
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/c;

    .line 134808658
    .line 134808659
    move-object v0, v9

    .line 134808660
    move-object/from16 v1, p0

    .line 134808661
    .line 134808662
    move-object/from16 v3, p2

    .line 134808663
    .line 134808664
    move/from16 v6, p6

    .line 134808665
    .line 134808666
    move/from16 v7, p7

    .line 134808667
    .line 134808668
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/c;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    .line 134808669
    .line 134808670
    .line 134808671
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808672
    .line 134808673
    .line 134808674
    :cond_462
    return-void
.end method


