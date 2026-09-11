## classes4/com/dragon/read/component/shortvideo/impl/feedrank/s2.smali
# added=0 removed=0 changed=7

.method public static final g(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
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
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    .line 67698688
    move-object/from16 v0, p1

    .line 67698690
    move-object/from16 v1, p2

    .line 67698692
    move/from16 v2, p4

    .line 67698694
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    const v3, -0xc9aa634    # -1.817104E31f

    .line 67698700
    move-object/from16 v4, p3

    .line 67698702
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698705
    move-result-object v15

    .line 67698706
    and-int/lit8 v4, v2, 0x6

    .line 67698708
    if-nez v4, :cond_21

    .line 67698710
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698713
    move-result v4

    .line 67698714
    if-eqz v4, :cond_1e

    .line 67698716
    const/4 v4, 0x4

    .line 67698717
    goto :goto_1f

    .line 67698718
    :cond_1e
    const/4 v4, 0x2

    .line 67698719
    :goto_1f
    or-int/2addr v4, v2

    .line 67698720
    goto :goto_22

    .line 67698721
    :cond_21
    move v4, v2

    .line 67698722
    :goto_22
    and-int/lit8 v6, v2, 0x30

    .line 67698724
    const/16 v29, 0x10

    .line 67698726
    const/16 v13, 0x20

    .line 67698728
    if-nez v6, :cond_36

    .line 67698730
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698733
    move-result v6

    .line 67698734
    if-eqz v6, :cond_33

    .line 67698736
    const/16 v6, 0x20

    .line 67698738
    goto :goto_35

    .line 67698739
    :cond_33
    const/16 v6, 0x10

    .line 67698741
    :goto_35
    or-int/2addr v4, v6

    .line 67698742
    :cond_36
    move v14, v4

    .line 67698743
    and-int/lit8 v4, v14, 0x13

    .line 67698745
    const/16 v6, 0x12

    .line 67698747
    const/16 v30, 0x1

    .line 67698749
    const/4 v12, 0x0

    .line 67698750
    if-eq v4, v6, :cond_42

    .line 67698752
    const/4 v4, 0x1

    .line 67698753
    goto :goto_43

    .line 67698754
    :cond_42
    const/4 v4, 0x0

    .line 67698755
    :goto_43
    and-int/lit8 v6, v14, 0x1

    .line 67698757
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698760
    move-result v4

    .line 67698761
    if-eqz v4, :cond_427

    .line 67698763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698766
    move-result v4

    .line 67698767
    if-eqz v4, :cond_57

    .line 67698769
    const/4 v4, -0x1

    .line 67698770
    const-string v6, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankFeedbackPanel.ActionPanel (FQFeedRankFeedbackPanel.kt:58)"

    .line 67698772
    invoke-static {v3, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698775
    :cond_57
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67698777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698780
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698783
    move-result-object v3

    .line 67698784
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698786
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698789
    move-result-object v6

    .line 67698790
    const/16 v7, 0xb5

    .line 67698792
    int-to-float v7, v7

    .line 67698793
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67698795
    sget v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->b:F

    .line 67698797
    add-float/2addr v7, v11

    .line 67698798
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698801
    move-result-object v6

    .line 67698802
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->a:Lm/h;

    .line 67698804
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698807
    move-result-object v6

    .line 67698808
    invoke-interface {v3}, Lag5/k;->g()J

    .line 67698811
    move-result-wide v7

    .line 67698812
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698815
    move-result-object v6

    .line 67698816
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698818
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698821
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698823
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698825
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698828
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698830
    invoke-static {v10, v7, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698833
    move-result-object v7

    .line 67698834
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698837
    move-result-wide v8

    .line 67698838
    ushr-long v16, v8, v13

    .line 67698840
    xor-long v8, v8, v16

    .line 67698842
    long-to-int v9, v8

    .line 67698843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698846
    move-result-object v8

    .line 67698847
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698850
    move-result-object v6

    .line 67698851
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698853
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698856
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698861
    move-result-object v13

    .line 67698862
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67698864
    const/16 v31, 0x0

    .line 67698866
    if-eqz v13, :cond_423

    .line 67698868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698871
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698874
    move-result v13

    .line 67698875
    if-eqz v13, :cond_c1

    .line 67698877
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698880
    goto :goto_c4

    .line 67698881
    :cond_c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698884
    :goto_c4
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67698886
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698888
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698891
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698893
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698896
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698898
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698901
    move-result v8

    .line 67698902
    if-nez v8, :cond_e6

    .line 67698904
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698907
    move-result-object v8

    .line 67698908
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698911
    move-result-object v13

    .line 67698912
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698915
    move-result v8

    .line 67698916
    if-nez v8, :cond_f4

    .line 67698918
    :cond_e6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698921
    move-result-object v8

    .line 67698922
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698925
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698928
    move-result-object v8

    .line 67698929
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698932
    :cond_f4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698934
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698937
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67698939
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698942
    move-result-object v6

    .line 67698943
    const/16 v7, 0x7f

    .line 67698945
    int-to-float v7, v7

    .line 67698946
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698949
    move-result-object v6

    .line 67698950
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698952
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698955
    move-result-object v7

    .line 67698956
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698959
    move-result-wide v8

    .line 67698960
    const/16 v13, 0x20

    .line 67698962
    ushr-long v17, v8, v13

    .line 67698964
    xor-long v8, v8, v17

    .line 67698966
    long-to-int v9, v8

    .line 67698967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698970
    move-result-object v8

    .line 67698971
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698974
    move-result-object v6

    .line 67698975
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698978
    move-result-object v13

    .line 67698979
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67698981
    if-eqz v13, :cond_41f

    .line 67698983
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698986
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698989
    move-result v13

    .line 67698990
    if-eqz v13, :cond_134

    .line 67698992
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698995
    goto :goto_137

    .line 67698996
    :cond_134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698999
    :goto_137
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699001
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699004
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699006
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699009
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699011
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699014
    move-result v8

    .line 67699015
    if-nez v8, :cond_157

    .line 67699017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699020
    move-result-object v8

    .line 67699021
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699024
    move-result-object v13

    .line 67699025
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699028
    move-result v8

    .line 67699029
    if-nez v8, :cond_165

    .line 67699031
    :cond_157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699034
    move-result-object v8

    .line 67699035
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699038
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699041
    move-result-object v8

    .line 67699042
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699045
    :cond_165
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699047
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699050
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699052
    const/16 v6, 0x14

    .line 67699054
    int-to-float v7, v6

    .line 67699055
    const/16 v6, 0x18

    .line 67699057
    int-to-float v8, v6

    .line 67699058
    const/4 v9, 0x0

    .line 67699059
    const/4 v13, 0x0

    .line 67699060
    const/16 v17, 0xc

    .line 67699062
    move-object v6, v4

    .line 67699063
    move-object v12, v10

    .line 67699064
    move v10, v13

    .line 67699065
    move v13, v11

    .line 67699066
    move/from16 v11, v17

    .line 67699068
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699071
    move-result-object v6

    .line 67699072
    const/16 v7, 0x38

    .line 67699074
    int-to-float v7, v7

    .line 67699075
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699078
    move-result-object v21

    .line 67699079
    const/16 v22, 0x0

    .line 67699081
    const/16 v23, 0x0

    .line 67699083
    const/16 v24, 0x0

    .line 67699085
    const/16 v25, 0x0

    .line 67699087
    const v11, 0x4c5de2

    .line 67699090
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699093
    and-int/lit8 v6, v14, 0xe

    .line 67699095
    const/4 v8, 0x4

    .line 67699096
    if-ne v6, v8, :cond_19c

    .line 67699098
    const/4 v6, 0x1

    .line 67699099
    goto :goto_19d

    .line 67699100
    :cond_19c
    const/4 v6, 0x0

    .line 67699101
    :goto_19d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699104
    move-result-object v8

    .line 67699105
    if-nez v6, :cond_1ab

    .line 67699107
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699109
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699112
    move-result-object v6

    .line 67699113
    if-ne v8, v6, :cond_1b3

    .line 67699115
    :cond_1ab
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/k2;

    .line 67699117
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/k2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67699120
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699123
    :cond_1b3
    move-object/from16 v26, v8

    .line 67699125
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 67699127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699130
    const/16 v27, 0xf

    .line 67699132
    const/16 v28, 0x0

    .line 67699134
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699137
    move-result-object v6

    .line 67699138
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67699140
    const/16 v9, 0x30

    .line 67699142
    invoke-static {v12, v8, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699145
    move-result-object v8

    .line 67699146
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699149
    move-result-wide v9

    .line 67699150
    const/16 v12, 0x20

    .line 67699152
    ushr-long v17, v9, v12

    .line 67699154
    xor-long v9, v9, v17

    .line 67699156
    long-to-int v10, v9

    .line 67699157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699160
    move-result-object v9

    .line 67699161
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699164
    move-result-object v6

    .line 67699165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699168
    move-result-object v12

    .line 67699169
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699171
    if-eqz v12, :cond_41b

    .line 67699173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699179
    move-result v12

    .line 67699180
    if-eqz v12, :cond_1f2

    .line 67699182
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699185
    goto :goto_1f5

    .line 67699186
    :cond_1f2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699189
    :goto_1f5
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699191
    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699194
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699196
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699199
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699204
    move-result v9

    .line 67699205
    if-nez v9, :cond_215

    .line 67699207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699210
    move-result-object v9

    .line 67699211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699214
    move-result-object v12

    .line 67699215
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699218
    move-result v9

    .line 67699219
    if-nez v9, :cond_223

    .line 67699221
    :cond_215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699224
    move-result-object v9

    .line 67699225
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699231
    move-result-object v9

    .line 67699232
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699235
    :cond_223
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699237
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699240
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699243
    move-result-object v6

    .line 67699244
    sget-object v7, Lm/i;->a:Lm/h;

    .line 67699246
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699249
    move-result-object v6

    .line 67699250
    invoke-interface {v3}, Lag5/k;->Q4()J

    .line 67699253
    move-result-wide v7

    .line 67699254
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699257
    move-result-object v6

    .line 67699258
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699260
    const/4 v10, 0x0

    .line 67699261
    invoke-static {v12, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699264
    move-result-object v7

    .line 67699265
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699268
    move-result-wide v8

    .line 67699269
    const/16 v16, 0x20

    .line 67699271
    ushr-long v17, v8, v16

    .line 67699273
    xor-long v8, v8, v17

    .line 67699275
    long-to-int v9, v8

    .line 67699276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699279
    move-result-object v8

    .line 67699280
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699283
    move-result-object v6

    .line 67699284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699287
    move-result-object v10

    .line 67699288
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699290
    if-eqz v10, :cond_417

    .line 67699292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699298
    move-result v10

    .line 67699299
    if-eqz v10, :cond_269

    .line 67699301
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699304
    goto :goto_26c

    .line 67699305
    :cond_269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699308
    :goto_26c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699310
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699313
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699315
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699318
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699323
    move-result v8

    .line 67699324
    if-nez v8, :cond_28c

    .line 67699326
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699329
    move-result-object v8

    .line 67699330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699333
    move-result-object v10

    .line 67699334
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699337
    move-result v8

    .line 67699338
    if-nez v8, :cond_29a

    .line 67699340
    :cond_28c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699343
    move-result-object v8

    .line 67699344
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699347
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699350
    move-result-object v8

    .line 67699351
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699354
    :cond_29a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699356
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699359
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;

    .line 67699361
    const/4 v10, 0x6

    .line 67699362
    invoke-virtual {v6, v15, v10}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->c(Landroidx/compose/runtime/Composer;I)V

    .line 67699365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699368
    int-to-float v6, v10

    .line 67699369
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699372
    move-result-object v6

    .line 67699373
    invoke-static {v6, v15, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699376
    invoke-interface {v3}, Lag5/k;->d()J

    .line 67699379
    move-result-wide v6

    .line 67699380
    const/16 v8, 0xc

    .line 67699382
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67699385
    move-result-wide v8

    .line 67699386
    const/16 v17, 0x11

    .line 67699388
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 67699391
    move-result-wide v17

    .line 67699392
    sget-object v19, Lb1/u;->b:Lb1/u$a;

    .line 67699394
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699397
    sget v19, Lb1/u;->d:I

    .line 67699399
    sget-object v21, Lb1/i;->b:Lb1/i$a;

    .line 67699401
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699404
    move-object/from16 p3, v15

    .line 67699406
    sget v15, Lb1/i;->e:I

    .line 67699408
    const-string v21, "\u4e0d\u611f\u5174\u8da3"

    .line 67699410
    move-object/from16 v32, v4

    .line 67699412
    move-object/from16 v4, v21

    .line 67699414
    const/16 v21, 0x0

    .line 67699416
    move-object/from16 v33, v5

    .line 67699418
    move-object/from16 v5, v21

    .line 67699420
    const/16 v20, 0x0

    .line 67699422
    move-object/from16 v10, v21

    .line 67699424
    move-object/from16 v11, v21

    .line 67699426
    move-object/from16 v34, v12

    .line 67699428
    move-object/from16 v12, v21

    .line 67699430
    const-wide/16 v20, 0x0

    .line 67699432
    move/from16 v36, v13

    .line 67699434
    move/from16 v35, v14

    .line 67699436
    move-wide/from16 v13, v20

    .line 67699438
    const/16 v16, 0x0

    .line 67699440
    move-object/from16 v37, p3

    .line 67699442
    move v5, v15

    .line 67699443
    move-object/from16 v15, v16

    .line 67699445
    new-instance v10, Lb1/i;

    .line 67699447
    move-object/from16 v16, v10

    .line 67699449
    invoke-direct {v10, v5}, Lb1/i;-><init>(I)V

    .line 67699452
    const/16 v20, 0x0

    .line 67699454
    const/16 v21, 0x1

    .line 67699456
    const/16 v22, 0x0

    .line 67699458
    const/16 v23, 0x0

    .line 67699460
    const/16 v24, 0x0

    .line 67699462
    const/16 v26, 0xc06

    .line 67699464
    const/16 v27, 0xc36

    .line 67699466
    const v28, 0x1d1f2

    .line 67699469
    move-object/from16 v25, v37

    .line 67699471
    const/4 v5, 0x0

    .line 67699472
    const/4 v10, 0x0

    .line 67699473
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699476
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699479
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699482
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699485
    move-result-object v4

    .line 67699486
    const/16 v5, 0x36

    .line 67699488
    int-to-float v5, v5

    .line 67699489
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699492
    move-result-object v6

    .line 67699493
    const/4 v7, 0x0

    .line 67699494
    const/4 v8, 0x0

    .line 67699495
    const/4 v9, 0x0

    .line 67699496
    const/4 v10, 0x0

    .line 67699497
    move-object/from16 v15, v37

    .line 67699499
    const v4, 0x4c5de2

    .line 67699502
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699505
    and-int/lit8 v4, v35, 0x70

    .line 67699507
    const/16 v5, 0x20

    .line 67699509
    if-ne v4, v5, :cond_338

    .line 67699511
    goto :goto_33a

    .line 67699512
    :cond_338
    const/16 v30, 0x0

    .line 67699514
    :goto_33a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699517
    move-result-object v4

    .line 67699518
    if-nez v30, :cond_348

    .line 67699520
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699522
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699525
    move-result-object v11

    .line 67699526
    if-ne v4, v11, :cond_350

    .line 67699528
    :cond_348
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/l2;

    .line 67699530
    invoke-direct {v4, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/l2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67699533
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699536
    :cond_350
    move-object v11, v4

    .line 67699537
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67699539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699542
    const/16 v12, 0xf

    .line 67699544
    const/4 v13, 0x0

    .line 67699545
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699548
    move-result-object v4

    .line 67699549
    move-object/from16 v6, v34

    .line 67699551
    const/4 v7, 0x0

    .line 67699552
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699555
    move-result-object v6

    .line 67699556
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699559
    move-result-wide v7

    .line 67699560
    ushr-long v9, v7, v5

    .line 67699562
    xor-long/2addr v7, v9

    .line 67699563
    long-to-int v5, v7

    .line 67699564
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699567
    move-result-object v7

    .line 67699568
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699571
    move-result-object v4

    .line 67699572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699575
    move-result-object v8

    .line 67699576
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699578
    if-eqz v8, :cond_413

    .line 67699580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699586
    move-result v8

    .line 67699587
    if-eqz v8, :cond_38b

    .line 67699589
    move-object/from16 v8, v33

    .line 67699591
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699594
    goto :goto_38e

    .line 67699595
    :cond_38b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699598
    :goto_38e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699600
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699603
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699605
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699608
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699613
    move-result v7

    .line 67699614
    if-nez v7, :cond_3ae

    .line 67699616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699619
    move-result-object v7

    .line 67699620
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699623
    move-result-object v8

    .line 67699624
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699627
    move-result v7

    .line 67699628
    if-nez v7, :cond_3bc

    .line 67699630
    :cond_3ae
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699633
    move-result-object v7

    .line 67699634
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699637
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699640
    move-result-object v5

    .line 67699641
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699644
    :cond_3bc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699646
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699649
    const-string v4, "\u53d6\u6d88"

    .line 67699651
    const/4 v5, 0x0

    .line 67699652
    invoke-interface {v3}, Lag5/k;->f()J

    .line 67699655
    move-result-wide v6

    .line 67699656
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67699659
    move-result-wide v8

    .line 67699660
    const/4 v10, 0x0

    .line 67699661
    const/4 v11, 0x0

    .line 67699662
    const/4 v12, 0x0

    .line 67699663
    const-wide/16 v13, 0x0

    .line 67699665
    const/4 v3, 0x0

    .line 67699666
    move-object/from16 v37, v15

    .line 67699668
    move-object v15, v3

    .line 67699669
    const/16 v16, 0x0

    .line 67699671
    const/16 v3, 0x16

    .line 67699673
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67699676
    move-result-wide v17

    .line 67699677
    const/16 v19, 0x0

    .line 67699679
    const/16 v20, 0x0

    .line 67699681
    const/16 v21, 0x0

    .line 67699683
    const/16 v22, 0x0

    .line 67699685
    const/16 v23, 0x0

    .line 67699687
    const/16 v24, 0x0

    .line 67699689
    const/16 v26, 0xc06

    .line 67699691
    const/16 v27, 0x6

    .line 67699693
    const v28, 0x1fbf2

    .line 67699696
    move-object/from16 v25, v37

    .line 67699698
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699701
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699704
    move-object/from16 v3, v32

    .line 67699706
    move/from16 v4, v36

    .line 67699708
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699711
    move-result-object v3

    .line 67699712
    move-object/from16 v4, v37

    .line 67699714
    const/4 v5, 0x6

    .line 67699715
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699718
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699724
    move-result v3

    .line 67699725
    if-eqz v3, :cond_42b

    .line 67699727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699730
    goto :goto_42b

    .line 67699731
    :cond_413
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699734
    throw v31

    .line 67699735
    :cond_417
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699738
    throw v31

    .line 67699739
    :cond_41b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699742
    throw v31

    .line 67699743
    :cond_41f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699746
    throw v31

    .line 67699747
    :cond_423
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699750
    throw v31

    .line 67699751
    :cond_427
    move-object v4, v15

    .line 67699752
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699755
    :cond_42b
    :goto_42b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699758
    move-result-object v3

    .line 67699759
    if-eqz v3, :cond_43c

    .line 67699761
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/m2;

    .line 67699763
    move-object/from16 v5, p0

    .line 67699765
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/m2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 67699768
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699771
    goto :goto_43e

    .line 67699772
    :cond_43c
    move-object/from16 v5, p0

    .line 67699774
    :goto_43e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    .line 67698688
    move-object/from16 v0, p1

    .line 67698689
    .line 67698690
    move-object/from16 v1, p2

    .line 67698691
    .line 67698692
    move/from16 v2, p4

    .line 67698693
    .line 67698694
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698695
    .line 67698696
    .line 67698697
    const v3, -0xc9aa634    # -1.817104E31f

    .line 67698698
    .line 67698699
    .line 67698700
    move-object/from16 v4, p3

    .line 67698701
    .line 67698702
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698703
    .line 67698704
    .line 67698705
    move-result-object v15

    .line 67698706
    and-int/lit8 v4, v2, 0x6

    .line 67698707
    .line 67698708
    if-nez v4, :cond_21

    .line 67698709
    .line 67698710
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698711
    .line 67698712
    .line 67698713
    move-result v4

    .line 67698714
    if-eqz v4, :cond_1e

    .line 67698715
    .line 67698716
    const/4 v4, 0x4

    .line 67698717
    goto :goto_1f

    .line 67698718
    :cond_1e
    const/4 v4, 0x2

    .line 67698719
    :goto_1f
    or-int/2addr v4, v2

    .line 67698720
    goto :goto_22

    .line 67698721
    :cond_21
    move v4, v2

    .line 67698722
    :goto_22
    and-int/lit8 v6, v2, 0x30

    .line 67698723
    .line 67698724
    const/16 v29, 0x10

    .line 67698725
    .line 67698726
    const/16 v13, 0x20

    .line 67698727
    .line 67698728
    if-nez v6, :cond_36

    .line 67698729
    .line 67698730
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698731
    .line 67698732
    .line 67698733
    move-result v6

    .line 67698734
    if-eqz v6, :cond_33

    .line 67698735
    .line 67698736
    const/16 v6, 0x20

    .line 67698737
    .line 67698738
    goto :goto_35

    .line 67698739
    :cond_33
    const/16 v6, 0x10

    .line 67698740
    .line 67698741
    :goto_35
    or-int/2addr v4, v6

    .line 67698742
    :cond_36
    move v14, v4

    .line 67698743
    and-int/lit8 v4, v14, 0x13

    .line 67698744
    .line 67698745
    const/16 v6, 0x12

    .line 67698746
    .line 67698747
    const/16 v30, 0x1

    .line 67698748
    .line 67698749
    const/4 v12, 0x0

    .line 67698750
    if-eq v4, v6, :cond_42

    .line 67698751
    .line 67698752
    const/4 v4, 0x1

    .line 67698753
    goto :goto_43

    .line 67698754
    :cond_42
    const/4 v4, 0x0

    .line 67698755
    :goto_43
    and-int/lit8 v6, v14, 0x1

    .line 67698756
    .line 67698757
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698758
    .line 67698759
    .line 67698760
    move-result v4

    .line 67698761
    if-eqz v4, :cond_427

    .line 67698762
    .line 67698763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698764
    .line 67698765
    .line 67698766
    move-result v4

    .line 67698767
    if-eqz v4, :cond_57

    .line 67698768
    .line 67698769
    const/4 v4, -0x1

    .line 67698770
    const-string v6, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankFeedbackPanel.ActionPanel (FQFeedRankFeedbackPanel.kt:58)"

    .line 67698771
    .line 67698772
    invoke-static {v3, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698773
    .line 67698774
    .line 67698775
    :cond_57
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67698776
    .line 67698777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698778
    .line 67698779
    .line 67698780
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698781
    .line 67698782
    .line 67698783
    move-result-object v3

    .line 67698784
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698785
    .line 67698786
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698787
    .line 67698788
    .line 67698789
    move-result-object v6

    .line 67698790
    const/16 v7, 0xb5

    .line 67698791
    .line 67698792
    int-to-float v7, v7

    .line 67698793
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67698794
    .line 67698795
    sget v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->b:F

    .line 67698796
    .line 67698797
    add-float/2addr v7, v11

    .line 67698798
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698799
    .line 67698800
    .line 67698801
    move-result-object v6

    .line 67698802
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->a:Lm/h;

    .line 67698803
    .line 67698804
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698805
    .line 67698806
    .line 67698807
    move-result-object v6

    .line 67698808
    invoke-interface {v3}, Lag5/k;->g()J

    .line 67698809
    .line 67698810
    .line 67698811
    move-result-wide v7

    .line 67698812
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698813
    .line 67698814
    .line 67698815
    move-result-object v6

    .line 67698816
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698817
    .line 67698818
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698819
    .line 67698820
    .line 67698821
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698822
    .line 67698823
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698824
    .line 67698825
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698826
    .line 67698827
    .line 67698828
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698829
    .line 67698830
    invoke-static {v10, v7, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698831
    .line 67698832
    .line 67698833
    move-result-object v7

    .line 67698834
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698835
    .line 67698836
    .line 67698837
    move-result-wide v8

    .line 67698838
    ushr-long v16, v8, v13

    .line 67698839
    .line 67698840
    xor-long v8, v8, v16

    .line 67698841
    .line 67698842
    long-to-int v9, v8

    .line 67698843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698844
    .line 67698845
    .line 67698846
    move-result-object v8

    .line 67698847
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698848
    .line 67698849
    .line 67698850
    move-result-object v6

    .line 67698851
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698852
    .line 67698853
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698854
    .line 67698855
    .line 67698856
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698857
    .line 67698858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698859
    .line 67698860
    .line 67698861
    move-result-object v13

    .line 67698862
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67698863
    .line 67698864
    const/16 v31, 0x0

    .line 67698865
    .line 67698866
    if-eqz v13, :cond_423

    .line 67698867
    .line 67698868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698869
    .line 67698870
    .line 67698871
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698872
    .line 67698873
    .line 67698874
    move-result v13

    .line 67698875
    if-eqz v13, :cond_c1

    .line 67698876
    .line 67698877
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698878
    .line 67698879
    .line 67698880
    goto :goto_c4

    .line 67698881
    :cond_c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698882
    .line 67698883
    .line 67698884
    :goto_c4
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67698885
    .line 67698886
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698887
    .line 67698888
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698889
    .line 67698890
    .line 67698891
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698892
    .line 67698893
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698894
    .line 67698895
    .line 67698896
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698897
    .line 67698898
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698899
    .line 67698900
    .line 67698901
    move-result v8

    .line 67698902
    if-nez v8, :cond_e6

    .line 67698903
    .line 67698904
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698905
    .line 67698906
    .line 67698907
    move-result-object v8

    .line 67698908
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698909
    .line 67698910
    .line 67698911
    move-result-object v13

    .line 67698912
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698913
    .line 67698914
    .line 67698915
    move-result v8

    .line 67698916
    if-nez v8, :cond_f4

    .line 67698917
    .line 67698918
    :cond_e6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698919
    .line 67698920
    .line 67698921
    move-result-object v8

    .line 67698922
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698923
    .line 67698924
    .line 67698925
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698926
    .line 67698927
    .line 67698928
    move-result-object v8

    .line 67698929
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698930
    .line 67698931
    .line 67698932
    :cond_f4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698933
    .line 67698934
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698935
    .line 67698936
    .line 67698937
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67698938
    .line 67698939
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698940
    .line 67698941
    .line 67698942
    move-result-object v6

    .line 67698943
    const/16 v7, 0x7f

    .line 67698944
    .line 67698945
    int-to-float v7, v7

    .line 67698946
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698947
    .line 67698948
    .line 67698949
    move-result-object v6

    .line 67698950
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698951
    .line 67698952
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698953
    .line 67698954
    .line 67698955
    move-result-object v7

    .line 67698956
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698957
    .line 67698958
    .line 67698959
    move-result-wide v8

    .line 67698960
    const/16 v13, 0x20

    .line 67698961
    .line 67698962
    ushr-long v17, v8, v13

    .line 67698963
    .line 67698964
    xor-long v8, v8, v17

    .line 67698965
    .line 67698966
    long-to-int v9, v8

    .line 67698967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698968
    .line 67698969
    .line 67698970
    move-result-object v8

    .line 67698971
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698972
    .line 67698973
    .line 67698974
    move-result-object v6

    .line 67698975
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698976
    .line 67698977
    .line 67698978
    move-result-object v13

    .line 67698979
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67698980
    .line 67698981
    if-eqz v13, :cond_41f

    .line 67698982
    .line 67698983
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698984
    .line 67698985
    .line 67698986
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698987
    .line 67698988
    .line 67698989
    move-result v13

    .line 67698990
    if-eqz v13, :cond_134

    .line 67698991
    .line 67698992
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698993
    .line 67698994
    .line 67698995
    goto :goto_137

    .line 67698996
    :cond_134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698997
    .line 67698998
    .line 67698999
    :goto_137
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699000
    .line 67699001
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699002
    .line 67699003
    .line 67699004
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699005
    .line 67699006
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699007
    .line 67699008
    .line 67699009
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699010
    .line 67699011
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699012
    .line 67699013
    .line 67699014
    move-result v8

    .line 67699015
    if-nez v8, :cond_157

    .line 67699016
    .line 67699017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699018
    .line 67699019
    .line 67699020
    move-result-object v8

    .line 67699021
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699022
    .line 67699023
    .line 67699024
    move-result-object v13

    .line 67699025
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699026
    .line 67699027
    .line 67699028
    move-result v8

    .line 67699029
    if-nez v8, :cond_165

    .line 67699030
    .line 67699031
    :cond_157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699032
    .line 67699033
    .line 67699034
    move-result-object v8

    .line 67699035
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699036
    .line 67699037
    .line 67699038
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699039
    .line 67699040
    .line 67699041
    move-result-object v8

    .line 67699042
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699043
    .line 67699044
    .line 67699045
    :cond_165
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699046
    .line 67699047
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699048
    .line 67699049
    .line 67699050
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699051
    .line 67699052
    const/16 v6, 0x14

    .line 67699053
    .line 67699054
    int-to-float v7, v6

    .line 67699055
    const/16 v6, 0x18

    .line 67699056
    .line 67699057
    int-to-float v8, v6

    .line 67699058
    const/4 v9, 0x0

    .line 67699059
    const/4 v13, 0x0

    .line 67699060
    const/16 v17, 0xc

    .line 67699061
    .line 67699062
    move-object v6, v4

    .line 67699063
    move-object v12, v10

    .line 67699064
    move v10, v13

    .line 67699065
    move v13, v11

    .line 67699066
    move/from16 v11, v17

    .line 67699067
    .line 67699068
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699069
    .line 67699070
    .line 67699071
    move-result-object v6

    .line 67699072
    const/16 v7, 0x38

    .line 67699073
    .line 67699074
    int-to-float v7, v7

    .line 67699075
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699076
    .line 67699077
    .line 67699078
    move-result-object v21

    .line 67699079
    const/16 v22, 0x0

    .line 67699080
    .line 67699081
    const/16 v23, 0x0

    .line 67699082
    .line 67699083
    const/16 v24, 0x0

    .line 67699084
    .line 67699085
    const/16 v25, 0x0

    .line 67699086
    .line 67699087
    const v11, 0x4c5de2

    .line 67699088
    .line 67699089
    .line 67699090
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699091
    .line 67699092
    .line 67699093
    and-int/lit8 v6, v14, 0xe

    .line 67699094
    .line 67699095
    const/4 v8, 0x4

    .line 67699096
    if-ne v6, v8, :cond_19c

    .line 67699097
    .line 67699098
    const/4 v6, 0x1

    .line 67699099
    goto :goto_19d

    .line 67699100
    :cond_19c
    const/4 v6, 0x0

    .line 67699101
    :goto_19d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699102
    .line 67699103
    .line 67699104
    move-result-object v8

    .line 67699105
    if-nez v6, :cond_1ab

    .line 67699106
    .line 67699107
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699108
    .line 67699109
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699110
    .line 67699111
    .line 67699112
    move-result-object v6

    .line 67699113
    if-ne v8, v6, :cond_1b3

    .line 67699114
    .line 67699115
    :cond_1ab
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/k2;

    .line 67699116
    .line 67699117
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/k2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67699118
    .line 67699119
    .line 67699120
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699121
    .line 67699122
    .line 67699123
    :cond_1b3
    move-object/from16 v26, v8

    .line 67699124
    .line 67699125
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 67699126
    .line 67699127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699128
    .line 67699129
    .line 67699130
    const/16 v27, 0xf

    .line 67699131
    .line 67699132
    const/16 v28, 0x0

    .line 67699133
    .line 67699134
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699135
    .line 67699136
    .line 67699137
    move-result-object v6

    .line 67699138
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67699139
    .line 67699140
    const/16 v9, 0x30

    .line 67699141
    .line 67699142
    invoke-static {v12, v8, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699143
    .line 67699144
    .line 67699145
    move-result-object v8

    .line 67699146
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699147
    .line 67699148
    .line 67699149
    move-result-wide v9

    .line 67699150
    const/16 v12, 0x20

    .line 67699151
    .line 67699152
    ushr-long v17, v9, v12

    .line 67699153
    .line 67699154
    xor-long v9, v9, v17

    .line 67699155
    .line 67699156
    long-to-int v10, v9

    .line 67699157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699158
    .line 67699159
    .line 67699160
    move-result-object v9

    .line 67699161
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699162
    .line 67699163
    .line 67699164
    move-result-object v6

    .line 67699165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699166
    .line 67699167
    .line 67699168
    move-result-object v12

    .line 67699169
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699170
    .line 67699171
    if-eqz v12, :cond_41b

    .line 67699172
    .line 67699173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699174
    .line 67699175
    .line 67699176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699177
    .line 67699178
    .line 67699179
    move-result v12

    .line 67699180
    if-eqz v12, :cond_1f2

    .line 67699181
    .line 67699182
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699183
    .line 67699184
    .line 67699185
    goto :goto_1f5

    .line 67699186
    :cond_1f2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699187
    .line 67699188
    .line 67699189
    :goto_1f5
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699190
    .line 67699191
    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699192
    .line 67699193
    .line 67699194
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699195
    .line 67699196
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699197
    .line 67699198
    .line 67699199
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699200
    .line 67699201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699202
    .line 67699203
    .line 67699204
    move-result v9

    .line 67699205
    if-nez v9, :cond_215

    .line 67699206
    .line 67699207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699208
    .line 67699209
    .line 67699210
    move-result-object v9

    .line 67699211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699212
    .line 67699213
    .line 67699214
    move-result-object v12

    .line 67699215
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699216
    .line 67699217
    .line 67699218
    move-result v9

    .line 67699219
    if-nez v9, :cond_223

    .line 67699220
    .line 67699221
    :cond_215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699222
    .line 67699223
    .line 67699224
    move-result-object v9

    .line 67699225
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699226
    .line 67699227
    .line 67699228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699229
    .line 67699230
    .line 67699231
    move-result-object v9

    .line 67699232
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699233
    .line 67699234
    .line 67699235
    :cond_223
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699236
    .line 67699237
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699238
    .line 67699239
    .line 67699240
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699241
    .line 67699242
    .line 67699243
    move-result-object v6

    .line 67699244
    sget-object v7, Lm/i;->a:Lm/h;

    .line 67699245
    .line 67699246
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699247
    .line 67699248
    .line 67699249
    move-result-object v6

    .line 67699250
    invoke-interface {v3}, Lag5/k;->Q4()J

    .line 67699251
    .line 67699252
    .line 67699253
    move-result-wide v7

    .line 67699254
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699255
    .line 67699256
    .line 67699257
    move-result-object v6

    .line 67699258
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699259
    .line 67699260
    const/4 v10, 0x0

    .line 67699261
    invoke-static {v12, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699262
    .line 67699263
    .line 67699264
    move-result-object v7

    .line 67699265
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699266
    .line 67699267
    .line 67699268
    move-result-wide v8

    .line 67699269
    const/16 v16, 0x20

    .line 67699270
    .line 67699271
    ushr-long v17, v8, v16

    .line 67699272
    .line 67699273
    xor-long v8, v8, v17

    .line 67699274
    .line 67699275
    long-to-int v9, v8

    .line 67699276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699277
    .line 67699278
    .line 67699279
    move-result-object v8

    .line 67699280
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699281
    .line 67699282
    .line 67699283
    move-result-object v6

    .line 67699284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699285
    .line 67699286
    .line 67699287
    move-result-object v10

    .line 67699288
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699289
    .line 67699290
    if-eqz v10, :cond_417

    .line 67699291
    .line 67699292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699293
    .line 67699294
    .line 67699295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699296
    .line 67699297
    .line 67699298
    move-result v10

    .line 67699299
    if-eqz v10, :cond_269

    .line 67699300
    .line 67699301
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699302
    .line 67699303
    .line 67699304
    goto :goto_26c

    .line 67699305
    :cond_269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699306
    .line 67699307
    .line 67699308
    :goto_26c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699309
    .line 67699310
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699311
    .line 67699312
    .line 67699313
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699314
    .line 67699315
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699316
    .line 67699317
    .line 67699318
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699319
    .line 67699320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699321
    .line 67699322
    .line 67699323
    move-result v8

    .line 67699324
    if-nez v8, :cond_28c

    .line 67699325
    .line 67699326
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699327
    .line 67699328
    .line 67699329
    move-result-object v8

    .line 67699330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699331
    .line 67699332
    .line 67699333
    move-result-object v10

    .line 67699334
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699335
    .line 67699336
    .line 67699337
    move-result v8

    .line 67699338
    if-nez v8, :cond_29a

    .line 67699339
    .line 67699340
    :cond_28c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699341
    .line 67699342
    .line 67699343
    move-result-object v8

    .line 67699344
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699345
    .line 67699346
    .line 67699347
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699348
    .line 67699349
    .line 67699350
    move-result-object v8

    .line 67699351
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699352
    .line 67699353
    .line 67699354
    :cond_29a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699355
    .line 67699356
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699357
    .line 67699358
    .line 67699359
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;

    .line 67699360
    .line 67699361
    const/4 v10, 0x6

    .line 67699362
    invoke-virtual {v6, v15, v10}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->c(Landroidx/compose/runtime/Composer;I)V

    .line 67699363
    .line 67699364
    .line 67699365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699366
    .line 67699367
    .line 67699368
    int-to-float v6, v10

    .line 67699369
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699370
    .line 67699371
    .line 67699372
    move-result-object v6

    .line 67699373
    invoke-static {v6, v15, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699374
    .line 67699375
    .line 67699376
    invoke-interface {v3}, Lag5/k;->d()J

    .line 67699377
    .line 67699378
    .line 67699379
    move-result-wide v6

    .line 67699380
    const/16 v8, 0xc

    .line 67699381
    .line 67699382
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67699383
    .line 67699384
    .line 67699385
    move-result-wide v8

    .line 67699386
    const/16 v17, 0x11

    .line 67699387
    .line 67699388
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 67699389
    .line 67699390
    .line 67699391
    move-result-wide v17

    .line 67699392
    sget-object v19, Lb1/u;->b:Lb1/u$a;

    .line 67699393
    .line 67699394
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699395
    .line 67699396
    .line 67699397
    sget v19, Lb1/u;->d:I

    .line 67699398
    .line 67699399
    sget-object v21, Lb1/i;->b:Lb1/i$a;

    .line 67699400
    .line 67699401
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699402
    .line 67699403
    .line 67699404
    move-object/from16 p3, v15

    .line 67699405
    .line 67699406
    sget v15, Lb1/i;->e:I

    .line 67699407
    .line 67699408
    const-string v21, "\u4e0d\u611f\u5174\u8da3"

    .line 67699409
    .line 67699410
    move-object/from16 v32, v4

    .line 67699411
    .line 67699412
    move-object/from16 v4, v21

    .line 67699413
    .line 67699414
    const/16 v21, 0x0

    .line 67699415
    .line 67699416
    move-object/from16 v33, v5

    .line 67699417
    .line 67699418
    move-object/from16 v5, v21

    .line 67699419
    .line 67699420
    const/16 v20, 0x0

    .line 67699421
    .line 67699422
    move-object/from16 v10, v21

    .line 67699423
    .line 67699424
    move-object/from16 v11, v21

    .line 67699425
    .line 67699426
    move-object/from16 v34, v12

    .line 67699427
    .line 67699428
    move-object/from16 v12, v21

    .line 67699429
    .line 67699430
    const-wide/16 v20, 0x0

    .line 67699431
    .line 67699432
    move/from16 v36, v13

    .line 67699433
    .line 67699434
    move/from16 v35, v14

    .line 67699435
    .line 67699436
    move-wide/from16 v13, v20

    .line 67699437
    .line 67699438
    const/16 v16, 0x0

    .line 67699439
    .line 67699440
    move-object/from16 v37, p3

    .line 67699441
    .line 67699442
    move v5, v15

    .line 67699443
    move-object/from16 v15, v16

    .line 67699444
    .line 67699445
    new-instance v10, Lb1/i;

    .line 67699446
    .line 67699447
    move-object/from16 v16, v10

    .line 67699448
    .line 67699449
    invoke-direct {v10, v5}, Lb1/i;-><init>(I)V

    .line 67699450
    .line 67699451
    .line 67699452
    const/16 v20, 0x0

    .line 67699453
    .line 67699454
    const/16 v21, 0x1

    .line 67699455
    .line 67699456
    const/16 v22, 0x0

    .line 67699457
    .line 67699458
    const/16 v23, 0x0

    .line 67699459
    .line 67699460
    const/16 v24, 0x0

    .line 67699461
    .line 67699462
    const/16 v26, 0xc06

    .line 67699463
    .line 67699464
    const/16 v27, 0xc36

    .line 67699465
    .line 67699466
    const v28, 0x1d1f2

    .line 67699467
    .line 67699468
    .line 67699469
    move-object/from16 v25, v37

    .line 67699470
    .line 67699471
    const/4 v5, 0x0

    .line 67699472
    const/4 v10, 0x0

    .line 67699473
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699474
    .line 67699475
    .line 67699476
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699477
    .line 67699478
    .line 67699479
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699480
    .line 67699481
    .line 67699482
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699483
    .line 67699484
    .line 67699485
    move-result-object v4

    .line 67699486
    const/16 v5, 0x36

    .line 67699487
    .line 67699488
    int-to-float v5, v5

    .line 67699489
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699490
    .line 67699491
    .line 67699492
    move-result-object v6

    .line 67699493
    const/4 v7, 0x0

    .line 67699494
    const/4 v8, 0x0

    .line 67699495
    const/4 v9, 0x0

    .line 67699496
    const/4 v10, 0x0

    .line 67699497
    move-object/from16 v15, v37

    .line 67699498
    .line 67699499
    const v4, 0x4c5de2

    .line 67699500
    .line 67699501
    .line 67699502
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699503
    .line 67699504
    .line 67699505
    and-int/lit8 v4, v35, 0x70

    .line 67699506
    .line 67699507
    const/16 v5, 0x20

    .line 67699508
    .line 67699509
    if-ne v4, v5, :cond_338

    .line 67699510
    .line 67699511
    goto :goto_33a

    .line 67699512
    :cond_338
    const/16 v30, 0x0

    .line 67699513
    .line 67699514
    :goto_33a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699515
    .line 67699516
    .line 67699517
    move-result-object v4

    .line 67699518
    if-nez v30, :cond_348

    .line 67699519
    .line 67699520
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699521
    .line 67699522
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699523
    .line 67699524
    .line 67699525
    move-result-object v11

    .line 67699526
    if-ne v4, v11, :cond_350

    .line 67699527
    .line 67699528
    :cond_348
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/l2;

    .line 67699529
    .line 67699530
    invoke-direct {v4, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/l2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67699531
    .line 67699532
    .line 67699533
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699534
    .line 67699535
    .line 67699536
    :cond_350
    move-object v11, v4

    .line 67699537
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67699538
    .line 67699539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699540
    .line 67699541
    .line 67699542
    const/16 v12, 0xf

    .line 67699543
    .line 67699544
    const/4 v13, 0x0

    .line 67699545
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699546
    .line 67699547
    .line 67699548
    move-result-object v4

    .line 67699549
    move-object/from16 v6, v34

    .line 67699550
    .line 67699551
    const/4 v7, 0x0

    .line 67699552
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699553
    .line 67699554
    .line 67699555
    move-result-object v6

    .line 67699556
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699557
    .line 67699558
    .line 67699559
    move-result-wide v7

    .line 67699560
    ushr-long v9, v7, v5

    .line 67699561
    .line 67699562
    xor-long/2addr v7, v9

    .line 67699563
    long-to-int v5, v7

    .line 67699564
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699565
    .line 67699566
    .line 67699567
    move-result-object v7

    .line 67699568
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699569
    .line 67699570
    .line 67699571
    move-result-object v4

    .line 67699572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699573
    .line 67699574
    .line 67699575
    move-result-object v8

    .line 67699576
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699577
    .line 67699578
    if-eqz v8, :cond_413

    .line 67699579
    .line 67699580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699581
    .line 67699582
    .line 67699583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699584
    .line 67699585
    .line 67699586
    move-result v8

    .line 67699587
    if-eqz v8, :cond_38b

    .line 67699588
    .line 67699589
    move-object/from16 v8, v33

    .line 67699590
    .line 67699591
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699592
    .line 67699593
    .line 67699594
    goto :goto_38e

    .line 67699595
    :cond_38b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699596
    .line 67699597
    .line 67699598
    :goto_38e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699599
    .line 67699600
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699601
    .line 67699602
    .line 67699603
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699604
    .line 67699605
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699606
    .line 67699607
    .line 67699608
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699609
    .line 67699610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699611
    .line 67699612
    .line 67699613
    move-result v7

    .line 67699614
    if-nez v7, :cond_3ae

    .line 67699615
    .line 67699616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699617
    .line 67699618
    .line 67699619
    move-result-object v7

    .line 67699620
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699621
    .line 67699622
    .line 67699623
    move-result-object v8

    .line 67699624
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699625
    .line 67699626
    .line 67699627
    move-result v7

    .line 67699628
    if-nez v7, :cond_3bc

    .line 67699629
    .line 67699630
    :cond_3ae
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699631
    .line 67699632
    .line 67699633
    move-result-object v7

    .line 67699634
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699635
    .line 67699636
    .line 67699637
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699638
    .line 67699639
    .line 67699640
    move-result-object v5

    .line 67699641
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699642
    .line 67699643
    .line 67699644
    :cond_3bc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699645
    .line 67699646
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699647
    .line 67699648
    .line 67699649
    const-string v4, "\u53d6\u6d88"

    .line 67699650
    .line 67699651
    const/4 v5, 0x0

    .line 67699652
    invoke-interface {v3}, Lag5/k;->f()J

    .line 67699653
    .line 67699654
    .line 67699655
    move-result-wide v6

    .line 67699656
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67699657
    .line 67699658
    .line 67699659
    move-result-wide v8

    .line 67699660
    const/4 v10, 0x0

    .line 67699661
    const/4 v11, 0x0

    .line 67699662
    const/4 v12, 0x0

    .line 67699663
    const-wide/16 v13, 0x0

    .line 67699664
    .line 67699665
    const/4 v3, 0x0

    .line 67699666
    move-object/from16 v37, v15

    .line 67699667
    .line 67699668
    move-object v15, v3

    .line 67699669
    const/16 v16, 0x0

    .line 67699670
    .line 67699671
    const/16 v3, 0x16

    .line 67699672
    .line 67699673
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67699674
    .line 67699675
    .line 67699676
    move-result-wide v17

    .line 67699677
    const/16 v19, 0x0

    .line 67699678
    .line 67699679
    const/16 v20, 0x0

    .line 67699680
    .line 67699681
    const/16 v21, 0x0

    .line 67699682
    .line 67699683
    const/16 v22, 0x0

    .line 67699684
    .line 67699685
    const/16 v23, 0x0

    .line 67699686
    .line 67699687
    const/16 v24, 0x0

    .line 67699688
    .line 67699689
    const/16 v26, 0xc06

    .line 67699690
    .line 67699691
    const/16 v27, 0x6

    .line 67699692
    .line 67699693
    const v28, 0x1fbf2

    .line 67699694
    .line 67699695
    .line 67699696
    move-object/from16 v25, v37

    .line 67699697
    .line 67699698
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699699
    .line 67699700
    .line 67699701
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699702
    .line 67699703
    .line 67699704
    move-object/from16 v3, v32

    .line 67699705
    .line 67699706
    move/from16 v4, v36

    .line 67699707
    .line 67699708
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699709
    .line 67699710
    .line 67699711
    move-result-object v3

    .line 67699712
    move-object/from16 v4, v37

    .line 67699713
    .line 67699714
    const/4 v5, 0x6

    .line 67699715
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699716
    .line 67699717
    .line 67699718
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699719
    .line 67699720
    .line 67699721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699722
    .line 67699723
    .line 67699724
    move-result v3

    .line 67699725
    if-eqz v3, :cond_42b

    .line 67699726
    .line 67699727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699728
    .line 67699729
    .line 67699730
    goto :goto_42b

    .line 67699731
    :cond_413
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699732
    .line 67699733
    .line 67699734
    throw v31

    .line 67699735
    :cond_417
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699736
    .line 67699737
    .line 67699738
    throw v31

    .line 67699739
    :cond_41b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699740
    .line 67699741
    .line 67699742
    throw v31

    .line 67699743
    :cond_41f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699744
    .line 67699745
    .line 67699746
    throw v31

    .line 67699747
    :cond_423
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699748
    .line 67699749
    .line 67699750
    throw v31

    .line 67699751
    :cond_427
    move-object v4, v15

    .line 67699752
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699753
    .line 67699754
    .line 67699755
    :cond_42b
    :goto_42b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699756
    .line 67699757
    .line 67699758
    move-result-object v3

    .line 67699759
    if-eqz v3, :cond_43c

    .line 67699760
    .line 67699761
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/m2;

    .line 67699762
    .line 67699763
    move-object/from16 v5, p0

    .line 67699764
    .line 67699765
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/m2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 67699766
    .line 67699767
    .line 67699768
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699769
    .line 67699770
    .line 67699771
    goto :goto_43e

    .line 67699772
    :cond_43c
    move-object/from16 v5, p0

    .line 67699773
    .line 67699774
    :goto_43e
    return-void
.end method


.method public final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33882112
    const v0, 0x16fbaae7

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz v1, :cond_e

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v3, 0x0

    .line 33882127
    :goto_f
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_66

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_21

    .line 33882139
    const/4 v1, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankFeedbackPanel.CloseChevron (FQFeedRankFeedbackPanel.kt:269)"

    .line 33882142
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 33882147
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 33882149
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882152
    sget-object v0, Lzy4/w2;->U:Lkotlin/Lazy;

    .line 33882154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882160
    invoke-static {v0, p1, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 33882163
    move-result-object v1

    .line 33882164
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-interface {v0}, Lag5/k;->f()J

    .line 33882176
    move-result-wide v2

    .line 33882177
    invoke-static {v2, v3}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 33882180
    move-result-object v6

    .line 33882181
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882183
    const/16 v2, 0x18

    .line 33882185
    int-to-float v2, v2

    .line 33882186
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882188
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882191
    move-result-object v3

    .line 33882192
    const-string v2, "\u5173\u95ed"

    .line 33882194
    const/4 v4, 0x0

    .line 33882195
    const/4 v5, 0x0

    .line 33882196
    const/16 v8, 0x1b0

    .line 33882198
    const/16 v9, 0xb8

    .line 33882200
    move-object v7, p1

    .line 33882201
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_69

    .line 33882210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882213
    goto :goto_69

    .line 33882214
    :cond_66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882217
    :cond_69
    :goto_69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882220
    move-result-object p1

    .line 33882221
    if-eqz p1, :cond_77

    .line 33882223
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i2;

    .line 33882225
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/i2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;I)V

    .line 33882228
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882231
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33882112
    const v0, 0x16fbaae7

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x1

    .line 33882120
    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz v1, :cond_e

    .line 33882123
    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v3, 0x0

    .line 33882127
    :goto_f
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_66

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_21

    .line 33882138
    .line 33882139
    const/4 v1, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankFeedbackPanel.CloseChevron (FQFeedRankFeedbackPanel.kt:269)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 33882146
    .line 33882147
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 33882148
    .line 33882149
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v0, Lzy4/w2;->U:Lkotlin/Lazy;

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882159
    .line 33882160
    invoke-static {v0, p1, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-interface {v0}, Lag5/k;->f()J

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-wide v2

    .line 33882177
    invoke-static {v2, v3}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v6

    .line 33882181
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882182
    .line 33882183
    const/16 v2, 0x18

    .line 33882184
    .line 33882185
    int-to-float v2, v2

    .line 33882186
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882187
    .line 33882188
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v3

    .line 33882192
    const-string v2, "\u5173\u95ed"

    .line 33882193
    .line 33882194
    const/4 v4, 0x0

    .line 33882195
    const/4 v5, 0x0

    .line 33882196
    const/16 v8, 0x1b0

    .line 33882197
    .line 33882198
    const/16 v9, 0xb8

    .line 33882199
    .line 33882200
    move-object v7, p1

    .line 33882201
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_69

    .line 33882209
    .line 33882210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_69

    .line 33882214
    :cond_66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    if-eqz p1, :cond_77

    .line 33882222
    .line 33882223
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i2;

    .line 33882224
    .line 33882225
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/i2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;I)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    return-void
.end method


.method public final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33882112
    const v0, -0x4c6fe978

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz v1, :cond_e

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v3, 0x0

    .line 33882127
    :goto_f
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_66

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_21

    .line 33882139
    const/4 v1, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankFeedbackPanel.DislikeIcon (FQFeedRankFeedbackPanel.kt:279)"

    .line 33882142
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 33882147
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 33882149
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882152
    sget-object v0, Lzy4/w2;->W:Lkotlin/Lazy;

    .line 33882154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882160
    invoke-static {v0, p1, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 33882163
    move-result-object v1

    .line 33882164
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-interface {v0}, Lag5/k;->f()J

    .line 33882176
    move-result-wide v2

    .line 33882177
    invoke-static {v2, v3}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 33882180
    move-result-object v6

    .line 33882181
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882183
    const/16 v2, 0x20

    .line 33882185
    int-to-float v2, v2

    .line 33882186
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882188
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882191
    move-result-object v3

    .line 33882192
    const-string v2, "\u4e0d\u611f\u5174\u8da3"

    .line 33882194
    const/4 v4, 0x0

    .line 33882195
    const/4 v5, 0x0

    .line 33882196
    const/16 v8, 0x1b0

    .line 33882198
    const/16 v9, 0xb8

    .line 33882200
    move-object v7, p1

    .line 33882201
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_69

    .line 33882210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882213
    goto :goto_69

    .line 33882214
    :cond_66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882217
    :cond_69
    :goto_69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882220
    move-result-object p1

    .line 33882221
    if-eqz p1, :cond_77

    .line 33882223
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/n2;

    .line 33882225
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/n2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;I)V

    .line 33882228
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882231
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33882112
    const v0, -0x4c6fe978

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x1

    .line 33882120
    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz v1, :cond_e

    .line 33882123
    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v3, 0x0

    .line 33882127
    :goto_f
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_66

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_21

    .line 33882138
    .line 33882139
    const/4 v1, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankFeedbackPanel.DislikeIcon (FQFeedRankFeedbackPanel.kt:279)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 33882146
    .line 33882147
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 33882148
    .line 33882149
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v0, Lzy4/w2;->W:Lkotlin/Lazy;

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882159
    .line 33882160
    invoke-static {v0, p1, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-interface {v0}, Lag5/k;->f()J

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-wide v2

    .line 33882177
    invoke-static {v2, v3}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v6

    .line 33882181
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882182
    .line 33882183
    const/16 v2, 0x20

    .line 33882184
    .line 33882185
    int-to-float v2, v2

    .line 33882186
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882187
    .line 33882188
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v3

    .line 33882192
    const-string v2, "\u4e0d\u611f\u5174\u8da3"

    .line 33882193
    .line 33882194
    const/4 v4, 0x0

    .line 33882195
    const/4 v5, 0x0

    .line 33882196
    const/16 v8, 0x1b0

    .line 33882197
    .line 33882198
    const/16 v9, 0xb8

    .line 33882199
    .line 33882200
    move-object v7, p1

    .line 33882201
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_69

    .line 33882209
    .line 33882210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_69

    .line 33882214
    :cond_66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    if-eqz p1, :cond_77

    .line 33882222
    .line 33882223
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/n2;

    .line 33882224
    .line 33882225
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/n2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;I)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    return-void
.end method


.method public final d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899266
    move-object/from16 v3, p2

    .line 117899268
    move/from16 v4, p3

    .line 117899270
    move-object/from16 v6, p5

    .line 117899272
    move/from16 v7, p7

    .line 117899274
    const v0, -0x2ad096c3

    .line 117899277
    move-object/from16 v1, p6

    .line 117899279
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    move-result-object v1

    .line 117899283
    and-int/lit8 v5, v7, 0x6

    .line 117899285
    const/4 v8, 0x2

    .line 117899286
    if-nez v5, :cond_23

    .line 117899288
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899291
    move-result v5

    .line 117899292
    if-eqz v5, :cond_20

    .line 117899294
    const/4 v5, 0x4

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    const/4 v5, 0x2

    .line 117899297
    :goto_21
    or-int/2addr v5, v7

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    move v5, v7

    .line 117899300
    :goto_24
    and-int/lit8 v9, v7, 0x30

    .line 117899302
    if-nez v9, :cond_34

    .line 117899304
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899307
    move-result v9

    .line 117899308
    if-eqz v9, :cond_31

    .line 117899310
    const/16 v9, 0x20

    .line 117899312
    goto :goto_33

    .line 117899313
    :cond_31
    const/16 v9, 0x10

    .line 117899315
    :goto_33
    or-int/2addr v5, v9

    .line 117899316
    :cond_34
    and-int/lit16 v9, v7, 0x180

    .line 117899318
    if-nez v9, :cond_44

    .line 117899320
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899323
    move-result v9

    .line 117899324
    if-eqz v9, :cond_41

    .line 117899326
    const/16 v9, 0x100

    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    const/16 v9, 0x80

    .line 117899331
    :goto_43
    or-int/2addr v5, v9

    .line 117899332
    :cond_44
    and-int/lit16 v9, v7, 0xc00

    .line 117899334
    if-nez v9, :cond_57

    .line 117899336
    move/from16 v9, p4

    .line 117899338
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899341
    move-result v11

    .line 117899342
    if-eqz v11, :cond_53

    .line 117899344
    const/16 v11, 0x800

    .line 117899346
    goto :goto_55

    .line 117899347
    :cond_53
    const/16 v11, 0x400

    .line 117899349
    :goto_55
    or-int/2addr v5, v11

    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    move/from16 v9, p4

    .line 117899353
    :goto_59
    and-int/lit16 v11, v7, 0x6000

    .line 117899355
    const/16 v12, 0x4000

    .line 117899357
    if-nez v11, :cond_6b

    .line 117899359
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899362
    move-result v11

    .line 117899363
    if-eqz v11, :cond_68

    .line 117899365
    const/16 v11, 0x4000

    .line 117899367
    goto :goto_6a

    .line 117899368
    :cond_68
    const/16 v11, 0x2000

    .line 117899370
    :goto_6a
    or-int/2addr v5, v11

    .line 117899371
    :cond_6b
    and-int/lit16 v11, v5, 0x2493

    .line 117899373
    const/16 v13, 0x2492

    .line 117899375
    const/4 v15, 0x0

    .line 117899376
    if-eq v11, v13, :cond_74

    .line 117899378
    const/4 v11, 0x1

    .line 117899379
    goto :goto_75

    .line 117899380
    :cond_74
    const/4 v11, 0x0

    .line 117899381
    :goto_75
    and-int/lit8 v13, v5, 0x1

    .line 117899383
    invoke-interface {v1, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899386
    move-result v11

    .line 117899387
    if-eqz v11, :cond_1cd

    .line 117899389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899392
    move-result v11

    .line 117899393
    if-eqz v11, :cond_89

    .line 117899395
    const/4 v11, -0x1

    .line 117899396
    const-string v13, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankFeedbackPanel.ReasonChip (FQFeedRankFeedbackPanel.kt:245)"

    .line 117899398
    invoke-static {v0, v5, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899401
    :cond_89
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117899403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899406
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899409
    move-result-object v0

    .line 117899410
    const/16 v11, 0x2c

    .line 117899412
    int-to-float v11, v11

    .line 117899413
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 117899415
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899418
    move-result-object v11

    .line 117899419
    const/16 v13, 0x8

    .line 117899421
    int-to-float v13, v13

    .line 117899422
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 117899425
    move-result-object v13

    .line 117899426
    invoke-static {v11, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899429
    move-result-object v11

    .line 117899430
    if-eqz v4, :cond_ad

    .line 117899432
    invoke-interface {v0}, Lag5/k;->y()J

    .line 117899435
    move-result-wide v16

    .line 117899436
    goto :goto_b1

    .line 117899437
    :cond_ad
    invoke-interface {v0}, Lag5/k;->j()J

    .line 117899440
    move-result-wide v16

    .line 117899441
    :goto_b1
    move-wide/from16 v14, v16

    .line 117899443
    invoke-static {v11, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899446
    move-result-object v11

    .line 117899447
    const/4 v13, 0x0

    .line 117899448
    const/4 v14, 0x0

    .line 117899449
    const/4 v15, 0x0

    .line 117899450
    const v10, 0x4c5de2

    .line 117899453
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899456
    const v10, 0xe000

    .line 117899459
    and-int/2addr v5, v10

    .line 117899460
    if-ne v5, v12, :cond_c8

    .line 117899462
    const/4 v5, 0x1

    .line 117899463
    goto :goto_c9

    .line 117899464
    :cond_c8
    const/4 v5, 0x0

    .line 117899465
    :goto_c9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899468
    move-result-object v10

    .line 117899469
    if-nez v5, :cond_d7

    .line 117899471
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899473
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899476
    move-result-object v5

    .line 117899477
    if-ne v10, v5, :cond_df

    .line 117899479
    :cond_d7
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/f2;

    .line 117899481
    invoke-direct {v10, v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/f2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117899484
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899487
    :cond_df
    move-object/from16 v16, v10

    .line 117899489
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 117899491
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899494
    const/16 v17, 0xe

    .line 117899496
    const/4 v5, 0x0

    .line 117899497
    move/from16 v12, p4

    .line 117899499
    const/4 v10, 0x0

    .line 117899500
    move-object/from16 v18, v5

    .line 117899502
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899505
    move-result-object v5

    .line 117899506
    const/16 v11, 0xa

    .line 117899508
    int-to-float v11, v11

    .line 117899509
    const/4 v12, 0x0

    .line 117899510
    invoke-static {v5, v11, v12, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899513
    move-result-object v5

    .line 117899514
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899519
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899521
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899524
    move-result-object v8

    .line 117899525
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899528
    move-result-wide v10

    .line 117899529
    const/16 v12, 0x20

    .line 117899531
    ushr-long v12, v10, v12

    .line 117899533
    xor-long/2addr v10, v12

    .line 117899534
    long-to-int v11, v10

    .line 117899535
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899538
    move-result-object v10

    .line 117899539
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899542
    move-result-object v5

    .line 117899543
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899545
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899548
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899550
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899553
    move-result-object v13

    .line 117899554
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117899556
    if-eqz v13, :cond_1c8

    .line 117899558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899564
    move-result v13

    .line 117899565
    if-eqz v13, :cond_133

    .line 117899567
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899570
    goto :goto_136

    .line 117899571
    :cond_133
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899574
    :goto_136
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117899576
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899578
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899581
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899583
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899586
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899591
    move-result v10

    .line 117899592
    if-nez v10, :cond_158

    .line 117899594
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899597
    move-result-object v10

    .line 117899598
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899601
    move-result-object v12

    .line 117899602
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899605
    move-result v10

    .line 117899606
    if-nez v10, :cond_166

    .line 117899608
    :cond_158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899611
    move-result-object v10

    .line 117899612
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899615
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899618
    move-result-object v10

    .line 117899619
    invoke-interface {v1, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899622
    :cond_166
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899624
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899627
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899629
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->b:Ljava/lang/String;

    .line 117899631
    if-eqz v4, :cond_176

    .line 117899633
    invoke-interface {v0}, Lag5/k;->e()J

    .line 117899636
    move-result-wide v10

    .line 117899637
    goto :goto_17a

    .line 117899638
    :cond_176
    invoke-interface {v0}, Lag5/k;->f()J

    .line 117899641
    move-result-wide v10

    .line 117899642
    :goto_17a
    const/16 v0, 0xe

    .line 117899644
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899647
    move-result-wide v12

    .line 117899648
    const/16 v0, 0x14

    .line 117899650
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899653
    move-result-wide v21

    .line 117899654
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117899656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899659
    sget v23, Lb1/u;->d:I

    .line 117899661
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 117899663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899666
    sget v0, Lb1/i;->e:I

    .line 117899668
    const/4 v5, 0x0

    .line 117899669
    move-object v9, v5

    .line 117899670
    const/4 v14, 0x0

    .line 117899671
    const/16 v16, 0x0

    .line 117899673
    const-wide/16 v17, 0x0

    .line 117899675
    const/16 v19, 0x0

    .line 117899677
    new-instance v5, Lb1/i;

    .line 117899679
    move-object/from16 v20, v5

    .line 117899681
    invoke-direct {v5, v0}, Lb1/i;-><init>(I)V

    .line 117899684
    const/16 v24, 0x0

    .line 117899686
    const/16 v25, 0x1

    .line 117899688
    const/16 v26, 0x0

    .line 117899690
    const/16 v27, 0x0

    .line 117899692
    const/16 v28, 0x0

    .line 117899694
    const/16 v30, 0xc00

    .line 117899696
    const/16 v31, 0xc36

    .line 117899698
    const v32, 0x1d1f2

    .line 117899701
    const/4 v15, 0x0

    .line 117899702
    move-object/from16 v29, v1

    .line 117899704
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899707
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899713
    move-result v0

    .line 117899714
    if-eqz v0, :cond_1d0

    .line 117899716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899719
    goto :goto_1d0

    .line 117899720
    :cond_1c8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899723
    const/4 v0, 0x0

    .line 117899724
    throw v0

    .line 117899725
    :cond_1cd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899728
    :cond_1d0
    :goto_1d0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899731
    move-result-object v8

    .line 117899732
    if-eqz v8, :cond_1ed

    .line 117899734
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/j2;

    .line 117899736
    move-object v0, v9

    .line 117899737
    move-object/from16 v1, p0

    .line 117899739
    move-object/from16 v2, p1

    .line 117899741
    move-object/from16 v3, p2

    .line 117899743
    move/from16 v4, p3

    .line 117899745
    move/from16 v5, p4

    .line 117899747
    move-object/from16 v6, p5

    .line 117899749
    move/from16 v7, p7

    .line 117899751
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/j2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;ZZLkotlin/jvm/functions/Function0;I)V

    .line 117899754
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899757
    :cond_1ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899265
    .line 117899266
    move-object/from16 v3, p2

    .line 117899267
    .line 117899268
    move/from16 v4, p3

    .line 117899269
    .line 117899270
    move-object/from16 v6, p5

    .line 117899271
    .line 117899272
    move/from16 v7, p7

    .line 117899273
    .line 117899274
    const v0, -0x2ad096c3

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v1, p6

    .line 117899278
    .line 117899279
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v1

    .line 117899283
    and-int/lit8 v5, v7, 0x6

    .line 117899284
    .line 117899285
    const/4 v8, 0x2

    .line 117899286
    if-nez v5, :cond_23

    .line 117899287
    .line 117899288
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899289
    .line 117899290
    .line 117899291
    move-result v5

    .line 117899292
    if-eqz v5, :cond_20

    .line 117899293
    .line 117899294
    const/4 v5, 0x4

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    const/4 v5, 0x2

    .line 117899297
    :goto_21
    or-int/2addr v5, v7

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    move v5, v7

    .line 117899300
    :goto_24
    and-int/lit8 v9, v7, 0x30

    .line 117899301
    .line 117899302
    if-nez v9, :cond_34

    .line 117899303
    .line 117899304
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899305
    .line 117899306
    .line 117899307
    move-result v9

    .line 117899308
    if-eqz v9, :cond_31

    .line 117899309
    .line 117899310
    const/16 v9, 0x20

    .line 117899311
    .line 117899312
    goto :goto_33

    .line 117899313
    :cond_31
    const/16 v9, 0x10

    .line 117899314
    .line 117899315
    :goto_33
    or-int/2addr v5, v9

    .line 117899316
    :cond_34
    and-int/lit16 v9, v7, 0x180

    .line 117899317
    .line 117899318
    if-nez v9, :cond_44

    .line 117899319
    .line 117899320
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899321
    .line 117899322
    .line 117899323
    move-result v9

    .line 117899324
    if-eqz v9, :cond_41

    .line 117899325
    .line 117899326
    const/16 v9, 0x100

    .line 117899327
    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    const/16 v9, 0x80

    .line 117899330
    .line 117899331
    :goto_43
    or-int/2addr v5, v9

    .line 117899332
    :cond_44
    and-int/lit16 v9, v7, 0xc00

    .line 117899333
    .line 117899334
    if-nez v9, :cond_57

    .line 117899335
    .line 117899336
    move/from16 v9, p4

    .line 117899337
    .line 117899338
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899339
    .line 117899340
    .line 117899341
    move-result v11

    .line 117899342
    if-eqz v11, :cond_53

    .line 117899343
    .line 117899344
    const/16 v11, 0x800

    .line 117899345
    .line 117899346
    goto :goto_55

    .line 117899347
    :cond_53
    const/16 v11, 0x400

    .line 117899348
    .line 117899349
    :goto_55
    or-int/2addr v5, v11

    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    move/from16 v9, p4

    .line 117899352
    .line 117899353
    :goto_59
    and-int/lit16 v11, v7, 0x6000

    .line 117899354
    .line 117899355
    const/16 v12, 0x4000

    .line 117899356
    .line 117899357
    if-nez v11, :cond_6b

    .line 117899358
    .line 117899359
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899360
    .line 117899361
    .line 117899362
    move-result v11

    .line 117899363
    if-eqz v11, :cond_68

    .line 117899364
    .line 117899365
    const/16 v11, 0x4000

    .line 117899366
    .line 117899367
    goto :goto_6a

    .line 117899368
    :cond_68
    const/16 v11, 0x2000

    .line 117899369
    .line 117899370
    :goto_6a
    or-int/2addr v5, v11

    .line 117899371
    :cond_6b
    and-int/lit16 v11, v5, 0x2493

    .line 117899372
    .line 117899373
    const/16 v13, 0x2492

    .line 117899374
    .line 117899375
    const/4 v15, 0x0

    .line 117899376
    if-eq v11, v13, :cond_74

    .line 117899377
    .line 117899378
    const/4 v11, 0x1

    .line 117899379
    goto :goto_75

    .line 117899380
    :cond_74
    const/4 v11, 0x0

    .line 117899381
    :goto_75
    and-int/lit8 v13, v5, 0x1

    .line 117899382
    .line 117899383
    invoke-interface {v1, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899384
    .line 117899385
    .line 117899386
    move-result v11

    .line 117899387
    if-eqz v11, :cond_1cd

    .line 117899388
    .line 117899389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899390
    .line 117899391
    .line 117899392
    move-result v11

    .line 117899393
    if-eqz v11, :cond_89

    .line 117899394
    .line 117899395
    const/4 v11, -0x1

    .line 117899396
    const-string v13, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankFeedbackPanel.ReasonChip (FQFeedRankFeedbackPanel.kt:245)"

    .line 117899397
    .line 117899398
    invoke-static {v0, v5, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899399
    .line 117899400
    .line 117899401
    :cond_89
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117899402
    .line 117899403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899404
    .line 117899405
    .line 117899406
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899407
    .line 117899408
    .line 117899409
    move-result-object v0

    .line 117899410
    const/16 v11, 0x2c

    .line 117899411
    .line 117899412
    int-to-float v11, v11

    .line 117899413
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 117899414
    .line 117899415
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899416
    .line 117899417
    .line 117899418
    move-result-object v11

    .line 117899419
    const/16 v13, 0x8

    .line 117899420
    .line 117899421
    int-to-float v13, v13

    .line 117899422
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 117899423
    .line 117899424
    .line 117899425
    move-result-object v13

    .line 117899426
    invoke-static {v11, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899427
    .line 117899428
    .line 117899429
    move-result-object v11

    .line 117899430
    if-eqz v4, :cond_ad

    .line 117899431
    .line 117899432
    invoke-interface {v0}, Lag5/k;->y()J

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-wide v16

    .line 117899436
    goto :goto_b1

    .line 117899437
    :cond_ad
    invoke-interface {v0}, Lag5/k;->j()J

    .line 117899438
    .line 117899439
    .line 117899440
    move-result-wide v16

    .line 117899441
    :goto_b1
    move-wide/from16 v14, v16

    .line 117899442
    .line 117899443
    invoke-static {v11, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899444
    .line 117899445
    .line 117899446
    move-result-object v11

    .line 117899447
    const/4 v13, 0x0

    .line 117899448
    const/4 v14, 0x0

    .line 117899449
    const/4 v15, 0x0

    .line 117899450
    const v10, 0x4c5de2

    .line 117899451
    .line 117899452
    .line 117899453
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899454
    .line 117899455
    .line 117899456
    const v10, 0xe000

    .line 117899457
    .line 117899458
    .line 117899459
    and-int/2addr v5, v10

    .line 117899460
    if-ne v5, v12, :cond_c8

    .line 117899461
    .line 117899462
    const/4 v5, 0x1

    .line 117899463
    goto :goto_c9

    .line 117899464
    :cond_c8
    const/4 v5, 0x0

    .line 117899465
    :goto_c9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899466
    .line 117899467
    .line 117899468
    move-result-object v10

    .line 117899469
    if-nez v5, :cond_d7

    .line 117899470
    .line 117899471
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899472
    .line 117899473
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object v5

    .line 117899477
    if-ne v10, v5, :cond_df

    .line 117899478
    .line 117899479
    :cond_d7
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/f2;

    .line 117899480
    .line 117899481
    invoke-direct {v10, v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/f2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117899482
    .line 117899483
    .line 117899484
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899485
    .line 117899486
    .line 117899487
    :cond_df
    move-object/from16 v16, v10

    .line 117899488
    .line 117899489
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 117899490
    .line 117899491
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899492
    .line 117899493
    .line 117899494
    const/16 v17, 0xe

    .line 117899495
    .line 117899496
    const/4 v5, 0x0

    .line 117899497
    move/from16 v12, p4

    .line 117899498
    .line 117899499
    const/4 v10, 0x0

    .line 117899500
    move-object/from16 v18, v5

    .line 117899501
    .line 117899502
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899503
    .line 117899504
    .line 117899505
    move-result-object v5

    .line 117899506
    const/16 v11, 0xa

    .line 117899507
    .line 117899508
    int-to-float v11, v11

    .line 117899509
    const/4 v12, 0x0

    .line 117899510
    invoke-static {v5, v11, v12, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899511
    .line 117899512
    .line 117899513
    move-result-object v5

    .line 117899514
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899515
    .line 117899516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899517
    .line 117899518
    .line 117899519
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899520
    .line 117899521
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899522
    .line 117899523
    .line 117899524
    move-result-object v8

    .line 117899525
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899526
    .line 117899527
    .line 117899528
    move-result-wide v10

    .line 117899529
    const/16 v12, 0x20

    .line 117899530
    .line 117899531
    ushr-long v12, v10, v12

    .line 117899532
    .line 117899533
    xor-long/2addr v10, v12

    .line 117899534
    long-to-int v11, v10

    .line 117899535
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899536
    .line 117899537
    .line 117899538
    move-result-object v10

    .line 117899539
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899540
    .line 117899541
    .line 117899542
    move-result-object v5

    .line 117899543
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899544
    .line 117899545
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899546
    .line 117899547
    .line 117899548
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899549
    .line 117899550
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899551
    .line 117899552
    .line 117899553
    move-result-object v13

    .line 117899554
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117899555
    .line 117899556
    if-eqz v13, :cond_1c8

    .line 117899557
    .line 117899558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899559
    .line 117899560
    .line 117899561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899562
    .line 117899563
    .line 117899564
    move-result v13

    .line 117899565
    if-eqz v13, :cond_133

    .line 117899566
    .line 117899567
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899568
    .line 117899569
    .line 117899570
    goto :goto_136

    .line 117899571
    :cond_133
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899572
    .line 117899573
    .line 117899574
    :goto_136
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117899575
    .line 117899576
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899577
    .line 117899578
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899579
    .line 117899580
    .line 117899581
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899582
    .line 117899583
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899584
    .line 117899585
    .line 117899586
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899587
    .line 117899588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899589
    .line 117899590
    .line 117899591
    move-result v10

    .line 117899592
    if-nez v10, :cond_158

    .line 117899593
    .line 117899594
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899595
    .line 117899596
    .line 117899597
    move-result-object v10

    .line 117899598
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899599
    .line 117899600
    .line 117899601
    move-result-object v12

    .line 117899602
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899603
    .line 117899604
    .line 117899605
    move-result v10

    .line 117899606
    if-nez v10, :cond_166

    .line 117899607
    .line 117899608
    :cond_158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899609
    .line 117899610
    .line 117899611
    move-result-object v10

    .line 117899612
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899613
    .line 117899614
    .line 117899615
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899616
    .line 117899617
    .line 117899618
    move-result-object v10

    .line 117899619
    invoke-interface {v1, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899620
    .line 117899621
    .line 117899622
    :cond_166
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899623
    .line 117899624
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899625
    .line 117899626
    .line 117899627
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899628
    .line 117899629
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->b:Ljava/lang/String;

    .line 117899630
    .line 117899631
    if-eqz v4, :cond_176

    .line 117899632
    .line 117899633
    invoke-interface {v0}, Lag5/k;->e()J

    .line 117899634
    .line 117899635
    .line 117899636
    move-result-wide v10

    .line 117899637
    goto :goto_17a

    .line 117899638
    :cond_176
    invoke-interface {v0}, Lag5/k;->f()J

    .line 117899639
    .line 117899640
    .line 117899641
    move-result-wide v10

    .line 117899642
    :goto_17a
    const/16 v0, 0xe

    .line 117899643
    .line 117899644
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899645
    .line 117899646
    .line 117899647
    move-result-wide v12

    .line 117899648
    const/16 v0, 0x14

    .line 117899649
    .line 117899650
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899651
    .line 117899652
    .line 117899653
    move-result-wide v21

    .line 117899654
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117899655
    .line 117899656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899657
    .line 117899658
    .line 117899659
    sget v23, Lb1/u;->d:I

    .line 117899660
    .line 117899661
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 117899662
    .line 117899663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899664
    .line 117899665
    .line 117899666
    sget v0, Lb1/i;->e:I

    .line 117899667
    .line 117899668
    const/4 v5, 0x0

    .line 117899669
    move-object v9, v5

    .line 117899670
    const/4 v14, 0x0

    .line 117899671
    const/16 v16, 0x0

    .line 117899672
    .line 117899673
    const-wide/16 v17, 0x0

    .line 117899674
    .line 117899675
    const/16 v19, 0x0

    .line 117899676
    .line 117899677
    new-instance v5, Lb1/i;

    .line 117899678
    .line 117899679
    move-object/from16 v20, v5

    .line 117899680
    .line 117899681
    invoke-direct {v5, v0}, Lb1/i;-><init>(I)V

    .line 117899682
    .line 117899683
    .line 117899684
    const/16 v24, 0x0

    .line 117899685
    .line 117899686
    const/16 v25, 0x1

    .line 117899687
    .line 117899688
    const/16 v26, 0x0

    .line 117899689
    .line 117899690
    const/16 v27, 0x0

    .line 117899691
    .line 117899692
    const/16 v28, 0x0

    .line 117899693
    .line 117899694
    const/16 v30, 0xc00

    .line 117899695
    .line 117899696
    const/16 v31, 0xc36

    .line 117899697
    .line 117899698
    const v32, 0x1d1f2

    .line 117899699
    .line 117899700
    .line 117899701
    const/4 v15, 0x0

    .line 117899702
    move-object/from16 v29, v1

    .line 117899703
    .line 117899704
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899705
    .line 117899706
    .line 117899707
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899708
    .line 117899709
    .line 117899710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899711
    .line 117899712
    .line 117899713
    move-result v0

    .line 117899714
    if-eqz v0, :cond_1d0

    .line 117899715
    .line 117899716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899717
    .line 117899718
    .line 117899719
    goto :goto_1d0

    .line 117899720
    :cond_1c8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899721
    .line 117899722
    .line 117899723
    const/4 v0, 0x0

    .line 117899724
    throw v0

    .line 117899725
    :cond_1cd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899726
    .line 117899727
    .line 117899728
    :cond_1d0
    :goto_1d0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899729
    .line 117899730
    .line 117899731
    move-result-object v8

    .line 117899732
    if-eqz v8, :cond_1ed

    .line 117899733
    .line 117899734
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/j2;

    .line 117899735
    .line 117899736
    move-object v0, v9

    .line 117899737
    move-object/from16 v1, p0

    .line 117899738
    .line 117899739
    move-object/from16 v2, p1

    .line 117899740
    .line 117899741
    move-object/from16 v3, p2

    .line 117899742
    .line 117899743
    move/from16 v4, p3

    .line 117899744
    .line 117899745
    move/from16 v5, p4

    .line 117899746
    .line 117899747
    move-object/from16 v6, p5

    .line 117899748
    .line 117899749
    move/from16 v7, p7

    .line 117899750
    .line 117899751
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/j2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;ZZLkotlin/jvm/functions/Function0;I)V

    .line 117899752
    .line 117899753
    .line 117899754
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899755
    .line 117899756
    .line 117899757
    :cond_1ed
    return-void
.end method


.method public final e(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v2, p1

    .line 84410370
    move-object/from16 v3, p2

    .line 84410372
    move/from16 v5, p5

    .line 84410374
    const v0, -0x73ec28ce

    .line 84410377
    move-object/from16 v1, p4

    .line 84410379
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v1

    .line 84410383
    and-int/lit8 v4, v5, 0x6

    .line 84410385
    const/4 v6, 0x2

    .line 84410386
    if-nez v4, :cond_1f

    .line 84410388
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410391
    move-result v4

    .line 84410392
    if-eqz v4, :cond_1c

    .line 84410394
    const/4 v4, 0x4

    .line 84410395
    goto :goto_1d

    .line 84410396
    :cond_1c
    const/4 v4, 0x2

    .line 84410397
    :goto_1d
    or-int/2addr v4, v5

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    move v4, v5

    .line 84410400
    :goto_20
    and-int/lit8 v7, v5, 0x30

    .line 84410402
    const/16 v8, 0x10

    .line 84410404
    const/16 v14, 0x20

    .line 84410406
    if-nez v7, :cond_34

    .line 84410408
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410411
    move-result v7

    .line 84410412
    if-eqz v7, :cond_31

    .line 84410414
    const/16 v7, 0x20

    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v7, 0x10

    .line 84410419
    :goto_33
    or-int/2addr v4, v7

    .line 84410420
    :cond_34
    and-int/lit16 v7, v5, 0x180

    .line 84410422
    move/from16 v15, p3

    .line 84410424
    if-nez v7, :cond_46

    .line 84410426
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410429
    move-result v7

    .line 84410430
    if-eqz v7, :cond_43

    .line 84410432
    const/16 v7, 0x100

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v7, 0x80

    .line 84410437
    :goto_45
    or-int/2addr v4, v7

    .line 84410438
    :cond_46
    and-int/lit16 v7, v4, 0x93

    .line 84410440
    const/16 v9, 0x92

    .line 84410442
    const/4 v12, 0x1

    .line 84410443
    if-eq v7, v9, :cond_4f

    .line 84410445
    const/4 v7, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v7, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v9, v4, 0x1

    .line 84410450
    invoke-interface {v1, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v7

    .line 84410454
    if-eqz v7, :cond_253

    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410459
    move-result v7

    .line 84410460
    if-eqz v7, :cond_64

    .line 84410462
    const/4 v7, -0x1

    .line 84410463
    const-string v9, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankFeedbackPanel.ReasonGrid (FQFeedRankFeedbackPanel.kt:201)"

    .line 84410465
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410468
    :cond_64
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410470
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410473
    move-result-object v0

    .line 84410474
    int-to-float v7, v8

    .line 84410475
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410477
    const/4 v8, 0x0

    .line 84410478
    invoke-static {v0, v7, v8, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410481
    move-result-object v0

    .line 84410482
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410484
    sget v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->c:F

    .line 84410486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410489
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410492
    move-result-object v7

    .line 84410493
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410495
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410498
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410500
    const/4 v11, 0x6

    .line 84410501
    invoke-static {v7, v8, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410504
    move-result-object v7

    .line 84410505
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410508
    move-result-wide v8

    .line 84410509
    ushr-long v16, v8, v14

    .line 84410511
    xor-long v8, v8, v16

    .line 84410513
    long-to-int v9, v8

    .line 84410514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410517
    move-result-object v8

    .line 84410518
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410521
    move-result-object v0

    .line 84410522
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410524
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410527
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410532
    move-result-object v13

    .line 84410533
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410535
    const/16 v16, 0x0

    .line 84410537
    if-eqz v13, :cond_24f

    .line 84410539
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410542
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410545
    move-result v13

    .line 84410546
    if-eqz v13, :cond_b8

    .line 84410548
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410551
    goto :goto_bb

    .line 84410552
    :cond_b8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410555
    :goto_bb
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410557
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410559
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410562
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410564
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410567
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410569
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410572
    move-result v8

    .line 84410573
    if-nez v8, :cond_dd

    .line 84410575
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410578
    move-result-object v8

    .line 84410579
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410582
    move-result-object v10

    .line 84410583
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410586
    move-result v8

    .line 84410587
    if-nez v8, :cond_eb

    .line 84410589
    :cond_dd
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410592
    move-result-object v8

    .line 84410593
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410596
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410599
    move-result-object v8

    .line 84410600
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410603
    :cond_eb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410605
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410608
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84410610
    const v0, 0x3850d94e

    .line 84410613
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410616
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84410619
    move-result-object v0

    .line 84410620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410623
    move-result-object v0

    .line 84410624
    :goto_100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410627
    move-result v6

    .line 84410628
    if-eqz v6, :cond_23f

    .line 84410630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410633
    move-result-object v6

    .line 84410634
    move-object/from16 v17, v6

    .line 84410636
    check-cast v17, Ljava/util/List;

    .line 84410638
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410640
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410643
    move-result-object v6

    .line 84410644
    const/16 v7, 0x2c

    .line 84410646
    int-to-float v7, v7

    .line 84410647
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410650
    move-result-object v6

    .line 84410651
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410653
    const/16 v8, 0x8

    .line 84410655
    int-to-float v8, v8

    .line 84410656
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410659
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410662
    move-result-object v7

    .line 84410663
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410665
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410668
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410670
    invoke-static {v7, v8, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410673
    move-result-object v7

    .line 84410674
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410677
    move-result-wide v8

    .line 84410678
    ushr-long v18, v8, v14

    .line 84410680
    xor-long v8, v8, v18

    .line 84410682
    long-to-int v9, v8

    .line 84410683
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410686
    move-result-object v8

    .line 84410687
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410690
    move-result-object v6

    .line 84410691
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410693
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410696
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410698
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410701
    move-result-object v13

    .line 84410702
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410704
    if-eqz v13, :cond_23b

    .line 84410706
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410709
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410712
    move-result v13

    .line 84410713
    if-eqz v13, :cond_15f

    .line 84410715
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410718
    goto :goto_162

    .line 84410719
    :cond_15f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410722
    :goto_162
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410724
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410727
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410729
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410732
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410734
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410737
    move-result v8

    .line 84410738
    if-nez v8, :cond_182

    .line 84410740
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410743
    move-result-object v8

    .line 84410744
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410747
    move-result-object v10

    .line 84410748
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410751
    move-result v8

    .line 84410752
    if-nez v8, :cond_190

    .line 84410754
    :cond_182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410757
    move-result-object v8

    .line 84410758
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410761
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410764
    move-result-object v8

    .line 84410765
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410768
    :cond_190
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410770
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410773
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 84410775
    const v6, 0x1e39da42

    .line 84410778
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410781
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410784
    move-result-object v18

    .line 84410785
    :goto_1a1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 84410788
    move-result v6

    .line 84410789
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84410791
    if-eqz v6, :cond_20b

    .line 84410793
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410796
    move-result-object v6

    .line 84410797
    move-object v8, v6

    .line 84410798
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;

    .line 84410800
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;

    .line 84410802
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410804
    sget v10, Lj/c2;->a:I

    .line 84410806
    invoke-virtual {v13, v7, v9, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410809
    move-result-object v7

    .line 84410810
    iget v9, v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->a:I

    .line 84410812
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410815
    move-result-object v9

    .line 84410816
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84410819
    move-result v9

    .line 84410820
    const v10, -0x615d173a

    .line 84410823
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410826
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410829
    move-result v10

    .line 84410830
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410833
    move-result v19

    .line 84410834
    or-int v10, v10, v19

    .line 84410836
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410839
    move-result-object v11

    .line 84410840
    if-nez v10, :cond_1e2

    .line 84410842
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410844
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410847
    move-result-object v10

    .line 84410848
    if-ne v11, v10, :cond_1ea

    .line 84410850
    :cond_1e2
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/g2;

    .line 84410852
    invoke-direct {v11, v3, v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/g2;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;)V

    .line 84410855
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410858
    :cond_1ea
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84410860
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410863
    shl-int/lit8 v10, v4, 0x3

    .line 84410865
    and-int/lit16 v10, v10, 0x1c00

    .line 84410867
    const/high16 v20, 0x30000

    .line 84410869
    or-int v20, v10, v20

    .line 84410871
    move/from16 v10, p3

    .line 84410873
    const/16 v19, 0x6

    .line 84410875
    const/4 v14, 0x1

    .line 84410876
    move-object v12, v1

    .line 84410877
    move-object/from16 v21, v13

    .line 84410879
    move/from16 v13, v20

    .line 84410881
    invoke-virtual/range {v6 .. v13}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84410884
    move-object/from16 v13, v21

    .line 84410886
    const/4 v11, 0x6

    .line 84410887
    const/4 v12, 0x1

    .line 84410888
    const/16 v14, 0x20

    .line 84410890
    goto :goto_1a1

    .line 84410891
    :cond_20b
    move-object/from16 v21, v13

    .line 84410893
    const/4 v14, 0x1

    .line 84410894
    const/16 v19, 0x6

    .line 84410896
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410899
    const v6, 0x1e3a32b1

    .line 84410902
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410905
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 84410908
    move-result v6

    .line 84410909
    if-ne v6, v14, :cond_22e

    .line 84410911
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410913
    sget v8, Lj/c2;->a:I

    .line 84410915
    move-object/from16 v8, v21

    .line 84410917
    invoke-virtual {v8, v7, v6, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410920
    move-result-object v6

    .line 84410921
    const/4 v7, 0x0

    .line 84410922
    invoke-static {v6, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410925
    goto :goto_22f

    .line 84410926
    :cond_22e
    const/4 v7, 0x0

    .line 84410927
    :goto_22f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410930
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410933
    const/4 v11, 0x6

    .line 84410934
    const/4 v12, 0x1

    .line 84410935
    const/16 v14, 0x20

    .line 84410937
    goto/16 :goto_100

    .line 84410939
    :cond_23b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410942
    throw v16

    .line 84410943
    :cond_23f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410946
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410952
    move-result v0

    .line 84410953
    if-eqz v0, :cond_256

    .line 84410955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410958
    goto :goto_256

    .line 84410959
    :cond_24f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410962
    throw v16

    .line 84410963
    :cond_253
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410966
    :cond_256
    :goto_256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410969
    move-result-object v6

    .line 84410970
    if-eqz v6, :cond_26f

    .line 84410972
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/h2;

    .line 84410974
    move-object v0, v7

    .line 84410975
    move-object/from16 v1, p0

    .line 84410977
    move-object/from16 v2, p1

    .line 84410979
    move-object/from16 v3, p2

    .line 84410981
    move/from16 v4, p3

    .line 84410983
    move/from16 v5, p5

    .line 84410985
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;Ljava/util/List;Ljava/util/List;ZI)V

    .line 84410988
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410991
    :cond_26f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v2, p1

    .line 84410369
    .line 84410370
    move-object/from16 v3, p2

    .line 84410371
    .line 84410372
    move/from16 v5, p5

    .line 84410373
    .line 84410374
    const v0, -0x73ec28ce

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v1, p4

    .line 84410378
    .line 84410379
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v1

    .line 84410383
    and-int/lit8 v4, v5, 0x6

    .line 84410384
    .line 84410385
    const/4 v6, 0x2

    .line 84410386
    if-nez v4, :cond_1f

    .line 84410387
    .line 84410388
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410389
    .line 84410390
    .line 84410391
    move-result v4

    .line 84410392
    if-eqz v4, :cond_1c

    .line 84410393
    .line 84410394
    const/4 v4, 0x4

    .line 84410395
    goto :goto_1d

    .line 84410396
    :cond_1c
    const/4 v4, 0x2

    .line 84410397
    :goto_1d
    or-int/2addr v4, v5

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    move v4, v5

    .line 84410400
    :goto_20
    and-int/lit8 v7, v5, 0x30

    .line 84410401
    .line 84410402
    const/16 v8, 0x10

    .line 84410403
    .line 84410404
    const/16 v14, 0x20

    .line 84410405
    .line 84410406
    if-nez v7, :cond_34

    .line 84410407
    .line 84410408
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410409
    .line 84410410
    .line 84410411
    move-result v7

    .line 84410412
    if-eqz v7, :cond_31

    .line 84410413
    .line 84410414
    const/16 v7, 0x20

    .line 84410415
    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v7, 0x10

    .line 84410418
    .line 84410419
    :goto_33
    or-int/2addr v4, v7

    .line 84410420
    :cond_34
    and-int/lit16 v7, v5, 0x180

    .line 84410421
    .line 84410422
    move/from16 v15, p3

    .line 84410423
    .line 84410424
    if-nez v7, :cond_46

    .line 84410425
    .line 84410426
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410427
    .line 84410428
    .line 84410429
    move-result v7

    .line 84410430
    if-eqz v7, :cond_43

    .line 84410431
    .line 84410432
    const/16 v7, 0x100

    .line 84410433
    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v7, 0x80

    .line 84410436
    .line 84410437
    :goto_45
    or-int/2addr v4, v7

    .line 84410438
    :cond_46
    and-int/lit16 v7, v4, 0x93

    .line 84410439
    .line 84410440
    const/16 v9, 0x92

    .line 84410441
    .line 84410442
    const/4 v12, 0x1

    .line 84410443
    if-eq v7, v9, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v7, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v7, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v9, v4, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v1, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v7

    .line 84410454
    if-eqz v7, :cond_253

    .line 84410455
    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v7

    .line 84410460
    if-eqz v7, :cond_64

    .line 84410461
    .line 84410462
    const/4 v7, -0x1

    .line 84410463
    const-string v9, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankFeedbackPanel.ReasonGrid (FQFeedRankFeedbackPanel.kt:201)"

    .line 84410464
    .line 84410465
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    .line 84410467
    .line 84410468
    :cond_64
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410469
    .line 84410470
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410471
    .line 84410472
    .line 84410473
    move-result-object v0

    .line 84410474
    int-to-float v7, v8

    .line 84410475
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410476
    .line 84410477
    const/4 v8, 0x0

    .line 84410478
    invoke-static {v0, v7, v8, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410479
    .line 84410480
    .line 84410481
    move-result-object v0

    .line 84410482
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410483
    .line 84410484
    sget v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->c:F

    .line 84410485
    .line 84410486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410487
    .line 84410488
    .line 84410489
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410490
    .line 84410491
    .line 84410492
    move-result-object v7

    .line 84410493
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410494
    .line 84410495
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410496
    .line 84410497
    .line 84410498
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410499
    .line 84410500
    const/4 v11, 0x6

    .line 84410501
    invoke-static {v7, v8, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410502
    .line 84410503
    .line 84410504
    move-result-object v7

    .line 84410505
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410506
    .line 84410507
    .line 84410508
    move-result-wide v8

    .line 84410509
    ushr-long v16, v8, v14

    .line 84410510
    .line 84410511
    xor-long v8, v8, v16

    .line 84410512
    .line 84410513
    long-to-int v9, v8

    .line 84410514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v8

    .line 84410518
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410519
    .line 84410520
    .line 84410521
    move-result-object v0

    .line 84410522
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410523
    .line 84410524
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410525
    .line 84410526
    .line 84410527
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410528
    .line 84410529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410530
    .line 84410531
    .line 84410532
    move-result-object v13

    .line 84410533
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410534
    .line 84410535
    const/16 v16, 0x0

    .line 84410536
    .line 84410537
    if-eqz v13, :cond_24f

    .line 84410538
    .line 84410539
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410540
    .line 84410541
    .line 84410542
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410543
    .line 84410544
    .line 84410545
    move-result v13

    .line 84410546
    if-eqz v13, :cond_b8

    .line 84410547
    .line 84410548
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410549
    .line 84410550
    .line 84410551
    goto :goto_bb

    .line 84410552
    :cond_b8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410553
    .line 84410554
    .line 84410555
    :goto_bb
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410556
    .line 84410557
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410558
    .line 84410559
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410560
    .line 84410561
    .line 84410562
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410563
    .line 84410564
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410565
    .line 84410566
    .line 84410567
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410568
    .line 84410569
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410570
    .line 84410571
    .line 84410572
    move-result v8

    .line 84410573
    if-nez v8, :cond_dd

    .line 84410574
    .line 84410575
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410576
    .line 84410577
    .line 84410578
    move-result-object v8

    .line 84410579
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410580
    .line 84410581
    .line 84410582
    move-result-object v10

    .line 84410583
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410584
    .line 84410585
    .line 84410586
    move-result v8

    .line 84410587
    if-nez v8, :cond_eb

    .line 84410588
    .line 84410589
    :cond_dd
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410590
    .line 84410591
    .line 84410592
    move-result-object v8

    .line 84410593
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410594
    .line 84410595
    .line 84410596
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410597
    .line 84410598
    .line 84410599
    move-result-object v8

    .line 84410600
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410601
    .line 84410602
    .line 84410603
    :cond_eb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410604
    .line 84410605
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410606
    .line 84410607
    .line 84410608
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84410609
    .line 84410610
    const v0, 0x3850d94e

    .line 84410611
    .line 84410612
    .line 84410613
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410614
    .line 84410615
    .line 84410616
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84410617
    .line 84410618
    .line 84410619
    move-result-object v0

    .line 84410620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410621
    .line 84410622
    .line 84410623
    move-result-object v0

    .line 84410624
    :goto_100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410625
    .line 84410626
    .line 84410627
    move-result v6

    .line 84410628
    if-eqz v6, :cond_23f

    .line 84410629
    .line 84410630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410631
    .line 84410632
    .line 84410633
    move-result-object v6

    .line 84410634
    move-object/from16 v17, v6

    .line 84410635
    .line 84410636
    check-cast v17, Ljava/util/List;

    .line 84410637
    .line 84410638
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410639
    .line 84410640
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object v6

    .line 84410644
    const/16 v7, 0x2c

    .line 84410645
    .line 84410646
    int-to-float v7, v7

    .line 84410647
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object v6

    .line 84410651
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410652
    .line 84410653
    const/16 v8, 0x8

    .line 84410654
    .line 84410655
    int-to-float v8, v8

    .line 84410656
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410657
    .line 84410658
    .line 84410659
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410660
    .line 84410661
    .line 84410662
    move-result-object v7

    .line 84410663
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410664
    .line 84410665
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410666
    .line 84410667
    .line 84410668
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410669
    .line 84410670
    invoke-static {v7, v8, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410671
    .line 84410672
    .line 84410673
    move-result-object v7

    .line 84410674
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410675
    .line 84410676
    .line 84410677
    move-result-wide v8

    .line 84410678
    ushr-long v18, v8, v14

    .line 84410679
    .line 84410680
    xor-long v8, v8, v18

    .line 84410681
    .line 84410682
    long-to-int v9, v8

    .line 84410683
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-object v8

    .line 84410687
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410688
    .line 84410689
    .line 84410690
    move-result-object v6

    .line 84410691
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410692
    .line 84410693
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410694
    .line 84410695
    .line 84410696
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410697
    .line 84410698
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410699
    .line 84410700
    .line 84410701
    move-result-object v13

    .line 84410702
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410703
    .line 84410704
    if-eqz v13, :cond_23b

    .line 84410705
    .line 84410706
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410707
    .line 84410708
    .line 84410709
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410710
    .line 84410711
    .line 84410712
    move-result v13

    .line 84410713
    if-eqz v13, :cond_15f

    .line 84410714
    .line 84410715
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410716
    .line 84410717
    .line 84410718
    goto :goto_162

    .line 84410719
    :cond_15f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410720
    .line 84410721
    .line 84410722
    :goto_162
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410723
    .line 84410724
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410725
    .line 84410726
    .line 84410727
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410728
    .line 84410729
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410730
    .line 84410731
    .line 84410732
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410733
    .line 84410734
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410735
    .line 84410736
    .line 84410737
    move-result v8

    .line 84410738
    if-nez v8, :cond_182

    .line 84410739
    .line 84410740
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-object v8

    .line 84410744
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410745
    .line 84410746
    .line 84410747
    move-result-object v10

    .line 84410748
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410749
    .line 84410750
    .line 84410751
    move-result v8

    .line 84410752
    if-nez v8, :cond_190

    .line 84410753
    .line 84410754
    :cond_182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410755
    .line 84410756
    .line 84410757
    move-result-object v8

    .line 84410758
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410759
    .line 84410760
    .line 84410761
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410762
    .line 84410763
    .line 84410764
    move-result-object v8

    .line 84410765
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410766
    .line 84410767
    .line 84410768
    :cond_190
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410769
    .line 84410770
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410771
    .line 84410772
    .line 84410773
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 84410774
    .line 84410775
    const v6, 0x1e39da42

    .line 84410776
    .line 84410777
    .line 84410778
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410779
    .line 84410780
    .line 84410781
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410782
    .line 84410783
    .line 84410784
    move-result-object v18

    .line 84410785
    :goto_1a1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 84410786
    .line 84410787
    .line 84410788
    move-result v6

    .line 84410789
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84410790
    .line 84410791
    if-eqz v6, :cond_20b

    .line 84410792
    .line 84410793
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410794
    .line 84410795
    .line 84410796
    move-result-object v6

    .line 84410797
    move-object v8, v6

    .line 84410798
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;

    .line 84410799
    .line 84410800
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;

    .line 84410801
    .line 84410802
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410803
    .line 84410804
    sget v10, Lj/c2;->a:I

    .line 84410805
    .line 84410806
    invoke-virtual {v13, v7, v9, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410807
    .line 84410808
    .line 84410809
    move-result-object v7

    .line 84410810
    iget v9, v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->a:I

    .line 84410811
    .line 84410812
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410813
    .line 84410814
    .line 84410815
    move-result-object v9

    .line 84410816
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84410817
    .line 84410818
    .line 84410819
    move-result v9

    .line 84410820
    const v10, -0x615d173a

    .line 84410821
    .line 84410822
    .line 84410823
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410824
    .line 84410825
    .line 84410826
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410827
    .line 84410828
    .line 84410829
    move-result v10

    .line 84410830
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410831
    .line 84410832
    .line 84410833
    move-result v19

    .line 84410834
    or-int v10, v10, v19

    .line 84410835
    .line 84410836
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410837
    .line 84410838
    .line 84410839
    move-result-object v11

    .line 84410840
    if-nez v10, :cond_1e2

    .line 84410841
    .line 84410842
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410843
    .line 84410844
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410845
    .line 84410846
    .line 84410847
    move-result-object v10

    .line 84410848
    if-ne v11, v10, :cond_1ea

    .line 84410849
    .line 84410850
    :cond_1e2
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/g2;

    .line 84410851
    .line 84410852
    invoke-direct {v11, v3, v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/g2;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;)V

    .line 84410853
    .line 84410854
    .line 84410855
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410856
    .line 84410857
    .line 84410858
    :cond_1ea
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84410859
    .line 84410860
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410861
    .line 84410862
    .line 84410863
    shl-int/lit8 v10, v4, 0x3

    .line 84410864
    .line 84410865
    and-int/lit16 v10, v10, 0x1c00

    .line 84410866
    .line 84410867
    const/high16 v20, 0x30000

    .line 84410868
    .line 84410869
    or-int v20, v10, v20

    .line 84410870
    .line 84410871
    move/from16 v10, p3

    .line 84410872
    .line 84410873
    const/16 v19, 0x6

    .line 84410874
    .line 84410875
    const/4 v14, 0x1

    .line 84410876
    move-object v12, v1

    .line 84410877
    move-object/from16 v21, v13

    .line 84410878
    .line 84410879
    move/from16 v13, v20

    .line 84410880
    .line 84410881
    invoke-virtual/range {v6 .. v13}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84410882
    .line 84410883
    .line 84410884
    move-object/from16 v13, v21

    .line 84410885
    .line 84410886
    const/4 v11, 0x6

    .line 84410887
    const/4 v12, 0x1

    .line 84410888
    const/16 v14, 0x20

    .line 84410889
    .line 84410890
    goto :goto_1a1

    .line 84410891
    :cond_20b
    move-object/from16 v21, v13

    .line 84410892
    .line 84410893
    const/4 v14, 0x1

    .line 84410894
    const/16 v19, 0x6

    .line 84410895
    .line 84410896
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410897
    .line 84410898
    .line 84410899
    const v6, 0x1e3a32b1

    .line 84410900
    .line 84410901
    .line 84410902
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410903
    .line 84410904
    .line 84410905
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 84410906
    .line 84410907
    .line 84410908
    move-result v6

    .line 84410909
    if-ne v6, v14, :cond_22e

    .line 84410910
    .line 84410911
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410912
    .line 84410913
    sget v8, Lj/c2;->a:I

    .line 84410914
    .line 84410915
    move-object/from16 v8, v21

    .line 84410916
    .line 84410917
    invoke-virtual {v8, v7, v6, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410918
    .line 84410919
    .line 84410920
    move-result-object v6

    .line 84410921
    const/4 v7, 0x0

    .line 84410922
    invoke-static {v6, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410923
    .line 84410924
    .line 84410925
    goto :goto_22f

    .line 84410926
    :cond_22e
    const/4 v7, 0x0

    .line 84410927
    :goto_22f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410928
    .line 84410929
    .line 84410930
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410931
    .line 84410932
    .line 84410933
    const/4 v11, 0x6

    .line 84410934
    const/4 v12, 0x1

    .line 84410935
    const/16 v14, 0x20

    .line 84410936
    .line 84410937
    goto/16 :goto_100

    .line 84410938
    .line 84410939
    :cond_23b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410940
    .line 84410941
    .line 84410942
    throw v16

    .line 84410943
    :cond_23f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410944
    .line 84410945
    .line 84410946
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410947
    .line 84410948
    .line 84410949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410950
    .line 84410951
    .line 84410952
    move-result v0

    .line 84410953
    if-eqz v0, :cond_256

    .line 84410954
    .line 84410955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410956
    .line 84410957
    .line 84410958
    goto :goto_256

    .line 84410959
    :cond_24f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410960
    .line 84410961
    .line 84410962
    throw v16

    .line 84410963
    :cond_253
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410964
    .line 84410965
    .line 84410966
    :cond_256
    :goto_256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410967
    .line 84410968
    .line 84410969
    move-result-object v6

    .line 84410970
    if-eqz v6, :cond_26f

    .line 84410971
    .line 84410972
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/h2;

    .line 84410973
    .line 84410974
    move-object v0, v7

    .line 84410975
    move-object/from16 v1, p0

    .line 84410976
    .line 84410977
    move-object/from16 v2, p1

    .line 84410978
    .line 84410979
    move-object/from16 v3, p2

    .line 84410980
    .line 84410981
    move/from16 v4, p3

    .line 84410982
    .line 84410983
    move/from16 v5, p5

    .line 84410984
    .line 84410985
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;Ljava/util/List;Ljava/util/List;ZI)V

    .line 84410986
    .line 84410987
    .line 84410988
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410989
    .line 84410990
    .line 84410991
    :cond_26f
    return-void
.end method


.method public final f(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final f(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v6, p1

    .line 84475906
    move-object/from16 v7, p2

    .line 84475908
    move-object/from16 v8, p3

    .line 84475910
    move/from16 v9, p5

    .line 84475912
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475915
    const v0, -0x5f36c1c2

    .line 84475918
    move-object/from16 v1, p4

    .line 84475920
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475923
    move-result-object v5

    .line 84475924
    and-int/lit8 v1, v9, 0x6

    .line 84475926
    const/4 v4, 0x2

    .line 84475927
    if-nez v1, :cond_24

    .line 84475929
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475932
    move-result v1

    .line 84475933
    if-eqz v1, :cond_21

    .line 84475935
    const/4 v1, 0x4

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    const/4 v1, 0x2

    .line 84475938
    :goto_22
    or-int/2addr v1, v9

    .line 84475939
    goto :goto_25

    .line 84475940
    :cond_24
    move v1, v9

    .line 84475941
    :goto_25
    and-int/lit8 v2, v9, 0x30

    .line 84475943
    if-nez v2, :cond_35

    .line 84475945
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475948
    move-result v2

    .line 84475949
    if-eqz v2, :cond_32

    .line 84475951
    const/16 v2, 0x20

    .line 84475953
    goto :goto_34

    .line 84475954
    :cond_32
    const/16 v2, 0x10

    .line 84475956
    :goto_34
    or-int/2addr v1, v2

    .line 84475957
    :cond_35
    and-int/lit16 v2, v9, 0x180

    .line 84475959
    if-nez v2, :cond_45

    .line 84475961
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475964
    move-result v2

    .line 84475965
    if-eqz v2, :cond_42

    .line 84475967
    const/16 v2, 0x100

    .line 84475969
    goto :goto_44

    .line 84475970
    :cond_42
    const/16 v2, 0x80

    .line 84475972
    :goto_44
    or-int/2addr v1, v2

    .line 84475973
    :cond_45
    move v2, v1

    .line 84475974
    and-int/lit16 v1, v2, 0x93

    .line 84475976
    const/16 v12, 0x92

    .line 84475978
    const/16 v35, 0x1

    .line 84475980
    const/4 v14, 0x0

    .line 84475981
    if-eq v1, v12, :cond_51

    .line 84475983
    const/4 v1, 0x1

    .line 84475984
    goto :goto_52

    .line 84475985
    :cond_51
    const/4 v1, 0x0

    .line 84475986
    :goto_52
    and-int/lit8 v12, v2, 0x1

    .line 84475988
    invoke-interface {v5, v1, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475991
    move-result v1

    .line 84475992
    if-eqz v1, :cond_47c

    .line 84475994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475997
    move-result v1

    .line 84475998
    if-eqz v1, :cond_66

    .line 84476000
    const/4 v1, -0x1

    .line 84476001
    const-string v12, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankFeedbackPanel.ReasonPanel (FQFeedRankFeedbackPanel.kt:123)"

    .line 84476003
    invoke-static {v0, v2, v1, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476006
    :cond_66
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84476008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476011
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476014
    move-result-object v36

    .line 84476015
    const v0, 0x6e3c21fe

    .line 84476018
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476021
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476024
    move-result-object v1

    .line 84476025
    sget-object v37, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476027
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476030
    move-result-object v12

    .line 84476031
    if-ne v1, v12, :cond_88

    .line 84476033
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84476036
    move-result-object v1

    .line 84476037
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476040
    :cond_88
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84476042
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476045
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476048
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476051
    move-result-object v0

    .line 84476052
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476055
    move-result-object v12

    .line 84476056
    const/4 v15, 0x0

    .line 84476057
    if-ne v0, v12, :cond_a4

    .line 84476059
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476061
    invoke-static {v0, v15, v4, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476064
    move-result-object v0

    .line 84476065
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476068
    :cond_a4
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84476070
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476073
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 84476076
    move-result v12

    .line 84476077
    xor-int/lit8 v38, v12, 0x1

    .line 84476079
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476081
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476084
    move-result-object v13

    .line 84476085
    const/16 v4, 0x104

    .line 84476087
    int-to-float v4, v4

    .line 84476088
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84476090
    sget v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->b:F

    .line 84476092
    add-float/2addr v4, v3

    .line 84476093
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476096
    move-result-object v4

    .line 84476097
    invoke-interface/range {v36 .. v36}, Lag5/k;->H()J

    .line 84476100
    move-result-wide v10

    .line 84476101
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->a:Lm/h;

    .line 84476103
    invoke-static {v4, v10, v11, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476106
    move-result-object v4

    .line 84476107
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476112
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476114
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476119
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476121
    invoke-static {v10, v11, v5, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476124
    move-result-object v10

    .line 84476125
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476128
    move-result-wide v19

    .line 84476129
    const/16 v11, 0x20

    .line 84476131
    ushr-long v21, v19, v11

    .line 84476133
    xor-long v14, v19, v21

    .line 84476135
    long-to-int v13, v14

    .line 84476136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476139
    move-result-object v14

    .line 84476140
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476143
    move-result-object v4

    .line 84476144
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476146
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476149
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476151
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476154
    move-result-object v11

    .line 84476155
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84476157
    if-eqz v11, :cond_477

    .line 84476159
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476162
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476165
    move-result v11

    .line 84476166
    if-eqz v11, :cond_10c

    .line 84476168
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476171
    goto :goto_10f

    .line 84476172
    :cond_10c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476175
    :goto_10f
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84476177
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476179
    invoke-static {v5, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476182
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476184
    invoke-static {v5, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476187
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476192
    move-result v11

    .line 84476193
    if-nez v11, :cond_131

    .line 84476195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476198
    move-result-object v11

    .line 84476199
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476202
    move-result-object v14

    .line 84476203
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476206
    move-result v11

    .line 84476207
    if-nez v11, :cond_13f

    .line 84476209
    :cond_131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476212
    move-result-object v11

    .line 84476213
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476219
    move-result-object v11

    .line 84476220
    invoke-interface {v5, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476223
    :cond_13f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476225
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476228
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84476230
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476233
    move-result-object v4

    .line 84476234
    const/16 v10, 0x40

    .line 84476236
    int-to-float v10, v10

    .line 84476237
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476240
    move-result-object v4

    .line 84476241
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476243
    const/4 v11, 0x0

    .line 84476244
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476247
    move-result-object v13

    .line 84476248
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476251
    move-result-wide v19

    .line 84476252
    const/16 v14, 0x20

    .line 84476254
    ushr-long v21, v19, v14

    .line 84476256
    move-object v14, v12

    .line 84476257
    xor-long v11, v19, v21

    .line 84476259
    long-to-int v12, v11

    .line 84476260
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476263
    move-result-object v11

    .line 84476264
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476267
    move-result-object v4

    .line 84476268
    move-object/from16 v39, v1

    .line 84476270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476273
    move-result-object v1

    .line 84476274
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 84476276
    if-eqz v1, :cond_472

    .line 84476278
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476281
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476284
    move-result v1

    .line 84476285
    if-eqz v1, :cond_183

    .line 84476287
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476290
    goto :goto_186

    .line 84476291
    :cond_183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476294
    :goto_186
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476296
    invoke-static {v5, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476299
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476301
    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476304
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476306
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476309
    move-result v11

    .line 84476310
    if-nez v11, :cond_1a6

    .line 84476312
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476315
    move-result-object v11

    .line 84476316
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476319
    move-result-object v13

    .line 84476320
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476323
    move-result v11

    .line 84476324
    if-nez v11, :cond_1b4

    .line 84476326
    :cond_1a6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476329
    move-result-object v11

    .line 84476330
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476333
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476336
    move-result-object v11

    .line 84476337
    invoke-interface {v5, v11, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476340
    :cond_1b4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476342
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476345
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476347
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84476349
    move-object v11, v14

    .line 84476350
    invoke-virtual {v1, v11, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476353
    move-result-object v24

    .line 84476354
    const/16 v4, 0x10

    .line 84476356
    int-to-float v1, v4

    .line 84476357
    const/16 v26, 0x0

    .line 84476359
    const/16 v27, 0x0

    .line 84476361
    const/16 v28, 0x0

    .line 84476363
    const/16 v29, 0xe

    .line 84476365
    move/from16 v25, v1

    .line 84476367
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476370
    move-result-object v1

    .line 84476371
    const/16 v14, 0x18

    .line 84476373
    int-to-float v12, v14

    .line 84476374
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476377
    move-result-object v24

    .line 84476378
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->g(Landroidx/compose/runtime/MutableState;)Z

    .line 84476381
    move-result v1

    .line 84476382
    xor-int/lit8 v25, v1, 0x1

    .line 84476384
    const/16 v26, 0x0

    .line 84476386
    const/16 v27, 0x0

    .line 84476388
    const/16 v28, 0x0

    .line 84476390
    const v1, 0x4c5de2

    .line 84476393
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476396
    and-int/lit8 v1, v2, 0x70

    .line 84476398
    const/16 v12, 0x20

    .line 84476400
    if-ne v1, v12, :cond_1f5

    .line 84476402
    const/16 v19, 0x1

    .line 84476404
    goto :goto_1f7

    .line 84476405
    :cond_1f5
    const/16 v19, 0x0

    .line 84476407
    :goto_1f7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476410
    move-result-object v1

    .line 84476411
    if-nez v19, :cond_203

    .line 84476413
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476416
    move-result-object v12

    .line 84476417
    if-ne v1, v12, :cond_20b

    .line 84476419
    :cond_203
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o2;

    .line 84476421
    invoke-direct {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/o2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84476424
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476427
    :cond_20b
    move-object/from16 v29, v1

    .line 84476429
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 84476431
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476434
    const/16 v30, 0xe

    .line 84476436
    const/16 v31, 0x0

    .line 84476438
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476441
    move-result-object v1

    .line 84476442
    const/4 v12, 0x0

    .line 84476443
    invoke-static {v10, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476446
    move-result-object v13

    .line 84476447
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476450
    move-result-wide v19

    .line 84476451
    const/16 v16, 0x20

    .line 84476453
    ushr-long v21, v19, v16

    .line 84476455
    move-object/from16 v24, v13

    .line 84476457
    xor-long v12, v19, v21

    .line 84476459
    long-to-int v13, v12

    .line 84476460
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476463
    move-result-object v12

    .line 84476464
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476467
    move-result-object v1

    .line 84476468
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476471
    move-result-object v4

    .line 84476472
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84476474
    if-eqz v4, :cond_46d

    .line 84476476
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476479
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476482
    move-result v4

    .line 84476483
    if-eqz v4, :cond_249

    .line 84476485
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476488
    goto :goto_24c

    .line 84476489
    :cond_249
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476492
    :goto_24c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476494
    move-object/from16 v14, v24

    .line 84476496
    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476499
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476501
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476504
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476506
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476509
    move-result v12

    .line 84476510
    if-nez v12, :cond_26e

    .line 84476512
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476515
    move-result-object v12

    .line 84476516
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476519
    move-result-object v14

    .line 84476520
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476523
    move-result v12

    .line 84476524
    if-nez v12, :cond_27c

    .line 84476526
    :cond_26e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476529
    move-result-object v12

    .line 84476530
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476533
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476536
    move-result-object v12

    .line 84476537
    invoke-interface {v5, v12, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476540
    :cond_27c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476542
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476545
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;

    .line 84476547
    const/4 v4, 0x6

    .line 84476548
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->b(Landroidx/compose/runtime/Composer;I)V

    .line 84476551
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476554
    invoke-interface/range {v36 .. v36}, Lag5/k;->f()J

    .line 84476557
    move-result-wide v12

    .line 84476558
    move-object v1, v11

    .line 84476559
    const/4 v11, 0x0

    .line 84476560
    const/16 v14, 0x12

    .line 84476562
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 84476565
    move-result-wide v20

    .line 84476566
    move-object/from16 v40, v15

    .line 84476568
    const/16 v17, 0x18

    .line 84476570
    move-wide/from16 v14, v20

    .line 84476572
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84476575
    move-result-wide v23

    .line 84476576
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476578
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476581
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84476583
    const-string v19, "\u4e3a\u4ec0\u4e48\u4e0d\u559c\u6b22\uff1f"

    .line 84476585
    move-object/from16 v41, v10

    .line 84476587
    move-object/from16 v10, v19

    .line 84476589
    const/16 v18, 0x0

    .line 84476591
    const/16 v42, 0x20

    .line 84476593
    move-object/from16 v11, v18

    .line 84476595
    const/16 v16, 0x0

    .line 84476597
    const-wide/16 v19, 0x0

    .line 84476599
    const/16 v21, 0x0

    .line 84476601
    const/16 v22, 0x0

    .line 84476603
    const/16 v25, 0x0

    .line 84476605
    const/16 v26, 0x0

    .line 84476607
    const/16 v27, 0x0

    .line 84476609
    const/16 v28, 0x0

    .line 84476611
    const/16 v29, 0x0

    .line 84476613
    const/16 v30, 0x0

    .line 84476615
    const v32, 0x30c06

    .line 84476618
    const/16 v33, 0x6

    .line 84476620
    const v34, 0x1fbd2

    .line 84476623
    move-object/from16 v31, v5

    .line 84476625
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476628
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476631
    const/16 v10, 0xc

    .line 84476633
    int-to-float v10, v10

    .line 84476634
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476637
    move-result-object v10

    .line 84476638
    invoke-static {v10, v5, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476641
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;

    .line 84476643
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->g(Landroidx/compose/runtime/MutableState;)Z

    .line 84476646
    move-result v11

    .line 84476647
    xor-int/lit8 v11, v11, 0x1

    .line 84476649
    and-int/lit8 v12, v2, 0xe

    .line 84476651
    or-int/lit16 v12, v12, 0xc30

    .line 84476653
    move-object v13, v0

    .line 84476654
    move-object v0, v10

    .line 84476655
    move-object v14, v1

    .line 84476656
    move-object/from16 v10, v39

    .line 84476658
    move-object/from16 v1, p1

    .line 84476660
    move v15, v2

    .line 84476661
    move-object v2, v10

    .line 84476662
    move v7, v3

    .line 84476663
    const/16 v16, 0x10

    .line 84476665
    move v3, v11

    .line 84476666
    const/4 v11, 0x6

    .line 84476667
    move-object v4, v5

    .line 84476668
    move-object v9, v5

    .line 84476669
    move v5, v12

    .line 84476670
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->e(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 84476673
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->d:F

    .line 84476675
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476678
    move-result-object v0

    .line 84476679
    invoke-static {v0, v9, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476682
    const/16 v0, 0x3b

    .line 84476684
    int-to-float v0, v0

    .line 84476685
    const/4 v1, 0x0

    .line 84476686
    const/4 v2, 0x2

    .line 84476687
    invoke-static {v14, v0, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476690
    move-result-object v0

    .line 84476691
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476694
    move-result-object v0

    .line 84476695
    const/16 v3, 0x30

    .line 84476697
    int-to-float v3, v3

    .line 84476698
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476701
    move-result-object v0

    .line 84476702
    const/16 v3, 0x64

    .line 84476704
    int-to-float v3, v3

    .line 84476705
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84476708
    move-result-object v3

    .line 84476709
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476712
    move-result-object v0

    .line 84476713
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84476715
    new-array v4, v2, [Landroidx/compose/ui/graphics/m0;

    .line 84476717
    invoke-interface/range {v36 .. v36}, Lag5/k;->W()J

    .line 84476720
    move-result-wide v11

    .line 84476721
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 84476723
    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476726
    const/4 v11, 0x0

    .line 84476727
    aput-object v5, v4, v11

    .line 84476729
    invoke-interface/range {v36 .. v36}, Lag5/k;->t()J

    .line 84476732
    move-result-wide v11

    .line 84476733
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 84476735
    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476738
    aput-object v5, v4, v35

    .line 84476740
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84476743
    move-result-object v4

    .line 84476744
    const/16 v5, 0xe

    .line 84476746
    invoke-static {v3, v4, v1, v1, v5}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84476749
    move-result-object v1

    .line 84476750
    if-eqz v38, :cond_359

    .line 84476752
    invoke-static {v13}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->g(Landroidx/compose/runtime/MutableState;)Z

    .line 84476755
    move-result v3

    .line 84476756
    if-nez v3, :cond_359

    .line 84476758
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84476760
    goto :goto_35b

    .line 84476761
    :cond_359
    const/high16 v3, 0x3f000000    # 0.5f

    .line 84476763
    :goto_35b
    const/4 v4, 0x0

    .line 84476764
    invoke-static {v0, v1, v4, v3, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84476767
    move-result-object v20

    .line 84476768
    if-eqz v38, :cond_36b

    .line 84476770
    invoke-static {v13}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->g(Landroidx/compose/runtime/MutableState;)Z

    .line 84476773
    move-result v0

    .line 84476774
    if-nez v0, :cond_36b

    .line 84476776
    const/16 v21, 0x1

    .line 84476778
    goto :goto_36d

    .line 84476779
    :cond_36b
    const/16 v21, 0x0

    .line 84476781
    :goto_36d
    const/16 v22, 0x0

    .line 84476783
    const/16 v23, 0x0

    .line 84476785
    const/16 v24, 0x0

    .line 84476787
    const v0, -0x48fade91

    .line 84476790
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476793
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476796
    move-result v0

    .line 84476797
    and-int/lit16 v1, v15, 0x380

    .line 84476799
    const/16 v2, 0x100

    .line 84476801
    if-ne v1, v2, :cond_384

    .line 84476803
    goto :goto_386

    .line 84476804
    :cond_384
    const/16 v35, 0x0

    .line 84476806
    :goto_386
    or-int v0, v0, v35

    .line 84476808
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476811
    move-result-object v1

    .line 84476812
    if-nez v0, :cond_394

    .line 84476814
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476817
    move-result-object v0

    .line 84476818
    if-ne v1, v0, :cond_39c

    .line 84476820
    :cond_394
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/p2;

    .line 84476822
    invoke-direct {v1, v6, v8, v13, v10}, Lcom/dragon/read/component/shortvideo/impl/feedrank/p2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 84476825
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476828
    :cond_39c
    move-object/from16 v25, v1

    .line 84476830
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 84476832
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476835
    const/16 v26, 0xe

    .line 84476837
    const/16 v27, 0x0

    .line 84476839
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476842
    move-result-object v0

    .line 84476843
    move-object/from16 v1, v41

    .line 84476845
    const/4 v2, 0x0

    .line 84476846
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476849
    move-result-object v1

    .line 84476850
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476853
    move-result-wide v2

    .line 84476854
    ushr-long v10, v2, v42

    .line 84476856
    xor-long/2addr v2, v10

    .line 84476857
    long-to-int v3, v2

    .line 84476858
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476861
    move-result-object v2

    .line 84476862
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476865
    move-result-object v0

    .line 84476866
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476869
    move-result-object v5

    .line 84476870
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84476872
    if-eqz v5, :cond_469

    .line 84476874
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476877
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476880
    move-result v4

    .line 84476881
    if-eqz v4, :cond_3d9

    .line 84476883
    move-object/from16 v4, v40

    .line 84476885
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476888
    goto :goto_3dc

    .line 84476889
    :cond_3d9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476892
    :goto_3dc
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476894
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476897
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476899
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476902
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476904
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476907
    move-result v2

    .line 84476908
    if-nez v2, :cond_3fc

    .line 84476910
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476913
    move-result-object v2

    .line 84476914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476917
    move-result-object v4

    .line 84476918
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476921
    move-result v2

    .line 84476922
    if-nez v2, :cond_40a

    .line 84476924
    :cond_3fc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476927
    move-result-object v2

    .line 84476928
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476934
    move-result-object v2

    .line 84476935
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476938
    :cond_40a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476940
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476943
    invoke-static {v13}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->g(Landroidx/compose/runtime/MutableState;)Z

    .line 84476946
    move-result v0

    .line 84476947
    if-eqz v0, :cond_418

    .line 84476949
    const-string v0, "\u63d0\u4ea4\u4e2d..."

    .line 84476951
    goto :goto_41a

    .line 84476952
    :cond_418
    const-string v0, "\u63d0\u4ea4"

    .line 84476954
    :goto_41a
    move-object v10, v0

    .line 84476955
    invoke-interface/range {v36 .. v36}, Lag5/k;->l()J

    .line 84476958
    move-result-wide v12

    .line 84476959
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84476962
    move-result-wide v0

    .line 84476963
    move-object v2, v14

    .line 84476964
    move-wide v14, v0

    .line 84476965
    const/16 v0, 0x16

    .line 84476967
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84476970
    move-result-wide v23

    .line 84476971
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84476973
    const/4 v11, 0x0

    .line 84476974
    const/4 v0, 0x6

    .line 84476975
    const/16 v16, 0x0

    .line 84476977
    const/16 v18, 0x0

    .line 84476979
    const-wide/16 v19, 0x0

    .line 84476981
    const/16 v21, 0x0

    .line 84476983
    const/16 v22, 0x0

    .line 84476985
    const/16 v25, 0x0

    .line 84476987
    const/16 v26, 0x0

    .line 84476989
    const/16 v27, 0x0

    .line 84476991
    const/16 v28, 0x0

    .line 84476993
    const/16 v29, 0x0

    .line 84476995
    const/16 v30, 0x0

    .line 84476997
    const v32, 0x30c00

    .line 84477000
    const/16 v33, 0x6

    .line 84477002
    const v34, 0x1fbd2

    .line 84477005
    move-object/from16 v31, v9

    .line 84477007
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477010
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477013
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477016
    move-result-object v1

    .line 84477017
    invoke-static {v1, v9, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477020
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477026
    move-result v0

    .line 84477027
    if-eqz v0, :cond_480

    .line 84477029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477032
    goto :goto_480

    .line 84477033
    :cond_469
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477036
    throw v4

    .line 84477037
    :cond_46d
    const/4 v4, 0x0

    .line 84477038
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477041
    throw v4

    .line 84477042
    :cond_472
    const/4 v4, 0x0

    .line 84477043
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477046
    throw v4

    .line 84477047
    :cond_477
    const/4 v4, 0x0

    .line 84477048
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477051
    throw v4

    .line 84477052
    :cond_47c
    move-object v9, v5

    .line 84477053
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477056
    :cond_480
    :goto_480
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477059
    move-result-object v7

    .line 84477060
    if-eqz v7, :cond_499

    .line 84477062
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/q2;

    .line 84477064
    move-object v0, v9

    .line 84477065
    move-object/from16 v1, p0

    .line 84477067
    move-object/from16 v2, p1

    .line 84477069
    move-object/from16 v3, p2

    .line 84477071
    move-object/from16 v4, p3

    .line 84477073
    move/from16 v5, p5

    .line 84477075
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/q2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 84477078
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477081
    :cond_499
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v6, p1

    .line 84475905
    .line 84475906
    move-object/from16 v7, p2

    .line 84475907
    .line 84475908
    move-object/from16 v8, p3

    .line 84475909
    .line 84475910
    move/from16 v9, p5

    .line 84475911
    .line 84475912
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475913
    .line 84475914
    .line 84475915
    const v0, -0x5f36c1c2

    .line 84475916
    .line 84475917
    .line 84475918
    move-object/from16 v1, p4

    .line 84475919
    .line 84475920
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475921
    .line 84475922
    .line 84475923
    move-result-object v5

    .line 84475924
    and-int/lit8 v1, v9, 0x6

    .line 84475925
    .line 84475926
    const/4 v4, 0x2

    .line 84475927
    if-nez v1, :cond_24

    .line 84475928
    .line 84475929
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475930
    .line 84475931
    .line 84475932
    move-result v1

    .line 84475933
    if-eqz v1, :cond_21

    .line 84475934
    .line 84475935
    const/4 v1, 0x4

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    const/4 v1, 0x2

    .line 84475938
    :goto_22
    or-int/2addr v1, v9

    .line 84475939
    goto :goto_25

    .line 84475940
    :cond_24
    move v1, v9

    .line 84475941
    :goto_25
    and-int/lit8 v2, v9, 0x30

    .line 84475942
    .line 84475943
    if-nez v2, :cond_35

    .line 84475944
    .line 84475945
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475946
    .line 84475947
    .line 84475948
    move-result v2

    .line 84475949
    if-eqz v2, :cond_32

    .line 84475950
    .line 84475951
    const/16 v2, 0x20

    .line 84475952
    .line 84475953
    goto :goto_34

    .line 84475954
    :cond_32
    const/16 v2, 0x10

    .line 84475955
    .line 84475956
    :goto_34
    or-int/2addr v1, v2

    .line 84475957
    :cond_35
    and-int/lit16 v2, v9, 0x180

    .line 84475958
    .line 84475959
    if-nez v2, :cond_45

    .line 84475960
    .line 84475961
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475962
    .line 84475963
    .line 84475964
    move-result v2

    .line 84475965
    if-eqz v2, :cond_42

    .line 84475966
    .line 84475967
    const/16 v2, 0x100

    .line 84475968
    .line 84475969
    goto :goto_44

    .line 84475970
    :cond_42
    const/16 v2, 0x80

    .line 84475971
    .line 84475972
    :goto_44
    or-int/2addr v1, v2

    .line 84475973
    :cond_45
    move v2, v1

    .line 84475974
    and-int/lit16 v1, v2, 0x93

    .line 84475975
    .line 84475976
    const/16 v12, 0x92

    .line 84475977
    .line 84475978
    const/16 v35, 0x1

    .line 84475979
    .line 84475980
    const/4 v14, 0x0

    .line 84475981
    if-eq v1, v12, :cond_51

    .line 84475982
    .line 84475983
    const/4 v1, 0x1

    .line 84475984
    goto :goto_52

    .line 84475985
    :cond_51
    const/4 v1, 0x0

    .line 84475986
    :goto_52
    and-int/lit8 v12, v2, 0x1

    .line 84475987
    .line 84475988
    invoke-interface {v5, v1, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475989
    .line 84475990
    .line 84475991
    move-result v1

    .line 84475992
    if-eqz v1, :cond_47c

    .line 84475993
    .line 84475994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475995
    .line 84475996
    .line 84475997
    move-result v1

    .line 84475998
    if-eqz v1, :cond_66

    .line 84475999
    .line 84476000
    const/4 v1, -0x1

    .line 84476001
    const-string v12, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankFeedbackPanel.ReasonPanel (FQFeedRankFeedbackPanel.kt:123)"

    .line 84476002
    .line 84476003
    invoke-static {v0, v2, v1, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476004
    .line 84476005
    .line 84476006
    :cond_66
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84476007
    .line 84476008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476009
    .line 84476010
    .line 84476011
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476012
    .line 84476013
    .line 84476014
    move-result-object v36

    .line 84476015
    const v0, 0x6e3c21fe

    .line 84476016
    .line 84476017
    .line 84476018
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476019
    .line 84476020
    .line 84476021
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476022
    .line 84476023
    .line 84476024
    move-result-object v1

    .line 84476025
    sget-object v37, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476026
    .line 84476027
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476028
    .line 84476029
    .line 84476030
    move-result-object v12

    .line 84476031
    if-ne v1, v12, :cond_88

    .line 84476032
    .line 84476033
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84476034
    .line 84476035
    .line 84476036
    move-result-object v1

    .line 84476037
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476038
    .line 84476039
    .line 84476040
    :cond_88
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84476041
    .line 84476042
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476043
    .line 84476044
    .line 84476045
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476046
    .line 84476047
    .line 84476048
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476049
    .line 84476050
    .line 84476051
    move-result-object v0

    .line 84476052
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476053
    .line 84476054
    .line 84476055
    move-result-object v12

    .line 84476056
    const/4 v15, 0x0

    .line 84476057
    if-ne v0, v12, :cond_a4

    .line 84476058
    .line 84476059
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476060
    .line 84476061
    invoke-static {v0, v15, v4, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476062
    .line 84476063
    .line 84476064
    move-result-object v0

    .line 84476065
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476066
    .line 84476067
    .line 84476068
    :cond_a4
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84476069
    .line 84476070
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476071
    .line 84476072
    .line 84476073
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 84476074
    .line 84476075
    .line 84476076
    move-result v12

    .line 84476077
    xor-int/lit8 v38, v12, 0x1

    .line 84476078
    .line 84476079
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476080
    .line 84476081
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476082
    .line 84476083
    .line 84476084
    move-result-object v13

    .line 84476085
    const/16 v4, 0x104

    .line 84476086
    .line 84476087
    int-to-float v4, v4

    .line 84476088
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84476089
    .line 84476090
    sget v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->b:F

    .line 84476091
    .line 84476092
    add-float/2addr v4, v3

    .line 84476093
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476094
    .line 84476095
    .line 84476096
    move-result-object v4

    .line 84476097
    invoke-interface/range {v36 .. v36}, Lag5/k;->H()J

    .line 84476098
    .line 84476099
    .line 84476100
    move-result-wide v10

    .line 84476101
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->a:Lm/h;

    .line 84476102
    .line 84476103
    invoke-static {v4, v10, v11, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476104
    .line 84476105
    .line 84476106
    move-result-object v4

    .line 84476107
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476108
    .line 84476109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476110
    .line 84476111
    .line 84476112
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476113
    .line 84476114
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476115
    .line 84476116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476117
    .line 84476118
    .line 84476119
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476120
    .line 84476121
    invoke-static {v10, v11, v5, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476122
    .line 84476123
    .line 84476124
    move-result-object v10

    .line 84476125
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476126
    .line 84476127
    .line 84476128
    move-result-wide v19

    .line 84476129
    const/16 v11, 0x20

    .line 84476130
    .line 84476131
    ushr-long v21, v19, v11

    .line 84476132
    .line 84476133
    xor-long v14, v19, v21

    .line 84476134
    .line 84476135
    long-to-int v13, v14

    .line 84476136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476137
    .line 84476138
    .line 84476139
    move-result-object v14

    .line 84476140
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476141
    .line 84476142
    .line 84476143
    move-result-object v4

    .line 84476144
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476145
    .line 84476146
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476147
    .line 84476148
    .line 84476149
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476150
    .line 84476151
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476152
    .line 84476153
    .line 84476154
    move-result-object v11

    .line 84476155
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84476156
    .line 84476157
    if-eqz v11, :cond_477

    .line 84476158
    .line 84476159
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476160
    .line 84476161
    .line 84476162
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476163
    .line 84476164
    .line 84476165
    move-result v11

    .line 84476166
    if-eqz v11, :cond_10c

    .line 84476167
    .line 84476168
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476169
    .line 84476170
    .line 84476171
    goto :goto_10f

    .line 84476172
    :cond_10c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476173
    .line 84476174
    .line 84476175
    :goto_10f
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84476176
    .line 84476177
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476178
    .line 84476179
    invoke-static {v5, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476180
    .line 84476181
    .line 84476182
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476183
    .line 84476184
    invoke-static {v5, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476185
    .line 84476186
    .line 84476187
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476188
    .line 84476189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476190
    .line 84476191
    .line 84476192
    move-result v11

    .line 84476193
    if-nez v11, :cond_131

    .line 84476194
    .line 84476195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476196
    .line 84476197
    .line 84476198
    move-result-object v11

    .line 84476199
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476200
    .line 84476201
    .line 84476202
    move-result-object v14

    .line 84476203
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476204
    .line 84476205
    .line 84476206
    move-result v11

    .line 84476207
    if-nez v11, :cond_13f

    .line 84476208
    .line 84476209
    :cond_131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476210
    .line 84476211
    .line 84476212
    move-result-object v11

    .line 84476213
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476214
    .line 84476215
    .line 84476216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476217
    .line 84476218
    .line 84476219
    move-result-object v11

    .line 84476220
    invoke-interface {v5, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476221
    .line 84476222
    .line 84476223
    :cond_13f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476224
    .line 84476225
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476226
    .line 84476227
    .line 84476228
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84476229
    .line 84476230
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476231
    .line 84476232
    .line 84476233
    move-result-object v4

    .line 84476234
    const/16 v10, 0x40

    .line 84476235
    .line 84476236
    int-to-float v10, v10

    .line 84476237
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476238
    .line 84476239
    .line 84476240
    move-result-object v4

    .line 84476241
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476242
    .line 84476243
    const/4 v11, 0x0

    .line 84476244
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476245
    .line 84476246
    .line 84476247
    move-result-object v13

    .line 84476248
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476249
    .line 84476250
    .line 84476251
    move-result-wide v19

    .line 84476252
    const/16 v14, 0x20

    .line 84476253
    .line 84476254
    ushr-long v21, v19, v14

    .line 84476255
    .line 84476256
    move-object v14, v12

    .line 84476257
    xor-long v11, v19, v21

    .line 84476258
    .line 84476259
    long-to-int v12, v11

    .line 84476260
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476261
    .line 84476262
    .line 84476263
    move-result-object v11

    .line 84476264
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476265
    .line 84476266
    .line 84476267
    move-result-object v4

    .line 84476268
    move-object/from16 v39, v1

    .line 84476269
    .line 84476270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476271
    .line 84476272
    .line 84476273
    move-result-object v1

    .line 84476274
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 84476275
    .line 84476276
    if-eqz v1, :cond_472

    .line 84476277
    .line 84476278
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476279
    .line 84476280
    .line 84476281
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476282
    .line 84476283
    .line 84476284
    move-result v1

    .line 84476285
    if-eqz v1, :cond_183

    .line 84476286
    .line 84476287
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476288
    .line 84476289
    .line 84476290
    goto :goto_186

    .line 84476291
    :cond_183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476292
    .line 84476293
    .line 84476294
    :goto_186
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476295
    .line 84476296
    invoke-static {v5, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476297
    .line 84476298
    .line 84476299
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476300
    .line 84476301
    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476302
    .line 84476303
    .line 84476304
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476305
    .line 84476306
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476307
    .line 84476308
    .line 84476309
    move-result v11

    .line 84476310
    if-nez v11, :cond_1a6

    .line 84476311
    .line 84476312
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476313
    .line 84476314
    .line 84476315
    move-result-object v11

    .line 84476316
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476317
    .line 84476318
    .line 84476319
    move-result-object v13

    .line 84476320
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476321
    .line 84476322
    .line 84476323
    move-result v11

    .line 84476324
    if-nez v11, :cond_1b4

    .line 84476325
    .line 84476326
    :cond_1a6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476327
    .line 84476328
    .line 84476329
    move-result-object v11

    .line 84476330
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476331
    .line 84476332
    .line 84476333
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476334
    .line 84476335
    .line 84476336
    move-result-object v11

    .line 84476337
    invoke-interface {v5, v11, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476338
    .line 84476339
    .line 84476340
    :cond_1b4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476341
    .line 84476342
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476343
    .line 84476344
    .line 84476345
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476346
    .line 84476347
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84476348
    .line 84476349
    move-object v11, v14

    .line 84476350
    invoke-virtual {v1, v11, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476351
    .line 84476352
    .line 84476353
    move-result-object v24

    .line 84476354
    const/16 v4, 0x10

    .line 84476355
    .line 84476356
    int-to-float v1, v4

    .line 84476357
    const/16 v26, 0x0

    .line 84476358
    .line 84476359
    const/16 v27, 0x0

    .line 84476360
    .line 84476361
    const/16 v28, 0x0

    .line 84476362
    .line 84476363
    const/16 v29, 0xe

    .line 84476364
    .line 84476365
    move/from16 v25, v1

    .line 84476366
    .line 84476367
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476368
    .line 84476369
    .line 84476370
    move-result-object v1

    .line 84476371
    const/16 v14, 0x18

    .line 84476372
    .line 84476373
    int-to-float v12, v14

    .line 84476374
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476375
    .line 84476376
    .line 84476377
    move-result-object v24

    .line 84476378
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->g(Landroidx/compose/runtime/MutableState;)Z

    .line 84476379
    .line 84476380
    .line 84476381
    move-result v1

    .line 84476382
    xor-int/lit8 v25, v1, 0x1

    .line 84476383
    .line 84476384
    const/16 v26, 0x0

    .line 84476385
    .line 84476386
    const/16 v27, 0x0

    .line 84476387
    .line 84476388
    const/16 v28, 0x0

    .line 84476389
    .line 84476390
    const v1, 0x4c5de2

    .line 84476391
    .line 84476392
    .line 84476393
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476394
    .line 84476395
    .line 84476396
    and-int/lit8 v1, v2, 0x70

    .line 84476397
    .line 84476398
    const/16 v12, 0x20

    .line 84476399
    .line 84476400
    if-ne v1, v12, :cond_1f5

    .line 84476401
    .line 84476402
    const/16 v19, 0x1

    .line 84476403
    .line 84476404
    goto :goto_1f7

    .line 84476405
    :cond_1f5
    const/16 v19, 0x0

    .line 84476406
    .line 84476407
    :goto_1f7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476408
    .line 84476409
    .line 84476410
    move-result-object v1

    .line 84476411
    if-nez v19, :cond_203

    .line 84476412
    .line 84476413
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476414
    .line 84476415
    .line 84476416
    move-result-object v12

    .line 84476417
    if-ne v1, v12, :cond_20b

    .line 84476418
    .line 84476419
    :cond_203
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o2;

    .line 84476420
    .line 84476421
    invoke-direct {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/o2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84476422
    .line 84476423
    .line 84476424
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476425
    .line 84476426
    .line 84476427
    :cond_20b
    move-object/from16 v29, v1

    .line 84476428
    .line 84476429
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 84476430
    .line 84476431
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476432
    .line 84476433
    .line 84476434
    const/16 v30, 0xe

    .line 84476435
    .line 84476436
    const/16 v31, 0x0

    .line 84476437
    .line 84476438
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476439
    .line 84476440
    .line 84476441
    move-result-object v1

    .line 84476442
    const/4 v12, 0x0

    .line 84476443
    invoke-static {v10, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476444
    .line 84476445
    .line 84476446
    move-result-object v13

    .line 84476447
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476448
    .line 84476449
    .line 84476450
    move-result-wide v19

    .line 84476451
    const/16 v16, 0x20

    .line 84476452
    .line 84476453
    ushr-long v21, v19, v16

    .line 84476454
    .line 84476455
    move-object/from16 v24, v13

    .line 84476456
    .line 84476457
    xor-long v12, v19, v21

    .line 84476458
    .line 84476459
    long-to-int v13, v12

    .line 84476460
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476461
    .line 84476462
    .line 84476463
    move-result-object v12

    .line 84476464
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476465
    .line 84476466
    .line 84476467
    move-result-object v1

    .line 84476468
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476469
    .line 84476470
    .line 84476471
    move-result-object v4

    .line 84476472
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84476473
    .line 84476474
    if-eqz v4, :cond_46d

    .line 84476475
    .line 84476476
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476477
    .line 84476478
    .line 84476479
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476480
    .line 84476481
    .line 84476482
    move-result v4

    .line 84476483
    if-eqz v4, :cond_249

    .line 84476484
    .line 84476485
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476486
    .line 84476487
    .line 84476488
    goto :goto_24c

    .line 84476489
    :cond_249
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476490
    .line 84476491
    .line 84476492
    :goto_24c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476493
    .line 84476494
    move-object/from16 v14, v24

    .line 84476495
    .line 84476496
    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476497
    .line 84476498
    .line 84476499
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476500
    .line 84476501
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476502
    .line 84476503
    .line 84476504
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476505
    .line 84476506
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476507
    .line 84476508
    .line 84476509
    move-result v12

    .line 84476510
    if-nez v12, :cond_26e

    .line 84476511
    .line 84476512
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476513
    .line 84476514
    .line 84476515
    move-result-object v12

    .line 84476516
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476517
    .line 84476518
    .line 84476519
    move-result-object v14

    .line 84476520
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476521
    .line 84476522
    .line 84476523
    move-result v12

    .line 84476524
    if-nez v12, :cond_27c

    .line 84476525
    .line 84476526
    :cond_26e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476527
    .line 84476528
    .line 84476529
    move-result-object v12

    .line 84476530
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476531
    .line 84476532
    .line 84476533
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476534
    .line 84476535
    .line 84476536
    move-result-object v12

    .line 84476537
    invoke-interface {v5, v12, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476538
    .line 84476539
    .line 84476540
    :cond_27c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476541
    .line 84476542
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476543
    .line 84476544
    .line 84476545
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;

    .line 84476546
    .line 84476547
    const/4 v4, 0x6

    .line 84476548
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->b(Landroidx/compose/runtime/Composer;I)V

    .line 84476549
    .line 84476550
    .line 84476551
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476552
    .line 84476553
    .line 84476554
    invoke-interface/range {v36 .. v36}, Lag5/k;->f()J

    .line 84476555
    .line 84476556
    .line 84476557
    move-result-wide v12

    .line 84476558
    move-object v1, v11

    .line 84476559
    const/4 v11, 0x0

    .line 84476560
    const/16 v14, 0x12

    .line 84476561
    .line 84476562
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 84476563
    .line 84476564
    .line 84476565
    move-result-wide v20

    .line 84476566
    move-object/from16 v40, v15

    .line 84476567
    .line 84476568
    const/16 v17, 0x18

    .line 84476569
    .line 84476570
    move-wide/from16 v14, v20

    .line 84476571
    .line 84476572
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84476573
    .line 84476574
    .line 84476575
    move-result-wide v23

    .line 84476576
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476577
    .line 84476578
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476579
    .line 84476580
    .line 84476581
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84476582
    .line 84476583
    const-string v19, "\u4e3a\u4ec0\u4e48\u4e0d\u559c\u6b22\uff1f"

    .line 84476584
    .line 84476585
    move-object/from16 v41, v10

    .line 84476586
    .line 84476587
    move-object/from16 v10, v19

    .line 84476588
    .line 84476589
    const/16 v18, 0x0

    .line 84476590
    .line 84476591
    const/16 v42, 0x20

    .line 84476592
    .line 84476593
    move-object/from16 v11, v18

    .line 84476594
    .line 84476595
    const/16 v16, 0x0

    .line 84476596
    .line 84476597
    const-wide/16 v19, 0x0

    .line 84476598
    .line 84476599
    const/16 v21, 0x0

    .line 84476600
    .line 84476601
    const/16 v22, 0x0

    .line 84476602
    .line 84476603
    const/16 v25, 0x0

    .line 84476604
    .line 84476605
    const/16 v26, 0x0

    .line 84476606
    .line 84476607
    const/16 v27, 0x0

    .line 84476608
    .line 84476609
    const/16 v28, 0x0

    .line 84476610
    .line 84476611
    const/16 v29, 0x0

    .line 84476612
    .line 84476613
    const/16 v30, 0x0

    .line 84476614
    .line 84476615
    const v32, 0x30c06

    .line 84476616
    .line 84476617
    .line 84476618
    const/16 v33, 0x6

    .line 84476619
    .line 84476620
    const v34, 0x1fbd2

    .line 84476621
    .line 84476622
    .line 84476623
    move-object/from16 v31, v5

    .line 84476624
    .line 84476625
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476626
    .line 84476627
    .line 84476628
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476629
    .line 84476630
    .line 84476631
    const/16 v10, 0xc

    .line 84476632
    .line 84476633
    int-to-float v10, v10

    .line 84476634
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476635
    .line 84476636
    .line 84476637
    move-result-object v10

    .line 84476638
    invoke-static {v10, v5, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476639
    .line 84476640
    .line 84476641
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;

    .line 84476642
    .line 84476643
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->g(Landroidx/compose/runtime/MutableState;)Z

    .line 84476644
    .line 84476645
    .line 84476646
    move-result v11

    .line 84476647
    xor-int/lit8 v11, v11, 0x1

    .line 84476648
    .line 84476649
    and-int/lit8 v12, v2, 0xe

    .line 84476650
    .line 84476651
    or-int/lit16 v12, v12, 0xc30

    .line 84476652
    .line 84476653
    move-object v13, v0

    .line 84476654
    move-object v0, v10

    .line 84476655
    move-object v14, v1

    .line 84476656
    move-object/from16 v10, v39

    .line 84476657
    .line 84476658
    move-object/from16 v1, p1

    .line 84476659
    .line 84476660
    move v15, v2

    .line 84476661
    move-object v2, v10

    .line 84476662
    move v7, v3

    .line 84476663
    const/16 v16, 0x10

    .line 84476664
    .line 84476665
    move v3, v11

    .line 84476666
    const/4 v11, 0x6

    .line 84476667
    move-object v4, v5

    .line 84476668
    move-object v9, v5

    .line 84476669
    move v5, v12

    .line 84476670
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->e(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 84476671
    .line 84476672
    .line 84476673
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->d:F

    .line 84476674
    .line 84476675
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476676
    .line 84476677
    .line 84476678
    move-result-object v0

    .line 84476679
    invoke-static {v0, v9, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476680
    .line 84476681
    .line 84476682
    const/16 v0, 0x3b

    .line 84476683
    .line 84476684
    int-to-float v0, v0

    .line 84476685
    const/4 v1, 0x0

    .line 84476686
    const/4 v2, 0x2

    .line 84476687
    invoke-static {v14, v0, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476688
    .line 84476689
    .line 84476690
    move-result-object v0

    .line 84476691
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476692
    .line 84476693
    .line 84476694
    move-result-object v0

    .line 84476695
    const/16 v3, 0x30

    .line 84476696
    .line 84476697
    int-to-float v3, v3

    .line 84476698
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476699
    .line 84476700
    .line 84476701
    move-result-object v0

    .line 84476702
    const/16 v3, 0x64

    .line 84476703
    .line 84476704
    int-to-float v3, v3

    .line 84476705
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84476706
    .line 84476707
    .line 84476708
    move-result-object v3

    .line 84476709
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476710
    .line 84476711
    .line 84476712
    move-result-object v0

    .line 84476713
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84476714
    .line 84476715
    new-array v4, v2, [Landroidx/compose/ui/graphics/m0;

    .line 84476716
    .line 84476717
    invoke-interface/range {v36 .. v36}, Lag5/k;->W()J

    .line 84476718
    .line 84476719
    .line 84476720
    move-result-wide v11

    .line 84476721
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 84476722
    .line 84476723
    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476724
    .line 84476725
    .line 84476726
    const/4 v11, 0x0

    .line 84476727
    aput-object v5, v4, v11

    .line 84476728
    .line 84476729
    invoke-interface/range {v36 .. v36}, Lag5/k;->t()J

    .line 84476730
    .line 84476731
    .line 84476732
    move-result-wide v11

    .line 84476733
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 84476734
    .line 84476735
    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476736
    .line 84476737
    .line 84476738
    aput-object v5, v4, v35

    .line 84476739
    .line 84476740
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84476741
    .line 84476742
    .line 84476743
    move-result-object v4

    .line 84476744
    const/16 v5, 0xe

    .line 84476745
    .line 84476746
    invoke-static {v3, v4, v1, v1, v5}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84476747
    .line 84476748
    .line 84476749
    move-result-object v1

    .line 84476750
    if-eqz v38, :cond_359

    .line 84476751
    .line 84476752
    invoke-static {v13}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->g(Landroidx/compose/runtime/MutableState;)Z

    .line 84476753
    .line 84476754
    .line 84476755
    move-result v3

    .line 84476756
    if-nez v3, :cond_359

    .line 84476757
    .line 84476758
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84476759
    .line 84476760
    goto :goto_35b

    .line 84476761
    :cond_359
    const/high16 v3, 0x3f000000    # 0.5f

    .line 84476762
    .line 84476763
    :goto_35b
    const/4 v4, 0x0

    .line 84476764
    invoke-static {v0, v1, v4, v3, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84476765
    .line 84476766
    .line 84476767
    move-result-object v20

    .line 84476768
    if-eqz v38, :cond_36b

    .line 84476769
    .line 84476770
    invoke-static {v13}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->g(Landroidx/compose/runtime/MutableState;)Z

    .line 84476771
    .line 84476772
    .line 84476773
    move-result v0

    .line 84476774
    if-nez v0, :cond_36b

    .line 84476775
    .line 84476776
    const/16 v21, 0x1

    .line 84476777
    .line 84476778
    goto :goto_36d

    .line 84476779
    :cond_36b
    const/16 v21, 0x0

    .line 84476780
    .line 84476781
    :goto_36d
    const/16 v22, 0x0

    .line 84476782
    .line 84476783
    const/16 v23, 0x0

    .line 84476784
    .line 84476785
    const/16 v24, 0x0

    .line 84476786
    .line 84476787
    const v0, -0x48fade91

    .line 84476788
    .line 84476789
    .line 84476790
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476791
    .line 84476792
    .line 84476793
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476794
    .line 84476795
    .line 84476796
    move-result v0

    .line 84476797
    and-int/lit16 v1, v15, 0x380

    .line 84476798
    .line 84476799
    const/16 v2, 0x100

    .line 84476800
    .line 84476801
    if-ne v1, v2, :cond_384

    .line 84476802
    .line 84476803
    goto :goto_386

    .line 84476804
    :cond_384
    const/16 v35, 0x0

    .line 84476805
    .line 84476806
    :goto_386
    or-int v0, v0, v35

    .line 84476807
    .line 84476808
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476809
    .line 84476810
    .line 84476811
    move-result-object v1

    .line 84476812
    if-nez v0, :cond_394

    .line 84476813
    .line 84476814
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476815
    .line 84476816
    .line 84476817
    move-result-object v0

    .line 84476818
    if-ne v1, v0, :cond_39c

    .line 84476819
    .line 84476820
    :cond_394
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/p2;

    .line 84476821
    .line 84476822
    invoke-direct {v1, v6, v8, v13, v10}, Lcom/dragon/read/component/shortvideo/impl/feedrank/p2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 84476823
    .line 84476824
    .line 84476825
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476826
    .line 84476827
    .line 84476828
    :cond_39c
    move-object/from16 v25, v1

    .line 84476829
    .line 84476830
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 84476831
    .line 84476832
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476833
    .line 84476834
    .line 84476835
    const/16 v26, 0xe

    .line 84476836
    .line 84476837
    const/16 v27, 0x0

    .line 84476838
    .line 84476839
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476840
    .line 84476841
    .line 84476842
    move-result-object v0

    .line 84476843
    move-object/from16 v1, v41

    .line 84476844
    .line 84476845
    const/4 v2, 0x0

    .line 84476846
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476847
    .line 84476848
    .line 84476849
    move-result-object v1

    .line 84476850
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476851
    .line 84476852
    .line 84476853
    move-result-wide v2

    .line 84476854
    ushr-long v10, v2, v42

    .line 84476855
    .line 84476856
    xor-long/2addr v2, v10

    .line 84476857
    long-to-int v3, v2

    .line 84476858
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476859
    .line 84476860
    .line 84476861
    move-result-object v2

    .line 84476862
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476863
    .line 84476864
    .line 84476865
    move-result-object v0

    .line 84476866
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476867
    .line 84476868
    .line 84476869
    move-result-object v5

    .line 84476870
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84476871
    .line 84476872
    if-eqz v5, :cond_469

    .line 84476873
    .line 84476874
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476875
    .line 84476876
    .line 84476877
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476878
    .line 84476879
    .line 84476880
    move-result v4

    .line 84476881
    if-eqz v4, :cond_3d9

    .line 84476882
    .line 84476883
    move-object/from16 v4, v40

    .line 84476884
    .line 84476885
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476886
    .line 84476887
    .line 84476888
    goto :goto_3dc

    .line 84476889
    :cond_3d9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476890
    .line 84476891
    .line 84476892
    :goto_3dc
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476893
    .line 84476894
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476895
    .line 84476896
    .line 84476897
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476898
    .line 84476899
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476900
    .line 84476901
    .line 84476902
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476903
    .line 84476904
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476905
    .line 84476906
    .line 84476907
    move-result v2

    .line 84476908
    if-nez v2, :cond_3fc

    .line 84476909
    .line 84476910
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476911
    .line 84476912
    .line 84476913
    move-result-object v2

    .line 84476914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476915
    .line 84476916
    .line 84476917
    move-result-object v4

    .line 84476918
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476919
    .line 84476920
    .line 84476921
    move-result v2

    .line 84476922
    if-nez v2, :cond_40a

    .line 84476923
    .line 84476924
    :cond_3fc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476925
    .line 84476926
    .line 84476927
    move-result-object v2

    .line 84476928
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476929
    .line 84476930
    .line 84476931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476932
    .line 84476933
    .line 84476934
    move-result-object v2

    .line 84476935
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476936
    .line 84476937
    .line 84476938
    :cond_40a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476939
    .line 84476940
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476941
    .line 84476942
    .line 84476943
    invoke-static {v13}, Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;->g(Landroidx/compose/runtime/MutableState;)Z

    .line 84476944
    .line 84476945
    .line 84476946
    move-result v0

    .line 84476947
    if-eqz v0, :cond_418

    .line 84476948
    .line 84476949
    const-string v0, "\u63d0\u4ea4\u4e2d..."

    .line 84476950
    .line 84476951
    goto :goto_41a

    .line 84476952
    :cond_418
    const-string v0, "\u63d0\u4ea4"

    .line 84476953
    .line 84476954
    :goto_41a
    move-object v10, v0

    .line 84476955
    invoke-interface/range {v36 .. v36}, Lag5/k;->l()J

    .line 84476956
    .line 84476957
    .line 84476958
    move-result-wide v12

    .line 84476959
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84476960
    .line 84476961
    .line 84476962
    move-result-wide v0

    .line 84476963
    move-object v2, v14

    .line 84476964
    move-wide v14, v0

    .line 84476965
    const/16 v0, 0x16

    .line 84476966
    .line 84476967
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84476968
    .line 84476969
    .line 84476970
    move-result-wide v23

    .line 84476971
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84476972
    .line 84476973
    const/4 v11, 0x0

    .line 84476974
    const/4 v0, 0x6

    .line 84476975
    const/16 v16, 0x0

    .line 84476976
    .line 84476977
    const/16 v18, 0x0

    .line 84476978
    .line 84476979
    const-wide/16 v19, 0x0

    .line 84476980
    .line 84476981
    const/16 v21, 0x0

    .line 84476982
    .line 84476983
    const/16 v22, 0x0

    .line 84476984
    .line 84476985
    const/16 v25, 0x0

    .line 84476986
    .line 84476987
    const/16 v26, 0x0

    .line 84476988
    .line 84476989
    const/16 v27, 0x0

    .line 84476990
    .line 84476991
    const/16 v28, 0x0

    .line 84476992
    .line 84476993
    const/16 v29, 0x0

    .line 84476994
    .line 84476995
    const/16 v30, 0x0

    .line 84476996
    .line 84476997
    const v32, 0x30c00

    .line 84476998
    .line 84476999
    .line 84477000
    const/16 v33, 0x6

    .line 84477001
    .line 84477002
    const v34, 0x1fbd2

    .line 84477003
    .line 84477004
    .line 84477005
    move-object/from16 v31, v9

    .line 84477006
    .line 84477007
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477008
    .line 84477009
    .line 84477010
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477011
    .line 84477012
    .line 84477013
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477014
    .line 84477015
    .line 84477016
    move-result-object v1

    .line 84477017
    invoke-static {v1, v9, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477018
    .line 84477019
    .line 84477020
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477021
    .line 84477022
    .line 84477023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477024
    .line 84477025
    .line 84477026
    move-result v0

    .line 84477027
    if-eqz v0, :cond_480

    .line 84477028
    .line 84477029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477030
    .line 84477031
    .line 84477032
    goto :goto_480

    .line 84477033
    :cond_469
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477034
    .line 84477035
    .line 84477036
    throw v4

    .line 84477037
    :cond_46d
    const/4 v4, 0x0

    .line 84477038
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477039
    .line 84477040
    .line 84477041
    throw v4

    .line 84477042
    :cond_472
    const/4 v4, 0x0

    .line 84477043
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477044
    .line 84477045
    .line 84477046
    throw v4

    .line 84477047
    :cond_477
    const/4 v4, 0x0

    .line 84477048
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477049
    .line 84477050
    .line 84477051
    throw v4

    .line 84477052
    :cond_47c
    move-object v9, v5

    .line 84477053
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477054
    .line 84477055
    .line 84477056
    :cond_480
    :goto_480
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477057
    .line 84477058
    .line 84477059
    move-result-object v7

    .line 84477060
    if-eqz v7, :cond_499

    .line 84477061
    .line 84477062
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/q2;

    .line 84477063
    .line 84477064
    move-object v0, v9

    .line 84477065
    move-object/from16 v1, p0

    .line 84477066
    .line 84477067
    move-object/from16 v2, p1

    .line 84477068
    .line 84477069
    move-object/from16 v3, p2

    .line 84477070
    .line 84477071
    move-object/from16 v4, p3

    .line 84477072
    .line 84477073
    move/from16 v5, p5

    .line 84477074
    .line 84477075
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/q2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/s2;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 84477076
    .line 84477077
    .line 84477078
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477079
    .line 84477080
    .line 84477081
    :cond_499
    return-void
.end method


