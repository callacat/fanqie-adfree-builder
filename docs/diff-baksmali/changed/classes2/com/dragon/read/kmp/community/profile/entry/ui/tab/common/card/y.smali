## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/y.smali
# added=0 removed=0 changed=1

.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 36

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move/from16 v2, p2

    .line 84344838
    const v3, 0x30373a8c

    .line 84344841
    move-object/from16 v4, p3

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v2, 0x1

    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344852
    or-int/lit8 v4, v1, 0x6

    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84344857
    if-nez v4, :cond_26

    .line 84344859
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v1

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v1

    .line 84344871
    :goto_27
    and-int/lit8 v6, v2, 0x2

    .line 84344873
    const/16 v7, 0x10

    .line 84344875
    const/16 v8, 0x20

    .line 84344877
    if-eqz v6, :cond_32

    .line 84344879
    or-int/lit8 v4, v4, 0x30

    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v9, v1, 0x30

    .line 84344884
    if-nez v9, :cond_45

    .line 84344886
    move-object/from16 v9, p4

    .line 84344888
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344891
    move-result v10

    .line 84344892
    if-eqz v10, :cond_41

    .line 84344894
    const/16 v10, 0x20

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v10, 0x10

    .line 84344899
    :goto_43
    or-int/2addr v4, v10

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v9, p4

    .line 84344903
    :goto_47
    and-int/lit8 v10, v4, 0x13

    .line 84344905
    const/16 v11, 0x12

    .line 84344907
    const/4 v12, 0x0

    .line 84344908
    if-eq v10, v11, :cond_50

    .line 84344910
    const/4 v10, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v10, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v11, v4, 0x1

    .line 84344915
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v10

    .line 84344919
    if-eqz v10, :cond_166

    .line 84344921
    if-eqz v6, :cond_5f

    .line 84344923
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    move-object v13, v6

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v13, v9

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v6

    .line 84344932
    if-eqz v6, :cond_6c

    .line 84344934
    const/4 v6, -0x1

    .line 84344935
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderCoverRankBadge (ProfileHolderCoverRankBadge.kt:22)"

    .line 84344937
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    int-to-float v3, v7

    .line 84344941
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344943
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344946
    move-result-object v3

    .line 84344947
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344952
    sget-object v4, Lag5/i;->a:Lag5/i;

    .line 84344954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344957
    invoke-static {}, Lag5/k$a;->b()J

    .line 84344960
    move-result-wide v6

    .line 84344961
    int-to-float v4, v5

    .line 84344962
    const/16 v5, 0xa

    .line 84344964
    const/4 v9, 0x0

    .line 84344965
    invoke-static {v4, v9, v4, v9, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 84344968
    move-result-object v4

    .line 84344969
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344972
    move-result-object v3

    .line 84344973
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344975
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344978
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344980
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344983
    move-result-object v4

    .line 84344984
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344987
    move-result-wide v5

    .line 84344988
    ushr-long v7, v5, v8

    .line 84344990
    xor-long/2addr v5, v7

    .line 84344991
    long-to-int v6, v5

    .line 84344992
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344995
    move-result-object v5

    .line 84344996
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344999
    move-result-object v3

    .line 84345000
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345002
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345005
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345007
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345010
    move-result-object v8

    .line 84345011
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345013
    if-eqz v8, :cond_161

    .line 84345015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345018
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345021
    move-result v8

    .line 84345022
    if-eqz v8, :cond_c4

    .line 84345024
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345027
    goto :goto_c7

    .line 84345028
    :cond_c4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345031
    :goto_c7
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345033
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345035
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345038
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345040
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345043
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345048
    move-result v5

    .line 84345049
    if-nez v5, :cond_e9

    .line 84345051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345054
    move-result-object v5

    .line 84345055
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345058
    move-result-object v7

    .line 84345059
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345062
    move-result v5

    .line 84345063
    if-nez v5, :cond_f7

    .line 84345065
    :cond_e9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345068
    move-result-object v5

    .line 84345069
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345072
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345075
    move-result-object v5

    .line 84345076
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345079
    :cond_f7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345081
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345084
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345086
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345089
    move-result-object v4

    .line 84345090
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345093
    move-result-object v3

    .line 84345094
    invoke-interface {v3}, Lag5/k;->l()J

    .line 84345097
    move-result-wide v6

    .line 84345098
    const/16 v3, 0xc

    .line 84345100
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345103
    move-result-wide v8

    .line 84345104
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345107
    move-result-wide v17

    .line 84345108
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345113
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345115
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84345117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345120
    sget v3, Lb1/i;->e:I

    .line 84345122
    const/4 v5, 0x0

    .line 84345123
    const/4 v10, 0x0

    .line 84345124
    const/4 v12, 0x0

    .line 84345125
    const-wide/16 v19, 0x0

    .line 84345127
    move-object/from16 v29, v13

    .line 84345129
    move-wide/from16 v13, v19

    .line 84345131
    const/16 v16, 0x0

    .line 84345133
    move-object/from16 v30, v15

    .line 84345135
    move-object/from16 v15, v16

    .line 84345137
    new-instance v5, Lb1/i;

    .line 84345139
    move-object/from16 v16, v5

    .line 84345141
    invoke-direct {v5, v3}, Lb1/i;-><init>(I)V

    .line 84345144
    const/16 v19, 0x0

    .line 84345146
    const/16 v20, 0x0

    .line 84345148
    const/16 v21, 0x0

    .line 84345150
    const/16 v22, 0x0

    .line 84345152
    const/16 v23, 0x0

    .line 84345154
    const/16 v24, 0x0

    .line 84345156
    const v26, 0x30c00

    .line 84345159
    const/16 v27, 0x6

    .line 84345161
    const v28, 0x1f9d2

    .line 84345164
    move-object/from16 v25, v30

    .line 84345166
    const/4 v5, 0x0

    .line 84345167
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345170
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345176
    move-result v3

    .line 84345177
    if-eqz v3, :cond_15e

    .line 84345179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345182
    :cond_15e
    move-object/from16 v9, v29

    .line 84345184
    goto :goto_16b

    .line 84345185
    :cond_161
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345188
    const/4 v0, 0x0

    .line 84345189
    throw v0

    .line 84345190
    :cond_166
    move-object/from16 v30, v15

    .line 84345192
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345195
    :goto_16b
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345198
    move-result-object v3

    .line 84345199
    if-eqz v3, :cond_179

    .line 84345201
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/x;

    .line 84345203
    invoke-direct {v4, v0, v1, v2, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/x;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84345206
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345209
    :cond_179
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 36

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move/from16 v2, p2

    .line 84344837
    .line 84344838
    const v3, 0x30373a8c

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p3

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v2, 0x1

    .line 84344848
    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344851
    .line 84344852
    or-int/lit8 v4, v1, 0x6

    .line 84344853
    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84344856
    .line 84344857
    if-nez v4, :cond_26

    .line 84344858
    .line 84344859
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344864
    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v1

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v1

    .line 84344871
    :goto_27
    and-int/lit8 v6, v2, 0x2

    .line 84344872
    .line 84344873
    const/16 v7, 0x10

    .line 84344874
    .line 84344875
    const/16 v8, 0x20

    .line 84344876
    .line 84344877
    if-eqz v6, :cond_32

    .line 84344878
    .line 84344879
    or-int/lit8 v4, v4, 0x30

    .line 84344880
    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v9, v1, 0x30

    .line 84344883
    .line 84344884
    if-nez v9, :cond_45

    .line 84344885
    .line 84344886
    move-object/from16 v9, p4

    .line 84344887
    .line 84344888
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v10

    .line 84344892
    if-eqz v10, :cond_41

    .line 84344893
    .line 84344894
    const/16 v10, 0x20

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v10, 0x10

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v4, v10

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v9, p4

    .line 84344902
    .line 84344903
    :goto_47
    and-int/lit8 v10, v4, 0x13

    .line 84344904
    .line 84344905
    const/16 v11, 0x12

    .line 84344906
    .line 84344907
    const/4 v12, 0x0

    .line 84344908
    if-eq v10, v11, :cond_50

    .line 84344909
    .line 84344910
    const/4 v10, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v10, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v11, v4, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v10

    .line 84344919
    if-eqz v10, :cond_166

    .line 84344920
    .line 84344921
    if-eqz v6, :cond_5f

    .line 84344922
    .line 84344923
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    move-object v13, v6

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v13, v9

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v6

    .line 84344932
    if-eqz v6, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v6, -0x1

    .line 84344935
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderCoverRankBadge (ProfileHolderCoverRankBadge.kt:22)"

    .line 84344936
    .line 84344937
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    int-to-float v3, v7

    .line 84344941
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344942
    .line 84344943
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v3

    .line 84344947
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344948
    .line 84344949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344950
    .line 84344951
    .line 84344952
    sget-object v4, Lag5/i;->a:Lag5/i;

    .line 84344953
    .line 84344954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344955
    .line 84344956
    .line 84344957
    invoke-static {}, Lag5/k$a;->b()J

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-wide v6

    .line 84344961
    int-to-float v4, v5

    .line 84344962
    const/16 v5, 0xa

    .line 84344963
    .line 84344964
    const/4 v9, 0x0

    .line 84344965
    invoke-static {v4, v9, v4, v9, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v4

    .line 84344969
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v3

    .line 84344973
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344974
    .line 84344975
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344976
    .line 84344977
    .line 84344978
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344979
    .line 84344980
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v4

    .line 84344984
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-wide v5

    .line 84344988
    ushr-long v7, v5, v8

    .line 84344989
    .line 84344990
    xor-long/2addr v5, v7

    .line 84344991
    long-to-int v6, v5

    .line 84344992
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v5

    .line 84344996
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v3

    .line 84345000
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345001
    .line 84345002
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345003
    .line 84345004
    .line 84345005
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345006
    .line 84345007
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v8

    .line 84345011
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345012
    .line 84345013
    if-eqz v8, :cond_161

    .line 84345014
    .line 84345015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345016
    .line 84345017
    .line 84345018
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345019
    .line 84345020
    .line 84345021
    move-result v8

    .line 84345022
    if-eqz v8, :cond_c4

    .line 84345023
    .line 84345024
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345025
    .line 84345026
    .line 84345027
    goto :goto_c7

    .line 84345028
    :cond_c4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345029
    .line 84345030
    .line 84345031
    :goto_c7
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345032
    .line 84345033
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345034
    .line 84345035
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345036
    .line 84345037
    .line 84345038
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345039
    .line 84345040
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345041
    .line 84345042
    .line 84345043
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345044
    .line 84345045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345046
    .line 84345047
    .line 84345048
    move-result v5

    .line 84345049
    if-nez v5, :cond_e9

    .line 84345050
    .line 84345051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v5

    .line 84345055
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v7

    .line 84345059
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345060
    .line 84345061
    .line 84345062
    move-result v5

    .line 84345063
    if-nez v5, :cond_f7

    .line 84345064
    .line 84345065
    :cond_e9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v5

    .line 84345069
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345070
    .line 84345071
    .line 84345072
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v5

    .line 84345076
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345077
    .line 84345078
    .line 84345079
    :cond_f7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345080
    .line 84345081
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345082
    .line 84345083
    .line 84345084
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345085
    .line 84345086
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v4

    .line 84345090
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object v3

    .line 84345094
    invoke-interface {v3}, Lag5/k;->l()J

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-wide v6

    .line 84345098
    const/16 v3, 0xc

    .line 84345099
    .line 84345100
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-wide v8

    .line 84345104
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345105
    .line 84345106
    .line 84345107
    move-result-wide v17

    .line 84345108
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345109
    .line 84345110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345111
    .line 84345112
    .line 84345113
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345114
    .line 84345115
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84345116
    .line 84345117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345118
    .line 84345119
    .line 84345120
    sget v3, Lb1/i;->e:I

    .line 84345121
    .line 84345122
    const/4 v5, 0x0

    .line 84345123
    const/4 v10, 0x0

    .line 84345124
    const/4 v12, 0x0

    .line 84345125
    const-wide/16 v19, 0x0

    .line 84345126
    .line 84345127
    move-object/from16 v29, v13

    .line 84345128
    .line 84345129
    move-wide/from16 v13, v19

    .line 84345130
    .line 84345131
    const/16 v16, 0x0

    .line 84345132
    .line 84345133
    move-object/from16 v30, v15

    .line 84345134
    .line 84345135
    move-object/from16 v15, v16

    .line 84345136
    .line 84345137
    new-instance v5, Lb1/i;

    .line 84345138
    .line 84345139
    move-object/from16 v16, v5

    .line 84345140
    .line 84345141
    invoke-direct {v5, v3}, Lb1/i;-><init>(I)V

    .line 84345142
    .line 84345143
    .line 84345144
    const/16 v19, 0x0

    .line 84345145
    .line 84345146
    const/16 v20, 0x0

    .line 84345147
    .line 84345148
    const/16 v21, 0x0

    .line 84345149
    .line 84345150
    const/16 v22, 0x0

    .line 84345151
    .line 84345152
    const/16 v23, 0x0

    .line 84345153
    .line 84345154
    const/16 v24, 0x0

    .line 84345155
    .line 84345156
    const v26, 0x30c00

    .line 84345157
    .line 84345158
    .line 84345159
    const/16 v27, 0x6

    .line 84345160
    .line 84345161
    const v28, 0x1f9d2

    .line 84345162
    .line 84345163
    .line 84345164
    move-object/from16 v25, v30

    .line 84345165
    .line 84345166
    const/4 v5, 0x0

    .line 84345167
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345168
    .line 84345169
    .line 84345170
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345171
    .line 84345172
    .line 84345173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345174
    .line 84345175
    .line 84345176
    move-result v3

    .line 84345177
    if-eqz v3, :cond_15e

    .line 84345178
    .line 84345179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345180
    .line 84345181
    .line 84345182
    :cond_15e
    move-object/from16 v9, v29

    .line 84345183
    .line 84345184
    goto :goto_16b

    .line 84345185
    :cond_161
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345186
    .line 84345187
    .line 84345188
    const/4 v0, 0x0

    .line 84345189
    throw v0

    .line 84345190
    :cond_166
    move-object/from16 v30, v15

    .line 84345191
    .line 84345192
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345193
    .line 84345194
    .line 84345195
    :goto_16b
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345196
    .line 84345197
    .line 84345198
    move-result-object v3

    .line 84345199
    if-eqz v3, :cond_179

    .line 84345200
    .line 84345201
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/x;

    .line 84345202
    .line 84345203
    invoke-direct {v4, v0, v1, v2, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/x;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84345204
    .line 84345205
    .line 84345206
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345207
    .line 84345208
    .line 84345209
    :cond_179
    return-void
.end method


