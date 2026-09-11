## classes2/com/dragon/read/component/audio/impl/ui/overlay/x0.smali
# added=0 removed=0 changed=6

.method public static final a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/overlay/p1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v15, p0

    .line 185073666
    move-object/from16 v14, p7

    .line 185073668
    move/from16 v13, p10

    .line 185073670
    invoke-static/range {p0 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073673
    const v0, 0x2c37beef

    .line 185073676
    move-object/from16 v1, p9

    .line 185073678
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073681
    move-result-object v12

    .line 185073682
    and-int/lit8 v1, v13, 0x6

    .line 185073684
    const/4 v2, 0x2

    .line 185073685
    if-nez v1, :cond_22

    .line 185073687
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073690
    move-result v1

    .line 185073691
    if-eqz v1, :cond_1f

    .line 185073693
    const/4 v1, 0x4

    .line 185073694
    goto :goto_20

    .line 185073695
    :cond_1f
    const/4 v1, 0x2

    .line 185073696
    :goto_20
    or-int/2addr v1, v13

    .line 185073697
    goto :goto_23

    .line 185073698
    :cond_22
    move v1, v13

    .line 185073699
    :goto_23
    and-int/lit8 v3, v13, 0x30

    .line 185073701
    move-object/from16 v11, p1

    .line 185073703
    if-nez v3, :cond_35

    .line 185073705
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073708
    move-result v3

    .line 185073709
    if-eqz v3, :cond_32

    .line 185073711
    const/16 v3, 0x20

    .line 185073713
    goto :goto_34

    .line 185073714
    :cond_32
    const/16 v3, 0x10

    .line 185073716
    :goto_34
    or-int/2addr v1, v3

    .line 185073717
    :cond_35
    and-int/lit16 v3, v13, 0x180

    .line 185073719
    move-object/from16 v7, p2

    .line 185073721
    if-nez v3, :cond_47

    .line 185073723
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073726
    move-result v3

    .line 185073727
    if-eqz v3, :cond_44

    .line 185073729
    const/16 v3, 0x100

    .line 185073731
    goto :goto_46

    .line 185073732
    :cond_44
    const/16 v3, 0x80

    .line 185073734
    :goto_46
    or-int/2addr v1, v3

    .line 185073735
    :cond_47
    and-int/lit16 v3, v13, 0xc00

    .line 185073737
    move-object/from16 v6, p3

    .line 185073739
    if-nez v3, :cond_59

    .line 185073741
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073744
    move-result v3

    .line 185073745
    if-eqz v3, :cond_56

    .line 185073747
    const/16 v3, 0x800

    .line 185073749
    goto :goto_58

    .line 185073750
    :cond_56
    const/16 v3, 0x400

    .line 185073752
    :goto_58
    or-int/2addr v1, v3

    .line 185073753
    :cond_59
    and-int/lit16 v3, v13, 0x6000

    .line 185073755
    move-object/from16 v5, p4

    .line 185073757
    if-nez v3, :cond_6b

    .line 185073759
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073762
    move-result v3

    .line 185073763
    if-eqz v3, :cond_68

    .line 185073765
    const/16 v3, 0x4000

    .line 185073767
    goto :goto_6a

    .line 185073768
    :cond_68
    const/16 v3, 0x2000

    .line 185073770
    :goto_6a
    or-int/2addr v1, v3

    .line 185073771
    :cond_6b
    const/high16 v3, 0x30000

    .line 185073773
    and-int/2addr v3, v13

    .line 185073774
    move-object/from16 v4, p5

    .line 185073776
    if-nez v3, :cond_7e

    .line 185073778
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073781
    move-result v3

    .line 185073782
    if-eqz v3, :cond_7b

    .line 185073784
    const/high16 v3, 0x20000

    .line 185073786
    goto :goto_7d

    .line 185073787
    :cond_7b
    const/high16 v3, 0x10000

    .line 185073789
    :goto_7d
    or-int/2addr v1, v3

    .line 185073790
    :cond_7e
    const/high16 v3, 0x180000

    .line 185073792
    and-int/2addr v3, v13

    .line 185073793
    if-nez v3, :cond_93

    .line 185073795
    move-object/from16 v3, p6

    .line 185073797
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073800
    move-result v16

    .line 185073801
    if-eqz v16, :cond_8e

    .line 185073803
    const/high16 v16, 0x100000

    .line 185073805
    goto :goto_90

    .line 185073806
    :cond_8e
    const/high16 v16, 0x80000

    .line 185073808
    :goto_90
    or-int v1, v1, v16

    .line 185073810
    goto :goto_95

    .line 185073811
    :cond_93
    move-object/from16 v3, p6

    .line 185073813
    :goto_95
    const/high16 v16, 0xc00000

    .line 185073815
    and-int v16, v13, v16

    .line 185073817
    if-nez v16, :cond_a8

    .line 185073819
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073822
    move-result v16

    .line 185073823
    if-eqz v16, :cond_a4

    .line 185073825
    const/high16 v16, 0x800000

    .line 185073827
    goto :goto_a6

    .line 185073828
    :cond_a4
    const/high16 v16, 0x400000

    .line 185073830
    :goto_a6
    or-int v1, v1, v16

    .line 185073832
    :cond_a8
    const/high16 v16, 0x6000000

    .line 185073834
    and-int v16, v13, v16

    .line 185073836
    move-object/from16 v8, p8

    .line 185073838
    if-nez v16, :cond_bd

    .line 185073840
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073843
    move-result v17

    .line 185073844
    if-eqz v17, :cond_b9

    .line 185073846
    const/high16 v17, 0x4000000

    .line 185073848
    goto :goto_bb

    .line 185073849
    :cond_b9
    const/high16 v17, 0x2000000

    .line 185073851
    :goto_bb
    or-int v1, v1, v17

    .line 185073853
    :cond_bd
    const v17, 0x2492493

    .line 185073856
    and-int v10, v1, v17

    .line 185073858
    const v9, 0x2492492

    .line 185073861
    const/16 v19, 0x1

    .line 185073863
    const/4 v7, 0x0

    .line 185073864
    if-eq v10, v9, :cond_cc

    .line 185073866
    const/4 v9, 0x1

    .line 185073867
    goto :goto_cd

    .line 185073868
    :cond_cc
    const/4 v9, 0x0

    .line 185073869
    :goto_cd
    and-int/lit8 v10, v1, 0x1

    .line 185073871
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073874
    move-result v9

    .line 185073875
    if-eqz v9, :cond_34d

    .line 185073877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073880
    move-result v9

    .line 185073881
    if-eqz v9, :cond_e1

    .line 185073883
    const/4 v9, -0x1

    .line 185073884
    const-string v10, "com.dragon.read.component.audio.impl.ui.overlay.DesktopSubtitle (DesktopSubtitle.kt:109)"

    .line 185073886
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073889
    :cond_e1
    const v0, 0x6e3c21fe

    .line 185073892
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073895
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073898
    move-result-object v9

    .line 185073899
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073901
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073904
    move-result-object v0

    .line 185073905
    const/4 v6, 0x0

    .line 185073906
    if-ne v9, v0, :cond_fd

    .line 185073908
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185073910
    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185073913
    move-result-object v9

    .line 185073914
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073917
    :cond_fd
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 185073919
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073922
    const-string v0, "#000000"

    .line 185073924
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/x0;->f(Ljava/lang/String;)J

    .line 185073927
    move-result-wide v4

    .line 185073928
    const-string v0, "#FFFFFF"

    .line 185073930
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/x0;->f(Ljava/lang/String;)J

    .line 185073933
    move-result-wide v20

    .line 185073934
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/x0;->f(Ljava/lang/String;)J

    .line 185073937
    move-result-wide v22

    .line 185073938
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/x0;->f(Ljava/lang/String;)J

    .line 185073941
    move-result-wide v2

    .line 185073942
    const v0, 0x3ecccccd    # 0.4f

    .line 185073945
    const/16 v6, 0xe

    .line 185073947
    invoke-static {v2, v3, v0, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 185073950
    move-result-wide v25

    .line 185073951
    iget-boolean v0, v15, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->k:Z

    .line 185073953
    if-eqz v0, :cond_126

    .line 185073955
    const/high16 v0, 0x3f800000    # 1.0f

    .line 185073957
    goto :goto_127

    .line 185073958
    :cond_126
    const/4 v0, 0x0

    .line 185073959
    :goto_127
    sget-object v2, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 185073961
    const/16 v3, 0x12c

    .line 185073963
    const/4 v6, 0x2

    .line 185073964
    invoke-static {v3, v7, v2, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 185073967
    move-result-object v2

    .line 185073968
    const/4 v3, 0x0

    .line 185073969
    const/4 v6, 0x0

    .line 185073970
    const/16 v24, 0x0

    .line 185073972
    const/16 v27, 0x1c

    .line 185073974
    move/from16 v28, v1

    .line 185073976
    move v1, v0

    .line 185073977
    move-wide/from16 v29, v4

    .line 185073979
    move-object v4, v6

    .line 185073980
    move-object v5, v12

    .line 185073981
    const/4 v0, 0x0

    .line 185073982
    move/from16 v6, v24

    .line 185073984
    const/4 v0, 0x0

    .line 185073985
    move/from16 v7, v27

    .line 185073987
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 185073990
    move-result-object v1

    .line 185073991
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073993
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073996
    move-result-object v3

    .line 185073997
    const/16 v4, 0x10

    .line 185073999
    int-to-float v4, v4

    .line 185074000
    const/16 v5, 0x8

    .line 185074002
    int-to-float v5, v5

    .line 185074003
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185074006
    move-result-object v3

    .line 185074007
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074009
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074012
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185074014
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074017
    move-result-object v6

    .line 185074018
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074021
    move-result-wide v31

    .line 185074022
    const/16 v7, 0x20

    .line 185074024
    ushr-long v33, v31, v7

    .line 185074026
    move-object/from16 v17, v1

    .line 185074028
    xor-long v0, v31, v33

    .line 185074030
    long-to-int v1, v0

    .line 185074031
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074034
    move-result-object v0

    .line 185074035
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074038
    move-result-object v3

    .line 185074039
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074041
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074044
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074046
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074049
    move-result-object v8

    .line 185074050
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 185074052
    if-eqz v8, :cond_348

    .line 185074054
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074057
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074060
    move-result v8

    .line 185074061
    if-eqz v8, :cond_193

    .line 185074063
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074066
    goto :goto_196

    .line 185074067
    :cond_193
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074070
    :goto_196
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 185074072
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074074
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074077
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074079
    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074082
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074084
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074087
    move-result v6

    .line 185074088
    if-nez v6, :cond_1b8

    .line 185074090
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074093
    move-result-object v6

    .line 185074094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074097
    move-result-object v8

    .line 185074098
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074101
    move-result v6

    .line 185074102
    if-nez v6, :cond_1c6

    .line 185074104
    :cond_1b8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074107
    move-result-object v6

    .line 185074108
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074114
    move-result-object v1

    .line 185074115
    invoke-interface {v12, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074118
    :cond_1c6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074120
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074123
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074125
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074128
    move-result-object v0

    .line 185074129
    const/4 v1, 0x3

    .line 185074130
    const/4 v2, 0x0

    .line 185074131
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 185074134
    move-result-object v0

    .line 185074135
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 185074138
    move-result-object v1

    .line 185074139
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185074142
    move-result-object v0

    .line 185074143
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074146
    move-result-object v1

    .line 185074147
    check-cast v1, Ljava/lang/Number;

    .line 185074149
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 185074152
    move-result v1

    .line 185074153
    const/high16 v2, 0x3f000000    # 0.5f

    .line 185074155
    mul-float v1, v1, v2

    .line 185074157
    move-wide/from16 v2, v29

    .line 185074159
    const/16 v4, 0xe

    .line 185074161
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 185074164
    move-result-wide v1

    .line 185074165
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185074168
    move-result-object v0

    .line 185074169
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185074171
    const v2, -0x6815fd56

    .line 185074174
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074177
    const/high16 v2, 0x1c00000

    .line 185074179
    and-int v3, v28, v2

    .line 185074181
    const/high16 v4, 0x800000

    .line 185074183
    if-ne v3, v4, :cond_20b

    .line 185074185
    const/4 v3, 0x1

    .line 185074186
    goto :goto_20c

    .line 185074187
    :cond_20b
    const/4 v3, 0x0

    .line 185074188
    :goto_20c
    and-int/lit8 v4, v28, 0xe

    .line 185074190
    const/4 v6, 0x4

    .line 185074191
    if-ne v4, v6, :cond_213

    .line 185074193
    const/4 v6, 0x1

    .line 185074194
    goto :goto_214

    .line 185074195
    :cond_213
    const/4 v6, 0x0

    .line 185074196
    :goto_214
    or-int/2addr v3, v6

    .line 185074197
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074200
    move-result-object v6

    .line 185074201
    if-nez v3, :cond_221

    .line 185074203
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074206
    move-result-object v3

    .line 185074207
    if-ne v6, v3, :cond_229

    .line 185074209
    :cond_221
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/overlay/x0$a;

    .line 185074211
    invoke-direct {v6, v9, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/overlay/x0$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/overlay/p1;)V

    .line 185074214
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074217
    :cond_229
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 185074219
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074222
    invoke-static {v0, v1, v6}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 185074225
    move-result-object v29

    .line 185074226
    sget-object v31, Lzf5/d;->a:Lzf5/d;

    .line 185074228
    const v0, 0x6e3c21fe

    .line 185074231
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074234
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074237
    move-result-object v0

    .line 185074238
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074241
    move-result-object v1

    .line 185074242
    if-ne v0, v1, :cond_24e

    .line 185074244
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 185074246
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 185074248
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 185074251
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074254
    :cond_24e
    move-object/from16 v30, v0

    .line 185074256
    check-cast v30, Landroidx/compose/foundation/interaction/m;

    .line 185074258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074261
    const/16 v32, 0x0

    .line 185074263
    const/16 v33, 0x0

    .line 185074265
    const/16 v34, 0x0

    .line 185074267
    const v0, -0x615d173a

    .line 185074270
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074273
    const/4 v0, 0x4

    .line 185074274
    if-ne v4, v0, :cond_265

    .line 185074276
    goto :goto_267

    .line 185074277
    :cond_265
    const/16 v19, 0x0

    .line 185074279
    :goto_267
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074282
    move-result-object v0

    .line 185074283
    if-nez v19, :cond_273

    .line 185074285
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074288
    move-result-object v1

    .line 185074289
    if-ne v0, v1, :cond_27b

    .line 185074291
    :cond_273
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/a0;

    .line 185074293
    invoke-direct {v0, v15, v9}, Lcom/dragon/read/component/audio/impl/ui/overlay/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Landroidx/compose/runtime/MutableState;)V

    .line 185074296
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074299
    :cond_27b
    move-object/from16 v35, v0

    .line 185074301
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 185074303
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074306
    const/16 v36, 0x1c

    .line 185074308
    const/16 v37, 0x0

    .line 185074310
    invoke-static/range {v29 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074313
    move-result-object v0

    .line 185074314
    const/4 v1, 0x0

    .line 185074315
    invoke-static {v5, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074318
    move-result-object v1

    .line 185074319
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074322
    move-result-wide v5

    .line 185074323
    const/16 v3, 0x20

    .line 185074325
    ushr-long v8, v5, v3

    .line 185074327
    xor-long/2addr v5, v8

    .line 185074328
    long-to-int v3, v5

    .line 185074329
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074332
    move-result-object v5

    .line 185074333
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074336
    move-result-object v0

    .line 185074337
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074340
    move-result-object v6

    .line 185074341
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185074343
    if-eqz v6, :cond_343

    .line 185074345
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074348
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074351
    move-result v6

    .line 185074352
    if-eqz v6, :cond_2b6

    .line 185074354
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074357
    goto :goto_2b9

    .line 185074358
    :cond_2b6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074361
    :goto_2b9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074363
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074366
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074368
    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074371
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074373
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074376
    move-result v5

    .line 185074377
    if-nez v5, :cond_2d9

    .line 185074379
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074382
    move-result-object v5

    .line 185074383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074386
    move-result-object v6

    .line 185074387
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074390
    move-result v5

    .line 185074391
    if-nez v5, :cond_2e7

    .line 185074393
    :cond_2d9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074396
    move-result-object v5

    .line 185074397
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074403
    move-result-object v3

    .line 185074404
    invoke-interface {v12, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074407
    :cond_2e7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074409
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074412
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074415
    move-result-object v0

    .line 185074416
    check-cast v0, Ljava/lang/Number;

    .line 185074418
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 185074421
    move-result v7

    .line 185074422
    iget-boolean v8, v15, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->k:Z

    .line 185074424
    shl-int/lit8 v0, v28, 0xf

    .line 185074426
    const/high16 v1, 0x380000

    .line 185074428
    and-int/2addr v1, v0

    .line 185074429
    or-int/2addr v1, v4

    .line 185074430
    and-int/2addr v2, v0

    .line 185074431
    or-int/2addr v1, v2

    .line 185074432
    const/high16 v2, 0xe000000

    .line 185074434
    and-int/2addr v2, v0

    .line 185074435
    or-int/2addr v1, v2

    .line 185074436
    const/high16 v2, 0x70000000

    .line 185074438
    and-int/2addr v0, v2

    .line 185074439
    or-int v17, v1, v0

    .line 185074441
    shr-int/lit8 v0, v28, 0xf

    .line 185074443
    and-int/lit8 v1, v0, 0xe

    .line 185074445
    and-int/lit8 v0, v0, 0x70

    .line 185074447
    or-int/2addr v0, v1

    .line 185074448
    shr-int/lit8 v1, v28, 0x12

    .line 185074450
    and-int/lit16 v1, v1, 0x380

    .line 185074452
    or-int v18, v0, v1

    .line 185074454
    move-object/from16 v0, p0

    .line 185074456
    move-wide/from16 v1, v20

    .line 185074458
    move-wide/from16 v3, v22

    .line 185074460
    move-wide/from16 v5, v25

    .line 185074462
    move-object/from16 v9, p1

    .line 185074464
    move-object/from16 v10, p2

    .line 185074466
    move-object/from16 v11, p3

    .line 185074468
    move-object/from16 v19, v12

    .line 185074470
    move-object/from16 v12, p4

    .line 185074472
    move-object/from16 v13, p5

    .line 185074474
    move-object/from16 v14, p6

    .line 185074476
    move-object/from16 v15, p8

    .line 185074478
    move-object/from16 v16, v19

    .line 185074480
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/component/audio/impl/ui/overlay/x0;->b(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;JJJFZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 185074483
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074486
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074492
    move-result v0

    .line 185074493
    if-eqz v0, :cond_352

    .line 185074495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074498
    goto :goto_352

    .line 185074499
    :cond_343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074502
    const/4 v0, 0x0

    .line 185074503
    throw v0

    .line 185074504
    :cond_348
    const/4 v0, 0x0

    .line 185074505
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074508
    throw v0

    .line 185074509
    :cond_34d
    move-object/from16 v19, v12

    .line 185074511
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074514
    :cond_352
    :goto_352
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074517
    move-result-object v11

    .line 185074518
    if-eqz v11, :cond_375

    .line 185074520
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/overlay/k0;

    .line 185074522
    move-object v0, v12

    .line 185074523
    move-object/from16 v1, p0

    .line 185074525
    move-object/from16 v2, p1

    .line 185074527
    move-object/from16 v3, p2

    .line 185074529
    move-object/from16 v4, p3

    .line 185074531
    move-object/from16 v5, p4

    .line 185074533
    move-object/from16 v6, p5

    .line 185074535
    move-object/from16 v7, p6

    .line 185074537
    move-object/from16 v8, p7

    .line 185074539
    move-object/from16 v9, p8

    .line 185074541
    move/from16 v10, p10

    .line 185074543
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/overlay/k0;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 185074546
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074549
    :cond_375
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/overlay/p1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v15, p0

    .line 185073665
    .line 185073666
    move-object/from16 v14, p7

    .line 185073667
    .line 185073668
    move/from16 v13, p10

    .line 185073669
    .line 185073670
    invoke-static/range {p0 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073671
    .line 185073672
    .line 185073673
    const v0, 0x2c37beef

    .line 185073674
    .line 185073675
    .line 185073676
    move-object/from16 v1, p9

    .line 185073677
    .line 185073678
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073679
    .line 185073680
    .line 185073681
    move-result-object v12

    .line 185073682
    and-int/lit8 v1, v13, 0x6

    .line 185073683
    .line 185073684
    const/4 v2, 0x2

    .line 185073685
    if-nez v1, :cond_22

    .line 185073686
    .line 185073687
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073688
    .line 185073689
    .line 185073690
    move-result v1

    .line 185073691
    if-eqz v1, :cond_1f

    .line 185073692
    .line 185073693
    const/4 v1, 0x4

    .line 185073694
    goto :goto_20

    .line 185073695
    :cond_1f
    const/4 v1, 0x2

    .line 185073696
    :goto_20
    or-int/2addr v1, v13

    .line 185073697
    goto :goto_23

    .line 185073698
    :cond_22
    move v1, v13

    .line 185073699
    :goto_23
    and-int/lit8 v3, v13, 0x30

    .line 185073700
    .line 185073701
    move-object/from16 v11, p1

    .line 185073702
    .line 185073703
    if-nez v3, :cond_35

    .line 185073704
    .line 185073705
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073706
    .line 185073707
    .line 185073708
    move-result v3

    .line 185073709
    if-eqz v3, :cond_32

    .line 185073710
    .line 185073711
    const/16 v3, 0x20

    .line 185073712
    .line 185073713
    goto :goto_34

    .line 185073714
    :cond_32
    const/16 v3, 0x10

    .line 185073715
    .line 185073716
    :goto_34
    or-int/2addr v1, v3

    .line 185073717
    :cond_35
    and-int/lit16 v3, v13, 0x180

    .line 185073718
    .line 185073719
    move-object/from16 v7, p2

    .line 185073720
    .line 185073721
    if-nez v3, :cond_47

    .line 185073722
    .line 185073723
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073724
    .line 185073725
    .line 185073726
    move-result v3

    .line 185073727
    if-eqz v3, :cond_44

    .line 185073728
    .line 185073729
    const/16 v3, 0x100

    .line 185073730
    .line 185073731
    goto :goto_46

    .line 185073732
    :cond_44
    const/16 v3, 0x80

    .line 185073733
    .line 185073734
    :goto_46
    or-int/2addr v1, v3

    .line 185073735
    :cond_47
    and-int/lit16 v3, v13, 0xc00

    .line 185073736
    .line 185073737
    move-object/from16 v6, p3

    .line 185073738
    .line 185073739
    if-nez v3, :cond_59

    .line 185073740
    .line 185073741
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073742
    .line 185073743
    .line 185073744
    move-result v3

    .line 185073745
    if-eqz v3, :cond_56

    .line 185073746
    .line 185073747
    const/16 v3, 0x800

    .line 185073748
    .line 185073749
    goto :goto_58

    .line 185073750
    :cond_56
    const/16 v3, 0x400

    .line 185073751
    .line 185073752
    :goto_58
    or-int/2addr v1, v3

    .line 185073753
    :cond_59
    and-int/lit16 v3, v13, 0x6000

    .line 185073754
    .line 185073755
    move-object/from16 v5, p4

    .line 185073756
    .line 185073757
    if-nez v3, :cond_6b

    .line 185073758
    .line 185073759
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073760
    .line 185073761
    .line 185073762
    move-result v3

    .line 185073763
    if-eqz v3, :cond_68

    .line 185073764
    .line 185073765
    const/16 v3, 0x4000

    .line 185073766
    .line 185073767
    goto :goto_6a

    .line 185073768
    :cond_68
    const/16 v3, 0x2000

    .line 185073769
    .line 185073770
    :goto_6a
    or-int/2addr v1, v3

    .line 185073771
    :cond_6b
    const/high16 v3, 0x30000

    .line 185073772
    .line 185073773
    and-int/2addr v3, v13

    .line 185073774
    move-object/from16 v4, p5

    .line 185073775
    .line 185073776
    if-nez v3, :cond_7e

    .line 185073777
    .line 185073778
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073779
    .line 185073780
    .line 185073781
    move-result v3

    .line 185073782
    if-eqz v3, :cond_7b

    .line 185073783
    .line 185073784
    const/high16 v3, 0x20000

    .line 185073785
    .line 185073786
    goto :goto_7d

    .line 185073787
    :cond_7b
    const/high16 v3, 0x10000

    .line 185073788
    .line 185073789
    :goto_7d
    or-int/2addr v1, v3

    .line 185073790
    :cond_7e
    const/high16 v3, 0x180000

    .line 185073791
    .line 185073792
    and-int/2addr v3, v13

    .line 185073793
    if-nez v3, :cond_93

    .line 185073794
    .line 185073795
    move-object/from16 v3, p6

    .line 185073796
    .line 185073797
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073798
    .line 185073799
    .line 185073800
    move-result v16

    .line 185073801
    if-eqz v16, :cond_8e

    .line 185073802
    .line 185073803
    const/high16 v16, 0x100000

    .line 185073804
    .line 185073805
    goto :goto_90

    .line 185073806
    :cond_8e
    const/high16 v16, 0x80000

    .line 185073807
    .line 185073808
    :goto_90
    or-int v1, v1, v16

    .line 185073809
    .line 185073810
    goto :goto_95

    .line 185073811
    :cond_93
    move-object/from16 v3, p6

    .line 185073812
    .line 185073813
    :goto_95
    const/high16 v16, 0xc00000

    .line 185073814
    .line 185073815
    and-int v16, v13, v16

    .line 185073816
    .line 185073817
    if-nez v16, :cond_a8

    .line 185073818
    .line 185073819
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073820
    .line 185073821
    .line 185073822
    move-result v16

    .line 185073823
    if-eqz v16, :cond_a4

    .line 185073824
    .line 185073825
    const/high16 v16, 0x800000

    .line 185073826
    .line 185073827
    goto :goto_a6

    .line 185073828
    :cond_a4
    const/high16 v16, 0x400000

    .line 185073829
    .line 185073830
    :goto_a6
    or-int v1, v1, v16

    .line 185073831
    .line 185073832
    :cond_a8
    const/high16 v16, 0x6000000

    .line 185073833
    .line 185073834
    and-int v16, v13, v16

    .line 185073835
    .line 185073836
    move-object/from16 v8, p8

    .line 185073837
    .line 185073838
    if-nez v16, :cond_bd

    .line 185073839
    .line 185073840
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073841
    .line 185073842
    .line 185073843
    move-result v17

    .line 185073844
    if-eqz v17, :cond_b9

    .line 185073845
    .line 185073846
    const/high16 v17, 0x4000000

    .line 185073847
    .line 185073848
    goto :goto_bb

    .line 185073849
    :cond_b9
    const/high16 v17, 0x2000000

    .line 185073850
    .line 185073851
    :goto_bb
    or-int v1, v1, v17

    .line 185073852
    .line 185073853
    :cond_bd
    const v17, 0x2492493

    .line 185073854
    .line 185073855
    .line 185073856
    and-int v10, v1, v17

    .line 185073857
    .line 185073858
    const v9, 0x2492492

    .line 185073859
    .line 185073860
    .line 185073861
    const/16 v19, 0x1

    .line 185073862
    .line 185073863
    const/4 v7, 0x0

    .line 185073864
    if-eq v10, v9, :cond_cc

    .line 185073865
    .line 185073866
    const/4 v9, 0x1

    .line 185073867
    goto :goto_cd

    .line 185073868
    :cond_cc
    const/4 v9, 0x0

    .line 185073869
    :goto_cd
    and-int/lit8 v10, v1, 0x1

    .line 185073870
    .line 185073871
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073872
    .line 185073873
    .line 185073874
    move-result v9

    .line 185073875
    if-eqz v9, :cond_34d

    .line 185073876
    .line 185073877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073878
    .line 185073879
    .line 185073880
    move-result v9

    .line 185073881
    if-eqz v9, :cond_e1

    .line 185073882
    .line 185073883
    const/4 v9, -0x1

    .line 185073884
    const-string v10, "com.dragon.read.component.audio.impl.ui.overlay.DesktopSubtitle (DesktopSubtitle.kt:109)"

    .line 185073885
    .line 185073886
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073887
    .line 185073888
    .line 185073889
    :cond_e1
    const v0, 0x6e3c21fe

    .line 185073890
    .line 185073891
    .line 185073892
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073893
    .line 185073894
    .line 185073895
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073896
    .line 185073897
    .line 185073898
    move-result-object v9

    .line 185073899
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073900
    .line 185073901
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073902
    .line 185073903
    .line 185073904
    move-result-object v0

    .line 185073905
    const/4 v6, 0x0

    .line 185073906
    if-ne v9, v0, :cond_fd

    .line 185073907
    .line 185073908
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185073909
    .line 185073910
    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185073911
    .line 185073912
    .line 185073913
    move-result-object v9

    .line 185073914
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073915
    .line 185073916
    .line 185073917
    :cond_fd
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 185073918
    .line 185073919
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073920
    .line 185073921
    .line 185073922
    const-string v0, "#000000"

    .line 185073923
    .line 185073924
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/x0;->f(Ljava/lang/String;)J

    .line 185073925
    .line 185073926
    .line 185073927
    move-result-wide v4

    .line 185073928
    const-string v0, "#FFFFFF"

    .line 185073929
    .line 185073930
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/x0;->f(Ljava/lang/String;)J

    .line 185073931
    .line 185073932
    .line 185073933
    move-result-wide v20

    .line 185073934
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/x0;->f(Ljava/lang/String;)J

    .line 185073935
    .line 185073936
    .line 185073937
    move-result-wide v22

    .line 185073938
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/x0;->f(Ljava/lang/String;)J

    .line 185073939
    .line 185073940
    .line 185073941
    move-result-wide v2

    .line 185073942
    const v0, 0x3ecccccd    # 0.4f

    .line 185073943
    .line 185073944
    .line 185073945
    const/16 v6, 0xe

    .line 185073946
    .line 185073947
    invoke-static {v2, v3, v0, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 185073948
    .line 185073949
    .line 185073950
    move-result-wide v25

    .line 185073951
    iget-boolean v0, v15, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->k:Z

    .line 185073952
    .line 185073953
    if-eqz v0, :cond_126

    .line 185073954
    .line 185073955
    const/high16 v0, 0x3f800000    # 1.0f

    .line 185073956
    .line 185073957
    goto :goto_127

    .line 185073958
    :cond_126
    const/4 v0, 0x0

    .line 185073959
    :goto_127
    sget-object v2, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 185073960
    .line 185073961
    const/16 v3, 0x12c

    .line 185073962
    .line 185073963
    const/4 v6, 0x2

    .line 185073964
    invoke-static {v3, v7, v2, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 185073965
    .line 185073966
    .line 185073967
    move-result-object v2

    .line 185073968
    const/4 v3, 0x0

    .line 185073969
    const/4 v6, 0x0

    .line 185073970
    const/16 v24, 0x0

    .line 185073971
    .line 185073972
    const/16 v27, 0x1c

    .line 185073973
    .line 185073974
    move/from16 v28, v1

    .line 185073975
    .line 185073976
    move v1, v0

    .line 185073977
    move-wide/from16 v29, v4

    .line 185073978
    .line 185073979
    move-object v4, v6

    .line 185073980
    move-object v5, v12

    .line 185073981
    const/4 v0, 0x0

    .line 185073982
    move/from16 v6, v24

    .line 185073983
    .line 185073984
    const/4 v0, 0x0

    .line 185073985
    move/from16 v7, v27

    .line 185073986
    .line 185073987
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 185073988
    .line 185073989
    .line 185073990
    move-result-object v1

    .line 185073991
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073992
    .line 185073993
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073994
    .line 185073995
    .line 185073996
    move-result-object v3

    .line 185073997
    const/16 v4, 0x10

    .line 185073998
    .line 185073999
    int-to-float v4, v4

    .line 185074000
    const/16 v5, 0x8

    .line 185074001
    .line 185074002
    int-to-float v5, v5

    .line 185074003
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185074004
    .line 185074005
    .line 185074006
    move-result-object v3

    .line 185074007
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074008
    .line 185074009
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074010
    .line 185074011
    .line 185074012
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185074013
    .line 185074014
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074015
    .line 185074016
    .line 185074017
    move-result-object v6

    .line 185074018
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074019
    .line 185074020
    .line 185074021
    move-result-wide v31

    .line 185074022
    const/16 v7, 0x20

    .line 185074023
    .line 185074024
    ushr-long v33, v31, v7

    .line 185074025
    .line 185074026
    move-object/from16 v17, v1

    .line 185074027
    .line 185074028
    xor-long v0, v31, v33

    .line 185074029
    .line 185074030
    long-to-int v1, v0

    .line 185074031
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074032
    .line 185074033
    .line 185074034
    move-result-object v0

    .line 185074035
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074036
    .line 185074037
    .line 185074038
    move-result-object v3

    .line 185074039
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074040
    .line 185074041
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074042
    .line 185074043
    .line 185074044
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074045
    .line 185074046
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074047
    .line 185074048
    .line 185074049
    move-result-object v8

    .line 185074050
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 185074051
    .line 185074052
    if-eqz v8, :cond_348

    .line 185074053
    .line 185074054
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074055
    .line 185074056
    .line 185074057
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074058
    .line 185074059
    .line 185074060
    move-result v8

    .line 185074061
    if-eqz v8, :cond_193

    .line 185074062
    .line 185074063
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074064
    .line 185074065
    .line 185074066
    goto :goto_196

    .line 185074067
    :cond_193
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074068
    .line 185074069
    .line 185074070
    :goto_196
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 185074071
    .line 185074072
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074073
    .line 185074074
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074075
    .line 185074076
    .line 185074077
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074078
    .line 185074079
    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074080
    .line 185074081
    .line 185074082
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074083
    .line 185074084
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074085
    .line 185074086
    .line 185074087
    move-result v6

    .line 185074088
    if-nez v6, :cond_1b8

    .line 185074089
    .line 185074090
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074091
    .line 185074092
    .line 185074093
    move-result-object v6

    .line 185074094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074095
    .line 185074096
    .line 185074097
    move-result-object v8

    .line 185074098
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074099
    .line 185074100
    .line 185074101
    move-result v6

    .line 185074102
    if-nez v6, :cond_1c6

    .line 185074103
    .line 185074104
    :cond_1b8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074105
    .line 185074106
    .line 185074107
    move-result-object v6

    .line 185074108
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074109
    .line 185074110
    .line 185074111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074112
    .line 185074113
    .line 185074114
    move-result-object v1

    .line 185074115
    invoke-interface {v12, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074116
    .line 185074117
    .line 185074118
    :cond_1c6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074119
    .line 185074120
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074121
    .line 185074122
    .line 185074123
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074124
    .line 185074125
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074126
    .line 185074127
    .line 185074128
    move-result-object v0

    .line 185074129
    const/4 v1, 0x3

    .line 185074130
    const/4 v2, 0x0

    .line 185074131
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 185074132
    .line 185074133
    .line 185074134
    move-result-object v0

    .line 185074135
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 185074136
    .line 185074137
    .line 185074138
    move-result-object v1

    .line 185074139
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185074140
    .line 185074141
    .line 185074142
    move-result-object v0

    .line 185074143
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074144
    .line 185074145
    .line 185074146
    move-result-object v1

    .line 185074147
    check-cast v1, Ljava/lang/Number;

    .line 185074148
    .line 185074149
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 185074150
    .line 185074151
    .line 185074152
    move-result v1

    .line 185074153
    const/high16 v2, 0x3f000000    # 0.5f

    .line 185074154
    .line 185074155
    mul-float v1, v1, v2

    .line 185074156
    .line 185074157
    move-wide/from16 v2, v29

    .line 185074158
    .line 185074159
    const/16 v4, 0xe

    .line 185074160
    .line 185074161
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 185074162
    .line 185074163
    .line 185074164
    move-result-wide v1

    .line 185074165
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185074166
    .line 185074167
    .line 185074168
    move-result-object v0

    .line 185074169
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185074170
    .line 185074171
    const v2, -0x6815fd56

    .line 185074172
    .line 185074173
    .line 185074174
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074175
    .line 185074176
    .line 185074177
    const/high16 v2, 0x1c00000

    .line 185074178
    .line 185074179
    and-int v3, v28, v2

    .line 185074180
    .line 185074181
    const/high16 v4, 0x800000

    .line 185074182
    .line 185074183
    if-ne v3, v4, :cond_20b

    .line 185074184
    .line 185074185
    const/4 v3, 0x1

    .line 185074186
    goto :goto_20c

    .line 185074187
    :cond_20b
    const/4 v3, 0x0

    .line 185074188
    :goto_20c
    and-int/lit8 v4, v28, 0xe

    .line 185074189
    .line 185074190
    const/4 v6, 0x4

    .line 185074191
    if-ne v4, v6, :cond_213

    .line 185074192
    .line 185074193
    const/4 v6, 0x1

    .line 185074194
    goto :goto_214

    .line 185074195
    :cond_213
    const/4 v6, 0x0

    .line 185074196
    :goto_214
    or-int/2addr v3, v6

    .line 185074197
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074198
    .line 185074199
    .line 185074200
    move-result-object v6

    .line 185074201
    if-nez v3, :cond_221

    .line 185074202
    .line 185074203
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074204
    .line 185074205
    .line 185074206
    move-result-object v3

    .line 185074207
    if-ne v6, v3, :cond_229

    .line 185074208
    .line 185074209
    :cond_221
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/overlay/x0$a;

    .line 185074210
    .line 185074211
    invoke-direct {v6, v9, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/overlay/x0$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/overlay/p1;)V

    .line 185074212
    .line 185074213
    .line 185074214
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074215
    .line 185074216
    .line 185074217
    :cond_229
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 185074218
    .line 185074219
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074220
    .line 185074221
    .line 185074222
    invoke-static {v0, v1, v6}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 185074223
    .line 185074224
    .line 185074225
    move-result-object v29

    .line 185074226
    sget-object v31, Lzf5/d;->a:Lzf5/d;

    .line 185074227
    .line 185074228
    const v0, 0x6e3c21fe

    .line 185074229
    .line 185074230
    .line 185074231
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074232
    .line 185074233
    .line 185074234
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074235
    .line 185074236
    .line 185074237
    move-result-object v0

    .line 185074238
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074239
    .line 185074240
    .line 185074241
    move-result-object v1

    .line 185074242
    if-ne v0, v1, :cond_24e

    .line 185074243
    .line 185074244
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 185074245
    .line 185074246
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 185074247
    .line 185074248
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 185074249
    .line 185074250
    .line 185074251
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074252
    .line 185074253
    .line 185074254
    :cond_24e
    move-object/from16 v30, v0

    .line 185074255
    .line 185074256
    check-cast v30, Landroidx/compose/foundation/interaction/m;

    .line 185074257
    .line 185074258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074259
    .line 185074260
    .line 185074261
    const/16 v32, 0x0

    .line 185074262
    .line 185074263
    const/16 v33, 0x0

    .line 185074264
    .line 185074265
    const/16 v34, 0x0

    .line 185074266
    .line 185074267
    const v0, -0x615d173a

    .line 185074268
    .line 185074269
    .line 185074270
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074271
    .line 185074272
    .line 185074273
    const/4 v0, 0x4

    .line 185074274
    if-ne v4, v0, :cond_265

    .line 185074275
    .line 185074276
    goto :goto_267

    .line 185074277
    :cond_265
    const/16 v19, 0x0

    .line 185074278
    .line 185074279
    :goto_267
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074280
    .line 185074281
    .line 185074282
    move-result-object v0

    .line 185074283
    if-nez v19, :cond_273

    .line 185074284
    .line 185074285
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074286
    .line 185074287
    .line 185074288
    move-result-object v1

    .line 185074289
    if-ne v0, v1, :cond_27b

    .line 185074290
    .line 185074291
    :cond_273
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/a0;

    .line 185074292
    .line 185074293
    invoke-direct {v0, v15, v9}, Lcom/dragon/read/component/audio/impl/ui/overlay/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Landroidx/compose/runtime/MutableState;)V

    .line 185074294
    .line 185074295
    .line 185074296
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074297
    .line 185074298
    .line 185074299
    :cond_27b
    move-object/from16 v35, v0

    .line 185074300
    .line 185074301
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 185074302
    .line 185074303
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074304
    .line 185074305
    .line 185074306
    const/16 v36, 0x1c

    .line 185074307
    .line 185074308
    const/16 v37, 0x0

    .line 185074309
    .line 185074310
    invoke-static/range {v29 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074311
    .line 185074312
    .line 185074313
    move-result-object v0

    .line 185074314
    const/4 v1, 0x0

    .line 185074315
    invoke-static {v5, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074316
    .line 185074317
    .line 185074318
    move-result-object v1

    .line 185074319
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074320
    .line 185074321
    .line 185074322
    move-result-wide v5

    .line 185074323
    const/16 v3, 0x20

    .line 185074324
    .line 185074325
    ushr-long v8, v5, v3

    .line 185074326
    .line 185074327
    xor-long/2addr v5, v8

    .line 185074328
    long-to-int v3, v5

    .line 185074329
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074330
    .line 185074331
    .line 185074332
    move-result-object v5

    .line 185074333
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074334
    .line 185074335
    .line 185074336
    move-result-object v0

    .line 185074337
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074338
    .line 185074339
    .line 185074340
    move-result-object v6

    .line 185074341
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185074342
    .line 185074343
    if-eqz v6, :cond_343

    .line 185074344
    .line 185074345
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074346
    .line 185074347
    .line 185074348
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074349
    .line 185074350
    .line 185074351
    move-result v6

    .line 185074352
    if-eqz v6, :cond_2b6

    .line 185074353
    .line 185074354
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074355
    .line 185074356
    .line 185074357
    goto :goto_2b9

    .line 185074358
    :cond_2b6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074359
    .line 185074360
    .line 185074361
    :goto_2b9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074362
    .line 185074363
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074364
    .line 185074365
    .line 185074366
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074367
    .line 185074368
    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074369
    .line 185074370
    .line 185074371
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074372
    .line 185074373
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074374
    .line 185074375
    .line 185074376
    move-result v5

    .line 185074377
    if-nez v5, :cond_2d9

    .line 185074378
    .line 185074379
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074380
    .line 185074381
    .line 185074382
    move-result-object v5

    .line 185074383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074384
    .line 185074385
    .line 185074386
    move-result-object v6

    .line 185074387
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074388
    .line 185074389
    .line 185074390
    move-result v5

    .line 185074391
    if-nez v5, :cond_2e7

    .line 185074392
    .line 185074393
    :cond_2d9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074394
    .line 185074395
    .line 185074396
    move-result-object v5

    .line 185074397
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074398
    .line 185074399
    .line 185074400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074401
    .line 185074402
    .line 185074403
    move-result-object v3

    .line 185074404
    invoke-interface {v12, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074405
    .line 185074406
    .line 185074407
    :cond_2e7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074408
    .line 185074409
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074410
    .line 185074411
    .line 185074412
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074413
    .line 185074414
    .line 185074415
    move-result-object v0

    .line 185074416
    check-cast v0, Ljava/lang/Number;

    .line 185074417
    .line 185074418
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 185074419
    .line 185074420
    .line 185074421
    move-result v7

    .line 185074422
    iget-boolean v8, v15, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->k:Z

    .line 185074423
    .line 185074424
    shl-int/lit8 v0, v28, 0xf

    .line 185074425
    .line 185074426
    const/high16 v1, 0x380000

    .line 185074427
    .line 185074428
    and-int/2addr v1, v0

    .line 185074429
    or-int/2addr v1, v4

    .line 185074430
    and-int/2addr v2, v0

    .line 185074431
    or-int/2addr v1, v2

    .line 185074432
    const/high16 v2, 0xe000000

    .line 185074433
    .line 185074434
    and-int/2addr v2, v0

    .line 185074435
    or-int/2addr v1, v2

    .line 185074436
    const/high16 v2, 0x70000000

    .line 185074437
    .line 185074438
    and-int/2addr v0, v2

    .line 185074439
    or-int v17, v1, v0

    .line 185074440
    .line 185074441
    shr-int/lit8 v0, v28, 0xf

    .line 185074442
    .line 185074443
    and-int/lit8 v1, v0, 0xe

    .line 185074444
    .line 185074445
    and-int/lit8 v0, v0, 0x70

    .line 185074446
    .line 185074447
    or-int/2addr v0, v1

    .line 185074448
    shr-int/lit8 v1, v28, 0x12

    .line 185074449
    .line 185074450
    and-int/lit16 v1, v1, 0x380

    .line 185074451
    .line 185074452
    or-int v18, v0, v1

    .line 185074453
    .line 185074454
    move-object/from16 v0, p0

    .line 185074455
    .line 185074456
    move-wide/from16 v1, v20

    .line 185074457
    .line 185074458
    move-wide/from16 v3, v22

    .line 185074459
    .line 185074460
    move-wide/from16 v5, v25

    .line 185074461
    .line 185074462
    move-object/from16 v9, p1

    .line 185074463
    .line 185074464
    move-object/from16 v10, p2

    .line 185074465
    .line 185074466
    move-object/from16 v11, p3

    .line 185074467
    .line 185074468
    move-object/from16 v19, v12

    .line 185074469
    .line 185074470
    move-object/from16 v12, p4

    .line 185074471
    .line 185074472
    move-object/from16 v13, p5

    .line 185074473
    .line 185074474
    move-object/from16 v14, p6

    .line 185074475
    .line 185074476
    move-object/from16 v15, p8

    .line 185074477
    .line 185074478
    move-object/from16 v16, v19

    .line 185074479
    .line 185074480
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/component/audio/impl/ui/overlay/x0;->b(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;JJJFZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 185074481
    .line 185074482
    .line 185074483
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074484
    .line 185074485
    .line 185074486
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074487
    .line 185074488
    .line 185074489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074490
    .line 185074491
    .line 185074492
    move-result v0

    .line 185074493
    if-eqz v0, :cond_352

    .line 185074494
    .line 185074495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074496
    .line 185074497
    .line 185074498
    goto :goto_352

    .line 185074499
    :cond_343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074500
    .line 185074501
    .line 185074502
    const/4 v0, 0x0

    .line 185074503
    throw v0

    .line 185074504
    :cond_348
    const/4 v0, 0x0

    .line 185074505
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074506
    .line 185074507
    .line 185074508
    throw v0

    .line 185074509
    :cond_34d
    move-object/from16 v19, v12

    .line 185074510
    .line 185074511
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074512
    .line 185074513
    .line 185074514
    :cond_352
    :goto_352
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074515
    .line 185074516
    .line 185074517
    move-result-object v11

    .line 185074518
    if-eqz v11, :cond_375

    .line 185074519
    .line 185074520
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/overlay/k0;

    .line 185074521
    .line 185074522
    move-object v0, v12

    .line 185074523
    move-object/from16 v1, p0

    .line 185074524
    .line 185074525
    move-object/from16 v2, p1

    .line 185074526
    .line 185074527
    move-object/from16 v3, p2

    .line 185074528
    .line 185074529
    move-object/from16 v4, p3

    .line 185074530
    .line 185074531
    move-object/from16 v5, p4

    .line 185074532
    .line 185074533
    move-object/from16 v6, p5

    .line 185074534
    .line 185074535
    move-object/from16 v7, p6

    .line 185074536
    .line 185074537
    move-object/from16 v8, p7

    .line 185074538
    .line 185074539
    move-object/from16 v9, p8

    .line 185074540
    .line 185074541
    move/from16 v10, p10

    .line 185074542
    .line 185074543
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/overlay/k0;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 185074544
    .line 185074545
    .line 185074546
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074547
    .line 185074548
    .line 185074549
    :cond_375
    return-void
.end method


.method public static final c(FIIJLandroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public static final c(FIIJLandroidx/compose/runtime/Composer;)V
    .registers 23

    .prologue
    .line 84344832
    const v0, -0x50d6c5a4

    .line 84344835
    move-object/from16 v1, p5

    .line 84344837
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344840
    move-result-object v11

    .line 84344841
    and-int/lit8 v1, p2, 0x1

    .line 84344843
    const/4 v2, 0x4

    .line 84344844
    const/4 v3, 0x2

    .line 84344845
    if-eqz v1, :cond_15

    .line 84344847
    or-int/lit8 v4, p1, 0x6

    .line 84344849
    move v5, v4

    .line 84344850
    move/from16 v4, p0

    .line 84344852
    goto :goto_2b

    .line 84344853
    :cond_15
    and-int/lit8 v4, p1, 0x6

    .line 84344855
    if-nez v4, :cond_27

    .line 84344857
    move/from16 v4, p0

    .line 84344859
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344862
    move-result v5

    .line 84344863
    if-eqz v5, :cond_23

    .line 84344865
    const/4 v5, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v5, 0x2

    .line 84344868
    :goto_24
    or-int v5, p1, v5

    .line 84344870
    goto :goto_2b

    .line 84344871
    :cond_27
    move/from16 v4, p0

    .line 84344873
    move/from16 v5, p1

    .line 84344875
    :goto_2b
    and-int/lit8 v6, p2, 0x2

    .line 84344877
    const/16 v9, 0x20

    .line 84344879
    if-eqz v6, :cond_34

    .line 84344881
    or-int/lit8 v5, v5, 0x30

    .line 84344883
    goto :goto_47

    .line 84344884
    :cond_34
    and-int/lit8 v7, p1, 0x30

    .line 84344886
    if-nez v7, :cond_47

    .line 84344888
    move-wide/from16 v7, p3

    .line 84344890
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344893
    move-result v10

    .line 84344894
    if-eqz v10, :cond_43

    .line 84344896
    const/16 v10, 0x20

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v10, 0x10

    .line 84344901
    :goto_45
    or-int/2addr v5, v10

    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    :goto_47
    move-wide/from16 v7, p3

    .line 84344905
    :goto_49
    move v10, v5

    .line 84344906
    and-int/lit8 v5, v10, 0x13

    .line 84344908
    const/16 v12, 0x12

    .line 84344910
    const/4 v13, 0x0

    .line 84344911
    const/4 v14, 0x1

    .line 84344912
    if-eq v5, v12, :cond_54

    .line 84344914
    const/4 v5, 0x1

    .line 84344915
    goto :goto_55

    .line 84344916
    :cond_54
    const/4 v5, 0x0

    .line 84344917
    :goto_55
    and-int/lit8 v12, v10, 0x1

    .line 84344919
    invoke-interface {v11, v5, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344922
    move-result v5

    .line 84344923
    if-eqz v5, :cond_169

    .line 84344925
    if-eqz v1, :cond_66

    .line 84344927
    const/16 v1, 0x30

    .line 84344929
    int-to-float v1, v1

    .line 84344930
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344932
    move v12, v1

    .line 84344933
    goto :goto_67

    .line 84344934
    :cond_66
    move v12, v4

    .line 84344935
    :goto_67
    if-eqz v6, :cond_72

    .line 84344937
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84344939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344942
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84344944
    move-wide v15, v4

    .line 84344945
    goto :goto_73

    .line 84344946
    :cond_72
    move-wide v15, v7

    .line 84344947
    :goto_73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344950
    move-result v1

    .line 84344951
    if-eqz v1, :cond_7f

    .line 84344953
    const/4 v1, -0x1

    .line 84344954
    const-string v4, "com.dragon.read.component.audio.impl.ui.overlay.LoadingPlayButton (DesktopSubtitle.kt:490)"

    .line 84344956
    invoke-static {v0, v10, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344959
    :cond_7f
    const/4 v0, 0x0

    .line 84344960
    invoke-static {v13, v14, v11, v0}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 84344963
    move-result-object v1

    .line 84344964
    const/4 v4, 0x0

    .line 84344965
    const/high16 v5, 0x43b40000    # 360.0f

    .line 84344967
    sget-object v6, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 84344969
    const/16 v7, 0x3e8

    .line 84344971
    invoke-static {v7, v13, v6, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84344974
    move-result-object v3

    .line 84344975
    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 84344977
    const-wide/16 v7, 0x0

    .line 84344979
    invoke-static {v3, v6, v7, v8, v2}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 84344982
    move-result-object v6

    .line 84344983
    const/4 v7, 0x0

    .line 84344984
    sget v2, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 84344986
    or-int/lit16 v2, v2, 0x1b0

    .line 84344988
    sget v3, Landroidx/compose/animation/core/n0;->d:I

    .line 84344990
    shl-int/lit8 v3, v3, 0x9

    .line 84344992
    or-int v8, v3, v2

    .line 84344994
    const/16 v14, 0x8

    .line 84344996
    move v2, v4

    .line 84344997
    move v3, v5

    .line 84344998
    move-object v4, v6

    .line 84344999
    move-object v5, v7

    .line 84345000
    move-object v6, v11

    .line 84345001
    move v7, v8

    .line 84345002
    move v8, v14

    .line 84345003
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 84345006
    move-result-object v1

    .line 84345007
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345009
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345012
    move-result-object v3

    .line 84345013
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345018
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345020
    invoke-static {v4, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345023
    move-result-object v4

    .line 84345024
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345027
    move-result-wide v5

    .line 84345028
    ushr-long v7, v5, v9

    .line 84345030
    xor-long/2addr v5, v7

    .line 84345031
    long-to-int v6, v5

    .line 84345032
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345035
    move-result-object v5

    .line 84345036
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345039
    move-result-object v3

    .line 84345040
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345042
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345045
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345047
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345050
    move-result-object v8

    .line 84345051
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345053
    if-eqz v8, :cond_165

    .line 84345055
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345058
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345061
    move-result v0

    .line 84345062
    if-eqz v0, :cond_ec

    .line 84345064
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345067
    goto :goto_ef

    .line 84345068
    :cond_ec
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345071
    :goto_ef
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 84345073
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345075
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345078
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345080
    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345083
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345085
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345088
    move-result v4

    .line 84345089
    if-nez v4, :cond_111

    .line 84345091
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345094
    move-result-object v4

    .line 84345095
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345098
    move-result-object v5

    .line 84345099
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345102
    move-result v4

    .line 84345103
    if-nez v4, :cond_11f

    .line 84345105
    :cond_111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345108
    move-result-object v4

    .line 84345109
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345115
    move-result-object v4

    .line 84345116
    invoke-interface {v11, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345119
    :cond_11f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345121
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345124
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345126
    const v0, 0x3f19999a    # 0.6f

    .line 84345129
    mul-float v0, v0, v12

    .line 84345131
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84345133
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345136
    move-result-object v0

    .line 84345137
    invoke-virtual {v1}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 84345140
    move-result-object v1

    .line 84345141
    check-cast v1, Ljava/lang/Number;

    .line 84345143
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 84345146
    move-result v1

    .line 84345147
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345150
    move-result-object v0

    .line 84345151
    const/4 v1, 0x3

    .line 84345152
    int-to-float v1, v1

    .line 84345153
    const-wide/16 v7, 0x0

    .line 84345155
    sget-object v2, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 84345157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345160
    sget v2, Landroidx/compose/ui/graphics/j2;->b:I

    .line 84345162
    and-int/lit8 v3, v10, 0x70

    .line 84345164
    or-int/lit16 v3, v3, 0x180

    .line 84345166
    const/16 v4, 0x8

    .line 84345168
    move-wide v5, v15

    .line 84345169
    move-object v9, v11

    .line 84345170
    move-object v10, v0

    .line 84345171
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/j3;->b(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84345174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345180
    move-result v0

    .line 84345181
    if-eqz v0, :cond_162

    .line 84345183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345186
    :cond_162
    move v1, v12

    .line 84345187
    move-wide v2, v15

    .line 84345188
    goto :goto_16e

    .line 84345189
    :cond_165
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345192
    throw v0

    .line 84345193
    :cond_169
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345196
    move v1, v4

    .line 84345197
    move-wide v2, v7

    .line 84345198
    :goto_16e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345201
    move-result-object v6

    .line 84345202
    if-eqz v6, :cond_181

    .line 84345204
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/overlay/j0;

    .line 84345206
    move-object v0, v7

    .line 84345207
    move/from16 v4, p1

    .line 84345209
    move/from16 v5, p2

    .line 84345211
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/overlay/j0;-><init>(FJII)V

    .line 84345214
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345217
    :cond_181
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(FIIJLandroidx/compose/runtime/Composer;)V
    .registers 23

    .prologue
    .line 84344832
    const v0, -0x50d6c5a4

    .line 84344833
    .line 84344834
    .line 84344835
    move-object/from16 v1, p5

    .line 84344836
    .line 84344837
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    .line 84344839
    .line 84344840
    move-result-object v11

    .line 84344841
    and-int/lit8 v1, p2, 0x1

    .line 84344842
    .line 84344843
    const/4 v2, 0x4

    .line 84344844
    const/4 v3, 0x2

    .line 84344845
    if-eqz v1, :cond_15

    .line 84344846
    .line 84344847
    or-int/lit8 v4, p1, 0x6

    .line 84344848
    .line 84344849
    move v5, v4

    .line 84344850
    move/from16 v4, p0

    .line 84344851
    .line 84344852
    goto :goto_2b

    .line 84344853
    :cond_15
    and-int/lit8 v4, p1, 0x6

    .line 84344854
    .line 84344855
    if-nez v4, :cond_27

    .line 84344856
    .line 84344857
    move/from16 v4, p0

    .line 84344858
    .line 84344859
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v5

    .line 84344863
    if-eqz v5, :cond_23

    .line 84344864
    .line 84344865
    const/4 v5, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v5, 0x2

    .line 84344868
    :goto_24
    or-int v5, p1, v5

    .line 84344869
    .line 84344870
    goto :goto_2b

    .line 84344871
    :cond_27
    move/from16 v4, p0

    .line 84344872
    .line 84344873
    move/from16 v5, p1

    .line 84344874
    .line 84344875
    :goto_2b
    and-int/lit8 v6, p2, 0x2

    .line 84344876
    .line 84344877
    const/16 v9, 0x20

    .line 84344878
    .line 84344879
    if-eqz v6, :cond_34

    .line 84344880
    .line 84344881
    or-int/lit8 v5, v5, 0x30

    .line 84344882
    .line 84344883
    goto :goto_47

    .line 84344884
    :cond_34
    and-int/lit8 v7, p1, 0x30

    .line 84344885
    .line 84344886
    if-nez v7, :cond_47

    .line 84344887
    .line 84344888
    move-wide/from16 v7, p3

    .line 84344889
    .line 84344890
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v10

    .line 84344894
    if-eqz v10, :cond_43

    .line 84344895
    .line 84344896
    const/16 v10, 0x20

    .line 84344897
    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v10, 0x10

    .line 84344900
    .line 84344901
    :goto_45
    or-int/2addr v5, v10

    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    :goto_47
    move-wide/from16 v7, p3

    .line 84344904
    .line 84344905
    :goto_49
    move v10, v5

    .line 84344906
    and-int/lit8 v5, v10, 0x13

    .line 84344907
    .line 84344908
    const/16 v12, 0x12

    .line 84344909
    .line 84344910
    const/4 v13, 0x0

    .line 84344911
    const/4 v14, 0x1

    .line 84344912
    if-eq v5, v12, :cond_54

    .line 84344913
    .line 84344914
    const/4 v5, 0x1

    .line 84344915
    goto :goto_55

    .line 84344916
    :cond_54
    const/4 v5, 0x0

    .line 84344917
    :goto_55
    and-int/lit8 v12, v10, 0x1

    .line 84344918
    .line 84344919
    invoke-interface {v11, v5, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v5

    .line 84344923
    if-eqz v5, :cond_169

    .line 84344924
    .line 84344925
    if-eqz v1, :cond_66

    .line 84344926
    .line 84344927
    const/16 v1, 0x30

    .line 84344928
    .line 84344929
    int-to-float v1, v1

    .line 84344930
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344931
    .line 84344932
    move v12, v1

    .line 84344933
    goto :goto_67

    .line 84344934
    :cond_66
    move v12, v4

    .line 84344935
    :goto_67
    if-eqz v6, :cond_72

    .line 84344936
    .line 84344937
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84344938
    .line 84344939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344940
    .line 84344941
    .line 84344942
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84344943
    .line 84344944
    move-wide v15, v4

    .line 84344945
    goto :goto_73

    .line 84344946
    :cond_72
    move-wide v15, v7

    .line 84344947
    :goto_73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344948
    .line 84344949
    .line 84344950
    move-result v1

    .line 84344951
    if-eqz v1, :cond_7f

    .line 84344952
    .line 84344953
    const/4 v1, -0x1

    .line 84344954
    const-string v4, "com.dragon.read.component.audio.impl.ui.overlay.LoadingPlayButton (DesktopSubtitle.kt:490)"

    .line 84344955
    .line 84344956
    invoke-static {v0, v10, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344957
    .line 84344958
    .line 84344959
    :cond_7f
    const/4 v0, 0x0

    .line 84344960
    invoke-static {v13, v14, v11, v0}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v1

    .line 84344964
    const/4 v4, 0x0

    .line 84344965
    const/high16 v5, 0x43b40000    # 360.0f

    .line 84344966
    .line 84344967
    sget-object v6, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 84344968
    .line 84344969
    const/16 v7, 0x3e8

    .line 84344970
    .line 84344971
    invoke-static {v7, v13, v6, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v3

    .line 84344975
    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 84344976
    .line 84344977
    const-wide/16 v7, 0x0

    .line 84344978
    .line 84344979
    invoke-static {v3, v6, v7, v8, v2}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v6

    .line 84344983
    const/4 v7, 0x0

    .line 84344984
    sget v2, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 84344985
    .line 84344986
    or-int/lit16 v2, v2, 0x1b0

    .line 84344987
    .line 84344988
    sget v3, Landroidx/compose/animation/core/n0;->d:I

    .line 84344989
    .line 84344990
    shl-int/lit8 v3, v3, 0x9

    .line 84344991
    .line 84344992
    or-int v8, v3, v2

    .line 84344993
    .line 84344994
    const/16 v14, 0x8

    .line 84344995
    .line 84344996
    move v2, v4

    .line 84344997
    move v3, v5

    .line 84344998
    move-object v4, v6

    .line 84344999
    move-object v5, v7

    .line 84345000
    move-object v6, v11

    .line 84345001
    move v7, v8

    .line 84345002
    move v8, v14

    .line 84345003
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v1

    .line 84345007
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345008
    .line 84345009
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v3

    .line 84345013
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345014
    .line 84345015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345016
    .line 84345017
    .line 84345018
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345019
    .line 84345020
    invoke-static {v4, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v4

    .line 84345024
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-wide v5

    .line 84345028
    ushr-long v7, v5, v9

    .line 84345029
    .line 84345030
    xor-long/2addr v5, v7

    .line 84345031
    long-to-int v6, v5

    .line 84345032
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v5

    .line 84345036
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v3

    .line 84345040
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345041
    .line 84345042
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345043
    .line 84345044
    .line 84345045
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345046
    .line 84345047
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v8

    .line 84345051
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345052
    .line 84345053
    if-eqz v8, :cond_165

    .line 84345054
    .line 84345055
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345056
    .line 84345057
    .line 84345058
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345059
    .line 84345060
    .line 84345061
    move-result v0

    .line 84345062
    if-eqz v0, :cond_ec

    .line 84345063
    .line 84345064
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345065
    .line 84345066
    .line 84345067
    goto :goto_ef

    .line 84345068
    :cond_ec
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345069
    .line 84345070
    .line 84345071
    :goto_ef
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 84345072
    .line 84345073
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345074
    .line 84345075
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345076
    .line 84345077
    .line 84345078
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345079
    .line 84345080
    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345081
    .line 84345082
    .line 84345083
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345084
    .line 84345085
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345086
    .line 84345087
    .line 84345088
    move-result v4

    .line 84345089
    if-nez v4, :cond_111

    .line 84345090
    .line 84345091
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object v4

    .line 84345095
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v5

    .line 84345099
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345100
    .line 84345101
    .line 84345102
    move-result v4

    .line 84345103
    if-nez v4, :cond_11f

    .line 84345104
    .line 84345105
    :cond_111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object v4

    .line 84345109
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345110
    .line 84345111
    .line 84345112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345113
    .line 84345114
    .line 84345115
    move-result-object v4

    .line 84345116
    invoke-interface {v11, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345117
    .line 84345118
    .line 84345119
    :cond_11f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345120
    .line 84345121
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345122
    .line 84345123
    .line 84345124
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345125
    .line 84345126
    const v0, 0x3f19999a    # 0.6f

    .line 84345127
    .line 84345128
    .line 84345129
    mul-float v0, v0, v12

    .line 84345130
    .line 84345131
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84345132
    .line 84345133
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345134
    .line 84345135
    .line 84345136
    move-result-object v0

    .line 84345137
    invoke-virtual {v1}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object v1

    .line 84345141
    check-cast v1, Ljava/lang/Number;

    .line 84345142
    .line 84345143
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 84345144
    .line 84345145
    .line 84345146
    move-result v1

    .line 84345147
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345148
    .line 84345149
    .line 84345150
    move-result-object v0

    .line 84345151
    const/4 v1, 0x3

    .line 84345152
    int-to-float v1, v1

    .line 84345153
    const-wide/16 v7, 0x0

    .line 84345154
    .line 84345155
    sget-object v2, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 84345156
    .line 84345157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345158
    .line 84345159
    .line 84345160
    sget v2, Landroidx/compose/ui/graphics/j2;->b:I

    .line 84345161
    .line 84345162
    and-int/lit8 v3, v10, 0x70

    .line 84345163
    .line 84345164
    or-int/lit16 v3, v3, 0x180

    .line 84345165
    .line 84345166
    const/16 v4, 0x8

    .line 84345167
    .line 84345168
    move-wide v5, v15

    .line 84345169
    move-object v9, v11

    .line 84345170
    move-object v10, v0

    .line 84345171
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/j3;->b(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84345172
    .line 84345173
    .line 84345174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345175
    .line 84345176
    .line 84345177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345178
    .line 84345179
    .line 84345180
    move-result v0

    .line 84345181
    if-eqz v0, :cond_162

    .line 84345182
    .line 84345183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345184
    .line 84345185
    .line 84345186
    :cond_162
    move v1, v12

    .line 84345187
    move-wide v2, v15

    .line 84345188
    goto :goto_16e

    .line 84345189
    :cond_165
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345190
    .line 84345191
    .line 84345192
    throw v0

    .line 84345193
    :cond_169
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345194
    .line 84345195
    .line 84345196
    move v1, v4

    .line 84345197
    move-wide v2, v7

    .line 84345198
    :goto_16e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345199
    .line 84345200
    .line 84345201
    move-result-object v6

    .line 84345202
    if-eqz v6, :cond_181

    .line 84345203
    .line 84345204
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/overlay/j0;

    .line 84345205
    .line 84345206
    move-object v0, v7

    .line 84345207
    move/from16 v4, p1

    .line 84345208
    .line 84345209
    move/from16 v5, p2

    .line 84345210
    .line 84345211
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/overlay/j0;-><init>(FJII)V

    .line 84345212
    .line 84345213
    .line 84345214
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345215
    .line 84345216
    .line 84345217
    :cond_181
    return-void
.end method


.method public static final d(Lkotlin/jvm/functions/Function0;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JZFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lkotlin/jvm/functions/Function0;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JZFLandroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Ljava/lang/String;",
            "JZF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move-object/from16 v2, p1

    .line 151519236
    move/from16 v8, p8

    .line 151519238
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519241
    const v0, 0x4d2d199d    # 1.8150856E8f

    .line 151519244
    move-object/from16 v3, p7

    .line 151519246
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519249
    move-result-object v3

    .line 151519250
    and-int/lit8 v4, p9, 0x1

    .line 151519252
    if-eqz v4, :cond_19

    .line 151519254
    or-int/lit8 v4, v8, 0x6

    .line 151519256
    goto :goto_29

    .line 151519257
    :cond_19
    and-int/lit8 v4, v8, 0x6

    .line 151519259
    if-nez v4, :cond_28

    .line 151519261
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519264
    move-result v4

    .line 151519265
    if-eqz v4, :cond_25

    .line 151519267
    const/4 v4, 0x4

    .line 151519268
    goto :goto_26

    .line 151519269
    :cond_25
    const/4 v4, 0x2

    .line 151519270
    :goto_26
    or-int/2addr v4, v8

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    move v4, v8

    .line 151519273
    :goto_29
    and-int/lit8 v6, p9, 0x2

    .line 151519275
    if-eqz v6, :cond_30

    .line 151519277
    or-int/lit8 v4, v4, 0x30

    .line 151519279
    goto :goto_40

    .line 151519280
    :cond_30
    and-int/lit8 v6, v8, 0x30

    .line 151519282
    if-nez v6, :cond_40

    .line 151519284
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519287
    move-result v6

    .line 151519288
    if-eqz v6, :cond_3d

    .line 151519290
    const/16 v6, 0x20

    .line 151519292
    goto :goto_3f

    .line 151519293
    :cond_3d
    const/16 v6, 0x10

    .line 151519295
    :goto_3f
    or-int/2addr v4, v6

    .line 151519296
    :cond_40
    :goto_40
    and-int/lit8 v6, p9, 0x4

    .line 151519298
    if-eqz v6, :cond_47

    .line 151519300
    or-int/lit16 v4, v4, 0x180

    .line 151519302
    goto :goto_5a

    .line 151519303
    :cond_47
    and-int/lit16 v6, v8, 0x180

    .line 151519305
    if-nez v6, :cond_5a

    .line 151519307
    move-object/from16 v6, p2

    .line 151519309
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519312
    move-result v9

    .line 151519313
    if-eqz v9, :cond_56

    .line 151519315
    const/16 v9, 0x100

    .line 151519317
    goto :goto_58

    .line 151519318
    :cond_56
    const/16 v9, 0x80

    .line 151519320
    :goto_58
    or-int/2addr v4, v9

    .line 151519321
    goto :goto_5c

    .line 151519322
    :cond_5a
    :goto_5a
    move-object/from16 v6, p2

    .line 151519324
    :goto_5c
    and-int/lit8 v9, p9, 0x8

    .line 151519326
    if-eqz v9, :cond_65

    .line 151519328
    or-int/lit16 v4, v4, 0xc00

    .line 151519330
    move-wide/from16 v14, p3

    .line 151519332
    goto :goto_77

    .line 151519333
    :cond_65
    and-int/lit16 v9, v8, 0xc00

    .line 151519335
    move-wide/from16 v14, p3

    .line 151519337
    if-nez v9, :cond_77

    .line 151519339
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519342
    move-result v9

    .line 151519343
    if-eqz v9, :cond_74

    .line 151519345
    const/16 v9, 0x800

    .line 151519347
    goto :goto_76

    .line 151519348
    :cond_74
    const/16 v9, 0x400

    .line 151519350
    :goto_76
    or-int/2addr v4, v9

    .line 151519351
    :cond_77
    :goto_77
    and-int/lit8 v9, p9, 0x10

    .line 151519353
    if-eqz v9, :cond_7e

    .line 151519355
    or-int/lit16 v4, v4, 0x6000

    .line 151519357
    goto :goto_91

    .line 151519358
    :cond_7e
    and-int/lit16 v10, v8, 0x6000

    .line 151519360
    if-nez v10, :cond_91

    .line 151519362
    move/from16 v10, p5

    .line 151519364
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519367
    move-result v11

    .line 151519368
    if-eqz v11, :cond_8d

    .line 151519370
    const/16 v11, 0x4000

    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v11, 0x2000

    .line 151519375
    :goto_8f
    or-int/2addr v4, v11

    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    :goto_91
    move/from16 v10, p5

    .line 151519379
    :goto_93
    and-int/lit8 v11, p9, 0x20

    .line 151519381
    const/high16 v12, 0x30000

    .line 151519383
    if-eqz v11, :cond_9b

    .line 151519385
    or-int/2addr v4, v12

    .line 151519386
    goto :goto_ad

    .line 151519387
    :cond_9b
    and-int/2addr v12, v8

    .line 151519388
    if-nez v12, :cond_ad

    .line 151519390
    move/from16 v12, p6

    .line 151519392
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519395
    move-result v13

    .line 151519396
    if-eqz v13, :cond_a9

    .line 151519398
    const/high16 v13, 0x20000

    .line 151519400
    goto :goto_ab

    .line 151519401
    :cond_a9
    const/high16 v13, 0x10000

    .line 151519403
    :goto_ab
    or-int/2addr v4, v13

    .line 151519404
    goto :goto_af

    .line 151519405
    :cond_ad
    :goto_ad
    move/from16 v12, p6

    .line 151519407
    :goto_af
    const v13, 0x12493

    .line 151519410
    and-int/2addr v13, v4

    .line 151519411
    const v7, 0x12492

    .line 151519414
    const/4 v5, 0x0

    .line 151519415
    const/16 v17, 0x1

    .line 151519417
    if-eq v13, v7, :cond_bd

    .line 151519419
    const/4 v7, 0x1

    .line 151519420
    goto :goto_be

    .line 151519421
    :cond_bd
    const/4 v7, 0x0

    .line 151519422
    :goto_be
    and-int/lit8 v13, v4, 0x1

    .line 151519424
    invoke-interface {v3, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519427
    move-result v7

    .line 151519428
    if-eqz v7, :cond_1ed

    .line 151519430
    if-eqz v9, :cond_ca

    .line 151519432
    const/4 v7, 0x1

    .line 151519433
    goto :goto_cb

    .line 151519434
    :cond_ca
    move v7, v10

    .line 151519435
    :goto_cb
    if-eqz v11, :cond_d3

    .line 151519437
    const/16 v9, 0x18

    .line 151519439
    int-to-float v9, v9

    .line 151519440
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 151519442
    move v12, v9

    .line 151519443
    :cond_d3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519446
    move-result v9

    .line 151519447
    if-eqz v9, :cond_df

    .line 151519449
    const/4 v9, -0x1

    .line 151519450
    const-string v10, "com.dragon.read.component.audio.impl.ui.overlay.PlayerIconButton (DesktopSubtitle.kt:524)"

    .line 151519452
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519455
    :cond_df
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519457
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519460
    move-result-object v0

    .line 151519461
    if-eqz v7, :cond_ea

    .line 151519463
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151519465
    goto :goto_ec

    .line 151519466
    :cond_ea
    const/high16 v9, 0x3f000000    # 0.5f

    .line 151519468
    :goto_ec
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519471
    move-result-object v18

    .line 151519472
    sget-object v20, Lzf5/d;->a:Lzf5/d;

    .line 151519474
    const v0, 0x6e3c21fe

    .line 151519477
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519480
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519483
    move-result-object v0

    .line 151519484
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519486
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519489
    move-result-object v10

    .line 151519490
    if-ne v0, v10, :cond_10e

    .line 151519492
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 151519494
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 151519496
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 151519499
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519502
    :cond_10e
    move-object/from16 v19, v0

    .line 151519504
    check-cast v19, Landroidx/compose/foundation/interaction/m;

    .line 151519506
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519509
    const/16 v22, 0x0

    .line 151519511
    const/16 v23, 0x0

    .line 151519513
    const v0, 0x4c5de2

    .line 151519516
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519519
    and-int/lit8 v0, v4, 0xe

    .line 151519521
    const/4 v10, 0x4

    .line 151519522
    if-ne v0, v10, :cond_125

    .line 151519524
    goto :goto_127

    .line 151519525
    :cond_125
    const/16 v17, 0x0

    .line 151519527
    :goto_127
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519530
    move-result-object v0

    .line 151519531
    if-nez v17, :cond_133

    .line 151519533
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519536
    move-result-object v9

    .line 151519537
    if-ne v0, v9, :cond_13b

    .line 151519539
    :cond_133
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/f0;

    .line 151519541
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519544
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519547
    :cond_13b
    move-object/from16 v24, v0

    .line 151519549
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 151519551
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519554
    const/16 v25, 0x18

    .line 151519556
    const/16 v26, 0x0

    .line 151519558
    move/from16 v21, v7

    .line 151519560
    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519563
    move-result-object v0

    .line 151519564
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519566
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519569
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519571
    invoke-static {v9, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519574
    move-result-object v5

    .line 151519575
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519578
    move-result-wide v9

    .line 151519579
    const/16 v11, 0x20

    .line 151519581
    ushr-long v16, v9, v11

    .line 151519583
    xor-long v9, v9, v16

    .line 151519585
    long-to-int v10, v9

    .line 151519586
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519589
    move-result-object v9

    .line 151519590
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519593
    move-result-object v0

    .line 151519594
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519596
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519599
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519601
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519604
    move-result-object v13

    .line 151519605
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519607
    if-eqz v13, :cond_1e8

    .line 151519609
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519612
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519615
    move-result v13

    .line 151519616
    if-eqz v13, :cond_186

    .line 151519618
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519621
    goto :goto_189

    .line 151519622
    :cond_186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519625
    :goto_189
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 151519627
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519629
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519632
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519634
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519637
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519639
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519642
    move-result v9

    .line 151519643
    if-nez v9, :cond_1ab

    .line 151519645
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519648
    move-result-object v9

    .line 151519649
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519652
    move-result-object v11

    .line 151519653
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519656
    move-result v9

    .line 151519657
    if-nez v9, :cond_1b9

    .line 151519659
    :cond_1ab
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519662
    move-result-object v9

    .line 151519663
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519666
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519669
    move-result-object v9

    .line 151519670
    invoke-interface {v3, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519673
    :cond_1b9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519675
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519678
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519680
    shr-int/lit8 v0, v4, 0x3

    .line 151519682
    and-int/lit8 v5, v0, 0xe

    .line 151519684
    invoke-static {v2, v3, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519687
    move-result-object v9

    .line 151519688
    const/4 v11, 0x0

    .line 151519689
    and-int/lit8 v0, v0, 0x70

    .line 151519691
    and-int/lit16 v4, v4, 0x1c00

    .line 151519693
    or-int/2addr v0, v4

    .line 151519694
    const/16 v16, 0x4

    .line 151519696
    move-object/from16 v10, p2

    .line 151519698
    move v4, v12

    .line 151519699
    move-wide/from16 v12, p3

    .line 151519701
    move-object v14, v3

    .line 151519702
    move v15, v0

    .line 151519703
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 151519706
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519712
    move-result v0

    .line 151519713
    if-eqz v0, :cond_1e6

    .line 151519715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519718
    :cond_1e6
    move v12, v4

    .line 151519719
    goto :goto_1f1

    .line 151519720
    :cond_1e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519723
    const/4 v0, 0x0

    .line 151519724
    throw v0

    .line 151519725
    :cond_1ed
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519728
    move v7, v10

    .line 151519729
    :goto_1f1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519732
    move-result-object v10

    .line 151519733
    if-eqz v10, :cond_20e

    .line 151519735
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/overlay/g0;

    .line 151519737
    move-object v0, v11

    .line 151519738
    move-object/from16 v1, p0

    .line 151519740
    move-object/from16 v2, p1

    .line 151519742
    move-object/from16 v3, p2

    .line 151519744
    move-wide/from16 v4, p3

    .line 151519746
    move v6, v7

    .line 151519747
    move v7, v12

    .line 151519748
    move/from16 v8, p8

    .line 151519750
    move/from16 v9, p9

    .line 151519752
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/overlay/g0;-><init>(Lkotlin/jvm/functions/Function0;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JZFII)V

    .line 151519755
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519758
    :cond_20e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lkotlin/jvm/functions/Function0;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JZFLandroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Ljava/lang/String;",
            "JZF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move-object/from16 v2, p1

    .line 151519235
    .line 151519236
    move/from16 v8, p8

    .line 151519237
    .line 151519238
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519239
    .line 151519240
    .line 151519241
    const v0, 0x4d2d199d    # 1.8150856E8f

    .line 151519242
    .line 151519243
    .line 151519244
    move-object/from16 v3, p7

    .line 151519245
    .line 151519246
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519247
    .line 151519248
    .line 151519249
    move-result-object v3

    .line 151519250
    and-int/lit8 v4, p9, 0x1

    .line 151519251
    .line 151519252
    if-eqz v4, :cond_19

    .line 151519253
    .line 151519254
    or-int/lit8 v4, v8, 0x6

    .line 151519255
    .line 151519256
    goto :goto_29

    .line 151519257
    :cond_19
    and-int/lit8 v4, v8, 0x6

    .line 151519258
    .line 151519259
    if-nez v4, :cond_28

    .line 151519260
    .line 151519261
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519262
    .line 151519263
    .line 151519264
    move-result v4

    .line 151519265
    if-eqz v4, :cond_25

    .line 151519266
    .line 151519267
    const/4 v4, 0x4

    .line 151519268
    goto :goto_26

    .line 151519269
    :cond_25
    const/4 v4, 0x2

    .line 151519270
    :goto_26
    or-int/2addr v4, v8

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    move v4, v8

    .line 151519273
    :goto_29
    and-int/lit8 v6, p9, 0x2

    .line 151519274
    .line 151519275
    if-eqz v6, :cond_30

    .line 151519276
    .line 151519277
    or-int/lit8 v4, v4, 0x30

    .line 151519278
    .line 151519279
    goto :goto_40

    .line 151519280
    :cond_30
    and-int/lit8 v6, v8, 0x30

    .line 151519281
    .line 151519282
    if-nez v6, :cond_40

    .line 151519283
    .line 151519284
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519285
    .line 151519286
    .line 151519287
    move-result v6

    .line 151519288
    if-eqz v6, :cond_3d

    .line 151519289
    .line 151519290
    const/16 v6, 0x20

    .line 151519291
    .line 151519292
    goto :goto_3f

    .line 151519293
    :cond_3d
    const/16 v6, 0x10

    .line 151519294
    .line 151519295
    :goto_3f
    or-int/2addr v4, v6

    .line 151519296
    :cond_40
    :goto_40
    and-int/lit8 v6, p9, 0x4

    .line 151519297
    .line 151519298
    if-eqz v6, :cond_47

    .line 151519299
    .line 151519300
    or-int/lit16 v4, v4, 0x180

    .line 151519301
    .line 151519302
    goto :goto_5a

    .line 151519303
    :cond_47
    and-int/lit16 v6, v8, 0x180

    .line 151519304
    .line 151519305
    if-nez v6, :cond_5a

    .line 151519306
    .line 151519307
    move-object/from16 v6, p2

    .line 151519308
    .line 151519309
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519310
    .line 151519311
    .line 151519312
    move-result v9

    .line 151519313
    if-eqz v9, :cond_56

    .line 151519314
    .line 151519315
    const/16 v9, 0x100

    .line 151519316
    .line 151519317
    goto :goto_58

    .line 151519318
    :cond_56
    const/16 v9, 0x80

    .line 151519319
    .line 151519320
    :goto_58
    or-int/2addr v4, v9

    .line 151519321
    goto :goto_5c

    .line 151519322
    :cond_5a
    :goto_5a
    move-object/from16 v6, p2

    .line 151519323
    .line 151519324
    :goto_5c
    and-int/lit8 v9, p9, 0x8

    .line 151519325
    .line 151519326
    if-eqz v9, :cond_65

    .line 151519327
    .line 151519328
    or-int/lit16 v4, v4, 0xc00

    .line 151519329
    .line 151519330
    move-wide/from16 v14, p3

    .line 151519331
    .line 151519332
    goto :goto_77

    .line 151519333
    :cond_65
    and-int/lit16 v9, v8, 0xc00

    .line 151519334
    .line 151519335
    move-wide/from16 v14, p3

    .line 151519336
    .line 151519337
    if-nez v9, :cond_77

    .line 151519338
    .line 151519339
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519340
    .line 151519341
    .line 151519342
    move-result v9

    .line 151519343
    if-eqz v9, :cond_74

    .line 151519344
    .line 151519345
    const/16 v9, 0x800

    .line 151519346
    .line 151519347
    goto :goto_76

    .line 151519348
    :cond_74
    const/16 v9, 0x400

    .line 151519349
    .line 151519350
    :goto_76
    or-int/2addr v4, v9

    .line 151519351
    :cond_77
    :goto_77
    and-int/lit8 v9, p9, 0x10

    .line 151519352
    .line 151519353
    if-eqz v9, :cond_7e

    .line 151519354
    .line 151519355
    or-int/lit16 v4, v4, 0x6000

    .line 151519356
    .line 151519357
    goto :goto_91

    .line 151519358
    :cond_7e
    and-int/lit16 v10, v8, 0x6000

    .line 151519359
    .line 151519360
    if-nez v10, :cond_91

    .line 151519361
    .line 151519362
    move/from16 v10, p5

    .line 151519363
    .line 151519364
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519365
    .line 151519366
    .line 151519367
    move-result v11

    .line 151519368
    if-eqz v11, :cond_8d

    .line 151519369
    .line 151519370
    const/16 v11, 0x4000

    .line 151519371
    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v11, 0x2000

    .line 151519374
    .line 151519375
    :goto_8f
    or-int/2addr v4, v11

    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    :goto_91
    move/from16 v10, p5

    .line 151519378
    .line 151519379
    :goto_93
    and-int/lit8 v11, p9, 0x20

    .line 151519380
    .line 151519381
    const/high16 v12, 0x30000

    .line 151519382
    .line 151519383
    if-eqz v11, :cond_9b

    .line 151519384
    .line 151519385
    or-int/2addr v4, v12

    .line 151519386
    goto :goto_ad

    .line 151519387
    :cond_9b
    and-int/2addr v12, v8

    .line 151519388
    if-nez v12, :cond_ad

    .line 151519389
    .line 151519390
    move/from16 v12, p6

    .line 151519391
    .line 151519392
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519393
    .line 151519394
    .line 151519395
    move-result v13

    .line 151519396
    if-eqz v13, :cond_a9

    .line 151519397
    .line 151519398
    const/high16 v13, 0x20000

    .line 151519399
    .line 151519400
    goto :goto_ab

    .line 151519401
    :cond_a9
    const/high16 v13, 0x10000

    .line 151519402
    .line 151519403
    :goto_ab
    or-int/2addr v4, v13

    .line 151519404
    goto :goto_af

    .line 151519405
    :cond_ad
    :goto_ad
    move/from16 v12, p6

    .line 151519406
    .line 151519407
    :goto_af
    const v13, 0x12493

    .line 151519408
    .line 151519409
    .line 151519410
    and-int/2addr v13, v4

    .line 151519411
    const v7, 0x12492

    .line 151519412
    .line 151519413
    .line 151519414
    const/4 v5, 0x0

    .line 151519415
    const/16 v17, 0x1

    .line 151519416
    .line 151519417
    if-eq v13, v7, :cond_bd

    .line 151519418
    .line 151519419
    const/4 v7, 0x1

    .line 151519420
    goto :goto_be

    .line 151519421
    :cond_bd
    const/4 v7, 0x0

    .line 151519422
    :goto_be
    and-int/lit8 v13, v4, 0x1

    .line 151519423
    .line 151519424
    invoke-interface {v3, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519425
    .line 151519426
    .line 151519427
    move-result v7

    .line 151519428
    if-eqz v7, :cond_1ed

    .line 151519429
    .line 151519430
    if-eqz v9, :cond_ca

    .line 151519431
    .line 151519432
    const/4 v7, 0x1

    .line 151519433
    goto :goto_cb

    .line 151519434
    :cond_ca
    move v7, v10

    .line 151519435
    :goto_cb
    if-eqz v11, :cond_d3

    .line 151519436
    .line 151519437
    const/16 v9, 0x18

    .line 151519438
    .line 151519439
    int-to-float v9, v9

    .line 151519440
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 151519441
    .line 151519442
    move v12, v9

    .line 151519443
    :cond_d3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519444
    .line 151519445
    .line 151519446
    move-result v9

    .line 151519447
    if-eqz v9, :cond_df

    .line 151519448
    .line 151519449
    const/4 v9, -0x1

    .line 151519450
    const-string v10, "com.dragon.read.component.audio.impl.ui.overlay.PlayerIconButton (DesktopSubtitle.kt:524)"

    .line 151519451
    .line 151519452
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519453
    .line 151519454
    .line 151519455
    :cond_df
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519456
    .line 151519457
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519458
    .line 151519459
    .line 151519460
    move-result-object v0

    .line 151519461
    if-eqz v7, :cond_ea

    .line 151519462
    .line 151519463
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151519464
    .line 151519465
    goto :goto_ec

    .line 151519466
    :cond_ea
    const/high16 v9, 0x3f000000    # 0.5f

    .line 151519467
    .line 151519468
    :goto_ec
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519469
    .line 151519470
    .line 151519471
    move-result-object v18

    .line 151519472
    sget-object v20, Lzf5/d;->a:Lzf5/d;

    .line 151519473
    .line 151519474
    const v0, 0x6e3c21fe

    .line 151519475
    .line 151519476
    .line 151519477
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519478
    .line 151519479
    .line 151519480
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519481
    .line 151519482
    .line 151519483
    move-result-object v0

    .line 151519484
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519485
    .line 151519486
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519487
    .line 151519488
    .line 151519489
    move-result-object v10

    .line 151519490
    if-ne v0, v10, :cond_10e

    .line 151519491
    .line 151519492
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 151519493
    .line 151519494
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 151519495
    .line 151519496
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 151519497
    .line 151519498
    .line 151519499
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519500
    .line 151519501
    .line 151519502
    :cond_10e
    move-object/from16 v19, v0

    .line 151519503
    .line 151519504
    check-cast v19, Landroidx/compose/foundation/interaction/m;

    .line 151519505
    .line 151519506
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519507
    .line 151519508
    .line 151519509
    const/16 v22, 0x0

    .line 151519510
    .line 151519511
    const/16 v23, 0x0

    .line 151519512
    .line 151519513
    const v0, 0x4c5de2

    .line 151519514
    .line 151519515
    .line 151519516
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519517
    .line 151519518
    .line 151519519
    and-int/lit8 v0, v4, 0xe

    .line 151519520
    .line 151519521
    const/4 v10, 0x4

    .line 151519522
    if-ne v0, v10, :cond_125

    .line 151519523
    .line 151519524
    goto :goto_127

    .line 151519525
    :cond_125
    const/16 v17, 0x0

    .line 151519526
    .line 151519527
    :goto_127
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519528
    .line 151519529
    .line 151519530
    move-result-object v0

    .line 151519531
    if-nez v17, :cond_133

    .line 151519532
    .line 151519533
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519534
    .line 151519535
    .line 151519536
    move-result-object v9

    .line 151519537
    if-ne v0, v9, :cond_13b

    .line 151519538
    .line 151519539
    :cond_133
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/f0;

    .line 151519540
    .line 151519541
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519542
    .line 151519543
    .line 151519544
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519545
    .line 151519546
    .line 151519547
    :cond_13b
    move-object/from16 v24, v0

    .line 151519548
    .line 151519549
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 151519550
    .line 151519551
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519552
    .line 151519553
    .line 151519554
    const/16 v25, 0x18

    .line 151519555
    .line 151519556
    const/16 v26, 0x0

    .line 151519557
    .line 151519558
    move/from16 v21, v7

    .line 151519559
    .line 151519560
    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519561
    .line 151519562
    .line 151519563
    move-result-object v0

    .line 151519564
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519565
    .line 151519566
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519567
    .line 151519568
    .line 151519569
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519570
    .line 151519571
    invoke-static {v9, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519572
    .line 151519573
    .line 151519574
    move-result-object v5

    .line 151519575
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519576
    .line 151519577
    .line 151519578
    move-result-wide v9

    .line 151519579
    const/16 v11, 0x20

    .line 151519580
    .line 151519581
    ushr-long v16, v9, v11

    .line 151519582
    .line 151519583
    xor-long v9, v9, v16

    .line 151519584
    .line 151519585
    long-to-int v10, v9

    .line 151519586
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519587
    .line 151519588
    .line 151519589
    move-result-object v9

    .line 151519590
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519591
    .line 151519592
    .line 151519593
    move-result-object v0

    .line 151519594
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519595
    .line 151519596
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519597
    .line 151519598
    .line 151519599
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519600
    .line 151519601
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519602
    .line 151519603
    .line 151519604
    move-result-object v13

    .line 151519605
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519606
    .line 151519607
    if-eqz v13, :cond_1e8

    .line 151519608
    .line 151519609
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519610
    .line 151519611
    .line 151519612
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519613
    .line 151519614
    .line 151519615
    move-result v13

    .line 151519616
    if-eqz v13, :cond_186

    .line 151519617
    .line 151519618
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519619
    .line 151519620
    .line 151519621
    goto :goto_189

    .line 151519622
    :cond_186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519623
    .line 151519624
    .line 151519625
    :goto_189
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 151519626
    .line 151519627
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519628
    .line 151519629
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519630
    .line 151519631
    .line 151519632
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519633
    .line 151519634
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519635
    .line 151519636
    .line 151519637
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519638
    .line 151519639
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519640
    .line 151519641
    .line 151519642
    move-result v9

    .line 151519643
    if-nez v9, :cond_1ab

    .line 151519644
    .line 151519645
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519646
    .line 151519647
    .line 151519648
    move-result-object v9

    .line 151519649
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519650
    .line 151519651
    .line 151519652
    move-result-object v11

    .line 151519653
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519654
    .line 151519655
    .line 151519656
    move-result v9

    .line 151519657
    if-nez v9, :cond_1b9

    .line 151519658
    .line 151519659
    :cond_1ab
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519660
    .line 151519661
    .line 151519662
    move-result-object v9

    .line 151519663
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519664
    .line 151519665
    .line 151519666
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519667
    .line 151519668
    .line 151519669
    move-result-object v9

    .line 151519670
    invoke-interface {v3, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519671
    .line 151519672
    .line 151519673
    :cond_1b9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519674
    .line 151519675
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519676
    .line 151519677
    .line 151519678
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519679
    .line 151519680
    shr-int/lit8 v0, v4, 0x3

    .line 151519681
    .line 151519682
    and-int/lit8 v5, v0, 0xe

    .line 151519683
    .line 151519684
    invoke-static {v2, v3, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519685
    .line 151519686
    .line 151519687
    move-result-object v9

    .line 151519688
    const/4 v11, 0x0

    .line 151519689
    and-int/lit8 v0, v0, 0x70

    .line 151519690
    .line 151519691
    and-int/lit16 v4, v4, 0x1c00

    .line 151519692
    .line 151519693
    or-int/2addr v0, v4

    .line 151519694
    const/16 v16, 0x4

    .line 151519695
    .line 151519696
    move-object/from16 v10, p2

    .line 151519697
    .line 151519698
    move v4, v12

    .line 151519699
    move-wide/from16 v12, p3

    .line 151519700
    .line 151519701
    move-object v14, v3

    .line 151519702
    move v15, v0

    .line 151519703
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 151519704
    .line 151519705
    .line 151519706
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519707
    .line 151519708
    .line 151519709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519710
    .line 151519711
    .line 151519712
    move-result v0

    .line 151519713
    if-eqz v0, :cond_1e6

    .line 151519714
    .line 151519715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519716
    .line 151519717
    .line 151519718
    :cond_1e6
    move v12, v4

    .line 151519719
    goto :goto_1f1

    .line 151519720
    :cond_1e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519721
    .line 151519722
    .line 151519723
    const/4 v0, 0x0

    .line 151519724
    throw v0

    .line 151519725
    :cond_1ed
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519726
    .line 151519727
    .line 151519728
    move v7, v10

    .line 151519729
    :goto_1f1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519730
    .line 151519731
    .line 151519732
    move-result-object v10

    .line 151519733
    if-eqz v10, :cond_20e

    .line 151519734
    .line 151519735
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/overlay/g0;

    .line 151519736
    .line 151519737
    move-object v0, v11

    .line 151519738
    move-object/from16 v1, p0

    .line 151519739
    .line 151519740
    move-object/from16 v2, p1

    .line 151519741
    .line 151519742
    move-object/from16 v3, p2

    .line 151519743
    .line 151519744
    move-wide/from16 v4, p3

    .line 151519745
    .line 151519746
    move v6, v7

    .line 151519747
    move v7, v12

    .line 151519748
    move/from16 v8, p8

    .line 151519749
    .line 151519750
    move/from16 v9, p9

    .line 151519751
    .line 151519752
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/overlay/g0;-><init>(Lkotlin/jvm/functions/Function0;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JZFII)V

    .line 151519753
    .line 151519754
    .line 151519755
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519756
    .line 151519757
    .line 151519758
    :cond_20e
    return-void
.end method


.method public static final e(Ljava/lang/String;JZJLandroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JIILandroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;JZJLandroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JIILandroidx/compose/runtime/Composer;III)V
    .registers 89

    .prologue
    .line 252182528
    move/from16 v15, p16

    .line 252182530
    move/from16 v14, p18

    .line 252182532
    const v0, -0x75280eae

    .line 252182535
    move-object/from16 v1, p15

    .line 252182537
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182540
    move-result-object v1

    .line 252182541
    and-int/lit8 v2, v14, 0x1

    .line 252182543
    if-eqz v2, :cond_17

    .line 252182545
    or-int/lit8 v2, v15, 0x6

    .line 252182547
    move v5, v2

    .line 252182548
    move-object/from16 v2, p0

    .line 252182550
    goto :goto_2b

    .line 252182551
    :cond_17
    and-int/lit8 v2, v15, 0x6

    .line 252182553
    if-nez v2, :cond_28

    .line 252182555
    move-object/from16 v2, p0

    .line 252182557
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182560
    move-result v5

    .line 252182561
    if-eqz v5, :cond_25

    .line 252182563
    const/4 v5, 0x4

    .line 252182564
    goto :goto_26

    .line 252182565
    :cond_25
    const/4 v5, 0x2

    .line 252182566
    :goto_26
    or-int/2addr v5, v15

    .line 252182567
    goto :goto_2b

    .line 252182568
    :cond_28
    move-object/from16 v2, p0

    .line 252182570
    move v5, v15

    .line 252182571
    :goto_2b
    and-int/lit8 v6, v14, 0x2

    .line 252182573
    if-eqz v6, :cond_34

    .line 252182575
    or-int/lit8 v5, v5, 0x30

    .line 252182577
    move-wide/from16 v9, p1

    .line 252182579
    goto :goto_46

    .line 252182580
    :cond_34
    and-int/lit8 v6, v15, 0x30

    .line 252182582
    move-wide/from16 v9, p1

    .line 252182584
    if-nez v6, :cond_46

    .line 252182586
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252182589
    move-result v6

    .line 252182590
    if-eqz v6, :cond_43

    .line 252182592
    const/16 v6, 0x20

    .line 252182594
    goto :goto_45

    .line 252182595
    :cond_43
    const/16 v6, 0x10

    .line 252182597
    :goto_45
    or-int/2addr v5, v6

    .line 252182598
    :cond_46
    :goto_46
    and-int/lit8 v6, v14, 0x4

    .line 252182600
    if-eqz v6, :cond_4d

    .line 252182602
    or-int/lit16 v5, v5, 0x180

    .line 252182604
    goto :goto_60

    .line 252182605
    :cond_4d
    and-int/lit16 v11, v15, 0x180

    .line 252182607
    if-nez v11, :cond_60

    .line 252182609
    move/from16 v11, p3

    .line 252182611
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182614
    move-result v12

    .line 252182615
    if-eqz v12, :cond_5c

    .line 252182617
    const/16 v12, 0x100

    .line 252182619
    goto :goto_5e

    .line 252182620
    :cond_5c
    const/16 v12, 0x80

    .line 252182622
    :goto_5e
    or-int/2addr v5, v12

    .line 252182623
    goto :goto_62

    .line 252182624
    :cond_60
    :goto_60
    move/from16 v11, p3

    .line 252182626
    :goto_62
    and-int/lit8 v12, v14, 0x8

    .line 252182628
    if-eqz v12, :cond_6b

    .line 252182630
    or-int/lit16 v5, v5, 0xc00

    .line 252182632
    move-wide/from16 v7, p4

    .line 252182634
    goto :goto_7e

    .line 252182635
    :cond_6b
    and-int/lit16 v13, v15, 0xc00

    .line 252182637
    move-wide/from16 v7, p4

    .line 252182639
    if-nez v13, :cond_7e

    .line 252182641
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252182644
    move-result v16

    .line 252182645
    if-eqz v16, :cond_7a

    .line 252182647
    const/16 v16, 0x800

    .line 252182649
    goto :goto_7c

    .line 252182650
    :cond_7a
    const/16 v16, 0x400

    .line 252182652
    :goto_7c
    or-int v5, v5, v16

    .line 252182654
    :cond_7e
    :goto_7e
    and-int/lit8 v16, v14, 0x10

    .line 252182656
    if-eqz v16, :cond_85

    .line 252182658
    or-int/lit16 v5, v5, 0x6000

    .line 252182660
    goto :goto_99

    .line 252182661
    :cond_85
    and-int/lit16 v3, v15, 0x6000

    .line 252182663
    if-nez v3, :cond_99

    .line 252182665
    move-object/from16 v3, p6

    .line 252182667
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182670
    move-result v18

    .line 252182671
    if-eqz v18, :cond_94

    .line 252182673
    const/16 v18, 0x4000

    .line 252182675
    goto :goto_96

    .line 252182676
    :cond_94
    const/16 v18, 0x2000

    .line 252182678
    :goto_96
    or-int v5, v5, v18

    .line 252182680
    goto :goto_9b

    .line 252182681
    :cond_99
    :goto_99
    move-object/from16 v3, p6

    .line 252182683
    :goto_9b
    and-int/lit8 v18, v14, 0x20

    .line 252182685
    const/high16 v19, 0x30000

    .line 252182687
    if-eqz v18, :cond_a6

    .line 252182689
    or-int v5, v5, v19

    .line 252182691
    move-wide/from16 v13, p7

    .line 252182693
    goto :goto_b9

    .line 252182694
    :cond_a6
    and-int v19, v15, v19

    .line 252182696
    move-wide/from16 v13, p7

    .line 252182698
    if-nez v19, :cond_b9

    .line 252182700
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252182703
    move-result v20

    .line 252182704
    if-eqz v20, :cond_b5

    .line 252182706
    const/high16 v20, 0x20000

    .line 252182708
    goto :goto_b7

    .line 252182709
    :cond_b5
    const/high16 v20, 0x10000

    .line 252182711
    :goto_b7
    or-int v5, v5, v20

    .line 252182713
    :cond_b9
    :goto_b9
    move/from16 v14, p18

    .line 252182715
    and-int/lit8 v13, v14, 0x40

    .line 252182717
    const/high16 v20, 0x180000

    .line 252182719
    if-eqz v13, :cond_c6

    .line 252182721
    or-int v5, v5, v20

    .line 252182723
    move-object/from16 v0, p9

    .line 252182725
    goto :goto_d9

    .line 252182726
    :cond_c6
    and-int v20, v15, v20

    .line 252182728
    move-object/from16 v0, p9

    .line 252182730
    if-nez v20, :cond_d9

    .line 252182732
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182735
    move-result v21

    .line 252182736
    if-eqz v21, :cond_d5

    .line 252182738
    const/high16 v21, 0x100000

    .line 252182740
    goto :goto_d7

    .line 252182741
    :cond_d5
    const/high16 v21, 0x80000

    .line 252182743
    :goto_d7
    or-int v5, v5, v21

    .line 252182745
    :cond_d9
    :goto_d9
    const/high16 v21, 0xc00000

    .line 252182747
    and-int v21, v15, v21

    .line 252182749
    if-nez v21, :cond_f5

    .line 252182751
    and-int/lit16 v4, v14, 0x80

    .line 252182753
    if-nez v4, :cond_ee

    .line 252182755
    move-object/from16 v4, p10

    .line 252182757
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182760
    move-result v22

    .line 252182761
    if-eqz v22, :cond_f0

    .line 252182763
    const/high16 v22, 0x800000

    .line 252182765
    goto :goto_f2

    .line 252182766
    :cond_ee
    move-object/from16 v4, p10

    .line 252182768
    :cond_f0
    const/high16 v22, 0x400000

    .line 252182770
    :goto_f2
    or-int v5, v5, v22

    .line 252182772
    goto :goto_f7

    .line 252182773
    :cond_f5
    move-object/from16 v4, p10

    .line 252182775
    :goto_f7
    and-int/lit16 v0, v14, 0x100

    .line 252182777
    const/high16 v22, 0x6000000

    .line 252182779
    if-eqz v0, :cond_102

    .line 252182781
    or-int v5, v5, v22

    .line 252182783
    move-wide/from16 v2, p11

    .line 252182785
    goto :goto_115

    .line 252182786
    :cond_102
    and-int v22, v15, v22

    .line 252182788
    move-wide/from16 v2, p11

    .line 252182790
    if-nez v22, :cond_115

    .line 252182792
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252182795
    move-result v22

    .line 252182796
    if-eqz v22, :cond_111

    .line 252182798
    const/high16 v22, 0x4000000

    .line 252182800
    goto :goto_113

    .line 252182801
    :cond_111
    const/high16 v22, 0x2000000

    .line 252182803
    :goto_113
    or-int v5, v5, v22

    .line 252182805
    :cond_115
    :goto_115
    and-int/lit16 v2, v14, 0x200

    .line 252182807
    const/high16 v3, 0x30000000

    .line 252182809
    if-eqz v2, :cond_11d

    .line 252182811
    or-int/2addr v5, v3

    .line 252182812
    goto :goto_130

    .line 252182813
    :cond_11d
    and-int/2addr v3, v15

    .line 252182814
    if-nez v3, :cond_130

    .line 252182816
    move/from16 v3, p13

    .line 252182818
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182821
    move-result v22

    .line 252182822
    if-eqz v22, :cond_12b

    .line 252182824
    const/high16 v22, 0x20000000

    .line 252182826
    goto :goto_12d

    .line 252182827
    :cond_12b
    const/high16 v22, 0x10000000

    .line 252182829
    :goto_12d
    or-int v5, v5, v22

    .line 252182831
    goto :goto_132

    .line 252182832
    :cond_130
    :goto_130
    move/from16 v3, p13

    .line 252182834
    :goto_132
    and-int/lit16 v3, v14, 0x400

    .line 252182836
    if-eqz v3, :cond_13b

    .line 252182838
    or-int/lit8 v17, p17, 0x6

    .line 252182840
    move/from16 v4, p14

    .line 252182842
    goto :goto_14e

    .line 252182843
    :cond_13b
    and-int/lit8 v22, p17, 0x6

    .line 252182845
    move/from16 v4, p14

    .line 252182847
    if-nez v22, :cond_151

    .line 252182849
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182852
    move-result v22

    .line 252182853
    if-eqz v22, :cond_14a

    .line 252182855
    const/16 v17, 0x4

    .line 252182857
    goto :goto_14c

    .line 252182858
    :cond_14a
    const/16 v17, 0x2

    .line 252182860
    :goto_14c
    or-int v17, p17, v17

    .line 252182862
    :goto_14e
    move/from16 v4, v17

    .line 252182864
    goto :goto_153

    .line 252182865
    :cond_151
    move/from16 v4, p17

    .line 252182867
    :goto_153
    const v17, 0x12492493

    .line 252182870
    and-int v7, v5, v17

    .line 252182872
    const v8, 0x12492492

    .line 252182875
    if-ne v7, v8, :cond_165

    .line 252182877
    and-int/lit8 v7, v4, 0x3

    .line 252182879
    const/4 v8, 0x2

    .line 252182880
    if-eq v7, v8, :cond_163

    .line 252182882
    goto :goto_165

    .line 252182883
    :cond_163
    const/4 v7, 0x0

    .line 252182884
    goto :goto_166

    .line 252182885
    :cond_165
    :goto_165
    const/4 v7, 0x1

    .line 252182886
    :goto_166
    and-int/lit8 v8, v5, 0x1

    .line 252182888
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182891
    move-result v7

    .line 252182892
    if-eqz v7, :cond_3c8

    .line 252182894
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252182897
    and-int/lit8 v7, v15, 0x1

    .line 252182899
    const v8, -0x1c00001

    .line 252182902
    const/16 v10, 0xe

    .line 252182904
    if-eqz v7, :cond_19c

    .line 252182906
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252182909
    move-result v7

    .line 252182910
    if-eqz v7, :cond_181

    .line 252182912
    goto :goto_19c

    .line 252182913
    :cond_181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252182916
    and-int/lit16 v0, v14, 0x80

    .line 252182918
    if-eqz v0, :cond_189

    .line 252182920
    and-int/2addr v5, v8

    .line 252182921
    :cond_189
    move-wide/from16 v6, p4

    .line 252182923
    move-object/from16 v12, p6

    .line 252182925
    move-wide/from16 v2, p7

    .line 252182927
    move-object/from16 v13, p9

    .line 252182929
    move-object/from16 v10, p10

    .line 252182931
    move-wide/from16 v66, p11

    .line 252182933
    move/from16 v0, p13

    .line 252182935
    move v8, v5

    .line 252182936
    move/from16 v5, p14

    .line 252182938
    goto/16 :goto_205

    .line 252182940
    :cond_19c
    :goto_19c
    if-eqz v6, :cond_19f

    .line 252182942
    const/4 v11, 0x0

    .line 252182943
    :cond_19f
    if-eqz v12, :cond_1b0

    .line 252182945
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 252182947
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182950
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 252182952
    const v12, 0x3f4ccccd    # 0.8f

    .line 252182955
    invoke-static {v6, v7, v12, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 252182958
    move-result-wide v6

    .line 252182959
    goto :goto_1b2

    .line 252182960
    :cond_1b0
    move-wide/from16 v6, p4

    .line 252182962
    :goto_1b2
    if-eqz v16, :cond_1b7

    .line 252182964
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182966
    goto :goto_1b9

    .line 252182967
    :cond_1b7
    move-object/from16 v12, p6

    .line 252182969
    :goto_1b9
    if-eqz v18, :cond_1c2

    .line 252182971
    const/16 v16, 0x10

    .line 252182973
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 252182976
    move-result-wide v18

    .line 252182977
    goto :goto_1c4

    .line 252182978
    :cond_1c2
    move-wide/from16 v18, p7

    .line 252182980
    :goto_1c4
    if-eqz v13, :cond_1ce

    .line 252182982
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 252182984
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182987
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 252182989
    goto :goto_1d0

    .line 252182990
    :cond_1ce
    move-object/from16 v13, p9

    .line 252182992
    :goto_1d0
    and-int/lit16 v10, v14, 0x80

    .line 252182994
    if-eqz v10, :cond_1dd

    .line 252182996
    sget-object v10, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 252182998
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183001
    sget-object v10, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 252183003
    and-int/2addr v5, v8

    .line 252183004
    goto :goto_1df

    .line 252183005
    :cond_1dd
    move-object/from16 v10, p10

    .line 252183007
    :goto_1df
    if-eqz v0, :cond_1e8

    .line 252183009
    const/16 v0, 0x14

    .line 252183011
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 252183014
    move-result-wide v21

    .line 252183015
    goto :goto_1ea

    .line 252183016
    :cond_1e8
    move-wide/from16 v21, p11

    .line 252183018
    :goto_1ea
    if-eqz v2, :cond_1ef

    .line 252183020
    const/16 v17, 0x1

    .line 252183022
    goto :goto_1f1

    .line 252183023
    :cond_1ef
    move/from16 v17, p13

    .line 252183025
    :goto_1f1
    if-eqz v3, :cond_1fb

    .line 252183027
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 252183029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183032
    sget v0, Lb1/u;->d:I

    .line 252183034
    goto :goto_1fd

    .line 252183035
    :cond_1fb
    move/from16 v0, p14

    .line 252183037
    :goto_1fd
    move v8, v5

    .line 252183038
    move-wide/from16 v2, v18

    .line 252183040
    move-wide/from16 v66, v21

    .line 252183042
    move v5, v0

    .line 252183043
    move/from16 v0, v17

    .line 252183045
    :goto_205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252183048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183051
    move-result v17

    .line 252183052
    if-eqz v17, :cond_216

    .line 252183054
    const-string v9, "com.dragon.read.component.audio.impl.ui.overlay.StrokedSubtitleText (DesktopSubtitle.kt:421)"

    .line 252183056
    const v14, -0x75280eae

    .line 252183059
    invoke-static {v14, v8, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252183062
    :cond_216
    if-eqz v11, :cond_34c

    .line 252183064
    const v14, 0x5f83ada0

    .line 252183067
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183070
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252183072
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183075
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252183077
    const/4 v9, 0x0

    .line 252183078
    invoke-static {v14, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252183081
    move-result-object v9

    .line 252183082
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252183085
    move-result-wide v17

    .line 252183086
    const/16 v14, 0x20

    .line 252183088
    ushr-long v19, v17, v14

    .line 252183090
    xor-long v14, v17, v19

    .line 252183092
    long-to-int v15, v14

    .line 252183093
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252183096
    move-result-object v14

    .line 252183097
    move/from16 p4, v11

    .line 252183099
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252183102
    move-result-object v11

    .line 252183103
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252183105
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183108
    move-object/from16 p5, v12

    .line 252183110
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252183112
    move/from16 p6, v0

    .line 252183114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252183117
    move-result-object v0

    .line 252183118
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 252183120
    if-eqz v0, :cond_347

    .line 252183122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252183125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183128
    move-result v0

    .line 252183129
    if-eqz v0, :cond_25f

    .line 252183131
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252183134
    goto :goto_262

    .line 252183135
    :cond_25f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252183138
    :goto_262
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 252183140
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252183142
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183145
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252183147
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183150
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252183152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183155
    move-result v9

    .line 252183156
    if-nez v9, :cond_284

    .line 252183158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183161
    move-result-object v9

    .line 252183162
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183165
    move-result-object v12

    .line 252183166
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252183169
    move-result v9

    .line 252183170
    if-nez v9, :cond_292

    .line 252183172
    :cond_284
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183175
    move-result-object v9

    .line 252183176
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183179
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183182
    move-result-object v9

    .line 252183183
    invoke-interface {v1, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183186
    :cond_292
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252183188
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183191
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252183193
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252183195
    const v9, 0x4c5de2

    .line 252183198
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183201
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183204
    move-result-object v9

    .line 252183205
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183207
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183210
    move-result-object v11

    .line 252183211
    if-ne v9, v11, :cond_2b5

    .line 252183213
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/overlay/h0;

    .line 252183215
    invoke-direct {v9}, Lcom/dragon/read/component/audio/impl/ui/overlay/h0;-><init>()V

    .line 252183218
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183221
    :cond_2b5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 252183223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183226
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 252183229
    move-result-object v17

    .line 252183230
    const/16 v22, 0x0

    .line 252183232
    const-wide/16 v25, 0x0

    .line 252183234
    const/16 v27, 0x0

    .line 252183236
    const/16 v28, 0x0

    .line 252183238
    const/16 v32, 0x0

    .line 252183240
    const/16 v34, 0x0

    .line 252183242
    const/16 v35, 0x0

    .line 252183244
    const/16 v36, 0x0

    .line 252183246
    and-int/lit8 v0, v8, 0xe

    .line 252183248
    shr-int/lit8 v9, v8, 0x3

    .line 252183250
    and-int/lit16 v11, v9, 0x380

    .line 252183252
    or-int/2addr v11, v0

    .line 252183253
    shr-int/lit8 v12, v8, 0x6

    .line 252183255
    and-int/lit16 v12, v12, 0x1c00

    .line 252183257
    or-int/2addr v11, v12

    .line 252183258
    const/high16 v14, 0x70000

    .line 252183260
    and-int/2addr v14, v9

    .line 252183261
    or-int/2addr v11, v14

    .line 252183262
    const/high16 v15, 0x380000

    .line 252183264
    and-int/2addr v9, v15

    .line 252183265
    or-int v38, v11, v9

    .line 252183267
    shr-int/lit8 v11, v8, 0x18

    .line 252183269
    const/16 v15, 0xe

    .line 252183271
    and-int/2addr v11, v15

    .line 252183272
    shl-int/lit8 v4, v4, 0x3

    .line 252183274
    and-int/lit8 v4, v4, 0x70

    .line 252183276
    or-int/2addr v4, v11

    .line 252183277
    shr-int/lit8 v11, v8, 0x12

    .line 252183279
    and-int/lit16 v11, v11, 0x1c00

    .line 252183281
    or-int v39, v4, v11

    .line 252183283
    move/from16 v64, v39

    .line 252183285
    const v40, 0x1d390

    .line 252183288
    move-object/from16 v16, p0

    .line 252183290
    move-wide/from16 v18, v6

    .line 252183292
    move-wide/from16 v20, v2

    .line 252183294
    move-object/from16 v23, v13

    .line 252183296
    move-object/from16 v24, v10

    .line 252183298
    move-wide/from16 v29, v66

    .line 252183300
    move/from16 v31, v5

    .line 252183302
    move/from16 v33, p6

    .line 252183304
    move-object/from16 v37, v1

    .line 252183306
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252183309
    const/16 v42, 0x0

    .line 252183311
    const/16 v47, 0x0

    .line 252183313
    const-wide/16 v50, 0x0

    .line 252183315
    const/16 v52, 0x0

    .line 252183317
    const/16 v53, 0x0

    .line 252183319
    const/16 v57, 0x0

    .line 252183321
    const/16 v59, 0x0

    .line 252183323
    const/16 v60, 0x0

    .line 252183325
    const/16 v61, 0x0

    .line 252183327
    shl-int/lit8 v4, v8, 0x3

    .line 252183329
    and-int/lit16 v4, v4, 0x380

    .line 252183331
    or-int/2addr v0, v4

    .line 252183332
    or-int/2addr v0, v12

    .line 252183333
    or-int/2addr v0, v14

    .line 252183334
    or-int v63, v0, v9

    .line 252183336
    const v65, 0x1d392

    .line 252183339
    move-object/from16 v41, p0

    .line 252183341
    move-wide/from16 v43, p1

    .line 252183343
    move-wide/from16 v45, v2

    .line 252183345
    move-object/from16 v48, v13

    .line 252183347
    move-object/from16 v49, v10

    .line 252183349
    move-wide/from16 v54, v66

    .line 252183351
    move/from16 v56, v5

    .line 252183353
    move/from16 v58, p6

    .line 252183355
    move-object/from16 v62, v1

    .line 252183357
    invoke-static/range {v41 .. v65}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252183360
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252183363
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183366
    goto :goto_3b1

    .line 252183367
    :cond_347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252183370
    const/4 v0, 0x0

    .line 252183371
    throw v0

    .line 252183372
    :cond_34c
    move/from16 p6, v0

    .line 252183374
    move/from16 p4, v11

    .line 252183376
    move-object/from16 p5, v12

    .line 252183378
    const v0, 0x5f9d0a30

    .line 252183381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183384
    const/16 v22, 0x0

    .line 252183386
    const-wide/16 v25, 0x0

    .line 252183388
    const/16 v27, 0x0

    .line 252183390
    const/16 v28, 0x0

    .line 252183392
    const/16 v32, 0x0

    .line 252183394
    const/16 v34, 0x0

    .line 252183396
    const/16 v35, 0x0

    .line 252183398
    const/16 v36, 0x0

    .line 252183400
    and-int/lit8 v0, v8, 0xe

    .line 252183402
    shr-int/lit8 v9, v8, 0x9

    .line 252183404
    and-int/lit8 v9, v9, 0x70

    .line 252183406
    or-int/2addr v0, v9

    .line 252183407
    shl-int/lit8 v9, v8, 0x3

    .line 252183409
    and-int/lit16 v9, v9, 0x380

    .line 252183411
    or-int/2addr v0, v9

    .line 252183412
    shr-int/lit8 v9, v8, 0x6

    .line 252183414
    and-int/lit16 v9, v9, 0x1c00

    .line 252183416
    or-int/2addr v0, v9

    .line 252183417
    shr-int/lit8 v9, v8, 0x3

    .line 252183419
    const/high16 v11, 0x70000

    .line 252183421
    and-int/2addr v11, v9

    .line 252183422
    or-int/2addr v0, v11

    .line 252183423
    const/high16 v11, 0x380000

    .line 252183425
    and-int/2addr v9, v11

    .line 252183426
    or-int v38, v0, v9

    .line 252183428
    shr-int/lit8 v0, v8, 0x18

    .line 252183430
    const/16 v9, 0xe

    .line 252183432
    and-int/2addr v0, v9

    .line 252183433
    shl-int/lit8 v4, v4, 0x3

    .line 252183435
    and-int/lit8 v4, v4, 0x70

    .line 252183437
    or-int/2addr v0, v4

    .line 252183438
    shr-int/lit8 v4, v8, 0x12

    .line 252183440
    and-int/lit16 v4, v4, 0x1c00

    .line 252183442
    or-int v39, v0, v4

    .line 252183444
    const v40, 0x1d390

    .line 252183447
    move-object/from16 v16, p0

    .line 252183449
    move-object/from16 v17, p5

    .line 252183451
    move-wide/from16 v18, p1

    .line 252183453
    move-wide/from16 v20, v2

    .line 252183455
    move-object/from16 v23, v13

    .line 252183457
    move-object/from16 v24, v10

    .line 252183459
    move-wide/from16 v29, v66

    .line 252183461
    move/from16 v31, v5

    .line 252183463
    move/from16 v33, p6

    .line 252183465
    move-object/from16 v37, v1

    .line 252183467
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252183470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183473
    :goto_3b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183476
    move-result v0

    .line 252183477
    if-eqz v0, :cond_3ba

    .line 252183479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183482
    :cond_3ba
    move/from16 v4, p4

    .line 252183484
    move/from16 v14, p6

    .line 252183486
    move-wide v8, v2

    .line 252183487
    move v15, v5

    .line 252183488
    move-wide v5, v6

    .line 252183489
    move-object v11, v10

    .line 252183490
    move-object v10, v13

    .line 252183491
    move-wide/from16 v12, v66

    .line 252183493
    move-object/from16 v7, p5

    .line 252183495
    goto :goto_3dc

    .line 252183496
    :cond_3c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183499
    move-wide/from16 v5, p4

    .line 252183501
    move-object/from16 v7, p6

    .line 252183503
    move-wide/from16 v8, p7

    .line 252183505
    move-object/from16 v10, p9

    .line 252183507
    move-wide/from16 v12, p11

    .line 252183509
    move/from16 v14, p13

    .line 252183511
    move/from16 v15, p14

    .line 252183513
    move v4, v11

    .line 252183514
    move-object/from16 v11, p10

    .line 252183516
    :goto_3dc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183519
    move-result-object v2

    .line 252183520
    if-eqz v2, :cond_3fd

    .line 252183522
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/overlay/i0;

    .line 252183524
    move-object v0, v3

    .line 252183525
    move-object/from16 v1, p0

    .line 252183527
    move-object/from16 v68, v2

    .line 252183529
    move-object/from16 v69, v3

    .line 252183531
    move-wide/from16 v2, p1

    .line 252183533
    move/from16 v16, p16

    .line 252183535
    move/from16 v17, p17

    .line 252183537
    move/from16 v18, p18

    .line 252183539
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/component/audio/impl/ui/overlay/i0;-><init>(Ljava/lang/String;JZJLandroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JIIIII)V

    .line 252183542
    move-object/from16 v0, v68

    .line 252183544
    move-object/from16 v1, v69

    .line 252183546
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183549
    :cond_3fd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;JZJLandroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JIILandroidx/compose/runtime/Composer;III)V
    .registers 89

    .prologue
    .line 252182528
    move/from16 v15, p16

    .line 252182529
    .line 252182530
    move/from16 v14, p18

    .line 252182531
    .line 252182532
    const v0, -0x75280eae

    .line 252182533
    .line 252182534
    .line 252182535
    move-object/from16 v1, p15

    .line 252182536
    .line 252182537
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182538
    .line 252182539
    .line 252182540
    move-result-object v1

    .line 252182541
    and-int/lit8 v2, v14, 0x1

    .line 252182542
    .line 252182543
    if-eqz v2, :cond_17

    .line 252182544
    .line 252182545
    or-int/lit8 v2, v15, 0x6

    .line 252182546
    .line 252182547
    move v5, v2

    .line 252182548
    move-object/from16 v2, p0

    .line 252182549
    .line 252182550
    goto :goto_2b

    .line 252182551
    :cond_17
    and-int/lit8 v2, v15, 0x6

    .line 252182552
    .line 252182553
    if-nez v2, :cond_28

    .line 252182554
    .line 252182555
    move-object/from16 v2, p0

    .line 252182556
    .line 252182557
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182558
    .line 252182559
    .line 252182560
    move-result v5

    .line 252182561
    if-eqz v5, :cond_25

    .line 252182562
    .line 252182563
    const/4 v5, 0x4

    .line 252182564
    goto :goto_26

    .line 252182565
    :cond_25
    const/4 v5, 0x2

    .line 252182566
    :goto_26
    or-int/2addr v5, v15

    .line 252182567
    goto :goto_2b

    .line 252182568
    :cond_28
    move-object/from16 v2, p0

    .line 252182569
    .line 252182570
    move v5, v15

    .line 252182571
    :goto_2b
    and-int/lit8 v6, v14, 0x2

    .line 252182572
    .line 252182573
    if-eqz v6, :cond_34

    .line 252182574
    .line 252182575
    or-int/lit8 v5, v5, 0x30

    .line 252182576
    .line 252182577
    move-wide/from16 v9, p1

    .line 252182578
    .line 252182579
    goto :goto_46

    .line 252182580
    :cond_34
    and-int/lit8 v6, v15, 0x30

    .line 252182581
    .line 252182582
    move-wide/from16 v9, p1

    .line 252182583
    .line 252182584
    if-nez v6, :cond_46

    .line 252182585
    .line 252182586
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252182587
    .line 252182588
    .line 252182589
    move-result v6

    .line 252182590
    if-eqz v6, :cond_43

    .line 252182591
    .line 252182592
    const/16 v6, 0x20

    .line 252182593
    .line 252182594
    goto :goto_45

    .line 252182595
    :cond_43
    const/16 v6, 0x10

    .line 252182596
    .line 252182597
    :goto_45
    or-int/2addr v5, v6

    .line 252182598
    :cond_46
    :goto_46
    and-int/lit8 v6, v14, 0x4

    .line 252182599
    .line 252182600
    if-eqz v6, :cond_4d

    .line 252182601
    .line 252182602
    or-int/lit16 v5, v5, 0x180

    .line 252182603
    .line 252182604
    goto :goto_60

    .line 252182605
    :cond_4d
    and-int/lit16 v11, v15, 0x180

    .line 252182606
    .line 252182607
    if-nez v11, :cond_60

    .line 252182608
    .line 252182609
    move/from16 v11, p3

    .line 252182610
    .line 252182611
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182612
    .line 252182613
    .line 252182614
    move-result v12

    .line 252182615
    if-eqz v12, :cond_5c

    .line 252182616
    .line 252182617
    const/16 v12, 0x100

    .line 252182618
    .line 252182619
    goto :goto_5e

    .line 252182620
    :cond_5c
    const/16 v12, 0x80

    .line 252182621
    .line 252182622
    :goto_5e
    or-int/2addr v5, v12

    .line 252182623
    goto :goto_62

    .line 252182624
    :cond_60
    :goto_60
    move/from16 v11, p3

    .line 252182625
    .line 252182626
    :goto_62
    and-int/lit8 v12, v14, 0x8

    .line 252182627
    .line 252182628
    if-eqz v12, :cond_6b

    .line 252182629
    .line 252182630
    or-int/lit16 v5, v5, 0xc00

    .line 252182631
    .line 252182632
    move-wide/from16 v7, p4

    .line 252182633
    .line 252182634
    goto :goto_7e

    .line 252182635
    :cond_6b
    and-int/lit16 v13, v15, 0xc00

    .line 252182636
    .line 252182637
    move-wide/from16 v7, p4

    .line 252182638
    .line 252182639
    if-nez v13, :cond_7e

    .line 252182640
    .line 252182641
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252182642
    .line 252182643
    .line 252182644
    move-result v16

    .line 252182645
    if-eqz v16, :cond_7a

    .line 252182646
    .line 252182647
    const/16 v16, 0x800

    .line 252182648
    .line 252182649
    goto :goto_7c

    .line 252182650
    :cond_7a
    const/16 v16, 0x400

    .line 252182651
    .line 252182652
    :goto_7c
    or-int v5, v5, v16

    .line 252182653
    .line 252182654
    :cond_7e
    :goto_7e
    and-int/lit8 v16, v14, 0x10

    .line 252182655
    .line 252182656
    if-eqz v16, :cond_85

    .line 252182657
    .line 252182658
    or-int/lit16 v5, v5, 0x6000

    .line 252182659
    .line 252182660
    goto :goto_99

    .line 252182661
    :cond_85
    and-int/lit16 v3, v15, 0x6000

    .line 252182662
    .line 252182663
    if-nez v3, :cond_99

    .line 252182664
    .line 252182665
    move-object/from16 v3, p6

    .line 252182666
    .line 252182667
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182668
    .line 252182669
    .line 252182670
    move-result v18

    .line 252182671
    if-eqz v18, :cond_94

    .line 252182672
    .line 252182673
    const/16 v18, 0x4000

    .line 252182674
    .line 252182675
    goto :goto_96

    .line 252182676
    :cond_94
    const/16 v18, 0x2000

    .line 252182677
    .line 252182678
    :goto_96
    or-int v5, v5, v18

    .line 252182679
    .line 252182680
    goto :goto_9b

    .line 252182681
    :cond_99
    :goto_99
    move-object/from16 v3, p6

    .line 252182682
    .line 252182683
    :goto_9b
    and-int/lit8 v18, v14, 0x20

    .line 252182684
    .line 252182685
    const/high16 v19, 0x30000

    .line 252182686
    .line 252182687
    if-eqz v18, :cond_a6

    .line 252182688
    .line 252182689
    or-int v5, v5, v19

    .line 252182690
    .line 252182691
    move-wide/from16 v13, p7

    .line 252182692
    .line 252182693
    goto :goto_b9

    .line 252182694
    :cond_a6
    and-int v19, v15, v19

    .line 252182695
    .line 252182696
    move-wide/from16 v13, p7

    .line 252182697
    .line 252182698
    if-nez v19, :cond_b9

    .line 252182699
    .line 252182700
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252182701
    .line 252182702
    .line 252182703
    move-result v20

    .line 252182704
    if-eqz v20, :cond_b5

    .line 252182705
    .line 252182706
    const/high16 v20, 0x20000

    .line 252182707
    .line 252182708
    goto :goto_b7

    .line 252182709
    :cond_b5
    const/high16 v20, 0x10000

    .line 252182710
    .line 252182711
    :goto_b7
    or-int v5, v5, v20

    .line 252182712
    .line 252182713
    :cond_b9
    :goto_b9
    move/from16 v14, p18

    .line 252182714
    .line 252182715
    and-int/lit8 v13, v14, 0x40

    .line 252182716
    .line 252182717
    const/high16 v20, 0x180000

    .line 252182718
    .line 252182719
    if-eqz v13, :cond_c6

    .line 252182720
    .line 252182721
    or-int v5, v5, v20

    .line 252182722
    .line 252182723
    move-object/from16 v0, p9

    .line 252182724
    .line 252182725
    goto :goto_d9

    .line 252182726
    :cond_c6
    and-int v20, v15, v20

    .line 252182727
    .line 252182728
    move-object/from16 v0, p9

    .line 252182729
    .line 252182730
    if-nez v20, :cond_d9

    .line 252182731
    .line 252182732
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182733
    .line 252182734
    .line 252182735
    move-result v21

    .line 252182736
    if-eqz v21, :cond_d5

    .line 252182737
    .line 252182738
    const/high16 v21, 0x100000

    .line 252182739
    .line 252182740
    goto :goto_d7

    .line 252182741
    :cond_d5
    const/high16 v21, 0x80000

    .line 252182742
    .line 252182743
    :goto_d7
    or-int v5, v5, v21

    .line 252182744
    .line 252182745
    :cond_d9
    :goto_d9
    const/high16 v21, 0xc00000

    .line 252182746
    .line 252182747
    and-int v21, v15, v21

    .line 252182748
    .line 252182749
    if-nez v21, :cond_f5

    .line 252182750
    .line 252182751
    and-int/lit16 v4, v14, 0x80

    .line 252182752
    .line 252182753
    if-nez v4, :cond_ee

    .line 252182754
    .line 252182755
    move-object/from16 v4, p10

    .line 252182756
    .line 252182757
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182758
    .line 252182759
    .line 252182760
    move-result v22

    .line 252182761
    if-eqz v22, :cond_f0

    .line 252182762
    .line 252182763
    const/high16 v22, 0x800000

    .line 252182764
    .line 252182765
    goto :goto_f2

    .line 252182766
    :cond_ee
    move-object/from16 v4, p10

    .line 252182767
    .line 252182768
    :cond_f0
    const/high16 v22, 0x400000

    .line 252182769
    .line 252182770
    :goto_f2
    or-int v5, v5, v22

    .line 252182771
    .line 252182772
    goto :goto_f7

    .line 252182773
    :cond_f5
    move-object/from16 v4, p10

    .line 252182774
    .line 252182775
    :goto_f7
    and-int/lit16 v0, v14, 0x100

    .line 252182776
    .line 252182777
    const/high16 v22, 0x6000000

    .line 252182778
    .line 252182779
    if-eqz v0, :cond_102

    .line 252182780
    .line 252182781
    or-int v5, v5, v22

    .line 252182782
    .line 252182783
    move-wide/from16 v2, p11

    .line 252182784
    .line 252182785
    goto :goto_115

    .line 252182786
    :cond_102
    and-int v22, v15, v22

    .line 252182787
    .line 252182788
    move-wide/from16 v2, p11

    .line 252182789
    .line 252182790
    if-nez v22, :cond_115

    .line 252182791
    .line 252182792
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252182793
    .line 252182794
    .line 252182795
    move-result v22

    .line 252182796
    if-eqz v22, :cond_111

    .line 252182797
    .line 252182798
    const/high16 v22, 0x4000000

    .line 252182799
    .line 252182800
    goto :goto_113

    .line 252182801
    :cond_111
    const/high16 v22, 0x2000000

    .line 252182802
    .line 252182803
    :goto_113
    or-int v5, v5, v22

    .line 252182804
    .line 252182805
    :cond_115
    :goto_115
    and-int/lit16 v2, v14, 0x200

    .line 252182806
    .line 252182807
    const/high16 v3, 0x30000000

    .line 252182808
    .line 252182809
    if-eqz v2, :cond_11d

    .line 252182810
    .line 252182811
    or-int/2addr v5, v3

    .line 252182812
    goto :goto_130

    .line 252182813
    :cond_11d
    and-int/2addr v3, v15

    .line 252182814
    if-nez v3, :cond_130

    .line 252182815
    .line 252182816
    move/from16 v3, p13

    .line 252182817
    .line 252182818
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182819
    .line 252182820
    .line 252182821
    move-result v22

    .line 252182822
    if-eqz v22, :cond_12b

    .line 252182823
    .line 252182824
    const/high16 v22, 0x20000000

    .line 252182825
    .line 252182826
    goto :goto_12d

    .line 252182827
    :cond_12b
    const/high16 v22, 0x10000000

    .line 252182828
    .line 252182829
    :goto_12d
    or-int v5, v5, v22

    .line 252182830
    .line 252182831
    goto :goto_132

    .line 252182832
    :cond_130
    :goto_130
    move/from16 v3, p13

    .line 252182833
    .line 252182834
    :goto_132
    and-int/lit16 v3, v14, 0x400

    .line 252182835
    .line 252182836
    if-eqz v3, :cond_13b

    .line 252182837
    .line 252182838
    or-int/lit8 v17, p17, 0x6

    .line 252182839
    .line 252182840
    move/from16 v4, p14

    .line 252182841
    .line 252182842
    goto :goto_14e

    .line 252182843
    :cond_13b
    and-int/lit8 v22, p17, 0x6

    .line 252182844
    .line 252182845
    move/from16 v4, p14

    .line 252182846
    .line 252182847
    if-nez v22, :cond_151

    .line 252182848
    .line 252182849
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182850
    .line 252182851
    .line 252182852
    move-result v22

    .line 252182853
    if-eqz v22, :cond_14a

    .line 252182854
    .line 252182855
    const/16 v17, 0x4

    .line 252182856
    .line 252182857
    goto :goto_14c

    .line 252182858
    :cond_14a
    const/16 v17, 0x2

    .line 252182859
    .line 252182860
    :goto_14c
    or-int v17, p17, v17

    .line 252182861
    .line 252182862
    :goto_14e
    move/from16 v4, v17

    .line 252182863
    .line 252182864
    goto :goto_153

    .line 252182865
    :cond_151
    move/from16 v4, p17

    .line 252182866
    .line 252182867
    :goto_153
    const v17, 0x12492493

    .line 252182868
    .line 252182869
    .line 252182870
    and-int v7, v5, v17

    .line 252182871
    .line 252182872
    const v8, 0x12492492

    .line 252182873
    .line 252182874
    .line 252182875
    if-ne v7, v8, :cond_165

    .line 252182876
    .line 252182877
    and-int/lit8 v7, v4, 0x3

    .line 252182878
    .line 252182879
    const/4 v8, 0x2

    .line 252182880
    if-eq v7, v8, :cond_163

    .line 252182881
    .line 252182882
    goto :goto_165

    .line 252182883
    :cond_163
    const/4 v7, 0x0

    .line 252182884
    goto :goto_166

    .line 252182885
    :cond_165
    :goto_165
    const/4 v7, 0x1

    .line 252182886
    :goto_166
    and-int/lit8 v8, v5, 0x1

    .line 252182887
    .line 252182888
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182889
    .line 252182890
    .line 252182891
    move-result v7

    .line 252182892
    if-eqz v7, :cond_3c8

    .line 252182893
    .line 252182894
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252182895
    .line 252182896
    .line 252182897
    and-int/lit8 v7, v15, 0x1

    .line 252182898
    .line 252182899
    const v8, -0x1c00001

    .line 252182900
    .line 252182901
    .line 252182902
    const/16 v10, 0xe

    .line 252182903
    .line 252182904
    if-eqz v7, :cond_19c

    .line 252182905
    .line 252182906
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252182907
    .line 252182908
    .line 252182909
    move-result v7

    .line 252182910
    if-eqz v7, :cond_181

    .line 252182911
    .line 252182912
    goto :goto_19c

    .line 252182913
    :cond_181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252182914
    .line 252182915
    .line 252182916
    and-int/lit16 v0, v14, 0x80

    .line 252182917
    .line 252182918
    if-eqz v0, :cond_189

    .line 252182919
    .line 252182920
    and-int/2addr v5, v8

    .line 252182921
    :cond_189
    move-wide/from16 v6, p4

    .line 252182922
    .line 252182923
    move-object/from16 v12, p6

    .line 252182924
    .line 252182925
    move-wide/from16 v2, p7

    .line 252182926
    .line 252182927
    move-object/from16 v13, p9

    .line 252182928
    .line 252182929
    move-object/from16 v10, p10

    .line 252182930
    .line 252182931
    move-wide/from16 v66, p11

    .line 252182932
    .line 252182933
    move/from16 v0, p13

    .line 252182934
    .line 252182935
    move v8, v5

    .line 252182936
    move/from16 v5, p14

    .line 252182937
    .line 252182938
    goto/16 :goto_205

    .line 252182939
    .line 252182940
    :cond_19c
    :goto_19c
    if-eqz v6, :cond_19f

    .line 252182941
    .line 252182942
    const/4 v11, 0x0

    .line 252182943
    :cond_19f
    if-eqz v12, :cond_1b0

    .line 252182944
    .line 252182945
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 252182946
    .line 252182947
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182948
    .line 252182949
    .line 252182950
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 252182951
    .line 252182952
    const v12, 0x3f4ccccd    # 0.8f

    .line 252182953
    .line 252182954
    .line 252182955
    invoke-static {v6, v7, v12, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 252182956
    .line 252182957
    .line 252182958
    move-result-wide v6

    .line 252182959
    goto :goto_1b2

    .line 252182960
    :cond_1b0
    move-wide/from16 v6, p4

    .line 252182961
    .line 252182962
    :goto_1b2
    if-eqz v16, :cond_1b7

    .line 252182963
    .line 252182964
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182965
    .line 252182966
    goto :goto_1b9

    .line 252182967
    :cond_1b7
    move-object/from16 v12, p6

    .line 252182968
    .line 252182969
    :goto_1b9
    if-eqz v18, :cond_1c2

    .line 252182970
    .line 252182971
    const/16 v16, 0x10

    .line 252182972
    .line 252182973
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 252182974
    .line 252182975
    .line 252182976
    move-result-wide v18

    .line 252182977
    goto :goto_1c4

    .line 252182978
    :cond_1c2
    move-wide/from16 v18, p7

    .line 252182979
    .line 252182980
    :goto_1c4
    if-eqz v13, :cond_1ce

    .line 252182981
    .line 252182982
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 252182983
    .line 252182984
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182985
    .line 252182986
    .line 252182987
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 252182988
    .line 252182989
    goto :goto_1d0

    .line 252182990
    :cond_1ce
    move-object/from16 v13, p9

    .line 252182991
    .line 252182992
    :goto_1d0
    and-int/lit16 v10, v14, 0x80

    .line 252182993
    .line 252182994
    if-eqz v10, :cond_1dd

    .line 252182995
    .line 252182996
    sget-object v10, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 252182997
    .line 252182998
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182999
    .line 252183000
    .line 252183001
    sget-object v10, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 252183002
    .line 252183003
    and-int/2addr v5, v8

    .line 252183004
    goto :goto_1df

    .line 252183005
    :cond_1dd
    move-object/from16 v10, p10

    .line 252183006
    .line 252183007
    :goto_1df
    if-eqz v0, :cond_1e8

    .line 252183008
    .line 252183009
    const/16 v0, 0x14

    .line 252183010
    .line 252183011
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 252183012
    .line 252183013
    .line 252183014
    move-result-wide v21

    .line 252183015
    goto :goto_1ea

    .line 252183016
    :cond_1e8
    move-wide/from16 v21, p11

    .line 252183017
    .line 252183018
    :goto_1ea
    if-eqz v2, :cond_1ef

    .line 252183019
    .line 252183020
    const/16 v17, 0x1

    .line 252183021
    .line 252183022
    goto :goto_1f1

    .line 252183023
    :cond_1ef
    move/from16 v17, p13

    .line 252183024
    .line 252183025
    :goto_1f1
    if-eqz v3, :cond_1fb

    .line 252183026
    .line 252183027
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 252183028
    .line 252183029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183030
    .line 252183031
    .line 252183032
    sget v0, Lb1/u;->d:I

    .line 252183033
    .line 252183034
    goto :goto_1fd

    .line 252183035
    :cond_1fb
    move/from16 v0, p14

    .line 252183036
    .line 252183037
    :goto_1fd
    move v8, v5

    .line 252183038
    move-wide/from16 v2, v18

    .line 252183039
    .line 252183040
    move-wide/from16 v66, v21

    .line 252183041
    .line 252183042
    move v5, v0

    .line 252183043
    move/from16 v0, v17

    .line 252183044
    .line 252183045
    :goto_205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252183046
    .line 252183047
    .line 252183048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183049
    .line 252183050
    .line 252183051
    move-result v17

    .line 252183052
    if-eqz v17, :cond_216

    .line 252183053
    .line 252183054
    const-string v9, "com.dragon.read.component.audio.impl.ui.overlay.StrokedSubtitleText (DesktopSubtitle.kt:421)"

    .line 252183055
    .line 252183056
    const v14, -0x75280eae

    .line 252183057
    .line 252183058
    .line 252183059
    invoke-static {v14, v8, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252183060
    .line 252183061
    .line 252183062
    :cond_216
    if-eqz v11, :cond_34c

    .line 252183063
    .line 252183064
    const v14, 0x5f83ada0

    .line 252183065
    .line 252183066
    .line 252183067
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183068
    .line 252183069
    .line 252183070
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252183071
    .line 252183072
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183073
    .line 252183074
    .line 252183075
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252183076
    .line 252183077
    const/4 v9, 0x0

    .line 252183078
    invoke-static {v14, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252183079
    .line 252183080
    .line 252183081
    move-result-object v9

    .line 252183082
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252183083
    .line 252183084
    .line 252183085
    move-result-wide v17

    .line 252183086
    const/16 v14, 0x20

    .line 252183087
    .line 252183088
    ushr-long v19, v17, v14

    .line 252183089
    .line 252183090
    xor-long v14, v17, v19

    .line 252183091
    .line 252183092
    long-to-int v15, v14

    .line 252183093
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252183094
    .line 252183095
    .line 252183096
    move-result-object v14

    .line 252183097
    move/from16 p4, v11

    .line 252183098
    .line 252183099
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252183100
    .line 252183101
    .line 252183102
    move-result-object v11

    .line 252183103
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252183104
    .line 252183105
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183106
    .line 252183107
    .line 252183108
    move-object/from16 p5, v12

    .line 252183109
    .line 252183110
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252183111
    .line 252183112
    move/from16 p6, v0

    .line 252183113
    .line 252183114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252183115
    .line 252183116
    .line 252183117
    move-result-object v0

    .line 252183118
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 252183119
    .line 252183120
    if-eqz v0, :cond_347

    .line 252183121
    .line 252183122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252183123
    .line 252183124
    .line 252183125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183126
    .line 252183127
    .line 252183128
    move-result v0

    .line 252183129
    if-eqz v0, :cond_25f

    .line 252183130
    .line 252183131
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252183132
    .line 252183133
    .line 252183134
    goto :goto_262

    .line 252183135
    :cond_25f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252183136
    .line 252183137
    .line 252183138
    :goto_262
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 252183139
    .line 252183140
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252183141
    .line 252183142
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183143
    .line 252183144
    .line 252183145
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252183146
    .line 252183147
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183148
    .line 252183149
    .line 252183150
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252183151
    .line 252183152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183153
    .line 252183154
    .line 252183155
    move-result v9

    .line 252183156
    if-nez v9, :cond_284

    .line 252183157
    .line 252183158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183159
    .line 252183160
    .line 252183161
    move-result-object v9

    .line 252183162
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183163
    .line 252183164
    .line 252183165
    move-result-object v12

    .line 252183166
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252183167
    .line 252183168
    .line 252183169
    move-result v9

    .line 252183170
    if-nez v9, :cond_292

    .line 252183171
    .line 252183172
    :cond_284
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183173
    .line 252183174
    .line 252183175
    move-result-object v9

    .line 252183176
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183177
    .line 252183178
    .line 252183179
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183180
    .line 252183181
    .line 252183182
    move-result-object v9

    .line 252183183
    invoke-interface {v1, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183184
    .line 252183185
    .line 252183186
    :cond_292
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252183187
    .line 252183188
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183189
    .line 252183190
    .line 252183191
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252183192
    .line 252183193
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252183194
    .line 252183195
    const v9, 0x4c5de2

    .line 252183196
    .line 252183197
    .line 252183198
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183199
    .line 252183200
    .line 252183201
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183202
    .line 252183203
    .line 252183204
    move-result-object v9

    .line 252183205
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183206
    .line 252183207
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183208
    .line 252183209
    .line 252183210
    move-result-object v11

    .line 252183211
    if-ne v9, v11, :cond_2b5

    .line 252183212
    .line 252183213
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/overlay/h0;

    .line 252183214
    .line 252183215
    invoke-direct {v9}, Lcom/dragon/read/component/audio/impl/ui/overlay/h0;-><init>()V

    .line 252183216
    .line 252183217
    .line 252183218
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183219
    .line 252183220
    .line 252183221
    :cond_2b5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 252183222
    .line 252183223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183224
    .line 252183225
    .line 252183226
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 252183227
    .line 252183228
    .line 252183229
    move-result-object v17

    .line 252183230
    const/16 v22, 0x0

    .line 252183231
    .line 252183232
    const-wide/16 v25, 0x0

    .line 252183233
    .line 252183234
    const/16 v27, 0x0

    .line 252183235
    .line 252183236
    const/16 v28, 0x0

    .line 252183237
    .line 252183238
    const/16 v32, 0x0

    .line 252183239
    .line 252183240
    const/16 v34, 0x0

    .line 252183241
    .line 252183242
    const/16 v35, 0x0

    .line 252183243
    .line 252183244
    const/16 v36, 0x0

    .line 252183245
    .line 252183246
    and-int/lit8 v0, v8, 0xe

    .line 252183247
    .line 252183248
    shr-int/lit8 v9, v8, 0x3

    .line 252183249
    .line 252183250
    and-int/lit16 v11, v9, 0x380

    .line 252183251
    .line 252183252
    or-int/2addr v11, v0

    .line 252183253
    shr-int/lit8 v12, v8, 0x6

    .line 252183254
    .line 252183255
    and-int/lit16 v12, v12, 0x1c00

    .line 252183256
    .line 252183257
    or-int/2addr v11, v12

    .line 252183258
    const/high16 v14, 0x70000

    .line 252183259
    .line 252183260
    and-int/2addr v14, v9

    .line 252183261
    or-int/2addr v11, v14

    .line 252183262
    const/high16 v15, 0x380000

    .line 252183263
    .line 252183264
    and-int/2addr v9, v15

    .line 252183265
    or-int v38, v11, v9

    .line 252183266
    .line 252183267
    shr-int/lit8 v11, v8, 0x18

    .line 252183268
    .line 252183269
    const/16 v15, 0xe

    .line 252183270
    .line 252183271
    and-int/2addr v11, v15

    .line 252183272
    shl-int/lit8 v4, v4, 0x3

    .line 252183273
    .line 252183274
    and-int/lit8 v4, v4, 0x70

    .line 252183275
    .line 252183276
    or-int/2addr v4, v11

    .line 252183277
    shr-int/lit8 v11, v8, 0x12

    .line 252183278
    .line 252183279
    and-int/lit16 v11, v11, 0x1c00

    .line 252183280
    .line 252183281
    or-int v39, v4, v11

    .line 252183282
    .line 252183283
    move/from16 v64, v39

    .line 252183284
    .line 252183285
    const v40, 0x1d390

    .line 252183286
    .line 252183287
    .line 252183288
    move-object/from16 v16, p0

    .line 252183289
    .line 252183290
    move-wide/from16 v18, v6

    .line 252183291
    .line 252183292
    move-wide/from16 v20, v2

    .line 252183293
    .line 252183294
    move-object/from16 v23, v13

    .line 252183295
    .line 252183296
    move-object/from16 v24, v10

    .line 252183297
    .line 252183298
    move-wide/from16 v29, v66

    .line 252183299
    .line 252183300
    move/from16 v31, v5

    .line 252183301
    .line 252183302
    move/from16 v33, p6

    .line 252183303
    .line 252183304
    move-object/from16 v37, v1

    .line 252183305
    .line 252183306
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252183307
    .line 252183308
    .line 252183309
    const/16 v42, 0x0

    .line 252183310
    .line 252183311
    const/16 v47, 0x0

    .line 252183312
    .line 252183313
    const-wide/16 v50, 0x0

    .line 252183314
    .line 252183315
    const/16 v52, 0x0

    .line 252183316
    .line 252183317
    const/16 v53, 0x0

    .line 252183318
    .line 252183319
    const/16 v57, 0x0

    .line 252183320
    .line 252183321
    const/16 v59, 0x0

    .line 252183322
    .line 252183323
    const/16 v60, 0x0

    .line 252183324
    .line 252183325
    const/16 v61, 0x0

    .line 252183326
    .line 252183327
    shl-int/lit8 v4, v8, 0x3

    .line 252183328
    .line 252183329
    and-int/lit16 v4, v4, 0x380

    .line 252183330
    .line 252183331
    or-int/2addr v0, v4

    .line 252183332
    or-int/2addr v0, v12

    .line 252183333
    or-int/2addr v0, v14

    .line 252183334
    or-int v63, v0, v9

    .line 252183335
    .line 252183336
    const v65, 0x1d392

    .line 252183337
    .line 252183338
    .line 252183339
    move-object/from16 v41, p0

    .line 252183340
    .line 252183341
    move-wide/from16 v43, p1

    .line 252183342
    .line 252183343
    move-wide/from16 v45, v2

    .line 252183344
    .line 252183345
    move-object/from16 v48, v13

    .line 252183346
    .line 252183347
    move-object/from16 v49, v10

    .line 252183348
    .line 252183349
    move-wide/from16 v54, v66

    .line 252183350
    .line 252183351
    move/from16 v56, v5

    .line 252183352
    .line 252183353
    move/from16 v58, p6

    .line 252183354
    .line 252183355
    move-object/from16 v62, v1

    .line 252183356
    .line 252183357
    invoke-static/range {v41 .. v65}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252183358
    .line 252183359
    .line 252183360
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252183361
    .line 252183362
    .line 252183363
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183364
    .line 252183365
    .line 252183366
    goto :goto_3b1

    .line 252183367
    :cond_347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252183368
    .line 252183369
    .line 252183370
    const/4 v0, 0x0

    .line 252183371
    throw v0

    .line 252183372
    :cond_34c
    move/from16 p6, v0

    .line 252183373
    .line 252183374
    move/from16 p4, v11

    .line 252183375
    .line 252183376
    move-object/from16 p5, v12

    .line 252183377
    .line 252183378
    const v0, 0x5f9d0a30

    .line 252183379
    .line 252183380
    .line 252183381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183382
    .line 252183383
    .line 252183384
    const/16 v22, 0x0

    .line 252183385
    .line 252183386
    const-wide/16 v25, 0x0

    .line 252183387
    .line 252183388
    const/16 v27, 0x0

    .line 252183389
    .line 252183390
    const/16 v28, 0x0

    .line 252183391
    .line 252183392
    const/16 v32, 0x0

    .line 252183393
    .line 252183394
    const/16 v34, 0x0

    .line 252183395
    .line 252183396
    const/16 v35, 0x0

    .line 252183397
    .line 252183398
    const/16 v36, 0x0

    .line 252183399
    .line 252183400
    and-int/lit8 v0, v8, 0xe

    .line 252183401
    .line 252183402
    shr-int/lit8 v9, v8, 0x9

    .line 252183403
    .line 252183404
    and-int/lit8 v9, v9, 0x70

    .line 252183405
    .line 252183406
    or-int/2addr v0, v9

    .line 252183407
    shl-int/lit8 v9, v8, 0x3

    .line 252183408
    .line 252183409
    and-int/lit16 v9, v9, 0x380

    .line 252183410
    .line 252183411
    or-int/2addr v0, v9

    .line 252183412
    shr-int/lit8 v9, v8, 0x6

    .line 252183413
    .line 252183414
    and-int/lit16 v9, v9, 0x1c00

    .line 252183415
    .line 252183416
    or-int/2addr v0, v9

    .line 252183417
    shr-int/lit8 v9, v8, 0x3

    .line 252183418
    .line 252183419
    const/high16 v11, 0x70000

    .line 252183420
    .line 252183421
    and-int/2addr v11, v9

    .line 252183422
    or-int/2addr v0, v11

    .line 252183423
    const/high16 v11, 0x380000

    .line 252183424
    .line 252183425
    and-int/2addr v9, v11

    .line 252183426
    or-int v38, v0, v9

    .line 252183427
    .line 252183428
    shr-int/lit8 v0, v8, 0x18

    .line 252183429
    .line 252183430
    const/16 v9, 0xe

    .line 252183431
    .line 252183432
    and-int/2addr v0, v9

    .line 252183433
    shl-int/lit8 v4, v4, 0x3

    .line 252183434
    .line 252183435
    and-int/lit8 v4, v4, 0x70

    .line 252183436
    .line 252183437
    or-int/2addr v0, v4

    .line 252183438
    shr-int/lit8 v4, v8, 0x12

    .line 252183439
    .line 252183440
    and-int/lit16 v4, v4, 0x1c00

    .line 252183441
    .line 252183442
    or-int v39, v0, v4

    .line 252183443
    .line 252183444
    const v40, 0x1d390

    .line 252183445
    .line 252183446
    .line 252183447
    move-object/from16 v16, p0

    .line 252183448
    .line 252183449
    move-object/from16 v17, p5

    .line 252183450
    .line 252183451
    move-wide/from16 v18, p1

    .line 252183452
    .line 252183453
    move-wide/from16 v20, v2

    .line 252183454
    .line 252183455
    move-object/from16 v23, v13

    .line 252183456
    .line 252183457
    move-object/from16 v24, v10

    .line 252183458
    .line 252183459
    move-wide/from16 v29, v66

    .line 252183460
    .line 252183461
    move/from16 v31, v5

    .line 252183462
    .line 252183463
    move/from16 v33, p6

    .line 252183464
    .line 252183465
    move-object/from16 v37, v1

    .line 252183466
    .line 252183467
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252183468
    .line 252183469
    .line 252183470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183471
    .line 252183472
    .line 252183473
    :goto_3b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183474
    .line 252183475
    .line 252183476
    move-result v0

    .line 252183477
    if-eqz v0, :cond_3ba

    .line 252183478
    .line 252183479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183480
    .line 252183481
    .line 252183482
    :cond_3ba
    move/from16 v4, p4

    .line 252183483
    .line 252183484
    move/from16 v14, p6

    .line 252183485
    .line 252183486
    move-wide v8, v2

    .line 252183487
    move v15, v5

    .line 252183488
    move-wide v5, v6

    .line 252183489
    move-object v11, v10

    .line 252183490
    move-object v10, v13

    .line 252183491
    move-wide/from16 v12, v66

    .line 252183492
    .line 252183493
    move-object/from16 v7, p5

    .line 252183494
    .line 252183495
    goto :goto_3dc

    .line 252183496
    :cond_3c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183497
    .line 252183498
    .line 252183499
    move-wide/from16 v5, p4

    .line 252183500
    .line 252183501
    move-object/from16 v7, p6

    .line 252183502
    .line 252183503
    move-wide/from16 v8, p7

    .line 252183504
    .line 252183505
    move-object/from16 v10, p9

    .line 252183506
    .line 252183507
    move-wide/from16 v12, p11

    .line 252183508
    .line 252183509
    move/from16 v14, p13

    .line 252183510
    .line 252183511
    move/from16 v15, p14

    .line 252183512
    .line 252183513
    move v4, v11

    .line 252183514
    move-object/from16 v11, p10

    .line 252183515
    .line 252183516
    :goto_3dc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183517
    .line 252183518
    .line 252183519
    move-result-object v2

    .line 252183520
    if-eqz v2, :cond_3fd

    .line 252183521
    .line 252183522
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/overlay/i0;

    .line 252183523
    .line 252183524
    move-object v0, v3

    .line 252183525
    move-object/from16 v1, p0

    .line 252183526
    .line 252183527
    move-object/from16 v68, v2

    .line 252183528
    .line 252183529
    move-object/from16 v69, v3

    .line 252183530
    .line 252183531
    move-wide/from16 v2, p1

    .line 252183532
    .line 252183533
    move/from16 v16, p16

    .line 252183534
    .line 252183535
    move/from16 v17, p17

    .line 252183536
    .line 252183537
    move/from16 v18, p18

    .line 252183538
    .line 252183539
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/component/audio/impl/ui/overlay/i0;-><init>(Ljava/lang/String;JZJLandroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JIIIII)V

    .line 252183540
    .line 252183541
    .line 252183542
    move-object/from16 v0, v68

    .line 252183543
    .line 252183544
    move-object/from16 v1, v69

    .line 252183545
    .line 252183546
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183547
    .line 252183548
    .line 252183549
    :cond_3fd
    return-void
.end method


.method public static final f(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "#"

    .line 17039362
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v0

    .line 17039370
    const/16 v1, 0x8

    .line 17039372
    const/16 v2, 0x10

    .line 17039374
    if-lt v0, v1, :cond_15

    .line 17039376
    invoke-static {p0, v2}, Lkotlin/text/UStringsKt;->toULong(Ljava/lang/String;I)J

    .line 17039379
    move-result-wide v0

    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v0, "FF"

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0, v2}, Lkotlin/text/UStringsKt;->toULong(Ljava/lang/String;I)J

    .line 17039392
    move-result-wide v0

    .line 17039393
    :goto_21
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17039396
    move-result-wide v0

    .line 17039397
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "#"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/16 v1, 0x8

    .line 17039371
    .line 17039372
    const/16 v2, 0x10

    .line 17039373
    .line 17039374
    if-lt v0, v1, :cond_15

    .line 17039375
    .line 17039376
    invoke-static {p0, v2}, Lkotlin/text/UStringsKt;->toULong(Ljava/lang/String;I)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v0

    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v0, "FF"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0, v2}, Lkotlin/text/UStringsKt;->toULong(Ljava/lang/String;I)J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    :goto_21
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v0

    .line 17039397
    return-wide v0
.end method


.method public static final g(Z)J
[MOD-CHANGED]
.method public static final g(Z)J
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0xe

    .line 17039362
    if-eqz p0, :cond_13

    .line 17039364
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17039371
    const p0, 0x3e4ccccd    # 0.2f

    .line 17039374
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17039377
    move-result-wide v0

    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17039386
    const p0, 0x3ecccccd    # 0.4f

    .line 17039389
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17039392
    move-result-wide v0

    .line 17039393
    :goto_21
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final g(Z)J
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0xe

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_13

    .line 17039363
    .line 17039364
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17039370
    .line 17039371
    const p0, 0x3e4ccccd    # 0.2f

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v0

    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17039385
    .line 17039386
    const p0, 0x3ecccccd    # 0.4f

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    :goto_21
    return-wide v0
.end method


