## classes5/com/dragon/read/kmp/dsl/element/DynamicImageViewKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v7, p1

    .line 101187586
    move-object/from16 v8, p2

    .line 101187588
    move-object/from16 v9, p3

    .line 101187590
    move/from16 v10, p5

    .line 101187592
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187595
    const v0, 0x149c5e4f

    .line 101187598
    move-object/from16 v1, p4

    .line 101187600
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187603
    move-result-object v15

    .line 101187604
    and-int/lit8 v1, v10, 0x6

    .line 101187606
    move-object/from16 v14, p0

    .line 101187608
    if-nez v1, :cond_25

    .line 101187610
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187613
    move-result v1

    .line 101187614
    if-eqz v1, :cond_22

    .line 101187616
    const/4 v1, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v1, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v1, v10

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v1, v10

    .line 101187622
    :goto_26
    and-int/lit8 v2, v10, 0x30

    .line 101187624
    const/16 v11, 0x20

    .line 101187626
    if-nez v2, :cond_38

    .line 101187628
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187631
    move-result v2

    .line 101187632
    if-eqz v2, :cond_35

    .line 101187634
    const/16 v2, 0x20

    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v2, 0x10

    .line 101187639
    :goto_37
    or-int/2addr v1, v2

    .line 101187640
    :cond_38
    and-int/lit16 v2, v10, 0x180

    .line 101187642
    if-nez v2, :cond_48

    .line 101187644
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187647
    move-result v2

    .line 101187648
    if-eqz v2, :cond_45

    .line 101187650
    const/16 v2, 0x100

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v2, 0x80

    .line 101187655
    :goto_47
    or-int/2addr v1, v2

    .line 101187656
    :cond_48
    and-int/lit16 v2, v10, 0xc00

    .line 101187658
    if-nez v2, :cond_61

    .line 101187660
    and-int/lit16 v2, v10, 0x1000

    .line 101187662
    if-nez v2, :cond_55

    .line 101187664
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187667
    move-result v2

    .line 101187668
    goto :goto_59

    .line 101187669
    :cond_55
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187672
    move-result v2

    .line 101187673
    :goto_59
    if-eqz v2, :cond_5e

    .line 101187675
    const/16 v2, 0x800

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v2, 0x400

    .line 101187680
    :goto_60
    or-int/2addr v1, v2

    .line 101187681
    :cond_61
    and-int/lit16 v2, v1, 0x493

    .line 101187683
    const/16 v3, 0x492

    .line 101187685
    const/4 v4, 0x1

    .line 101187686
    const/4 v12, 0x0

    .line 101187687
    if-eq v2, v3, :cond_6b

    .line 101187689
    const/4 v2, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v2, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v3, v1, 0x1

    .line 101187694
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    move-result v2

    .line 101187698
    if-eqz v2, :cond_20f

    .line 101187700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187703
    move-result v2

    .line 101187704
    if-eqz v2, :cond_80

    .line 101187706
    const/4 v2, -0x1

    .line 101187707
    const-string v3, "com.dragon.read.kmp.dsl.element.DynamicImageView (DynamicImageView.kt:35)"

    .line 101187709
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187712
    :cond_80
    invoke-static/range {p1 .. p3}, Lcom/dragon/read/kmp/dsl/config/j;->k(Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Z

    .line 101187715
    move-result v0

    .line 101187716
    if-eqz v0, :cond_a9

    .line 101187718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187721
    move-result v0

    .line 101187722
    if-eqz v0, :cond_8f

    .line 101187724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187727
    :cond_8f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187730
    move-result-object v6

    .line 101187731
    if-eqz v6, :cond_a8

    .line 101187733
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/n;

    .line 101187735
    move-object v0, v11

    .line 101187736
    move-object/from16 v1, p0

    .line 101187738
    move-object/from16 v2, p1

    .line 101187740
    move-object/from16 v3, p2

    .line 101187742
    move-object/from16 v4, p3

    .line 101187744
    move/from16 v5, p5

    .line 101187746
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/n;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101187749
    invoke-interface {v6, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187752
    :cond_a8
    return-void

    .line 101187753
    :cond_a9
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 101187755
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187758
    move-result-object v2

    .line 101187759
    move-object v5, v2

    .line 101187760
    check-cast v5, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187762
    iget-object v2, v7, Lpa6/r;->n:Ljava/util/List;

    .line 101187764
    const v3, 0x5efe3168

    .line 101187767
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187770
    const/4 v13, 0x0

    .line 101187771
    if-nez v2, :cond_be

    .line 101187773
    goto :goto_ef

    .line 101187774
    :cond_be
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 101187776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187779
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/t;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187781
    invoke-static {v2, v13, v15, v12, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187784
    move-result-object v2

    .line 101187785
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187788
    move-result-object v2

    .line 101187789
    const v3, 0x6e3c21fe

    .line 101187792
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187798
    move-result-object v3

    .line 101187799
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187801
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187804
    move-result-object v4

    .line 101187805
    if-ne v3, v4, :cond_e7

    .line 101187807
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/DynamicImageViewKt$DynamicImageView$2$1$1;

    .line 101187809
    invoke-direct {v3, v13}, Lcom/dragon/read/kmp/dsl/element/DynamicImageViewKt$DynamicImageView$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101187812
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187815
    :cond_e7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 101187817
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187820
    invoke-static {v2, v3, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187823
    :goto_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187826
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187829
    move-result-object v0

    .line 101187830
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187832
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101187835
    move-result v0

    .line 101187836
    iget-object v2, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101187838
    if-eqz v2, :cond_10a

    .line 101187840
    iget-object v2, v2, Lpa6/f0;->f:Lpa6/d;

    .line 101187842
    if-eqz v2, :cond_10a

    .line 101187844
    invoke-static {v2, v8, v9, v5}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 101187847
    move-result-object v2

    .line 101187848
    move-object v6, v2

    .line 101187849
    goto :goto_10b

    .line 101187850
    :cond_10a
    move-object v6, v13

    .line 101187851
    :goto_10b
    iget-object v2, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101187853
    if-eqz v2, :cond_1eb

    .line 101187855
    invoke-static {v2, v8, v9, v0}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->f(Lpa6/f0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Z)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187858
    move-result-object v4

    .line 101187859
    if-nez v4, :cond_117

    .line 101187861
    goto/16 :goto_1eb

    .line 101187863
    :cond_117
    and-int/lit8 v0, v1, 0xe

    .line 101187865
    and-int/lit8 v2, v1, 0x70

    .line 101187867
    or-int/2addr v0, v2

    .line 101187868
    and-int/lit16 v2, v1, 0x380

    .line 101187870
    or-int/2addr v0, v2

    .line 101187871
    and-int/lit16 v1, v1, 0x1c00

    .line 101187873
    or-int v16, v0, v1

    .line 101187875
    move-object/from16 v0, p0

    .line 101187877
    move-object/from16 v1, p1

    .line 101187879
    move-object/from16 v2, p2

    .line 101187881
    move-object/from16 v3, p3

    .line 101187883
    move-object v13, v4

    .line 101187884
    move-object v4, v5

    .line 101187885
    move-object v5, v15

    .line 101187886
    move-object/from16 v20, v6

    .line 101187888
    move/from16 v6, v16

    .line 101187890
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/config/d;->d(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 101187893
    move-result-object v0

    .line 101187894
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 101187897
    move-result v1

    .line 101187898
    invoke-static {v0, v7, v8, v9, v1}, Lcom/dragon/read/kmp/dsl/config/j;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)Landroidx/compose/ui/Modifier;

    .line 101187901
    move-result-object v0

    .line 101187902
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187907
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187909
    invoke-static {v1, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187912
    move-result-object v1

    .line 101187913
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187916
    move-result-wide v2

    .line 101187917
    ushr-long v4, v2, v11

    .line 101187919
    xor-long/2addr v2, v4

    .line 101187920
    long-to-int v3, v2

    .line 101187921
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187924
    move-result-object v2

    .line 101187925
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187928
    move-result-object v0

    .line 101187929
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187934
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187939
    move-result-object v5

    .line 101187940
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101187942
    if-eqz v5, :cond_1e6

    .line 101187944
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187947
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187950
    move-result v5

    .line 101187951
    if-eqz v5, :cond_175

    .line 101187953
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187956
    goto :goto_178

    .line 101187957
    :cond_175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187960
    :goto_178
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101187962
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187964
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187967
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187969
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187972
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187977
    move-result v2

    .line 101187978
    if-nez v2, :cond_19a

    .line 101187980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187983
    move-result-object v2

    .line 101187984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187987
    move-result-object v4

    .line 101187988
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187991
    move-result v2

    .line 101187992
    if-nez v2, :cond_1a8

    .line 101187994
    :cond_19a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187997
    move-result-object v2

    .line 101187998
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188004
    move-result-object v2

    .line 101188005
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188008
    :cond_1a8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188010
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188013
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188015
    invoke-static {v13, v15, v12}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188018
    move-result-object v11

    .line 101188019
    move-object/from16 v13, v20

    .line 101188021
    if-eqz v13, :cond_1c2

    .line 101188023
    iget-wide v0, v13, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101188025
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188027
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188030
    move-result-object v0

    .line 101188031
    move-object/from16 v16, v0

    .line 101188033
    goto :goto_1c4

    .line 101188034
    :cond_1c2
    const/16 v16, 0x0

    .line 101188036
    :goto_1c4
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188038
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188041
    move-result-object v13

    .line 101188042
    const/4 v12, 0x0

    .line 101188043
    const/4 v0, 0x0

    .line 101188044
    const/4 v1, 0x0

    .line 101188045
    const/16 v18, 0x1b0

    .line 101188047
    const/16 v19, 0xb8

    .line 101188049
    move-object v14, v0

    .line 101188050
    move-object v0, v15

    .line 101188051
    move-object v15, v1

    .line 101188052
    move-object/from16 v17, v0

    .line 101188054
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188057
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188063
    move-result v1

    .line 101188064
    if-eqz v1, :cond_213

    .line 101188066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188069
    goto :goto_213

    .line 101188070
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188073
    const/4 v0, 0x0

    .line 101188074
    throw v0

    .line 101188075
    :cond_1eb
    :goto_1eb
    move-object v0, v15

    .line 101188076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188079
    move-result v1

    .line 101188080
    if-eqz v1, :cond_1f5

    .line 101188082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188085
    :cond_1f5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188088
    move-result-object v6

    .line 101188089
    if-eqz v6, :cond_20e

    .line 101188091
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/o;

    .line 101188093
    move-object v0, v11

    .line 101188094
    move-object/from16 v1, p0

    .line 101188096
    move-object/from16 v2, p1

    .line 101188098
    move-object/from16 v3, p2

    .line 101188100
    move-object/from16 v4, p3

    .line 101188102
    move/from16 v5, p5

    .line 101188104
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/o;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101188107
    invoke-interface {v6, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188110
    :cond_20e
    return-void

    .line 101188111
    :cond_20f
    move-object v0, v15

    .line 101188112
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188115
    :cond_213
    :goto_213
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188118
    move-result-object v6

    .line 101188119
    if-eqz v6, :cond_22c

    .line 101188121
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/p;

    .line 101188123
    move-object v0, v11

    .line 101188124
    move-object/from16 v1, p0

    .line 101188126
    move-object/from16 v2, p1

    .line 101188128
    move-object/from16 v3, p2

    .line 101188130
    move-object/from16 v4, p3

    .line 101188132
    move/from16 v5, p5

    .line 101188134
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/p;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101188137
    invoke-interface {v6, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188140
    :cond_22c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v7, p1

    .line 101187585
    .line 101187586
    move-object/from16 v8, p2

    .line 101187587
    .line 101187588
    move-object/from16 v9, p3

    .line 101187589
    .line 101187590
    move/from16 v10, p5

    .line 101187591
    .line 101187592
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    .line 101187594
    .line 101187595
    const v0, 0x149c5e4f

    .line 101187596
    .line 101187597
    .line 101187598
    move-object/from16 v1, p4

    .line 101187599
    .line 101187600
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    .line 101187602
    .line 101187603
    move-result-object v15

    .line 101187604
    and-int/lit8 v1, v10, 0x6

    .line 101187605
    .line 101187606
    move-object/from16 v14, p0

    .line 101187607
    .line 101187608
    if-nez v1, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v1

    .line 101187614
    if-eqz v1, :cond_22

    .line 101187615
    .line 101187616
    const/4 v1, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v1, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v1, v10

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v1, v10

    .line 101187622
    :goto_26
    and-int/lit8 v2, v10, 0x30

    .line 101187623
    .line 101187624
    const/16 v11, 0x20

    .line 101187625
    .line 101187626
    if-nez v2, :cond_38

    .line 101187627
    .line 101187628
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187629
    .line 101187630
    .line 101187631
    move-result v2

    .line 101187632
    if-eqz v2, :cond_35

    .line 101187633
    .line 101187634
    const/16 v2, 0x20

    .line 101187635
    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v2, 0x10

    .line 101187638
    .line 101187639
    :goto_37
    or-int/2addr v1, v2

    .line 101187640
    :cond_38
    and-int/lit16 v2, v10, 0x180

    .line 101187641
    .line 101187642
    if-nez v2, :cond_48

    .line 101187643
    .line 101187644
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187645
    .line 101187646
    .line 101187647
    move-result v2

    .line 101187648
    if-eqz v2, :cond_45

    .line 101187649
    .line 101187650
    const/16 v2, 0x100

    .line 101187651
    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v2, 0x80

    .line 101187654
    .line 101187655
    :goto_47
    or-int/2addr v1, v2

    .line 101187656
    :cond_48
    and-int/lit16 v2, v10, 0xc00

    .line 101187657
    .line 101187658
    if-nez v2, :cond_61

    .line 101187659
    .line 101187660
    and-int/lit16 v2, v10, 0x1000

    .line 101187661
    .line 101187662
    if-nez v2, :cond_55

    .line 101187663
    .line 101187664
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v2

    .line 101187668
    goto :goto_59

    .line 101187669
    :cond_55
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    .line 101187671
    .line 101187672
    move-result v2

    .line 101187673
    :goto_59
    if-eqz v2, :cond_5e

    .line 101187674
    .line 101187675
    const/16 v2, 0x800

    .line 101187676
    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v2, 0x400

    .line 101187679
    .line 101187680
    :goto_60
    or-int/2addr v1, v2

    .line 101187681
    :cond_61
    and-int/lit16 v2, v1, 0x493

    .line 101187682
    .line 101187683
    const/16 v3, 0x492

    .line 101187684
    .line 101187685
    const/4 v4, 0x1

    .line 101187686
    const/4 v12, 0x0

    .line 101187687
    if-eq v2, v3, :cond_6b

    .line 101187688
    .line 101187689
    const/4 v2, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v2, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v3, v1, 0x1

    .line 101187693
    .line 101187694
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v2

    .line 101187698
    if-eqz v2, :cond_20f

    .line 101187699
    .line 101187700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187701
    .line 101187702
    .line 101187703
    move-result v2

    .line 101187704
    if-eqz v2, :cond_80

    .line 101187705
    .line 101187706
    const/4 v2, -0x1

    .line 101187707
    const-string v3, "com.dragon.read.kmp.dsl.element.DynamicImageView (DynamicImageView.kt:35)"

    .line 101187708
    .line 101187709
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187710
    .line 101187711
    .line 101187712
    :cond_80
    invoke-static/range {p1 .. p3}, Lcom/dragon/read/kmp/dsl/config/j;->k(Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Z

    .line 101187713
    .line 101187714
    .line 101187715
    move-result v0

    .line 101187716
    if-eqz v0, :cond_a9

    .line 101187717
    .line 101187718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187719
    .line 101187720
    .line 101187721
    move-result v0

    .line 101187722
    if-eqz v0, :cond_8f

    .line 101187723
    .line 101187724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187725
    .line 101187726
    .line 101187727
    :cond_8f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v6

    .line 101187731
    if-eqz v6, :cond_a8

    .line 101187732
    .line 101187733
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/n;

    .line 101187734
    .line 101187735
    move-object v0, v11

    .line 101187736
    move-object/from16 v1, p0

    .line 101187737
    .line 101187738
    move-object/from16 v2, p1

    .line 101187739
    .line 101187740
    move-object/from16 v3, p2

    .line 101187741
    .line 101187742
    move-object/from16 v4, p3

    .line 101187743
    .line 101187744
    move/from16 v5, p5

    .line 101187745
    .line 101187746
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/n;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101187747
    .line 101187748
    .line 101187749
    invoke-interface {v6, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187750
    .line 101187751
    .line 101187752
    :cond_a8
    return-void

    .line 101187753
    :cond_a9
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 101187754
    .line 101187755
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187756
    .line 101187757
    .line 101187758
    move-result-object v2

    .line 101187759
    move-object v5, v2

    .line 101187760
    check-cast v5, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187761
    .line 101187762
    iget-object v2, v7, Lpa6/r;->n:Ljava/util/List;

    .line 101187763
    .line 101187764
    const v3, 0x5efe3168

    .line 101187765
    .line 101187766
    .line 101187767
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187768
    .line 101187769
    .line 101187770
    const/4 v13, 0x0

    .line 101187771
    if-nez v2, :cond_be

    .line 101187772
    .line 101187773
    goto :goto_ef

    .line 101187774
    :cond_be
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 101187775
    .line 101187776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187777
    .line 101187778
    .line 101187779
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/t;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187780
    .line 101187781
    invoke-static {v2, v13, v15, v12, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187782
    .line 101187783
    .line 101187784
    move-result-object v2

    .line 101187785
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187786
    .line 101187787
    .line 101187788
    move-result-object v2

    .line 101187789
    const v3, 0x6e3c21fe

    .line 101187790
    .line 101187791
    .line 101187792
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187793
    .line 101187794
    .line 101187795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187796
    .line 101187797
    .line 101187798
    move-result-object v3

    .line 101187799
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187800
    .line 101187801
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187802
    .line 101187803
    .line 101187804
    move-result-object v4

    .line 101187805
    if-ne v3, v4, :cond_e7

    .line 101187806
    .line 101187807
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/DynamicImageViewKt$DynamicImageView$2$1$1;

    .line 101187808
    .line 101187809
    invoke-direct {v3, v13}, Lcom/dragon/read/kmp/dsl/element/DynamicImageViewKt$DynamicImageView$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101187810
    .line 101187811
    .line 101187812
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187813
    .line 101187814
    .line 101187815
    :cond_e7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 101187816
    .line 101187817
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187818
    .line 101187819
    .line 101187820
    invoke-static {v2, v3, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187821
    .line 101187822
    .line 101187823
    :goto_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187824
    .line 101187825
    .line 101187826
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187827
    .line 101187828
    .line 101187829
    move-result-object v0

    .line 101187830
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187831
    .line 101187832
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101187833
    .line 101187834
    .line 101187835
    move-result v0

    .line 101187836
    iget-object v2, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101187837
    .line 101187838
    if-eqz v2, :cond_10a

    .line 101187839
    .line 101187840
    iget-object v2, v2, Lpa6/f0;->f:Lpa6/d;

    .line 101187841
    .line 101187842
    if-eqz v2, :cond_10a

    .line 101187843
    .line 101187844
    invoke-static {v2, v8, v9, v5}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 101187845
    .line 101187846
    .line 101187847
    move-result-object v2

    .line 101187848
    move-object v6, v2

    .line 101187849
    goto :goto_10b

    .line 101187850
    :cond_10a
    move-object v6, v13

    .line 101187851
    :goto_10b
    iget-object v2, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101187852
    .line 101187853
    if-eqz v2, :cond_1eb

    .line 101187854
    .line 101187855
    invoke-static {v2, v8, v9, v0}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->f(Lpa6/f0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Z)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v4

    .line 101187859
    if-nez v4, :cond_117

    .line 101187860
    .line 101187861
    goto/16 :goto_1eb

    .line 101187862
    .line 101187863
    :cond_117
    and-int/lit8 v0, v1, 0xe

    .line 101187864
    .line 101187865
    and-int/lit8 v2, v1, 0x70

    .line 101187866
    .line 101187867
    or-int/2addr v0, v2

    .line 101187868
    and-int/lit16 v2, v1, 0x380

    .line 101187869
    .line 101187870
    or-int/2addr v0, v2

    .line 101187871
    and-int/lit16 v1, v1, 0x1c00

    .line 101187872
    .line 101187873
    or-int v16, v0, v1

    .line 101187874
    .line 101187875
    move-object/from16 v0, p0

    .line 101187876
    .line 101187877
    move-object/from16 v1, p1

    .line 101187878
    .line 101187879
    move-object/from16 v2, p2

    .line 101187880
    .line 101187881
    move-object/from16 v3, p3

    .line 101187882
    .line 101187883
    move-object v13, v4

    .line 101187884
    move-object v4, v5

    .line 101187885
    move-object v5, v15

    .line 101187886
    move-object/from16 v20, v6

    .line 101187887
    .line 101187888
    move/from16 v6, v16

    .line 101187889
    .line 101187890
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/config/d;->d(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 101187891
    .line 101187892
    .line 101187893
    move-result-object v0

    .line 101187894
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 101187895
    .line 101187896
    .line 101187897
    move-result v1

    .line 101187898
    invoke-static {v0, v7, v8, v9, v1}, Lcom/dragon/read/kmp/dsl/config/j;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)Landroidx/compose/ui/Modifier;

    .line 101187899
    .line 101187900
    .line 101187901
    move-result-object v0

    .line 101187902
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187903
    .line 101187904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187905
    .line 101187906
    .line 101187907
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187908
    .line 101187909
    invoke-static {v1, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187910
    .line 101187911
    .line 101187912
    move-result-object v1

    .line 101187913
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187914
    .line 101187915
    .line 101187916
    move-result-wide v2

    .line 101187917
    ushr-long v4, v2, v11

    .line 101187918
    .line 101187919
    xor-long/2addr v2, v4

    .line 101187920
    long-to-int v3, v2

    .line 101187921
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187922
    .line 101187923
    .line 101187924
    move-result-object v2

    .line 101187925
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-object v0

    .line 101187929
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187930
    .line 101187931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187932
    .line 101187933
    .line 101187934
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187935
    .line 101187936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-object v5

    .line 101187940
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101187941
    .line 101187942
    if-eqz v5, :cond_1e6

    .line 101187943
    .line 101187944
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187945
    .line 101187946
    .line 101187947
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187948
    .line 101187949
    .line 101187950
    move-result v5

    .line 101187951
    if-eqz v5, :cond_175

    .line 101187952
    .line 101187953
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187954
    .line 101187955
    .line 101187956
    goto :goto_178

    .line 101187957
    :cond_175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187958
    .line 101187959
    .line 101187960
    :goto_178
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101187961
    .line 101187962
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187963
    .line 101187964
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187965
    .line 101187966
    .line 101187967
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187968
    .line 101187969
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187970
    .line 101187971
    .line 101187972
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187973
    .line 101187974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187975
    .line 101187976
    .line 101187977
    move-result v2

    .line 101187978
    if-nez v2, :cond_19a

    .line 101187979
    .line 101187980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187981
    .line 101187982
    .line 101187983
    move-result-object v2

    .line 101187984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187985
    .line 101187986
    .line 101187987
    move-result-object v4

    .line 101187988
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187989
    .line 101187990
    .line 101187991
    move-result v2

    .line 101187992
    if-nez v2, :cond_1a8

    .line 101187993
    .line 101187994
    :cond_19a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187995
    .line 101187996
    .line 101187997
    move-result-object v2

    .line 101187998
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187999
    .line 101188000
    .line 101188001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188002
    .line 101188003
    .line 101188004
    move-result-object v2

    .line 101188005
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188006
    .line 101188007
    .line 101188008
    :cond_1a8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188009
    .line 101188010
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188011
    .line 101188012
    .line 101188013
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188014
    .line 101188015
    invoke-static {v13, v15, v12}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-object v11

    .line 101188019
    move-object/from16 v13, v20

    .line 101188020
    .line 101188021
    if-eqz v13, :cond_1c2

    .line 101188022
    .line 101188023
    iget-wide v0, v13, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101188024
    .line 101188025
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188026
    .line 101188027
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188028
    .line 101188029
    .line 101188030
    move-result-object v0

    .line 101188031
    move-object/from16 v16, v0

    .line 101188032
    .line 101188033
    goto :goto_1c4

    .line 101188034
    :cond_1c2
    const/16 v16, 0x0

    .line 101188035
    .line 101188036
    :goto_1c4
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188037
    .line 101188038
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188039
    .line 101188040
    .line 101188041
    move-result-object v13

    .line 101188042
    const/4 v12, 0x0

    .line 101188043
    const/4 v0, 0x0

    .line 101188044
    const/4 v1, 0x0

    .line 101188045
    const/16 v18, 0x1b0

    .line 101188046
    .line 101188047
    const/16 v19, 0xb8

    .line 101188048
    .line 101188049
    move-object v14, v0

    .line 101188050
    move-object v0, v15

    .line 101188051
    move-object v15, v1

    .line 101188052
    move-object/from16 v17, v0

    .line 101188053
    .line 101188054
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188055
    .line 101188056
    .line 101188057
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188058
    .line 101188059
    .line 101188060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188061
    .line 101188062
    .line 101188063
    move-result v1

    .line 101188064
    if-eqz v1, :cond_213

    .line 101188065
    .line 101188066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188067
    .line 101188068
    .line 101188069
    goto :goto_213

    .line 101188070
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188071
    .line 101188072
    .line 101188073
    const/4 v0, 0x0

    .line 101188074
    throw v0

    .line 101188075
    :cond_1eb
    :goto_1eb
    move-object v0, v15

    .line 101188076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188077
    .line 101188078
    .line 101188079
    move-result v1

    .line 101188080
    if-eqz v1, :cond_1f5

    .line 101188081
    .line 101188082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188083
    .line 101188084
    .line 101188085
    :cond_1f5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188086
    .line 101188087
    .line 101188088
    move-result-object v6

    .line 101188089
    if-eqz v6, :cond_20e

    .line 101188090
    .line 101188091
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/o;

    .line 101188092
    .line 101188093
    move-object v0, v11

    .line 101188094
    move-object/from16 v1, p0

    .line 101188095
    .line 101188096
    move-object/from16 v2, p1

    .line 101188097
    .line 101188098
    move-object/from16 v3, p2

    .line 101188099
    .line 101188100
    move-object/from16 v4, p3

    .line 101188101
    .line 101188102
    move/from16 v5, p5

    .line 101188103
    .line 101188104
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/o;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101188105
    .line 101188106
    .line 101188107
    invoke-interface {v6, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188108
    .line 101188109
    .line 101188110
    :cond_20e
    return-void

    .line 101188111
    :cond_20f
    move-object v0, v15

    .line 101188112
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188113
    .line 101188114
    .line 101188115
    :cond_213
    :goto_213
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188116
    .line 101188117
    .line 101188118
    move-result-object v6

    .line 101188119
    if-eqz v6, :cond_22c

    .line 101188120
    .line 101188121
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/p;

    .line 101188122
    .line 101188123
    move-object v0, v11

    .line 101188124
    move-object/from16 v1, p0

    .line 101188125
    .line 101188126
    move-object/from16 v2, p1

    .line 101188127
    .line 101188128
    move-object/from16 v3, p2

    .line 101188129
    .line 101188130
    move-object/from16 v4, p3

    .line 101188131
    .line 101188132
    move/from16 v5, p5

    .line 101188133
    .line 101188134
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/p;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101188135
    .line 101188136
    .line 101188137
    invoke-interface {v6, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188138
    .line 101188139
    .line 101188140
    :cond_22c
    return-void
.end method


