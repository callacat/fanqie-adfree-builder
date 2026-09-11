## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/o3.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v2, p0

    .line 84344834
    move/from16 v3, p1

    .line 84344836
    move-object/from16 v0, p2

    .line 84344838
    move/from16 v15, p4

    .line 84344840
    const v1, -0x22f253ca

    .line 84344843
    move-object/from16 v4, p3

    .line 84344845
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v13

    .line 84344849
    and-int/lit8 v4, v15, 0x6

    .line 84344851
    if-nez v4, :cond_20

    .line 84344853
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    move-result v4

    .line 84344857
    if-eqz v4, :cond_1d

    .line 84344859
    const/4 v4, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v4, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v4, v15

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v4, v15

    .line 84344865
    :goto_21
    and-int/lit8 v5, v15, 0x30

    .line 84344867
    if-nez v5, :cond_31

    .line 84344869
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344872
    move-result v5

    .line 84344873
    if-eqz v5, :cond_2e

    .line 84344875
    const/16 v5, 0x20

    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v5, 0x10

    .line 84344880
    :goto_30
    or-int/2addr v4, v5

    .line 84344881
    :cond_31
    and-int/lit16 v5, v15, 0x180

    .line 84344883
    if-nez v5, :cond_41

    .line 84344885
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    move-result v5

    .line 84344889
    if-eqz v5, :cond_3e

    .line 84344891
    const/16 v5, 0x100

    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v5, 0x80

    .line 84344896
    :goto_40
    or-int/2addr v4, v5

    .line 84344897
    :cond_41
    move v14, v4

    .line 84344898
    and-int/lit16 v4, v14, 0x93

    .line 84344900
    const/16 v5, 0x92

    .line 84344902
    const/4 v11, 0x0

    .line 84344903
    if-eq v4, v5, :cond_4b

    .line 84344905
    const/4 v4, 0x1

    .line 84344906
    goto :goto_4c

    .line 84344907
    :cond_4b
    const/4 v4, 0x0

    .line 84344908
    :goto_4c
    and-int/lit8 v5, v14, 0x1

    .line 84344910
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    move-result v4

    .line 84344914
    if-eqz v4, :cond_178

    .line 84344916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344919
    move-result v4

    .line 84344920
    if-eqz v4, :cond_60

    .line 84344922
    const/4 v4, -0x1

    .line 84344923
    const-string v5, "com.dragon.read.component.audio.impl.ui.detail.widgets.ChapterGroupItem (ChapterSelectionPanel.kt:390)"

    .line 84344925
    invoke-static {v1, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344928
    :cond_60
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84344930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344933
    invoke-static {v13}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84344936
    move-result-object v1

    .line 84344937
    if-eqz v3, :cond_70

    .line 84344939
    invoke-interface {v1}, Lag5/k;->y()J

    .line 84344942
    move-result-wide v4

    .line 84344943
    goto :goto_74

    .line 84344944
    :cond_70
    invoke-interface {v1}, Lag5/k;->j()J

    .line 84344947
    move-result-wide v4

    .line 84344948
    :goto_74
    if-eqz v3, :cond_7b

    .line 84344950
    invoke-interface {v1}, Lag5/k;->e()J

    .line 84344953
    move-result-wide v6

    .line 84344954
    goto :goto_7f

    .line 84344955
    :cond_7b
    invoke-interface {v1}, Lag5/k;->d()J

    .line 84344958
    move-result-wide v6

    .line 84344959
    :goto_7f
    move-wide/from16 v25, v6

    .line 84344961
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344963
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344966
    move-result-object v1

    .line 84344967
    const/16 v6, 0x24

    .line 84344969
    int-to-float v6, v6

    .line 84344970
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84344972
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344975
    move-result-object v1

    .line 84344976
    const/4 v6, 0x6

    .line 84344977
    int-to-float v6, v6

    .line 84344978
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84344981
    move-result-object v6

    .line 84344982
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344985
    move-result-object v1

    .line 84344986
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344989
    move-result-object v4

    .line 84344990
    const/4 v5, 0x0

    .line 84344991
    const/4 v6, 0x0

    .line 84344992
    const/4 v7, 0x0

    .line 84344993
    const/4 v8, 0x0

    .line 84344994
    const/16 v10, 0xf

    .line 84344996
    const/4 v1, 0x0

    .line 84344997
    move-object/from16 v9, p2

    .line 84344999
    const/4 v12, 0x0

    .line 84345000
    move-object v11, v1

    .line 84345001
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345004
    move-result-object v1

    .line 84345005
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345010
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345012
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345015
    move-result-object v4

    .line 84345016
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345019
    move-result-wide v5

    .line 84345020
    const/16 v7, 0x20

    .line 84345022
    ushr-long v7, v5, v7

    .line 84345024
    xor-long/2addr v5, v7

    .line 84345025
    long-to-int v6, v5

    .line 84345026
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345029
    move-result-object v5

    .line 84345030
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345033
    move-result-object v1

    .line 84345034
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345036
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345039
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345041
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345044
    move-result-object v8

    .line 84345045
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345047
    if-eqz v8, :cond_173

    .line 84345049
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345052
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345055
    move-result v8

    .line 84345056
    if-eqz v8, :cond_e6

    .line 84345058
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345061
    goto :goto_e9

    .line 84345062
    :cond_e6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345065
    :goto_e9
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345067
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345069
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345072
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345074
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345077
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345079
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345082
    move-result v5

    .line 84345083
    if-nez v5, :cond_10b

    .line 84345085
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345088
    move-result-object v5

    .line 84345089
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345092
    move-result-object v7

    .line 84345093
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345096
    move-result v5

    .line 84345097
    if-nez v5, :cond_119

    .line 84345099
    :cond_10b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345102
    move-result-object v5

    .line 84345103
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345109
    move-result-object v5

    .line 84345110
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345113
    :cond_119
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345115
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345118
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345120
    const/16 v21, 0xe

    .line 84345122
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 84345125
    move-result-wide v4

    .line 84345126
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 84345128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345131
    sget v12, Lb1/i;->e:I

    .line 84345133
    const/4 v1, 0x0

    .line 84345134
    const/4 v6, 0x0

    .line 84345135
    const/4 v7, 0x0

    .line 84345136
    const/4 v8, 0x0

    .line 84345137
    const-wide/16 v9, 0x0

    .line 84345139
    const/4 v11, 0x0

    .line 84345140
    new-instance v1, Lb1/i;

    .line 84345142
    move v6, v12

    .line 84345143
    move-object v12, v1

    .line 84345144
    invoke-direct {v1, v6}, Lb1/i;-><init>(I)V

    .line 84345147
    const-wide/16 v16, 0x0

    .line 84345149
    move-object/from16 v27, v13

    .line 84345151
    move v1, v14

    .line 84345152
    move-wide/from16 v13, v16

    .line 84345154
    const/4 v6, 0x0

    .line 84345155
    move v15, v6

    .line 84345156
    const/16 v16, 0x0

    .line 84345158
    const/16 v17, 0x0

    .line 84345160
    const/16 v18, 0x0

    .line 84345162
    const/16 v19, 0x0

    .line 84345164
    const/16 v20, 0x0

    .line 84345166
    and-int/lit8 v1, v1, 0xe

    .line 84345168
    or-int/lit16 v1, v1, 0xc00

    .line 84345170
    move/from16 v22, v1

    .line 84345172
    const/16 v23, 0x0

    .line 84345174
    const v24, 0x1fdf2

    .line 84345177
    move-object v1, v0

    .line 84345178
    move-object/from16 v0, p0

    .line 84345180
    move-object v6, v2

    .line 84345181
    move-wide/from16 v2, v25

    .line 84345183
    move-object/from16 v21, v27

    .line 84345185
    const/4 v1, 0x0

    .line 84345186
    const/4 v6, 0x0

    .line 84345187
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345190
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345196
    move-result v0

    .line 84345197
    if-eqz v0, :cond_17d

    .line 84345199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345202
    goto :goto_17d

    .line 84345203
    :cond_173
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345206
    const/4 v0, 0x0

    .line 84345207
    throw v0

    .line 84345208
    :cond_178
    move-object/from16 v27, v13

    .line 84345210
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345213
    :cond_17d
    :goto_17d
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345216
    move-result-object v0

    .line 84345217
    if-eqz v0, :cond_193

    .line 84345219
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a3;

    .line 84345221
    move-object/from16 v2, p0

    .line 84345223
    move/from16 v3, p1

    .line 84345225
    move-object/from16 v4, p2

    .line 84345227
    move/from16 v5, p4

    .line 84345229
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a3;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345232
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345235
    :cond_193
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v2, p0

    .line 84344833
    .line 84344834
    move/from16 v3, p1

    .line 84344835
    .line 84344836
    move-object/from16 v0, p2

    .line 84344837
    .line 84344838
    move/from16 v15, p4

    .line 84344839
    .line 84344840
    const v1, -0x22f253ca

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v4, p3

    .line 84344844
    .line 84344845
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v13

    .line 84344849
    and-int/lit8 v4, v15, 0x6

    .line 84344850
    .line 84344851
    if-nez v4, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v4

    .line 84344857
    if-eqz v4, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v4, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v4, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v4, v15

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v4, v15

    .line 84344865
    :goto_21
    and-int/lit8 v5, v15, 0x30

    .line 84344866
    .line 84344867
    if-nez v5, :cond_31

    .line 84344868
    .line 84344869
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344870
    .line 84344871
    .line 84344872
    move-result v5

    .line 84344873
    if-eqz v5, :cond_2e

    .line 84344874
    .line 84344875
    const/16 v5, 0x20

    .line 84344876
    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v5, 0x10

    .line 84344879
    .line 84344880
    :goto_30
    or-int/2addr v4, v5

    .line 84344881
    :cond_31
    and-int/lit16 v5, v15, 0x180

    .line 84344882
    .line 84344883
    if-nez v5, :cond_41

    .line 84344884
    .line 84344885
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v5

    .line 84344889
    if-eqz v5, :cond_3e

    .line 84344890
    .line 84344891
    const/16 v5, 0x100

    .line 84344892
    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v5, 0x80

    .line 84344895
    .line 84344896
    :goto_40
    or-int/2addr v4, v5

    .line 84344897
    :cond_41
    move v14, v4

    .line 84344898
    and-int/lit16 v4, v14, 0x93

    .line 84344899
    .line 84344900
    const/16 v5, 0x92

    .line 84344901
    .line 84344902
    const/4 v11, 0x0

    .line 84344903
    if-eq v4, v5, :cond_4b

    .line 84344904
    .line 84344905
    const/4 v4, 0x1

    .line 84344906
    goto :goto_4c

    .line 84344907
    :cond_4b
    const/4 v4, 0x0

    .line 84344908
    :goto_4c
    and-int/lit8 v5, v14, 0x1

    .line 84344909
    .line 84344910
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344911
    .line 84344912
    .line 84344913
    move-result v4

    .line 84344914
    if-eqz v4, :cond_178

    .line 84344915
    .line 84344916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v4

    .line 84344920
    if-eqz v4, :cond_60

    .line 84344921
    .line 84344922
    const/4 v4, -0x1

    .line 84344923
    const-string v5, "com.dragon.read.component.audio.impl.ui.detail.widgets.ChapterGroupItem (ChapterSelectionPanel.kt:390)"

    .line 84344924
    .line 84344925
    invoke-static {v1, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344926
    .line 84344927
    .line 84344928
    :cond_60
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84344929
    .line 84344930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344931
    .line 84344932
    .line 84344933
    invoke-static {v13}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object v1

    .line 84344937
    if-eqz v3, :cond_70

    .line 84344938
    .line 84344939
    invoke-interface {v1}, Lag5/k;->y()J

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-wide v4

    .line 84344943
    goto :goto_74

    .line 84344944
    :cond_70
    invoke-interface {v1}, Lag5/k;->j()J

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-wide v4

    .line 84344948
    :goto_74
    if-eqz v3, :cond_7b

    .line 84344949
    .line 84344950
    invoke-interface {v1}, Lag5/k;->e()J

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-wide v6

    .line 84344954
    goto :goto_7f

    .line 84344955
    :cond_7b
    invoke-interface {v1}, Lag5/k;->d()J

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-wide v6

    .line 84344959
    :goto_7f
    move-wide/from16 v25, v6

    .line 84344960
    .line 84344961
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344962
    .line 84344963
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v1

    .line 84344967
    const/16 v6, 0x24

    .line 84344968
    .line 84344969
    int-to-float v6, v6

    .line 84344970
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84344971
    .line 84344972
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v1

    .line 84344976
    const/4 v6, 0x6

    .line 84344977
    int-to-float v6, v6

    .line 84344978
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v6

    .line 84344982
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v1

    .line 84344986
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v4

    .line 84344990
    const/4 v5, 0x0

    .line 84344991
    const/4 v6, 0x0

    .line 84344992
    const/4 v7, 0x0

    .line 84344993
    const/4 v8, 0x0

    .line 84344994
    const/16 v10, 0xf

    .line 84344995
    .line 84344996
    const/4 v1, 0x0

    .line 84344997
    move-object/from16 v9, p2

    .line 84344998
    .line 84344999
    const/4 v12, 0x0

    .line 84345000
    move-object v11, v1

    .line 84345001
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object v1

    .line 84345005
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345006
    .line 84345007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345008
    .line 84345009
    .line 84345010
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345011
    .line 84345012
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v4

    .line 84345016
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-wide v5

    .line 84345020
    const/16 v7, 0x20

    .line 84345021
    .line 84345022
    ushr-long v7, v5, v7

    .line 84345023
    .line 84345024
    xor-long/2addr v5, v7

    .line 84345025
    long-to-int v6, v5

    .line 84345026
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v5

    .line 84345030
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v1

    .line 84345034
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345035
    .line 84345036
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345037
    .line 84345038
    .line 84345039
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345040
    .line 84345041
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v8

    .line 84345045
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345046
    .line 84345047
    if-eqz v8, :cond_173

    .line 84345048
    .line 84345049
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345050
    .line 84345051
    .line 84345052
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345053
    .line 84345054
    .line 84345055
    move-result v8

    .line 84345056
    if-eqz v8, :cond_e6

    .line 84345057
    .line 84345058
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345059
    .line 84345060
    .line 84345061
    goto :goto_e9

    .line 84345062
    :cond_e6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345063
    .line 84345064
    .line 84345065
    :goto_e9
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345066
    .line 84345067
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345068
    .line 84345069
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345070
    .line 84345071
    .line 84345072
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345073
    .line 84345074
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345075
    .line 84345076
    .line 84345077
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345078
    .line 84345079
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345080
    .line 84345081
    .line 84345082
    move-result v5

    .line 84345083
    if-nez v5, :cond_10b

    .line 84345084
    .line 84345085
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object v5

    .line 84345089
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v7

    .line 84345093
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345094
    .line 84345095
    .line 84345096
    move-result v5

    .line 84345097
    if-nez v5, :cond_119

    .line 84345098
    .line 84345099
    :cond_10b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345100
    .line 84345101
    .line 84345102
    move-result-object v5

    .line 84345103
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345107
    .line 84345108
    .line 84345109
    move-result-object v5

    .line 84345110
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345111
    .line 84345112
    .line 84345113
    :cond_119
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345114
    .line 84345115
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345116
    .line 84345117
    .line 84345118
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345119
    .line 84345120
    const/16 v21, 0xe

    .line 84345121
    .line 84345122
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-wide v4

    .line 84345126
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 84345127
    .line 84345128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345129
    .line 84345130
    .line 84345131
    sget v12, Lb1/i;->e:I

    .line 84345132
    .line 84345133
    const/4 v1, 0x0

    .line 84345134
    const/4 v6, 0x0

    .line 84345135
    const/4 v7, 0x0

    .line 84345136
    const/4 v8, 0x0

    .line 84345137
    const-wide/16 v9, 0x0

    .line 84345138
    .line 84345139
    const/4 v11, 0x0

    .line 84345140
    new-instance v1, Lb1/i;

    .line 84345141
    .line 84345142
    move v6, v12

    .line 84345143
    move-object v12, v1

    .line 84345144
    invoke-direct {v1, v6}, Lb1/i;-><init>(I)V

    .line 84345145
    .line 84345146
    .line 84345147
    const-wide/16 v16, 0x0

    .line 84345148
    .line 84345149
    move-object/from16 v27, v13

    .line 84345150
    .line 84345151
    move v1, v14

    .line 84345152
    move-wide/from16 v13, v16

    .line 84345153
    .line 84345154
    const/4 v6, 0x0

    .line 84345155
    move v15, v6

    .line 84345156
    const/16 v16, 0x0

    .line 84345157
    .line 84345158
    const/16 v17, 0x0

    .line 84345159
    .line 84345160
    const/16 v18, 0x0

    .line 84345161
    .line 84345162
    const/16 v19, 0x0

    .line 84345163
    .line 84345164
    const/16 v20, 0x0

    .line 84345165
    .line 84345166
    and-int/lit8 v1, v1, 0xe

    .line 84345167
    .line 84345168
    or-int/lit16 v1, v1, 0xc00

    .line 84345169
    .line 84345170
    move/from16 v22, v1

    .line 84345171
    .line 84345172
    const/16 v23, 0x0

    .line 84345173
    .line 84345174
    const v24, 0x1fdf2

    .line 84345175
    .line 84345176
    .line 84345177
    move-object v1, v0

    .line 84345178
    move-object/from16 v0, p0

    .line 84345179
    .line 84345180
    move-object v6, v2

    .line 84345181
    move-wide/from16 v2, v25

    .line 84345182
    .line 84345183
    move-object/from16 v21, v27

    .line 84345184
    .line 84345185
    const/4 v1, 0x0

    .line 84345186
    const/4 v6, 0x0

    .line 84345187
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345188
    .line 84345189
    .line 84345190
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345191
    .line 84345192
    .line 84345193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345194
    .line 84345195
    .line 84345196
    move-result v0

    .line 84345197
    if-eqz v0, :cond_17d

    .line 84345198
    .line 84345199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345200
    .line 84345201
    .line 84345202
    goto :goto_17d

    .line 84345203
    :cond_173
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345204
    .line 84345205
    .line 84345206
    const/4 v0, 0x0

    .line 84345207
    throw v0

    .line 84345208
    :cond_178
    move-object/from16 v27, v13

    .line 84345209
    .line 84345210
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345211
    .line 84345212
    .line 84345213
    :cond_17d
    :goto_17d
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345214
    .line 84345215
    .line 84345216
    move-result-object v0

    .line 84345217
    if-eqz v0, :cond_193

    .line 84345218
    .line 84345219
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a3;

    .line 84345220
    .line 84345221
    move-object/from16 v2, p0

    .line 84345222
    .line 84345223
    move/from16 v3, p1

    .line 84345224
    .line 84345225
    move-object/from16 v4, p2

    .line 84345226
    .line 84345227
    move/from16 v5, p4

    .line 84345228
    .line 84345229
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a3;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345230
    .line 84345231
    .line 84345232
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345233
    .line 84345234
    .line 84345235
    :cond_193
    return-void
.end method


.method public static final b(IIZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(IIZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/c2;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move/from16 v3, p2

    .line 134742022
    move-object/from16 v4, p3

    .line 134742024
    move-object/from16 v11, p4

    .line 134742026
    move-object/from16 v12, p5

    .line 134742028
    move/from16 v13, p7

    .line 134742030
    invoke-static/range {p3 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742033
    const v0, 0xf13914e

    .line 134742036
    move-object/from16 v5, p6

    .line 134742038
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742041
    move-result-object v14

    .line 134742042
    and-int/lit8 v5, v13, 0x6

    .line 134742044
    const/4 v6, 0x4

    .line 134742045
    if-nez v5, :cond_2a

    .line 134742047
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742050
    move-result v5

    .line 134742051
    if-eqz v5, :cond_27

    .line 134742053
    const/4 v5, 0x4

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    const/4 v5, 0x2

    .line 134742056
    :goto_28
    or-int/2addr v5, v13

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    move v5, v13

    .line 134742059
    :goto_2b
    and-int/lit8 v7, v13, 0x30

    .line 134742061
    if-nez v7, :cond_3b

    .line 134742063
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742066
    move-result v7

    .line 134742067
    if-eqz v7, :cond_38

    .line 134742069
    const/16 v7, 0x20

    .line 134742071
    goto :goto_3a

    .line 134742072
    :cond_38
    const/16 v7, 0x10

    .line 134742074
    :goto_3a
    or-int/2addr v5, v7

    .line 134742075
    :cond_3b
    and-int/lit16 v7, v13, 0x180

    .line 134742077
    const/16 v8, 0x100

    .line 134742079
    if-nez v7, :cond_4d

    .line 134742081
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742084
    move-result v7

    .line 134742085
    if-eqz v7, :cond_4a

    .line 134742087
    const/16 v7, 0x100

    .line 134742089
    goto :goto_4c

    .line 134742090
    :cond_4a
    const/16 v7, 0x80

    .line 134742092
    :goto_4c
    or-int/2addr v5, v7

    .line 134742093
    :cond_4d
    and-int/lit16 v7, v13, 0xc00

    .line 134742095
    if-nez v7, :cond_5d

    .line 134742097
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742100
    move-result v7

    .line 134742101
    if-eqz v7, :cond_5a

    .line 134742103
    const/16 v7, 0x800

    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v7, 0x400

    .line 134742108
    :goto_5c
    or-int/2addr v5, v7

    .line 134742109
    :cond_5d
    and-int/lit16 v7, v13, 0x6000

    .line 134742111
    if-nez v7, :cond_6d

    .line 134742113
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742116
    move-result v7

    .line 134742117
    if-eqz v7, :cond_6a

    .line 134742119
    const/16 v7, 0x4000

    .line 134742121
    goto :goto_6c

    .line 134742122
    :cond_6a
    const/16 v7, 0x2000

    .line 134742124
    :goto_6c
    or-int/2addr v5, v7

    .line 134742125
    :cond_6d
    const/high16 v7, 0x30000

    .line 134742127
    and-int/2addr v7, v13

    .line 134742128
    if-nez v7, :cond_7e

    .line 134742130
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742133
    move-result v7

    .line 134742134
    if-eqz v7, :cond_7b

    .line 134742136
    const/high16 v7, 0x20000

    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    const/high16 v7, 0x10000

    .line 134742141
    :goto_7d
    or-int/2addr v5, v7

    .line 134742142
    :cond_7e
    const v7, 0x12493

    .line 134742145
    and-int/2addr v7, v5

    .line 134742146
    const v9, 0x12492

    .line 134742149
    const/4 v10, 0x0

    .line 134742150
    if-eq v7, v9, :cond_8a

    .line 134742152
    const/4 v7, 0x1

    .line 134742153
    goto :goto_8b

    .line 134742154
    :cond_8a
    const/4 v7, 0x0

    .line 134742155
    :goto_8b
    and-int/lit8 v9, v5, 0x1

    .line 134742157
    invoke-interface {v14, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742160
    move-result v7

    .line 134742161
    if-eqz v7, :cond_265

    .line 134742163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742166
    move-result v7

    .line 134742167
    const/4 v9, -0x1

    .line 134742168
    if-eqz v7, :cond_9f

    .line 134742170
    const-string v7, "com.dragon.read.component.audio.impl.ui.detail.widgets.ChapterSelectionPanel (ChapterSelectionPanel.kt:186)"

    .line 134742172
    invoke-static {v0, v5, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742175
    :cond_9f
    const/16 v0, 0x3e8

    .line 134742177
    if-gt v1, v0, :cond_a6

    .line 134742179
    const/16 v0, 0x14

    .line 134742181
    goto :goto_a8

    .line 134742182
    :cond_a6
    const/16 v0, 0x32

    .line 134742184
    :goto_a8
    const v7, -0x48fade91

    .line 134742187
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742190
    and-int/lit8 v7, v5, 0xe

    .line 134742192
    if-ne v7, v6, :cond_b4

    .line 134742194
    const/4 v6, 0x1

    .line 134742195
    goto :goto_b5

    .line 134742196
    :cond_b4
    const/4 v6, 0x0

    .line 134742197
    :goto_b5
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742200
    move-result v7

    .line 134742201
    or-int/2addr v6, v7

    .line 134742202
    and-int/lit16 v7, v5, 0x380

    .line 134742204
    if-ne v7, v8, :cond_c0

    .line 134742206
    const/4 v7, 0x1

    .line 134742207
    goto :goto_c1

    .line 134742208
    :cond_c0
    const/4 v7, 0x0

    .line 134742209
    :goto_c1
    or-int/2addr v6, v7

    .line 134742210
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742213
    move-result v7

    .line 134742214
    or-int/2addr v6, v7

    .line 134742215
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742218
    move-result-object v7

    .line 134742219
    if-nez v6, :cond_d5

    .line 134742221
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742223
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742226
    move-result-object v6

    .line 134742227
    if-ne v7, v6, :cond_236

    .line 134742229
    :cond_d5
    if-gtz v1, :cond_dd

    .line 134742231
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134742234
    move-result-object v6

    .line 134742235
    goto/16 :goto_199

    .line 134742237
    :cond_dd
    add-int/lit8 v6, v1, -0x1

    .line 134742239
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p3;

    .line 134742241
    invoke-direct {v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p3;-><init>()V

    .line 134742244
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 134742247
    move-result-object v7

    .line 134742248
    new-instance v8, Ljava/util/ArrayList;

    .line 134742250
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134742253
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742256
    move-result-object v7

    .line 134742257
    :goto_f1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134742260
    move-result v16

    .line 134742261
    const-string v9, "\u6b63\u6587"

    .line 134742263
    if-eqz v16, :cond_12e

    .line 134742265
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742268
    move-result-object v16

    .line 134742269
    move-object/from16 v15, v16

    .line 134742271
    check-cast v15, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 134742273
    iget v4, v15, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->b:I

    .line 134742275
    invoke-static {v4, v10, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742278
    move-result v4

    .line 134742279
    move-object/from16 v16, v7

    .line 134742281
    iget v7, v15, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->c:I

    .line 134742283
    invoke-static {v7, v10, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742286
    move-result v7

    .line 134742287
    if-le v4, v7, :cond_113

    .line 134742289
    const/4 v4, 0x0

    .line 134742290
    goto :goto_123

    .line 134742291
    :cond_113
    iget-object v15, v15, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->a:Ljava/lang/String;

    .line 134742293
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742296
    move-result v17

    .line 134742297
    if-eqz v17, :cond_11c

    .line 134742299
    goto :goto_11d

    .line 134742300
    :cond_11c
    move-object v9, v15

    .line 134742301
    :goto_11d
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;

    .line 134742303
    invoke-direct {v15, v9, v4, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;-><init>(Ljava/lang/String;II)V

    .line 134742306
    move-object v4, v15

    .line 134742307
    :goto_123
    if-eqz v4, :cond_128

    .line 134742309
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742312
    :cond_128
    move-object/from16 v4, p3

    .line 134742314
    move-object/from16 v7, v16

    .line 134742316
    const/4 v9, -0x1

    .line 134742317
    goto :goto_f1

    .line 134742318
    :cond_12e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742321
    move-result v4

    .line 134742322
    const/4 v7, 0x1

    .line 134742323
    xor-int/2addr v4, v7

    .line 134742324
    if-eqz v4, :cond_18b

    .line 134742326
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 134742329
    move-result-object v4

    .line 134742330
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;

    .line 134742332
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;->b:I

    .line 134742334
    if-nez v4, :cond_18b

    .line 134742336
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 134742339
    move-result-object v4

    .line 134742340
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;

    .line 134742342
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;->c:I

    .line 134742344
    if-ne v4, v6, :cond_18b

    .line 134742346
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134742349
    move-result-object v4

    .line 134742350
    instance-of v7, v4, Ljava/util/Collection;

    .line 134742352
    if-eqz v7, :cond_159

    .line 134742354
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 134742357
    move-result v7

    .line 134742358
    if-eqz v7, :cond_159

    .line 134742360
    goto :goto_186

    .line 134742361
    :cond_159
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742364
    move-result-object v4

    .line 134742365
    :cond_15d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134742368
    move-result v7

    .line 134742369
    if-eqz v7, :cond_186

    .line 134742371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742374
    move-result-object v7

    .line 134742375
    check-cast v7, Lkotlin/Pair;

    .line 134742377
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 134742380
    move-result-object v15

    .line 134742381
    check-cast v15, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;

    .line 134742383
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 134742386
    move-result-object v7

    .line 134742387
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;

    .line 134742389
    iget v15, v15, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;->c:I

    .line 134742391
    const/16 v16, 0x1

    .line 134742393
    add-int/lit8 v15, v15, 0x1

    .line 134742395
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;->b:I

    .line 134742397
    if-ne v15, v7, :cond_181

    .line 134742399
    const/4 v7, 0x1

    .line 134742400
    goto :goto_182

    .line 134742401
    :cond_181
    const/4 v7, 0x0

    .line 134742402
    :goto_182
    if-nez v7, :cond_15d

    .line 134742404
    const/4 v4, 0x0

    .line 134742405
    goto :goto_187

    .line 134742406
    :cond_186
    :goto_186
    const/4 v4, 0x1

    .line 134742407
    :goto_187
    if-eqz v4, :cond_18b

    .line 134742409
    const/4 v4, 0x1

    .line 134742410
    goto :goto_18c

    .line 134742411
    :cond_18b
    const/4 v4, 0x0

    .line 134742412
    :goto_18c
    if-eqz v4, :cond_190

    .line 134742414
    move-object v6, v8

    .line 134742415
    goto :goto_199

    .line 134742416
    :cond_190
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;

    .line 134742418
    invoke-direct {v4, v9, v10, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;-><init>(Ljava/lang/String;II)V

    .line 134742421
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134742424
    move-result-object v6

    .line 134742425
    :goto_199
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 134742428
    move-result v4

    .line 134742429
    if-eqz v4, :cond_1a6

    .line 134742431
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134742434
    move-result-object v0

    .line 134742435
    move-object v7, v0

    .line 134742436
    goto/16 :goto_233

    .line 134742438
    :cond_1a6
    new-instance v4, Ljava/util/ArrayList;

    .line 134742440
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134742443
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 134742446
    move-result v7

    .line 134742447
    const/4 v8, 0x1

    .line 134742448
    if-le v7, v8, :cond_1b4

    .line 134742450
    const/4 v7, 0x1

    .line 134742451
    goto :goto_1b5

    .line 134742452
    :cond_1b4
    const/4 v7, 0x0

    .line 134742453
    :goto_1b5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742456
    move-result-object v6

    .line 134742457
    :goto_1b9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134742460
    move-result v8

    .line 134742461
    if-eqz v8, :cond_232

    .line 134742463
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742466
    move-result-object v8

    .line 134742467
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;

    .line 134742469
    if-eqz v7, :cond_1d3

    .line 134742471
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$b;

    .line 134742473
    iget-object v15, v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;->a:Ljava/lang/String;

    .line 134742475
    iget v10, v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;->b:I

    .line 134742477
    invoke-direct {v9, v15, v10}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$b;-><init>(Ljava/lang/String;I)V

    .line 134742480
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742483
    :cond_1d3
    iget v9, v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;->b:I

    .line 134742485
    :goto_1d5
    iget v10, v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;->c:I

    .line 134742487
    if-gt v9, v10, :cond_22e

    .line 134742489
    add-int v15, v9, v0

    .line 134742491
    const/16 v17, -0x1

    .line 134742493
    add-int/lit8 v15, v15, -0x1

    .line 134742495
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 134742498
    move-result v10

    .line 134742499
    if-eqz v3, :cond_200

    .line 134742501
    sub-int v15, v1, v9

    .line 134742503
    move/from16 v18, v0

    .line 134742505
    sub-int v0, v1, v10

    .line 134742507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134742509
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742512
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742515
    const/16 v15, 0x2d

    .line 134742517
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742526
    move-result-object v0

    .line 134742527
    goto :goto_21a

    .line 134742528
    :cond_200
    move/from16 v18, v0

    .line 134742530
    const/16 v15, 0x2d

    .line 134742532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742537
    add-int/lit8 v1, v9, 0x1

    .line 134742539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742542
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742545
    add-int/lit8 v1, v10, 0x1

    .line 134742547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742553
    move-result-object v0

    .line 134742554
    :goto_21a
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$a;

    .line 134742556
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;

    .line 134742558
    invoke-direct {v15, v0, v9, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;-><init>(Ljava/lang/String;III)V

    .line 134742561
    invoke-direct {v1, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;)V

    .line 134742564
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742567
    add-int/lit8 v9, v10, 0x1

    .line 134742569
    move/from16 v1, p0

    .line 134742571
    move/from16 v0, v18

    .line 134742573
    goto :goto_1d5

    .line 134742574
    :cond_22e
    const/4 v10, 0x0

    .line 134742575
    move/from16 v1, p0

    .line 134742577
    goto :goto_1b9

    .line 134742578
    :cond_232
    move-object v7, v4

    .line 134742579
    :goto_233
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742582
    :cond_236
    check-cast v7, Ljava/util/List;

    .line 134742584
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742587
    new-instance v6, Landroidx/compose/ui/window/i;

    .line 134742589
    const/4 v0, 0x0

    .line 134742590
    const/4 v1, 0x1

    .line 134742591
    invoke-direct {v6, v1, v1, v0}, Landroidx/compose/ui/window/i;-><init>(ZZZ)V

    .line 134742594
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o3$a;

    .line 134742596
    invoke-direct {v0, v2, v7, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o3$a;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 134742599
    const v1, 0x4d127b57    # 1.53597296E8f

    .line 134742602
    invoke-static {v1, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742605
    move-result-object v7

    .line 134742606
    shr-int/lit8 v0, v5, 0xc

    .line 134742608
    and-int/lit8 v0, v0, 0xe

    .line 134742610
    or-int/lit16 v9, v0, 0x1b0

    .line 134742612
    const/4 v10, 0x0

    .line 134742613
    move-object/from16 v5, p4

    .line 134742615
    move-object v8, v14

    .line 134742616
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742622
    move-result v0

    .line 134742623
    if-eqz v0, :cond_268

    .line 134742625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742628
    goto :goto_268

    .line 134742629
    :cond_265
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742632
    :cond_268
    :goto_268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742635
    move-result-object v8

    .line 134742636
    if-eqz v8, :cond_285

    .line 134742638
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y2;

    .line 134742640
    move-object v0, v9

    .line 134742641
    move/from16 v1, p0

    .line 134742643
    move/from16 v2, p1

    .line 134742645
    move/from16 v3, p2

    .line 134742647
    move-object/from16 v4, p3

    .line 134742649
    move-object/from16 v5, p4

    .line 134742651
    move-object/from16 v6, p5

    .line 134742653
    move/from16 v7, p7

    .line 134742655
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y2;-><init>(IIZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 134742658
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742661
    :cond_285
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IIZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/c2;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move/from16 v3, p2

    .line 134742021
    .line 134742022
    move-object/from16 v4, p3

    .line 134742023
    .line 134742024
    move-object/from16 v11, p4

    .line 134742025
    .line 134742026
    move-object/from16 v12, p5

    .line 134742027
    .line 134742028
    move/from16 v13, p7

    .line 134742029
    .line 134742030
    invoke-static/range {p3 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742031
    .line 134742032
    .line 134742033
    const v0, 0xf13914e

    .line 134742034
    .line 134742035
    .line 134742036
    move-object/from16 v5, p6

    .line 134742037
    .line 134742038
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742039
    .line 134742040
    .line 134742041
    move-result-object v14

    .line 134742042
    and-int/lit8 v5, v13, 0x6

    .line 134742043
    .line 134742044
    const/4 v6, 0x4

    .line 134742045
    if-nez v5, :cond_2a

    .line 134742046
    .line 134742047
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742048
    .line 134742049
    .line 134742050
    move-result v5

    .line 134742051
    if-eqz v5, :cond_27

    .line 134742052
    .line 134742053
    const/4 v5, 0x4

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    const/4 v5, 0x2

    .line 134742056
    :goto_28
    or-int/2addr v5, v13

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    move v5, v13

    .line 134742059
    :goto_2b
    and-int/lit8 v7, v13, 0x30

    .line 134742060
    .line 134742061
    if-nez v7, :cond_3b

    .line 134742062
    .line 134742063
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742064
    .line 134742065
    .line 134742066
    move-result v7

    .line 134742067
    if-eqz v7, :cond_38

    .line 134742068
    .line 134742069
    const/16 v7, 0x20

    .line 134742070
    .line 134742071
    goto :goto_3a

    .line 134742072
    :cond_38
    const/16 v7, 0x10

    .line 134742073
    .line 134742074
    :goto_3a
    or-int/2addr v5, v7

    .line 134742075
    :cond_3b
    and-int/lit16 v7, v13, 0x180

    .line 134742076
    .line 134742077
    const/16 v8, 0x100

    .line 134742078
    .line 134742079
    if-nez v7, :cond_4d

    .line 134742080
    .line 134742081
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742082
    .line 134742083
    .line 134742084
    move-result v7

    .line 134742085
    if-eqz v7, :cond_4a

    .line 134742086
    .line 134742087
    const/16 v7, 0x100

    .line 134742088
    .line 134742089
    goto :goto_4c

    .line 134742090
    :cond_4a
    const/16 v7, 0x80

    .line 134742091
    .line 134742092
    :goto_4c
    or-int/2addr v5, v7

    .line 134742093
    :cond_4d
    and-int/lit16 v7, v13, 0xc00

    .line 134742094
    .line 134742095
    if-nez v7, :cond_5d

    .line 134742096
    .line 134742097
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742098
    .line 134742099
    .line 134742100
    move-result v7

    .line 134742101
    if-eqz v7, :cond_5a

    .line 134742102
    .line 134742103
    const/16 v7, 0x800

    .line 134742104
    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v7, 0x400

    .line 134742107
    .line 134742108
    :goto_5c
    or-int/2addr v5, v7

    .line 134742109
    :cond_5d
    and-int/lit16 v7, v13, 0x6000

    .line 134742110
    .line 134742111
    if-nez v7, :cond_6d

    .line 134742112
    .line 134742113
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742114
    .line 134742115
    .line 134742116
    move-result v7

    .line 134742117
    if-eqz v7, :cond_6a

    .line 134742118
    .line 134742119
    const/16 v7, 0x4000

    .line 134742120
    .line 134742121
    goto :goto_6c

    .line 134742122
    :cond_6a
    const/16 v7, 0x2000

    .line 134742123
    .line 134742124
    :goto_6c
    or-int/2addr v5, v7

    .line 134742125
    :cond_6d
    const/high16 v7, 0x30000

    .line 134742126
    .line 134742127
    and-int/2addr v7, v13

    .line 134742128
    if-nez v7, :cond_7e

    .line 134742129
    .line 134742130
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742131
    .line 134742132
    .line 134742133
    move-result v7

    .line 134742134
    if-eqz v7, :cond_7b

    .line 134742135
    .line 134742136
    const/high16 v7, 0x20000

    .line 134742137
    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    const/high16 v7, 0x10000

    .line 134742140
    .line 134742141
    :goto_7d
    or-int/2addr v5, v7

    .line 134742142
    :cond_7e
    const v7, 0x12493

    .line 134742143
    .line 134742144
    .line 134742145
    and-int/2addr v7, v5

    .line 134742146
    const v9, 0x12492

    .line 134742147
    .line 134742148
    .line 134742149
    const/4 v10, 0x0

    .line 134742150
    if-eq v7, v9, :cond_8a

    .line 134742151
    .line 134742152
    const/4 v7, 0x1

    .line 134742153
    goto :goto_8b

    .line 134742154
    :cond_8a
    const/4 v7, 0x0

    .line 134742155
    :goto_8b
    and-int/lit8 v9, v5, 0x1

    .line 134742156
    .line 134742157
    invoke-interface {v14, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742158
    .line 134742159
    .line 134742160
    move-result v7

    .line 134742161
    if-eqz v7, :cond_265

    .line 134742162
    .line 134742163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742164
    .line 134742165
    .line 134742166
    move-result v7

    .line 134742167
    const/4 v9, -0x1

    .line 134742168
    if-eqz v7, :cond_9f

    .line 134742169
    .line 134742170
    const-string v7, "com.dragon.read.component.audio.impl.ui.detail.widgets.ChapterSelectionPanel (ChapterSelectionPanel.kt:186)"

    .line 134742171
    .line 134742172
    invoke-static {v0, v5, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742173
    .line 134742174
    .line 134742175
    :cond_9f
    const/16 v0, 0x3e8

    .line 134742176
    .line 134742177
    if-gt v1, v0, :cond_a6

    .line 134742178
    .line 134742179
    const/16 v0, 0x14

    .line 134742180
    .line 134742181
    goto :goto_a8

    .line 134742182
    :cond_a6
    const/16 v0, 0x32

    .line 134742183
    .line 134742184
    :goto_a8
    const v7, -0x48fade91

    .line 134742185
    .line 134742186
    .line 134742187
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742188
    .line 134742189
    .line 134742190
    and-int/lit8 v7, v5, 0xe

    .line 134742191
    .line 134742192
    if-ne v7, v6, :cond_b4

    .line 134742193
    .line 134742194
    const/4 v6, 0x1

    .line 134742195
    goto :goto_b5

    .line 134742196
    :cond_b4
    const/4 v6, 0x0

    .line 134742197
    :goto_b5
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742198
    .line 134742199
    .line 134742200
    move-result v7

    .line 134742201
    or-int/2addr v6, v7

    .line 134742202
    and-int/lit16 v7, v5, 0x380

    .line 134742203
    .line 134742204
    if-ne v7, v8, :cond_c0

    .line 134742205
    .line 134742206
    const/4 v7, 0x1

    .line 134742207
    goto :goto_c1

    .line 134742208
    :cond_c0
    const/4 v7, 0x0

    .line 134742209
    :goto_c1
    or-int/2addr v6, v7

    .line 134742210
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742211
    .line 134742212
    .line 134742213
    move-result v7

    .line 134742214
    or-int/2addr v6, v7

    .line 134742215
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742216
    .line 134742217
    .line 134742218
    move-result-object v7

    .line 134742219
    if-nez v6, :cond_d5

    .line 134742220
    .line 134742221
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742222
    .line 134742223
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742224
    .line 134742225
    .line 134742226
    move-result-object v6

    .line 134742227
    if-ne v7, v6, :cond_236

    .line 134742228
    .line 134742229
    :cond_d5
    if-gtz v1, :cond_dd

    .line 134742230
    .line 134742231
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134742232
    .line 134742233
    .line 134742234
    move-result-object v6

    .line 134742235
    goto/16 :goto_199

    .line 134742236
    .line 134742237
    :cond_dd
    add-int/lit8 v6, v1, -0x1

    .line 134742238
    .line 134742239
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p3;

    .line 134742240
    .line 134742241
    invoke-direct {v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p3;-><init>()V

    .line 134742242
    .line 134742243
    .line 134742244
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 134742245
    .line 134742246
    .line 134742247
    move-result-object v7

    .line 134742248
    new-instance v8, Ljava/util/ArrayList;

    .line 134742249
    .line 134742250
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134742251
    .line 134742252
    .line 134742253
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742254
    .line 134742255
    .line 134742256
    move-result-object v7

    .line 134742257
    :goto_f1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134742258
    .line 134742259
    .line 134742260
    move-result v16

    .line 134742261
    const-string v9, "\u6b63\u6587"

    .line 134742262
    .line 134742263
    if-eqz v16, :cond_12e

    .line 134742264
    .line 134742265
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742266
    .line 134742267
    .line 134742268
    move-result-object v16

    .line 134742269
    move-object/from16 v15, v16

    .line 134742270
    .line 134742271
    check-cast v15, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 134742272
    .line 134742273
    iget v4, v15, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->b:I

    .line 134742274
    .line 134742275
    invoke-static {v4, v10, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742276
    .line 134742277
    .line 134742278
    move-result v4

    .line 134742279
    move-object/from16 v16, v7

    .line 134742280
    .line 134742281
    iget v7, v15, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->c:I

    .line 134742282
    .line 134742283
    invoke-static {v7, v10, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742284
    .line 134742285
    .line 134742286
    move-result v7

    .line 134742287
    if-le v4, v7, :cond_113

    .line 134742288
    .line 134742289
    const/4 v4, 0x0

    .line 134742290
    goto :goto_123

    .line 134742291
    :cond_113
    iget-object v15, v15, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->a:Ljava/lang/String;

    .line 134742292
    .line 134742293
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742294
    .line 134742295
    .line 134742296
    move-result v17

    .line 134742297
    if-eqz v17, :cond_11c

    .line 134742298
    .line 134742299
    goto :goto_11d

    .line 134742300
    :cond_11c
    move-object v9, v15

    .line 134742301
    :goto_11d
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;

    .line 134742302
    .line 134742303
    invoke-direct {v15, v9, v4, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;-><init>(Ljava/lang/String;II)V

    .line 134742304
    .line 134742305
    .line 134742306
    move-object v4, v15

    .line 134742307
    :goto_123
    if-eqz v4, :cond_128

    .line 134742308
    .line 134742309
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742310
    .line 134742311
    .line 134742312
    :cond_128
    move-object/from16 v4, p3

    .line 134742313
    .line 134742314
    move-object/from16 v7, v16

    .line 134742315
    .line 134742316
    const/4 v9, -0x1

    .line 134742317
    goto :goto_f1

    .line 134742318
    :cond_12e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742319
    .line 134742320
    .line 134742321
    move-result v4

    .line 134742322
    const/4 v7, 0x1

    .line 134742323
    xor-int/2addr v4, v7

    .line 134742324
    if-eqz v4, :cond_18b

    .line 134742325
    .line 134742326
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 134742327
    .line 134742328
    .line 134742329
    move-result-object v4

    .line 134742330
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;

    .line 134742331
    .line 134742332
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;->b:I

    .line 134742333
    .line 134742334
    if-nez v4, :cond_18b

    .line 134742335
    .line 134742336
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 134742337
    .line 134742338
    .line 134742339
    move-result-object v4

    .line 134742340
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;

    .line 134742341
    .line 134742342
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;->c:I

    .line 134742343
    .line 134742344
    if-ne v4, v6, :cond_18b

    .line 134742345
    .line 134742346
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134742347
    .line 134742348
    .line 134742349
    move-result-object v4

    .line 134742350
    instance-of v7, v4, Ljava/util/Collection;

    .line 134742351
    .line 134742352
    if-eqz v7, :cond_159

    .line 134742353
    .line 134742354
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 134742355
    .line 134742356
    .line 134742357
    move-result v7

    .line 134742358
    if-eqz v7, :cond_159

    .line 134742359
    .line 134742360
    goto :goto_186

    .line 134742361
    :cond_159
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742362
    .line 134742363
    .line 134742364
    move-result-object v4

    .line 134742365
    :cond_15d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134742366
    .line 134742367
    .line 134742368
    move-result v7

    .line 134742369
    if-eqz v7, :cond_186

    .line 134742370
    .line 134742371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742372
    .line 134742373
    .line 134742374
    move-result-object v7

    .line 134742375
    check-cast v7, Lkotlin/Pair;

    .line 134742376
    .line 134742377
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 134742378
    .line 134742379
    .line 134742380
    move-result-object v15

    .line 134742381
    check-cast v15, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;

    .line 134742382
    .line 134742383
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 134742384
    .line 134742385
    .line 134742386
    move-result-object v7

    .line 134742387
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;

    .line 134742388
    .line 134742389
    iget v15, v15, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;->c:I

    .line 134742390
    .line 134742391
    const/16 v16, 0x1

    .line 134742392
    .line 134742393
    add-int/lit8 v15, v15, 0x1

    .line 134742394
    .line 134742395
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;->b:I

    .line 134742396
    .line 134742397
    if-ne v15, v7, :cond_181

    .line 134742398
    .line 134742399
    const/4 v7, 0x1

    .line 134742400
    goto :goto_182

    .line 134742401
    :cond_181
    const/4 v7, 0x0

    .line 134742402
    :goto_182
    if-nez v7, :cond_15d

    .line 134742403
    .line 134742404
    const/4 v4, 0x0

    .line 134742405
    goto :goto_187

    .line 134742406
    :cond_186
    :goto_186
    const/4 v4, 0x1

    .line 134742407
    :goto_187
    if-eqz v4, :cond_18b

    .line 134742408
    .line 134742409
    const/4 v4, 0x1

    .line 134742410
    goto :goto_18c

    .line 134742411
    :cond_18b
    const/4 v4, 0x0

    .line 134742412
    :goto_18c
    if-eqz v4, :cond_190

    .line 134742413
    .line 134742414
    move-object v6, v8

    .line 134742415
    goto :goto_199

    .line 134742416
    :cond_190
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;

    .line 134742417
    .line 134742418
    invoke-direct {v4, v9, v10, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;-><init>(Ljava/lang/String;II)V

    .line 134742419
    .line 134742420
    .line 134742421
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134742422
    .line 134742423
    .line 134742424
    move-result-object v6

    .line 134742425
    :goto_199
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 134742426
    .line 134742427
    .line 134742428
    move-result v4

    .line 134742429
    if-eqz v4, :cond_1a6

    .line 134742430
    .line 134742431
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134742432
    .line 134742433
    .line 134742434
    move-result-object v0

    .line 134742435
    move-object v7, v0

    .line 134742436
    goto/16 :goto_233

    .line 134742437
    .line 134742438
    :cond_1a6
    new-instance v4, Ljava/util/ArrayList;

    .line 134742439
    .line 134742440
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134742441
    .line 134742442
    .line 134742443
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 134742444
    .line 134742445
    .line 134742446
    move-result v7

    .line 134742447
    const/4 v8, 0x1

    .line 134742448
    if-le v7, v8, :cond_1b4

    .line 134742449
    .line 134742450
    const/4 v7, 0x1

    .line 134742451
    goto :goto_1b5

    .line 134742452
    :cond_1b4
    const/4 v7, 0x0

    .line 134742453
    :goto_1b5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742454
    .line 134742455
    .line 134742456
    move-result-object v6

    .line 134742457
    :goto_1b9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134742458
    .line 134742459
    .line 134742460
    move-result v8

    .line 134742461
    if-eqz v8, :cond_232

    .line 134742462
    .line 134742463
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742464
    .line 134742465
    .line 134742466
    move-result-object v8

    .line 134742467
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;

    .line 134742468
    .line 134742469
    if-eqz v7, :cond_1d3

    .line 134742470
    .line 134742471
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$b;

    .line 134742472
    .line 134742473
    iget-object v15, v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;->a:Ljava/lang/String;

    .line 134742474
    .line 134742475
    iget v10, v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;->b:I

    .line 134742476
    .line 134742477
    invoke-direct {v9, v15, v10}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$b;-><init>(Ljava/lang/String;I)V

    .line 134742478
    .line 134742479
    .line 134742480
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742481
    .line 134742482
    .line 134742483
    :cond_1d3
    iget v9, v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;->b:I

    .line 134742484
    .line 134742485
    :goto_1d5
    iget v10, v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r3;->c:I

    .line 134742486
    .line 134742487
    if-gt v9, v10, :cond_22e

    .line 134742488
    .line 134742489
    add-int v15, v9, v0

    .line 134742490
    .line 134742491
    const/16 v17, -0x1

    .line 134742492
    .line 134742493
    add-int/lit8 v15, v15, -0x1

    .line 134742494
    .line 134742495
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 134742496
    .line 134742497
    .line 134742498
    move-result v10

    .line 134742499
    if-eqz v3, :cond_200

    .line 134742500
    .line 134742501
    sub-int v15, v1, v9

    .line 134742502
    .line 134742503
    move/from16 v18, v0

    .line 134742504
    .line 134742505
    sub-int v0, v1, v10

    .line 134742506
    .line 134742507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134742508
    .line 134742509
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742510
    .line 134742511
    .line 134742512
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742513
    .line 134742514
    .line 134742515
    const/16 v15, 0x2d

    .line 134742516
    .line 134742517
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742518
    .line 134742519
    .line 134742520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742521
    .line 134742522
    .line 134742523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742524
    .line 134742525
    .line 134742526
    move-result-object v0

    .line 134742527
    goto :goto_21a

    .line 134742528
    :cond_200
    move/from16 v18, v0

    .line 134742529
    .line 134742530
    const/16 v15, 0x2d

    .line 134742531
    .line 134742532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742533
    .line 134742534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742535
    .line 134742536
    .line 134742537
    add-int/lit8 v1, v9, 0x1

    .line 134742538
    .line 134742539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742540
    .line 134742541
    .line 134742542
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742543
    .line 134742544
    .line 134742545
    add-int/lit8 v1, v10, 0x1

    .line 134742546
    .line 134742547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742548
    .line 134742549
    .line 134742550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742551
    .line 134742552
    .line 134742553
    move-result-object v0

    .line 134742554
    :goto_21a
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$a;

    .line 134742555
    .line 134742556
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;

    .line 134742557
    .line 134742558
    invoke-direct {v15, v0, v9, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;-><init>(Ljava/lang/String;III)V

    .line 134742559
    .line 134742560
    .line 134742561
    invoke-direct {v1, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;)V

    .line 134742562
    .line 134742563
    .line 134742564
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742565
    .line 134742566
    .line 134742567
    add-int/lit8 v9, v10, 0x1

    .line 134742568
    .line 134742569
    move/from16 v1, p0

    .line 134742570
    .line 134742571
    move/from16 v0, v18

    .line 134742572
    .line 134742573
    goto :goto_1d5

    .line 134742574
    :cond_22e
    const/4 v10, 0x0

    .line 134742575
    move/from16 v1, p0

    .line 134742576
    .line 134742577
    goto :goto_1b9

    .line 134742578
    :cond_232
    move-object v7, v4

    .line 134742579
    :goto_233
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742580
    .line 134742581
    .line 134742582
    :cond_236
    check-cast v7, Ljava/util/List;

    .line 134742583
    .line 134742584
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742585
    .line 134742586
    .line 134742587
    new-instance v6, Landroidx/compose/ui/window/i;

    .line 134742588
    .line 134742589
    const/4 v0, 0x0

    .line 134742590
    const/4 v1, 0x1

    .line 134742591
    invoke-direct {v6, v1, v1, v0}, Landroidx/compose/ui/window/i;-><init>(ZZZ)V

    .line 134742592
    .line 134742593
    .line 134742594
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o3$a;

    .line 134742595
    .line 134742596
    invoke-direct {v0, v2, v7, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o3$a;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 134742597
    .line 134742598
    .line 134742599
    const v1, 0x4d127b57    # 1.53597296E8f

    .line 134742600
    .line 134742601
    .line 134742602
    invoke-static {v1, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742603
    .line 134742604
    .line 134742605
    move-result-object v7

    .line 134742606
    shr-int/lit8 v0, v5, 0xc

    .line 134742607
    .line 134742608
    and-int/lit8 v0, v0, 0xe

    .line 134742609
    .line 134742610
    or-int/lit16 v9, v0, 0x1b0

    .line 134742611
    .line 134742612
    const/4 v10, 0x0

    .line 134742613
    move-object/from16 v5, p4

    .line 134742614
    .line 134742615
    move-object v8, v14

    .line 134742616
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742617
    .line 134742618
    .line 134742619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742620
    .line 134742621
    .line 134742622
    move-result v0

    .line 134742623
    if-eqz v0, :cond_268

    .line 134742624
    .line 134742625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742626
    .line 134742627
    .line 134742628
    goto :goto_268

    .line 134742629
    :cond_265
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742630
    .line 134742631
    .line 134742632
    :cond_268
    :goto_268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742633
    .line 134742634
    .line 134742635
    move-result-object v8

    .line 134742636
    if-eqz v8, :cond_285

    .line 134742637
    .line 134742638
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y2;

    .line 134742639
    .line 134742640
    move-object v0, v9

    .line 134742641
    move/from16 v1, p0

    .line 134742642
    .line 134742643
    move/from16 v2, p1

    .line 134742644
    .line 134742645
    move/from16 v3, p2

    .line 134742646
    .line 134742647
    move-object/from16 v4, p3

    .line 134742648
    .line 134742649
    move-object/from16 v5, p4

    .line 134742650
    .line 134742651
    move-object/from16 v6, p5

    .line 134742652
    .line 134742653
    move/from16 v7, p7

    .line 134742654
    .line 134742655
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y2;-><init>(IIZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 134742656
    .line 134742657
    .line 134742658
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742659
    .line 134742660
    .line 134742661
    :cond_285
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279298
    move/from16 v1, p1

    .line 84279300
    move-object/from16 v2, p4

    .line 84279302
    const v3, 0x748f447a

    .line 84279305
    move-object/from16 v4, p2

    .line 84279307
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279310
    move-result-object v15

    .line 84279311
    and-int/lit8 v4, v1, 0x1

    .line 84279313
    if-eqz v4, :cond_16

    .line 84279315
    or-int/lit8 v4, v0, 0x6

    .line 84279317
    goto :goto_26

    .line 84279318
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84279320
    if-nez v4, :cond_25

    .line 84279322
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279325
    move-result v4

    .line 84279326
    if-eqz v4, :cond_22

    .line 84279328
    const/4 v4, 0x4

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    const/4 v4, 0x2

    .line 84279331
    :goto_23
    or-int/2addr v4, v0

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v4, v0

    .line 84279334
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84279336
    if-eqz v5, :cond_2d

    .line 84279338
    or-int/lit8 v4, v4, 0x30

    .line 84279340
    goto :goto_40

    .line 84279341
    :cond_2d
    and-int/lit8 v6, v0, 0x30

    .line 84279343
    if-nez v6, :cond_40

    .line 84279345
    move-object/from16 v6, p3

    .line 84279347
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279350
    move-result v7

    .line 84279351
    if-eqz v7, :cond_3c

    .line 84279353
    const/16 v7, 0x20

    .line 84279355
    goto :goto_3e

    .line 84279356
    :cond_3c
    const/16 v7, 0x10

    .line 84279358
    :goto_3e
    or-int/2addr v4, v7

    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    :goto_40
    move-object/from16 v6, p3

    .line 84279362
    :goto_42
    move v14, v4

    .line 84279363
    and-int/lit8 v4, v14, 0x13

    .line 84279365
    const/16 v7, 0x12

    .line 84279367
    if-eq v4, v7, :cond_4b

    .line 84279369
    const/4 v4, 0x1

    .line 84279370
    goto :goto_4c

    .line 84279371
    :cond_4b
    const/4 v4, 0x0

    .line 84279372
    :goto_4c
    and-int/lit8 v7, v14, 0x1

    .line 84279374
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279377
    move-result v4

    .line 84279378
    if-eqz v4, :cond_de

    .line 84279380
    if-eqz v5, :cond_5b

    .line 84279382
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279384
    move-object/from16 v27, v4

    .line 84279386
    goto :goto_5d

    .line 84279387
    :cond_5b
    move-object/from16 v27, v6

    .line 84279389
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279392
    move-result v4

    .line 84279393
    if-eqz v4, :cond_69

    .line 84279395
    const/4 v4, -0x1

    .line 84279396
    const-string v5, "com.dragon.read.component.audio.impl.ui.detail.widgets.VolumeHeaderItem (ChapterSelectionPanel.kt:165)"

    .line 84279398
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279401
    :cond_69
    const/16 v3, 0xc

    .line 84279403
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84279406
    move-result-wide v6

    .line 84279407
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84279409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279412
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84279415
    move-result-object v3

    .line 84279416
    invoke-interface {v3}, Lag5/k;->n1()J

    .line 84279419
    move-result-wide v4

    .line 84279420
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84279422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279425
    sget v13, Lb1/i;->g:I

    .line 84279427
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279430
    move-result-object v16

    .line 84279431
    const/16 v17, 0x0

    .line 84279433
    const/16 v3, 0x8

    .line 84279435
    int-to-float v3, v3

    .line 84279436
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84279438
    const/16 v19, 0x0

    .line 84279440
    const/16 v20, 0x0

    .line 84279442
    const/16 v21, 0xd

    .line 84279444
    move/from16 v18, v3

    .line 84279446
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84279449
    move-result-object v3

    .line 84279450
    const/4 v8, 0x0

    .line 84279451
    const/4 v9, 0x0

    .line 84279452
    const/4 v10, 0x0

    .line 84279453
    const-wide/16 v11, 0x0

    .line 84279455
    const/16 v16, 0x0

    .line 84279457
    move v8, v13

    .line 84279458
    move-object/from16 v13, v16

    .line 84279460
    new-instance v9, Lb1/i;

    .line 84279462
    move/from16 v23, v14

    .line 84279464
    move-object v14, v9

    .line 84279465
    invoke-direct {v9, v8}, Lb1/i;-><init>(I)V

    .line 84279468
    const-wide/16 v8, 0x0

    .line 84279470
    move-object/from16 v28, v15

    .line 84279472
    move-wide v15, v8

    .line 84279473
    const/16 v17, 0x0

    .line 84279475
    const/16 v18, 0x0

    .line 84279477
    const/16 v19, 0x0

    .line 84279479
    const/16 v20, 0x0

    .line 84279481
    const/16 v21, 0x0

    .line 84279483
    const/16 v22, 0x0

    .line 84279485
    and-int/lit8 v8, v23, 0xe

    .line 84279487
    or-int/lit16 v8, v8, 0xc00

    .line 84279489
    move/from16 v24, v8

    .line 84279491
    const/16 v25, 0x0

    .line 84279493
    const v26, 0x1fdf0

    .line 84279496
    move-object v8, v2

    .line 84279497
    move-object/from16 v2, p4

    .line 84279499
    move-object/from16 v23, v28

    .line 84279501
    const/4 v8, 0x0

    .line 84279502
    const/4 v9, 0x0

    .line 84279503
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279509
    move-result v2

    .line 84279510
    if-eqz v2, :cond_db

    .line 84279512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279515
    :cond_db
    move-object/from16 v6, v27

    .line 84279517
    goto :goto_e3

    .line 84279518
    :cond_de
    move-object/from16 v28, v15

    .line 84279520
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279523
    :goto_e3
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279526
    move-result-object v2

    .line 84279527
    if-eqz v2, :cond_f3

    .line 84279529
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z2;

    .line 84279531
    move-object/from16 v4, p4

    .line 84279533
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279536
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279539
    :cond_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p1

    .line 84279299
    .line 84279300
    move-object/from16 v2, p4

    .line 84279301
    .line 84279302
    const v3, 0x748f447a

    .line 84279303
    .line 84279304
    .line 84279305
    move-object/from16 v4, p2

    .line 84279306
    .line 84279307
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v15

    .line 84279311
    and-int/lit8 v4, v1, 0x1

    .line 84279312
    .line 84279313
    if-eqz v4, :cond_16

    .line 84279314
    .line 84279315
    or-int/lit8 v4, v0, 0x6

    .line 84279316
    .line 84279317
    goto :goto_26

    .line 84279318
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84279319
    .line 84279320
    if-nez v4, :cond_25

    .line 84279321
    .line 84279322
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v4

    .line 84279326
    if-eqz v4, :cond_22

    .line 84279327
    .line 84279328
    const/4 v4, 0x4

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    const/4 v4, 0x2

    .line 84279331
    :goto_23
    or-int/2addr v4, v0

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v4, v0

    .line 84279334
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84279335
    .line 84279336
    if-eqz v5, :cond_2d

    .line 84279337
    .line 84279338
    or-int/lit8 v4, v4, 0x30

    .line 84279339
    .line 84279340
    goto :goto_40

    .line 84279341
    :cond_2d
    and-int/lit8 v6, v0, 0x30

    .line 84279342
    .line 84279343
    if-nez v6, :cond_40

    .line 84279344
    .line 84279345
    move-object/from16 v6, p3

    .line 84279346
    .line 84279347
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279348
    .line 84279349
    .line 84279350
    move-result v7

    .line 84279351
    if-eqz v7, :cond_3c

    .line 84279352
    .line 84279353
    const/16 v7, 0x20

    .line 84279354
    .line 84279355
    goto :goto_3e

    .line 84279356
    :cond_3c
    const/16 v7, 0x10

    .line 84279357
    .line 84279358
    :goto_3e
    or-int/2addr v4, v7

    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    :goto_40
    move-object/from16 v6, p3

    .line 84279361
    .line 84279362
    :goto_42
    move v14, v4

    .line 84279363
    and-int/lit8 v4, v14, 0x13

    .line 84279364
    .line 84279365
    const/16 v7, 0x12

    .line 84279366
    .line 84279367
    if-eq v4, v7, :cond_4b

    .line 84279368
    .line 84279369
    const/4 v4, 0x1

    .line 84279370
    goto :goto_4c

    .line 84279371
    :cond_4b
    const/4 v4, 0x0

    .line 84279372
    :goto_4c
    and-int/lit8 v7, v14, 0x1

    .line 84279373
    .line 84279374
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v4

    .line 84279378
    if-eqz v4, :cond_de

    .line 84279379
    .line 84279380
    if-eqz v5, :cond_5b

    .line 84279381
    .line 84279382
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279383
    .line 84279384
    move-object/from16 v27, v4

    .line 84279385
    .line 84279386
    goto :goto_5d

    .line 84279387
    :cond_5b
    move-object/from16 v27, v6

    .line 84279388
    .line 84279389
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279390
    .line 84279391
    .line 84279392
    move-result v4

    .line 84279393
    if-eqz v4, :cond_69

    .line 84279394
    .line 84279395
    const/4 v4, -0x1

    .line 84279396
    const-string v5, "com.dragon.read.component.audio.impl.ui.detail.widgets.VolumeHeaderItem (ChapterSelectionPanel.kt:165)"

    .line 84279397
    .line 84279398
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279399
    .line 84279400
    .line 84279401
    :cond_69
    const/16 v3, 0xc

    .line 84279402
    .line 84279403
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-wide v6

    .line 84279407
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84279408
    .line 84279409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v3

    .line 84279416
    invoke-interface {v3}, Lag5/k;->n1()J

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-wide v4

    .line 84279420
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84279421
    .line 84279422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279423
    .line 84279424
    .line 84279425
    sget v13, Lb1/i;->g:I

    .line 84279426
    .line 84279427
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object v16

    .line 84279431
    const/16 v17, 0x0

    .line 84279432
    .line 84279433
    const/16 v3, 0x8

    .line 84279434
    .line 84279435
    int-to-float v3, v3

    .line 84279436
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84279437
    .line 84279438
    const/16 v19, 0x0

    .line 84279439
    .line 84279440
    const/16 v20, 0x0

    .line 84279441
    .line 84279442
    const/16 v21, 0xd

    .line 84279443
    .line 84279444
    move/from16 v18, v3

    .line 84279445
    .line 84279446
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object v3

    .line 84279450
    const/4 v8, 0x0

    .line 84279451
    const/4 v9, 0x0

    .line 84279452
    const/4 v10, 0x0

    .line 84279453
    const-wide/16 v11, 0x0

    .line 84279454
    .line 84279455
    const/16 v16, 0x0

    .line 84279456
    .line 84279457
    move v8, v13

    .line 84279458
    move-object/from16 v13, v16

    .line 84279459
    .line 84279460
    new-instance v9, Lb1/i;

    .line 84279461
    .line 84279462
    move/from16 v23, v14

    .line 84279463
    .line 84279464
    move-object v14, v9

    .line 84279465
    invoke-direct {v9, v8}, Lb1/i;-><init>(I)V

    .line 84279466
    .line 84279467
    .line 84279468
    const-wide/16 v8, 0x0

    .line 84279469
    .line 84279470
    move-object/from16 v28, v15

    .line 84279471
    .line 84279472
    move-wide v15, v8

    .line 84279473
    const/16 v17, 0x0

    .line 84279474
    .line 84279475
    const/16 v18, 0x0

    .line 84279476
    .line 84279477
    const/16 v19, 0x0

    .line 84279478
    .line 84279479
    const/16 v20, 0x0

    .line 84279480
    .line 84279481
    const/16 v21, 0x0

    .line 84279482
    .line 84279483
    const/16 v22, 0x0

    .line 84279484
    .line 84279485
    and-int/lit8 v8, v23, 0xe

    .line 84279486
    .line 84279487
    or-int/lit16 v8, v8, 0xc00

    .line 84279488
    .line 84279489
    move/from16 v24, v8

    .line 84279490
    .line 84279491
    const/16 v25, 0x0

    .line 84279492
    .line 84279493
    const v26, 0x1fdf0

    .line 84279494
    .line 84279495
    .line 84279496
    move-object v8, v2

    .line 84279497
    move-object/from16 v2, p4

    .line 84279498
    .line 84279499
    move-object/from16 v23, v28

    .line 84279500
    .line 84279501
    const/4 v8, 0x0

    .line 84279502
    const/4 v9, 0x0

    .line 84279503
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279504
    .line 84279505
    .line 84279506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279507
    .line 84279508
    .line 84279509
    move-result v2

    .line 84279510
    if-eqz v2, :cond_db

    .line 84279511
    .line 84279512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279513
    .line 84279514
    .line 84279515
    :cond_db
    move-object/from16 v6, v27

    .line 84279516
    .line 84279517
    goto :goto_e3

    .line 84279518
    :cond_de
    move-object/from16 v28, v15

    .line 84279519
    .line 84279520
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279521
    .line 84279522
    .line 84279523
    :goto_e3
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279524
    .line 84279525
    .line 84279526
    move-result-object v2

    .line 84279527
    if-eqz v2, :cond_f3

    .line 84279528
    .line 84279529
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z2;

    .line 84279530
    .line 84279531
    move-object/from16 v4, p4

    .line 84279532
    .line 84279533
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279534
    .line 84279535
    .line 84279536
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279537
    .line 84279538
    .line 84279539
    :cond_f3
    return-void
.end method


