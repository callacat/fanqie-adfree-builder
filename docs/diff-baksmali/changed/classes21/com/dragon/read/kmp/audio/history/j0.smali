## classes21/com/dragon/read/kmp/audio/history/j0.smali
# added=0 removed=0 changed=2

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
    const v3, -0x8326fde

    .line 84344841
    move-object/from16 v4, p3

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v4

    .line 84344847
    and-int/lit8 v5, v2, 0x1

    .line 84344849
    if-eqz v5, :cond_16

    .line 84344851
    or-int/lit8 v5, v1, 0x6

    .line 84344853
    goto :goto_26

    .line 84344854
    :cond_16
    and-int/lit8 v5, v1, 0x6

    .line 84344856
    if-nez v5, :cond_25

    .line 84344858
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344861
    move-result v5

    .line 84344862
    if-eqz v5, :cond_22

    .line 84344864
    const/4 v5, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v5, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v5, v1

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v5, v1

    .line 84344870
    :goto_26
    and-int/lit8 v6, v2, 0x2

    .line 84344872
    const/16 v7, 0x20

    .line 84344874
    if-eqz v6, :cond_2f

    .line 84344876
    or-int/lit8 v5, v5, 0x30

    .line 84344878
    goto :goto_42

    .line 84344879
    :cond_2f
    and-int/lit8 v8, v1, 0x30

    .line 84344881
    if-nez v8, :cond_42

    .line 84344883
    move-object/from16 v8, p4

    .line 84344885
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    move-result v9

    .line 84344889
    if-eqz v9, :cond_3e

    .line 84344891
    const/16 v9, 0x20

    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v9, 0x10

    .line 84344896
    :goto_40
    or-int/2addr v5, v9

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    :goto_42
    move-object/from16 v8, p4

    .line 84344900
    :goto_44
    and-int/lit8 v9, v5, 0x13

    .line 84344902
    const/16 v10, 0x12

    .line 84344904
    const/4 v11, 0x0

    .line 84344905
    const/4 v12, 0x1

    .line 84344906
    if-eq v9, v10, :cond_4e

    .line 84344908
    const/4 v9, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v9, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v10, v5, 0x1

    .line 84344913
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    move-result v9

    .line 84344917
    if-eqz v9, :cond_18c

    .line 84344919
    if-eqz v6, :cond_5d

    .line 84344921
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344923
    move-object v15, v6

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    move-object v15, v8

    .line 84344926
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    move-result v6

    .line 84344930
    if-eqz v6, :cond_6a

    .line 84344932
    const/4 v6, -0x1

    .line 84344933
    const-string v8, "com.dragon.read.kmp.audio.history.DownloadRedDot (KmpBottomDownloadBar.kt:191)"

    .line 84344935
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    :cond_6a
    const v3, 0x3aaa1dc8

    .line 84344941
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344944
    const/16 v3, 0x64

    .line 84344946
    if-lt v0, v3, :cond_88

    .line 84344948
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 84344950
    sget-object v5, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 84344952
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344955
    sget-object v3, Lrf3/s6;->A:Lkotlin/Lazy;

    .line 84344957
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344960
    move-result-object v3

    .line 84344961
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 84344963
    invoke-static {v3, v4, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84344966
    move-result-object v3

    .line 84344967
    goto :goto_8c

    .line 84344968
    :cond_88
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344971
    move-result-object v3

    .line 84344972
    :goto_8c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344975
    const/16 v5, 0xa

    .line 84344977
    if-lt v0, v5, :cond_94

    .line 84344979
    goto :goto_95

    .line 84344980
    :cond_94
    const/4 v12, 0x0

    .line 84344981
    :goto_95
    const/16 v5, 0xf

    .line 84344983
    if-eqz v12, :cond_9d

    .line 84344985
    const/16 v6, 0x1a

    .line 84344987
    int-to-float v6, v6

    .line 84344988
    goto :goto_9e

    .line 84344989
    :cond_9d
    int-to-float v6, v5

    .line 84344990
    :goto_9e
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84344992
    int-to-float v5, v5

    .line 84344993
    invoke-static {v15, v6, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84344996
    move-result-object v5

    .line 84344997
    sget-object v6, Lm/i;->a:Lm/h;

    .line 84344999
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345002
    move-result-object v5

    .line 84345003
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84345005
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345008
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345011
    move-result-object v6

    .line 84345012
    invoke-interface {v6}, Lp65/a;->l4()J

    .line 84345015
    move-result-wide v8

    .line 84345016
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345019
    move-result-object v5

    .line 84345020
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345022
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345025
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345027
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345030
    move-result-object v6

    .line 84345031
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345034
    move-result-wide v8

    .line 84345035
    ushr-long v12, v8, v7

    .line 84345037
    xor-long v7, v8, v12

    .line 84345039
    long-to-int v8, v7

    .line 84345040
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345043
    move-result-object v7

    .line 84345044
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345047
    move-result-object v5

    .line 84345048
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345050
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345053
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345055
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345058
    move-result-object v10

    .line 84345059
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345061
    if-eqz v10, :cond_187

    .line 84345063
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345066
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345069
    move-result v10

    .line 84345070
    if-eqz v10, :cond_f4

    .line 84345072
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345075
    goto :goto_f7

    .line 84345076
    :cond_f4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345079
    :goto_f7
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345081
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345083
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345086
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345088
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345091
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345093
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345096
    move-result v7

    .line 84345097
    if-nez v7, :cond_119

    .line 84345099
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345102
    move-result-object v7

    .line 84345103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345106
    move-result-object v9

    .line 84345107
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345110
    move-result v7

    .line 84345111
    if-nez v7, :cond_127

    .line 84345113
    :cond_119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345116
    move-result-object v7

    .line 84345117
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345123
    move-result-object v7

    .line 84345124
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345127
    :cond_127
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345129
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345132
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345134
    const/16 v5, 0x9

    .line 84345136
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84345139
    move-result-wide v8

    .line 84345140
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345143
    move-result-object v5

    .line 84345144
    invoke-interface {v5}, Lag5/k;->y3()J

    .line 84345147
    move-result-wide v6

    .line 84345148
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 84345150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345153
    sget v13, Lb1/i;->e:I

    .line 84345155
    const/4 v5, 0x0

    .line 84345156
    const/4 v10, 0x0

    .line 84345157
    const/4 v11, 0x0

    .line 84345158
    const/4 v12, 0x0

    .line 84345159
    const-wide/16 v16, 0x0

    .line 84345161
    move v5, v13

    .line 84345162
    move-wide/from16 v13, v16

    .line 84345164
    const/16 v16, 0x0

    .line 84345166
    move-object/from16 v29, v15

    .line 84345168
    move-object/from16 v15, v16

    .line 84345170
    new-instance v10, Lb1/i;

    .line 84345172
    move-object/from16 v16, v10

    .line 84345174
    invoke-direct {v10, v5}, Lb1/i;-><init>(I)V

    .line 84345177
    const-wide/16 v17, 0x0

    .line 84345179
    const/16 v19, 0x0

    .line 84345181
    const/16 v20, 0x0

    .line 84345183
    const/16 v21, 0x0

    .line 84345185
    const/16 v22, 0x0

    .line 84345187
    const/16 v23, 0x0

    .line 84345189
    const/16 v24, 0x0

    .line 84345191
    const/16 v26, 0xc00

    .line 84345193
    const/16 v27, 0x0

    .line 84345195
    const v28, 0x1fdf2

    .line 84345198
    move-object/from16 v30, v4

    .line 84345200
    move-object v4, v3

    .line 84345201
    move-object/from16 v25, v30

    .line 84345203
    const/4 v5, 0x0

    .line 84345204
    const/4 v10, 0x0

    .line 84345205
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345208
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345214
    move-result v3

    .line 84345215
    if-eqz v3, :cond_184

    .line 84345217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345220
    :cond_184
    move-object/from16 v8, v29

    .line 84345222
    goto :goto_191

    .line 84345223
    :cond_187
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345226
    const/4 v0, 0x0

    .line 84345227
    throw v0

    .line 84345228
    :cond_18c
    move-object/from16 v30, v4

    .line 84345230
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345233
    :goto_191
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345236
    move-result-object v3

    .line 84345237
    if-eqz v3, :cond_19f

    .line 84345239
    new-instance v4, Lcom/dragon/read/kmp/audio/history/i0;

    .line 84345241
    invoke-direct {v4, v0, v1, v2, v8}, Lcom/dragon/read/kmp/audio/history/i0;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84345244
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345247
    :cond_19f
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
    const v3, -0x8326fde

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
    move-result-object v4

    .line 84344847
    and-int/lit8 v5, v2, 0x1

    .line 84344848
    .line 84344849
    if-eqz v5, :cond_16

    .line 84344850
    .line 84344851
    or-int/lit8 v5, v1, 0x6

    .line 84344852
    .line 84344853
    goto :goto_26

    .line 84344854
    :cond_16
    and-int/lit8 v5, v1, 0x6

    .line 84344855
    .line 84344856
    if-nez v5, :cond_25

    .line 84344857
    .line 84344858
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v5

    .line 84344862
    if-eqz v5, :cond_22

    .line 84344863
    .line 84344864
    const/4 v5, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v5, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v5, v1

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v5, v1

    .line 84344870
    :goto_26
    and-int/lit8 v6, v2, 0x2

    .line 84344871
    .line 84344872
    const/16 v7, 0x20

    .line 84344873
    .line 84344874
    if-eqz v6, :cond_2f

    .line 84344875
    .line 84344876
    or-int/lit8 v5, v5, 0x30

    .line 84344877
    .line 84344878
    goto :goto_42

    .line 84344879
    :cond_2f
    and-int/lit8 v8, v1, 0x30

    .line 84344880
    .line 84344881
    if-nez v8, :cond_42

    .line 84344882
    .line 84344883
    move-object/from16 v8, p4

    .line 84344884
    .line 84344885
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v9

    .line 84344889
    if-eqz v9, :cond_3e

    .line 84344890
    .line 84344891
    const/16 v9, 0x20

    .line 84344892
    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v9, 0x10

    .line 84344895
    .line 84344896
    :goto_40
    or-int/2addr v5, v9

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    :goto_42
    move-object/from16 v8, p4

    .line 84344899
    .line 84344900
    :goto_44
    and-int/lit8 v9, v5, 0x13

    .line 84344901
    .line 84344902
    const/16 v10, 0x12

    .line 84344903
    .line 84344904
    const/4 v11, 0x0

    .line 84344905
    const/4 v12, 0x1

    .line 84344906
    if-eq v9, v10, :cond_4e

    .line 84344907
    .line 84344908
    const/4 v9, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v9, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v10, v5, 0x1

    .line 84344912
    .line 84344913
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v9

    .line 84344917
    if-eqz v9, :cond_18c

    .line 84344918
    .line 84344919
    if-eqz v6, :cond_5d

    .line 84344920
    .line 84344921
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344922
    .line 84344923
    move-object v15, v6

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    move-object v15, v8

    .line 84344926
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v6

    .line 84344930
    if-eqz v6, :cond_6a

    .line 84344931
    .line 84344932
    const/4 v6, -0x1

    .line 84344933
    const-string v8, "com.dragon.read.kmp.audio.history.DownloadRedDot (KmpBottomDownloadBar.kt:191)"

    .line 84344934
    .line 84344935
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344936
    .line 84344937
    .line 84344938
    :cond_6a
    const v3, 0x3aaa1dc8

    .line 84344939
    .line 84344940
    .line 84344941
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344942
    .line 84344943
    .line 84344944
    const/16 v3, 0x64

    .line 84344945
    .line 84344946
    if-lt v0, v3, :cond_88

    .line 84344947
    .line 84344948
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 84344949
    .line 84344950
    sget-object v5, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 84344951
    .line 84344952
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344953
    .line 84344954
    .line 84344955
    sget-object v3, Lrf3/s6;->A:Lkotlin/Lazy;

    .line 84344956
    .line 84344957
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v3

    .line 84344961
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 84344962
    .line 84344963
    invoke-static {v3, v4, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v3

    .line 84344967
    goto :goto_8c

    .line 84344968
    :cond_88
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v3

    .line 84344972
    :goto_8c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344973
    .line 84344974
    .line 84344975
    const/16 v5, 0xa

    .line 84344976
    .line 84344977
    if-lt v0, v5, :cond_94

    .line 84344978
    .line 84344979
    goto :goto_95

    .line 84344980
    :cond_94
    const/4 v12, 0x0

    .line 84344981
    :goto_95
    const/16 v5, 0xf

    .line 84344982
    .line 84344983
    if-eqz v12, :cond_9d

    .line 84344984
    .line 84344985
    const/16 v6, 0x1a

    .line 84344986
    .line 84344987
    int-to-float v6, v6

    .line 84344988
    goto :goto_9e

    .line 84344989
    :cond_9d
    int-to-float v6, v5

    .line 84344990
    :goto_9e
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84344991
    .line 84344992
    int-to-float v5, v5

    .line 84344993
    invoke-static {v15, v6, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object v5

    .line 84344997
    sget-object v6, Lm/i;->a:Lm/h;

    .line 84344998
    .line 84344999
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v5

    .line 84345003
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84345004
    .line 84345005
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345006
    .line 84345007
    .line 84345008
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v6

    .line 84345012
    invoke-interface {v6}, Lp65/a;->l4()J

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-wide v8

    .line 84345016
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v5

    .line 84345020
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345021
    .line 84345022
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345023
    .line 84345024
    .line 84345025
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345026
    .line 84345027
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v6

    .line 84345031
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-wide v8

    .line 84345035
    ushr-long v12, v8, v7

    .line 84345036
    .line 84345037
    xor-long v7, v8, v12

    .line 84345038
    .line 84345039
    long-to-int v8, v7

    .line 84345040
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v7

    .line 84345044
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v5

    .line 84345048
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345049
    .line 84345050
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345051
    .line 84345052
    .line 84345053
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345054
    .line 84345055
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v10

    .line 84345059
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345060
    .line 84345061
    if-eqz v10, :cond_187

    .line 84345062
    .line 84345063
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345064
    .line 84345065
    .line 84345066
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345067
    .line 84345068
    .line 84345069
    move-result v10

    .line 84345070
    if-eqz v10, :cond_f4

    .line 84345071
    .line 84345072
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345073
    .line 84345074
    .line 84345075
    goto :goto_f7

    .line 84345076
    :cond_f4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345077
    .line 84345078
    .line 84345079
    :goto_f7
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345080
    .line 84345081
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345082
    .line 84345083
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345084
    .line 84345085
    .line 84345086
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345087
    .line 84345088
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345089
    .line 84345090
    .line 84345091
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345092
    .line 84345093
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345094
    .line 84345095
    .line 84345096
    move-result v7

    .line 84345097
    if-nez v7, :cond_119

    .line 84345098
    .line 84345099
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345100
    .line 84345101
    .line 84345102
    move-result-object v7

    .line 84345103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object v9

    .line 84345107
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345108
    .line 84345109
    .line 84345110
    move-result v7

    .line 84345111
    if-nez v7, :cond_127

    .line 84345112
    .line 84345113
    :cond_119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object v7

    .line 84345117
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345118
    .line 84345119
    .line 84345120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object v7

    .line 84345124
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345125
    .line 84345126
    .line 84345127
    :cond_127
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345128
    .line 84345129
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345130
    .line 84345131
    .line 84345132
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345133
    .line 84345134
    const/16 v5, 0x9

    .line 84345135
    .line 84345136
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84345137
    .line 84345138
    .line 84345139
    move-result-wide v8

    .line 84345140
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345141
    .line 84345142
    .line 84345143
    move-result-object v5

    .line 84345144
    invoke-interface {v5}, Lag5/k;->y3()J

    .line 84345145
    .line 84345146
    .line 84345147
    move-result-wide v6

    .line 84345148
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 84345149
    .line 84345150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345151
    .line 84345152
    .line 84345153
    sget v13, Lb1/i;->e:I

    .line 84345154
    .line 84345155
    const/4 v5, 0x0

    .line 84345156
    const/4 v10, 0x0

    .line 84345157
    const/4 v11, 0x0

    .line 84345158
    const/4 v12, 0x0

    .line 84345159
    const-wide/16 v16, 0x0

    .line 84345160
    .line 84345161
    move v5, v13

    .line 84345162
    move-wide/from16 v13, v16

    .line 84345163
    .line 84345164
    const/16 v16, 0x0

    .line 84345165
    .line 84345166
    move-object/from16 v29, v15

    .line 84345167
    .line 84345168
    move-object/from16 v15, v16

    .line 84345169
    .line 84345170
    new-instance v10, Lb1/i;

    .line 84345171
    .line 84345172
    move-object/from16 v16, v10

    .line 84345173
    .line 84345174
    invoke-direct {v10, v5}, Lb1/i;-><init>(I)V

    .line 84345175
    .line 84345176
    .line 84345177
    const-wide/16 v17, 0x0

    .line 84345178
    .line 84345179
    const/16 v19, 0x0

    .line 84345180
    .line 84345181
    const/16 v20, 0x0

    .line 84345182
    .line 84345183
    const/16 v21, 0x0

    .line 84345184
    .line 84345185
    const/16 v22, 0x0

    .line 84345186
    .line 84345187
    const/16 v23, 0x0

    .line 84345188
    .line 84345189
    const/16 v24, 0x0

    .line 84345190
    .line 84345191
    const/16 v26, 0xc00

    .line 84345192
    .line 84345193
    const/16 v27, 0x0

    .line 84345194
    .line 84345195
    const v28, 0x1fdf2

    .line 84345196
    .line 84345197
    .line 84345198
    move-object/from16 v30, v4

    .line 84345199
    .line 84345200
    move-object v4, v3

    .line 84345201
    move-object/from16 v25, v30

    .line 84345202
    .line 84345203
    const/4 v5, 0x0

    .line 84345204
    const/4 v10, 0x0

    .line 84345205
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345206
    .line 84345207
    .line 84345208
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345209
    .line 84345210
    .line 84345211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345212
    .line 84345213
    .line 84345214
    move-result v3

    .line 84345215
    if-eqz v3, :cond_184

    .line 84345216
    .line 84345217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345218
    .line 84345219
    .line 84345220
    :cond_184
    move-object/from16 v8, v29

    .line 84345221
    .line 84345222
    goto :goto_191

    .line 84345223
    :cond_187
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345224
    .line 84345225
    .line 84345226
    const/4 v0, 0x0

    .line 84345227
    throw v0

    .line 84345228
    :cond_18c
    move-object/from16 v30, v4

    .line 84345229
    .line 84345230
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345231
    .line 84345232
    .line 84345233
    :goto_191
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345234
    .line 84345235
    .line 84345236
    move-result-object v3

    .line 84345237
    if-eqz v3, :cond_19f

    .line 84345238
    .line 84345239
    new-instance v4, Lcom/dragon/read/kmp/audio/history/i0;

    .line 84345240
    .line 84345241
    invoke-direct {v4, v0, v1, v2, v8}, Lcom/dragon/read/kmp/audio/history/i0;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84345242
    .line 84345243
    .line 84345244
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345245
    .line 84345246
    .line 84345247
    :cond_19f
    return-void
.end method


.method public static final b(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move/from16 v1, p0

    .line 134807554
    move/from16 v2, p1

    .line 134807556
    move-object/from16 v3, p2

    .line 134807558
    move-object/from16 v4, p3

    .line 134807560
    move/from16 v6, p6

    .line 134807562
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807565
    const v0, -0x6b67de6b

    .line 134807568
    move-object/from16 v5, p5

    .line 134807570
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807573
    move-result-object v5

    .line 134807574
    and-int/lit8 v7, p7, 0x1

    .line 134807576
    if-eqz v7, :cond_1d

    .line 134807578
    or-int/lit8 v7, v6, 0x6

    .line 134807580
    goto :goto_2d

    .line 134807581
    :cond_1d
    and-int/lit8 v7, v6, 0x6

    .line 134807583
    if-nez v7, :cond_2c

    .line 134807585
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807588
    move-result v7

    .line 134807589
    if-eqz v7, :cond_29

    .line 134807591
    const/4 v7, 0x4

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    const/4 v7, 0x2

    .line 134807594
    :goto_2a
    or-int/2addr v7, v6

    .line 134807595
    goto :goto_2d

    .line 134807596
    :cond_2c
    move v7, v6

    .line 134807597
    :goto_2d
    and-int/lit8 v8, p7, 0x2

    .line 134807599
    const/16 v16, 0x20

    .line 134807601
    if-eqz v8, :cond_36

    .line 134807603
    or-int/lit8 v7, v7, 0x30

    .line 134807605
    goto :goto_46

    .line 134807606
    :cond_36
    and-int/lit8 v8, v6, 0x30

    .line 134807608
    if-nez v8, :cond_46

    .line 134807610
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807613
    move-result v8

    .line 134807614
    if-eqz v8, :cond_43

    .line 134807616
    const/16 v8, 0x20

    .line 134807618
    goto :goto_45

    .line 134807619
    :cond_43
    const/16 v8, 0x10

    .line 134807621
    :goto_45
    or-int/2addr v7, v8

    .line 134807622
    :cond_46
    :goto_46
    and-int/lit8 v8, p7, 0x4

    .line 134807624
    if-eqz v8, :cond_4d

    .line 134807626
    or-int/lit16 v7, v7, 0x180

    .line 134807628
    goto :goto_5d

    .line 134807629
    :cond_4d
    and-int/lit16 v8, v6, 0x180

    .line 134807631
    if-nez v8, :cond_5d

    .line 134807633
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807636
    move-result v8

    .line 134807637
    if-eqz v8, :cond_5a

    .line 134807639
    const/16 v8, 0x100

    .line 134807641
    goto :goto_5c

    .line 134807642
    :cond_5a
    const/16 v8, 0x80

    .line 134807644
    :goto_5c
    or-int/2addr v7, v8

    .line 134807645
    :cond_5d
    :goto_5d
    and-int/lit8 v8, p7, 0x8

    .line 134807647
    if-eqz v8, :cond_64

    .line 134807649
    or-int/lit16 v7, v7, 0xc00

    .line 134807651
    goto :goto_74

    .line 134807652
    :cond_64
    and-int/lit16 v8, v6, 0xc00

    .line 134807654
    if-nez v8, :cond_74

    .line 134807656
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807659
    move-result v8

    .line 134807660
    if-eqz v8, :cond_71

    .line 134807662
    const/16 v8, 0x800

    .line 134807664
    goto :goto_73

    .line 134807665
    :cond_71
    const/16 v8, 0x400

    .line 134807667
    :goto_73
    or-int/2addr v7, v8

    .line 134807668
    :cond_74
    :goto_74
    and-int/lit8 v8, p7, 0x10

    .line 134807670
    if-eqz v8, :cond_7b

    .line 134807672
    or-int/lit16 v7, v7, 0x6000

    .line 134807674
    goto :goto_8e

    .line 134807675
    :cond_7b
    and-int/lit16 v9, v6, 0x6000

    .line 134807677
    if-nez v9, :cond_8e

    .line 134807679
    move-object/from16 v9, p4

    .line 134807681
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807684
    move-result v10

    .line 134807685
    if-eqz v10, :cond_8a

    .line 134807687
    const/16 v10, 0x4000

    .line 134807689
    goto :goto_8c

    .line 134807690
    :cond_8a
    const/16 v10, 0x2000

    .line 134807692
    :goto_8c
    or-int/2addr v7, v10

    .line 134807693
    goto :goto_90

    .line 134807694
    :cond_8e
    :goto_8e
    move-object/from16 v9, p4

    .line 134807696
    :goto_90
    move v11, v7

    .line 134807697
    and-int/lit16 v7, v11, 0x2493

    .line 134807699
    const/16 v10, 0x2492

    .line 134807701
    const/4 v15, 0x0

    .line 134807702
    if-eq v7, v10, :cond_9a

    .line 134807704
    const/4 v7, 0x1

    .line 134807705
    goto :goto_9b

    .line 134807706
    :cond_9a
    const/4 v7, 0x0

    .line 134807707
    :goto_9b
    and-int/lit8 v10, v11, 0x1

    .line 134807709
    invoke-interface {v5, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807712
    move-result v7

    .line 134807713
    if-eqz v7, :cond_42f

    .line 134807715
    if-eqz v8, :cond_aa

    .line 134807717
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807719
    move-object/from16 v32, v7

    .line 134807721
    goto :goto_ac

    .line 134807722
    :cond_aa
    move-object/from16 v32, v9

    .line 134807724
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807727
    move-result v7

    .line 134807728
    if-eqz v7, :cond_b8

    .line 134807730
    const/4 v7, -0x1

    .line 134807731
    const-string v8, "com.dragon.read.kmp.audio.history.KmpBottomDownloadBar (KmpBottomDownloadBar.kt:90)"

    .line 134807733
    invoke-static {v0, v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807736
    :cond_b8
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807739
    move-result-object v0

    .line 134807740
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807742
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807745
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807747
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807749
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807752
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807754
    invoke-static {v7, v8, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807757
    move-result-object v7

    .line 134807758
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807761
    move-result-wide v8

    .line 134807762
    ushr-long v18, v8, v16

    .line 134807764
    xor-long v8, v8, v18

    .line 134807766
    long-to-int v9, v8

    .line 134807767
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807770
    move-result-object v8

    .line 134807771
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807774
    move-result-object v0

    .line 134807775
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807777
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807780
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807782
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807785
    move-result-object v12

    .line 134807786
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134807788
    const/16 v19, 0x0

    .line 134807790
    if-eqz v12, :cond_42b

    .line 134807792
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807795
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807798
    move-result v12

    .line 134807799
    if-eqz v12, :cond_fd

    .line 134807801
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807804
    goto :goto_100

    .line 134807805
    :cond_fd
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807808
    :goto_100
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134807810
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807812
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807815
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807817
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807820
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807822
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807825
    move-result v8

    .line 134807826
    if-nez v8, :cond_122

    .line 134807828
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807831
    move-result-object v8

    .line 134807832
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807835
    move-result-object v12

    .line 134807836
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807839
    move-result v8

    .line 134807840
    if-nez v8, :cond_130

    .line 134807842
    :cond_122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807845
    move-result-object v8

    .line 134807846
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807849
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807852
    move-result-object v8

    .line 134807853
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807856
    :cond_130
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807858
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807861
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134807863
    const/4 v7, 0x0

    .line 134807864
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134807866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807869
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807872
    move-result-object v0

    .line 134807873
    invoke-interface {v0}, Lp65/a;->A0()J

    .line 134807876
    move-result-wide v8

    .line 134807877
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 134807879
    double-to-float v12, v13

    .line 134807880
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 134807882
    const/4 v13, 0x0

    .line 134807883
    const/16 v14, 0x180

    .line 134807885
    const/16 v21, 0x9

    .line 134807887
    move-object v0, v10

    .line 134807888
    move v10, v12

    .line 134807889
    move v12, v11

    .line 134807890
    move v11, v13

    .line 134807891
    move v13, v12

    .line 134807892
    move-object v12, v5

    .line 134807893
    move/from16 v33, v13

    .line 134807895
    move v13, v14

    .line 134807896
    move/from16 v14, v21

    .line 134807898
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 134807901
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807903
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807906
    move-result-object v7

    .line 134807907
    const/16 v12, 0x32

    .line 134807909
    int-to-float v8, v12

    .line 134807910
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807913
    move-result-object v7

    .line 134807914
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807917
    move-result-object v8

    .line 134807918
    invoke-interface {v8}, Lag5/k;->o3()J

    .line 134807921
    move-result-wide v8

    .line 134807922
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807925
    move-result-object v20

    .line 134807926
    const/16 v7, 0x10

    .line 134807928
    int-to-float v7, v7

    .line 134807929
    const/16 v22, 0x0

    .line 134807931
    const/16 v8, 0x14

    .line 134807933
    int-to-float v8, v8

    .line 134807934
    const/16 v24, 0x0

    .line 134807936
    const/16 v25, 0xa

    .line 134807938
    move/from16 v21, v7

    .line 134807940
    move/from16 v23, v8

    .line 134807942
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134807945
    move-result-object v7

    .line 134807946
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807948
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134807950
    const/16 v10, 0x30

    .line 134807952
    invoke-static {v9, v8, v5, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807955
    move-result-object v8

    .line 134807956
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807959
    move-result-wide v9

    .line 134807960
    ushr-long v13, v9, v16

    .line 134807962
    xor-long/2addr v9, v13

    .line 134807963
    long-to-int v10, v9

    .line 134807964
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807967
    move-result-object v9

    .line 134807968
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807971
    move-result-object v7

    .line 134807972
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807975
    move-result-object v13

    .line 134807976
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134807978
    if-eqz v13, :cond_427

    .line 134807980
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807983
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807986
    move-result v13

    .line 134807987
    if-eqz v13, :cond_1b9

    .line 134807989
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807992
    goto :goto_1bc

    .line 134807993
    :cond_1b9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807996
    :goto_1bc
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807998
    invoke-static {v5, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808001
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808003
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808006
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808008
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808011
    move-result v9

    .line 134808012
    if-nez v9, :cond_1dc

    .line 134808014
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808017
    move-result-object v9

    .line 134808018
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808021
    move-result-object v13

    .line 134808022
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808025
    move-result v9

    .line 134808026
    if-nez v9, :cond_1ea

    .line 134808028
    :cond_1dc
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808031
    move-result-object v9

    .line 134808032
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808035
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808038
    move-result-object v9

    .line 134808039
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808042
    :cond_1ea
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808044
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808047
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 134808049
    sget v8, Lj/c2;->a:I

    .line 134808051
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134808053
    const/4 v10, 0x1

    .line 134808054
    invoke-virtual {v7, v9, v11, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808057
    move-result-object v7

    .line 134808058
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808060
    const/4 v13, 0x2

    .line 134808061
    invoke-static {v7, v8, v15, v13}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 134808064
    move-result-object v7

    .line 134808065
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808067
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808070
    move-result-object v8

    .line 134808071
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808074
    move-result-wide v13

    .line 134808075
    ushr-long v16, v13, v16

    .line 134808077
    xor-long v13, v13, v16

    .line 134808079
    long-to-int v14, v13

    .line 134808080
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808083
    move-result-object v13

    .line 134808084
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808087
    move-result-object v7

    .line 134808088
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808091
    move-result-object v9

    .line 134808092
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134808094
    if-eqz v9, :cond_423

    .line 134808096
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808099
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808102
    move-result v9

    .line 134808103
    if-eqz v9, :cond_22d

    .line 134808105
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808108
    goto :goto_230

    .line 134808109
    :cond_22d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808112
    :goto_230
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808114
    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808117
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808119
    invoke-static {v5, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808122
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808124
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808127
    move-result v8

    .line 134808128
    if-nez v8, :cond_250

    .line 134808130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808133
    move-result-object v8

    .line 134808134
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808137
    move-result-object v9

    .line 134808138
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808141
    move-result v8

    .line 134808142
    if-nez v8, :cond_25e

    .line 134808144
    :cond_250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808147
    move-result-object v8

    .line 134808148
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808154
    move-result-object v8

    .line 134808155
    invoke-interface {v5, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808158
    :cond_25e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808160
    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808163
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808165
    sget-object v9, Lrf3/a9;->a:Lrf3/a9;

    .line 134808167
    sget-object v7, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 134808169
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808172
    sget-object v7, Lrf3/s6;->K0:Lkotlin/Lazy;

    .line 134808174
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808177
    move-result-object v7

    .line 134808178
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 134808180
    invoke-static {v7, v5, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134808183
    move-result-object v7

    .line 134808184
    const/16 v8, 0xf

    .line 134808186
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134808189
    move-result-wide v35

    .line 134808190
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808193
    move-result-object v8

    .line 134808194
    invoke-interface {v8}, Lag5/k;->S2()J

    .line 134808197
    move-result-wide v37

    .line 134808198
    const/16 v23, 0x0

    .line 134808200
    const/16 v24, 0x0

    .line 134808202
    const/16 v25, 0x0

    .line 134808204
    const/16 v26, 0x0

    .line 134808206
    const v8, 0x4c5de2

    .line 134808209
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808212
    move/from16 v14, v33

    .line 134808214
    and-int/lit16 v8, v14, 0x380

    .line 134808216
    const/16 v13, 0x100

    .line 134808218
    if-ne v8, v13, :cond_29e

    .line 134808220
    const/4 v8, 0x1

    .line 134808221
    goto :goto_29f

    .line 134808222
    :cond_29e
    const/4 v8, 0x0

    .line 134808223
    :goto_29f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808226
    move-result-object v13

    .line 134808227
    if-nez v8, :cond_2ad

    .line 134808229
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808231
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808234
    move-result-object v8

    .line 134808235
    if-ne v13, v8, :cond_2b5

    .line 134808237
    :cond_2ad
    new-instance v13, Lcom/dragon/read/kmp/audio/history/f0;

    .line 134808239
    invoke-direct {v13, v3}, Lcom/dragon/read/kmp/audio/history/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808242
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808245
    :cond_2b5
    move-object/from16 v27, v13

    .line 134808247
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 134808249
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808252
    const/16 v28, 0xf

    .line 134808254
    const/16 v29, 0x0

    .line 134808256
    move-object/from16 v22, v11

    .line 134808258
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808261
    move-result-object v8

    .line 134808262
    const/4 v13, 0x0

    .line 134808263
    const/16 v16, 0x0

    .line 134808265
    move/from16 v39, v14

    .line 134808267
    move-object/from16 v14, v16

    .line 134808269
    move-object/from16 v15, v16

    .line 134808271
    const-wide/16 v16, 0x0

    .line 134808273
    const/16 v18, 0x0

    .line 134808275
    const/16 v19, 0x0

    .line 134808277
    const-wide/16 v20, 0x0

    .line 134808279
    const/16 v22, 0x0

    .line 134808281
    const/16 v23, 0x0

    .line 134808283
    const/16 v24, 0x0

    .line 134808285
    const/16 v25, 0x0

    .line 134808287
    const/16 v26, 0x0

    .line 134808289
    const/16 v27, 0x0

    .line 134808291
    const/16 v29, 0xc00

    .line 134808293
    const/16 v30, 0x0

    .line 134808295
    const v31, 0x1fff0

    .line 134808298
    move-object/from16 v40, v9

    .line 134808300
    const/high16 v33, 0x3f800000    # 1.0f

    .line 134808302
    move-wide/from16 v9, v37

    .line 134808304
    move-object/from16 v41, v11

    .line 134808306
    const/16 v34, 0x32

    .line 134808308
    move-wide/from16 v11, v35

    .line 134808310
    move-object/from16 v28, v5

    .line 134808312
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808315
    const v7, 0x4588c998

    .line 134808318
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808321
    if-lez v2, :cond_31f

    .line 134808323
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134808325
    move-object/from16 v8, v41

    .line 134808327
    invoke-virtual {v0, v8, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808330
    move-result-object v0

    .line 134808331
    const/16 v7, 0x8

    .line 134808333
    int-to-float v7, v7

    .line 134808334
    const/4 v9, -0x6

    .line 134808335
    int-to-float v9, v9

    .line 134808336
    invoke-static {v0, v7, v9}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808339
    move-result-object v0

    .line 134808340
    move/from16 v15, v39

    .line 134808342
    shr-int/lit8 v7, v15, 0x3

    .line 134808344
    and-int/lit8 v7, v7, 0xe

    .line 134808346
    const/4 v14, 0x0

    .line 134808347
    invoke-static {v2, v7, v14, v5, v0}, Lcom/dragon/read/kmp/audio/history/j0;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134808350
    goto :goto_324

    .line 134808351
    :cond_31f
    move/from16 v15, v39

    .line 134808353
    move-object/from16 v8, v41

    .line 134808355
    const/4 v14, 0x0

    .line 134808356
    :goto_324
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808359
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808362
    if-lez v1, :cond_32e

    .line 134808364
    const/4 v0, 0x1

    .line 134808365
    goto :goto_32f

    .line 134808366
    :cond_32e
    const/4 v0, 0x0

    .line 134808367
    :goto_32f
    if-eqz v0, :cond_355

    .line 134808369
    const v7, 0x3c9e23bf

    .line 134808372
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808375
    move-object/from16 v7, v40

    .line 134808377
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808380
    sget-object v7, Lrf3/s6;->C:Lkotlin/Lazy;

    .line 134808382
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808385
    move-result-object v7

    .line 134808386
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 134808388
    const/4 v13, 0x1

    .line 134808389
    new-array v9, v13, [Ljava/lang/Object;

    .line 134808391
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808394
    move-result-object v10

    .line 134808395
    aput-object v10, v9, v14

    .line 134808397
    invoke-static {v7, v9, v5}, Lcom/dragon/read/kmp/audio/history/o1;->a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 134808400
    move-result-object v7

    .line 134808401
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808404
    goto :goto_370

    .line 134808405
    :cond_355
    move-object/from16 v7, v40

    .line 134808407
    const/4 v13, 0x1

    .line 134808408
    const v9, 0x3c9ff880

    .line 134808411
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808414
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808417
    sget-object v7, Lrf3/s6;->D:Lkotlin/Lazy;

    .line 134808419
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808422
    move-result-object v7

    .line 134808423
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 134808425
    invoke-static {v7, v5, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134808428
    move-result-object v7

    .line 134808429
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808432
    :goto_370
    move-object v11, v7

    .line 134808433
    const/16 v7, 0xb4

    .line 134808435
    int-to-float v7, v7

    .line 134808436
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808439
    move-result-object v7

    .line 134808440
    const/16 v8, 0x24

    .line 134808442
    int-to-float v8, v8

    .line 134808443
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808446
    move-result-object v7

    .line 134808447
    if-eqz v0, :cond_384

    .line 134808449
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134808451
    goto :goto_387

    .line 134808452
    :cond_384
    const v9, 0x3e99999a    # 0.3f

    .line 134808455
    :goto_387
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808458
    move-result-object v16

    .line 134808459
    invoke-static/range {v34 .. v34}, Lm/i;->a(I)Lm/h;

    .line 134808462
    move-result-object v17

    .line 134808463
    sget-object v7, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 134808465
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808468
    move-result-object v8

    .line 134808469
    invoke-interface {v8}, Lag5/k;->I1()J

    .line 134808472
    move-result-wide v8

    .line 134808473
    const-wide/16 v18, 0x0

    .line 134808475
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808478
    move-result-object v10

    .line 134808479
    invoke-interface {v10}, Lag5/k;->I1()J

    .line 134808482
    move-result-wide v20

    .line 134808483
    const/16 v22, 0x0

    .line 134808485
    const/16 v23, 0xa

    .line 134808487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808490
    move-wide v7, v8

    .line 134808491
    move-wide/from16 v9, v18

    .line 134808493
    move-object/from16 v42, v11

    .line 134808495
    move-wide/from16 v11, v20

    .line 134808497
    const/16 v18, 0x1

    .line 134808499
    move-object v13, v5

    .line 134808500
    const/16 v19, 0x0

    .line 134808502
    move/from16 v14, v22

    .line 134808504
    move v1, v15

    .line 134808505
    move/from16 v15, v23

    .line 134808507
    invoke-static/range {v7 .. v15}, Landroidx/compose/material/l;->a(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;

    .line 134808510
    move-result-object v14

    .line 134808511
    const v7, -0x615d173a

    .line 134808514
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808517
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134808520
    move-result v7

    .line 134808521
    and-int/lit16 v1, v1, 0x1c00

    .line 134808523
    const/16 v8, 0x800

    .line 134808525
    if-ne v1, v8, :cond_3d1

    .line 134808527
    const/4 v15, 0x1

    .line 134808528
    goto :goto_3d2

    .line 134808529
    :cond_3d1
    const/4 v15, 0x0

    .line 134808530
    :goto_3d2
    or-int v1, v15, v7

    .line 134808532
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808535
    move-result-object v7

    .line 134808536
    if-nez v1, :cond_3e2

    .line 134808538
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808540
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808543
    move-result-object v1

    .line 134808544
    if-ne v7, v1, :cond_3ea

    .line 134808546
    :cond_3e2
    new-instance v7, Lcom/dragon/read/kmp/audio/history/g0;

    .line 134808548
    invoke-direct {v7, v4, v0}, Lcom/dragon/read/kmp/audio/history/g0;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 134808551
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808554
    :cond_3ea
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 134808556
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808559
    const/4 v10, 0x0

    .line 134808560
    const/4 v11, 0x0

    .line 134808561
    const/4 v13, 0x0

    .line 134808562
    const/4 v15, 0x0

    .line 134808563
    new-instance v1, Lcom/dragon/read/kmp/audio/history/j0$a;

    .line 134808565
    move-object/from16 v8, v42

    .line 134808567
    invoke-direct {v1, v8}, Lcom/dragon/read/kmp/audio/history/j0$a;-><init>(Ljava/lang/String;)V

    .line 134808570
    const v8, -0x7066f1a1

    .line 134808573
    invoke-static {v8, v1, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134808576
    move-result-object v1

    .line 134808577
    const/high16 v18, 0x30000000

    .line 134808579
    const/16 v19, 0x158

    .line 134808581
    move-object/from16 v8, v16

    .line 134808583
    move v9, v0

    .line 134808584
    move-object/from16 v12, v17

    .line 134808586
    move-object/from16 v16, v1

    .line 134808588
    move-object/from16 v17, v5

    .line 134808590
    invoke-static/range {v7 .. v19}, Landroidx/compose/material/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m;Landroidx/compose/ui/graphics/h2;Landroidx/compose/foundation/u;Landroidx/compose/material/k;Lj/s1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134808593
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808596
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808602
    move-result v0

    .line 134808603
    if-eqz v0, :cond_420

    .line 134808605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808608
    :cond_420
    move-object/from16 v9, v32

    .line 134808610
    goto :goto_432

    .line 134808611
    :cond_423
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808614
    throw v19

    .line 134808615
    :cond_427
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808618
    throw v19

    .line 134808619
    :cond_42b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808622
    throw v19

    .line 134808623
    :cond_42f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808626
    :goto_432
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808629
    move-result-object v8

    .line 134808630
    if-eqz v8, :cond_44e

    .line 134808632
    new-instance v10, Lcom/dragon/read/kmp/audio/history/h0;

    .line 134808634
    move-object v0, v10

    .line 134808635
    move/from16 v1, p0

    .line 134808637
    move/from16 v2, p1

    .line 134808639
    move-object/from16 v3, p2

    .line 134808641
    move-object/from16 v4, p3

    .line 134808643
    move-object v5, v9

    .line 134808644
    move/from16 v6, p6

    .line 134808646
    move/from16 v7, p7

    .line 134808648
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/audio/history/h0;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134808651
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808654
    :cond_44e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move/from16 v1, p0

    .line 134807553
    .line 134807554
    move/from16 v2, p1

    .line 134807555
    .line 134807556
    move-object/from16 v3, p2

    .line 134807557
    .line 134807558
    move-object/from16 v4, p3

    .line 134807559
    .line 134807560
    move/from16 v6, p6

    .line 134807561
    .line 134807562
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807563
    .line 134807564
    .line 134807565
    const v0, -0x6b67de6b

    .line 134807566
    .line 134807567
    .line 134807568
    move-object/from16 v5, p5

    .line 134807569
    .line 134807570
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807571
    .line 134807572
    .line 134807573
    move-result-object v5

    .line 134807574
    and-int/lit8 v7, p7, 0x1

    .line 134807575
    .line 134807576
    if-eqz v7, :cond_1d

    .line 134807577
    .line 134807578
    or-int/lit8 v7, v6, 0x6

    .line 134807579
    .line 134807580
    goto :goto_2d

    .line 134807581
    :cond_1d
    and-int/lit8 v7, v6, 0x6

    .line 134807582
    .line 134807583
    if-nez v7, :cond_2c

    .line 134807584
    .line 134807585
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807586
    .line 134807587
    .line 134807588
    move-result v7

    .line 134807589
    if-eqz v7, :cond_29

    .line 134807590
    .line 134807591
    const/4 v7, 0x4

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    const/4 v7, 0x2

    .line 134807594
    :goto_2a
    or-int/2addr v7, v6

    .line 134807595
    goto :goto_2d

    .line 134807596
    :cond_2c
    move v7, v6

    .line 134807597
    :goto_2d
    and-int/lit8 v8, p7, 0x2

    .line 134807598
    .line 134807599
    const/16 v16, 0x20

    .line 134807600
    .line 134807601
    if-eqz v8, :cond_36

    .line 134807602
    .line 134807603
    or-int/lit8 v7, v7, 0x30

    .line 134807604
    .line 134807605
    goto :goto_46

    .line 134807606
    :cond_36
    and-int/lit8 v8, v6, 0x30

    .line 134807607
    .line 134807608
    if-nez v8, :cond_46

    .line 134807609
    .line 134807610
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807611
    .line 134807612
    .line 134807613
    move-result v8

    .line 134807614
    if-eqz v8, :cond_43

    .line 134807615
    .line 134807616
    const/16 v8, 0x20

    .line 134807617
    .line 134807618
    goto :goto_45

    .line 134807619
    :cond_43
    const/16 v8, 0x10

    .line 134807620
    .line 134807621
    :goto_45
    or-int/2addr v7, v8

    .line 134807622
    :cond_46
    :goto_46
    and-int/lit8 v8, p7, 0x4

    .line 134807623
    .line 134807624
    if-eqz v8, :cond_4d

    .line 134807625
    .line 134807626
    or-int/lit16 v7, v7, 0x180

    .line 134807627
    .line 134807628
    goto :goto_5d

    .line 134807629
    :cond_4d
    and-int/lit16 v8, v6, 0x180

    .line 134807630
    .line 134807631
    if-nez v8, :cond_5d

    .line 134807632
    .line 134807633
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807634
    .line 134807635
    .line 134807636
    move-result v8

    .line 134807637
    if-eqz v8, :cond_5a

    .line 134807638
    .line 134807639
    const/16 v8, 0x100

    .line 134807640
    .line 134807641
    goto :goto_5c

    .line 134807642
    :cond_5a
    const/16 v8, 0x80

    .line 134807643
    .line 134807644
    :goto_5c
    or-int/2addr v7, v8

    .line 134807645
    :cond_5d
    :goto_5d
    and-int/lit8 v8, p7, 0x8

    .line 134807646
    .line 134807647
    if-eqz v8, :cond_64

    .line 134807648
    .line 134807649
    or-int/lit16 v7, v7, 0xc00

    .line 134807650
    .line 134807651
    goto :goto_74

    .line 134807652
    :cond_64
    and-int/lit16 v8, v6, 0xc00

    .line 134807653
    .line 134807654
    if-nez v8, :cond_74

    .line 134807655
    .line 134807656
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807657
    .line 134807658
    .line 134807659
    move-result v8

    .line 134807660
    if-eqz v8, :cond_71

    .line 134807661
    .line 134807662
    const/16 v8, 0x800

    .line 134807663
    .line 134807664
    goto :goto_73

    .line 134807665
    :cond_71
    const/16 v8, 0x400

    .line 134807666
    .line 134807667
    :goto_73
    or-int/2addr v7, v8

    .line 134807668
    :cond_74
    :goto_74
    and-int/lit8 v8, p7, 0x10

    .line 134807669
    .line 134807670
    if-eqz v8, :cond_7b

    .line 134807671
    .line 134807672
    or-int/lit16 v7, v7, 0x6000

    .line 134807673
    .line 134807674
    goto :goto_8e

    .line 134807675
    :cond_7b
    and-int/lit16 v9, v6, 0x6000

    .line 134807676
    .line 134807677
    if-nez v9, :cond_8e

    .line 134807678
    .line 134807679
    move-object/from16 v9, p4

    .line 134807680
    .line 134807681
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807682
    .line 134807683
    .line 134807684
    move-result v10

    .line 134807685
    if-eqz v10, :cond_8a

    .line 134807686
    .line 134807687
    const/16 v10, 0x4000

    .line 134807688
    .line 134807689
    goto :goto_8c

    .line 134807690
    :cond_8a
    const/16 v10, 0x2000

    .line 134807691
    .line 134807692
    :goto_8c
    or-int/2addr v7, v10

    .line 134807693
    goto :goto_90

    .line 134807694
    :cond_8e
    :goto_8e
    move-object/from16 v9, p4

    .line 134807695
    .line 134807696
    :goto_90
    move v11, v7

    .line 134807697
    and-int/lit16 v7, v11, 0x2493

    .line 134807698
    .line 134807699
    const/16 v10, 0x2492

    .line 134807700
    .line 134807701
    const/4 v15, 0x0

    .line 134807702
    if-eq v7, v10, :cond_9a

    .line 134807703
    .line 134807704
    const/4 v7, 0x1

    .line 134807705
    goto :goto_9b

    .line 134807706
    :cond_9a
    const/4 v7, 0x0

    .line 134807707
    :goto_9b
    and-int/lit8 v10, v11, 0x1

    .line 134807708
    .line 134807709
    invoke-interface {v5, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807710
    .line 134807711
    .line 134807712
    move-result v7

    .line 134807713
    if-eqz v7, :cond_42f

    .line 134807714
    .line 134807715
    if-eqz v8, :cond_aa

    .line 134807716
    .line 134807717
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807718
    .line 134807719
    move-object/from16 v32, v7

    .line 134807720
    .line 134807721
    goto :goto_ac

    .line 134807722
    :cond_aa
    move-object/from16 v32, v9

    .line 134807723
    .line 134807724
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807725
    .line 134807726
    .line 134807727
    move-result v7

    .line 134807728
    if-eqz v7, :cond_b8

    .line 134807729
    .line 134807730
    const/4 v7, -0x1

    .line 134807731
    const-string v8, "com.dragon.read.kmp.audio.history.KmpBottomDownloadBar (KmpBottomDownloadBar.kt:90)"

    .line 134807732
    .line 134807733
    invoke-static {v0, v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807734
    .line 134807735
    .line 134807736
    :cond_b8
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807737
    .line 134807738
    .line 134807739
    move-result-object v0

    .line 134807740
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807741
    .line 134807742
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807743
    .line 134807744
    .line 134807745
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807746
    .line 134807747
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807748
    .line 134807749
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807750
    .line 134807751
    .line 134807752
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807753
    .line 134807754
    invoke-static {v7, v8, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807755
    .line 134807756
    .line 134807757
    move-result-object v7

    .line 134807758
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807759
    .line 134807760
    .line 134807761
    move-result-wide v8

    .line 134807762
    ushr-long v18, v8, v16

    .line 134807763
    .line 134807764
    xor-long v8, v8, v18

    .line 134807765
    .line 134807766
    long-to-int v9, v8

    .line 134807767
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807768
    .line 134807769
    .line 134807770
    move-result-object v8

    .line 134807771
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807772
    .line 134807773
    .line 134807774
    move-result-object v0

    .line 134807775
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807776
    .line 134807777
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807778
    .line 134807779
    .line 134807780
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807781
    .line 134807782
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807783
    .line 134807784
    .line 134807785
    move-result-object v12

    .line 134807786
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134807787
    .line 134807788
    const/16 v19, 0x0

    .line 134807789
    .line 134807790
    if-eqz v12, :cond_42b

    .line 134807791
    .line 134807792
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807793
    .line 134807794
    .line 134807795
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807796
    .line 134807797
    .line 134807798
    move-result v12

    .line 134807799
    if-eqz v12, :cond_fd

    .line 134807800
    .line 134807801
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807802
    .line 134807803
    .line 134807804
    goto :goto_100

    .line 134807805
    :cond_fd
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807806
    .line 134807807
    .line 134807808
    :goto_100
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134807809
    .line 134807810
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807811
    .line 134807812
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807813
    .line 134807814
    .line 134807815
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807816
    .line 134807817
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807818
    .line 134807819
    .line 134807820
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807821
    .line 134807822
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807823
    .line 134807824
    .line 134807825
    move-result v8

    .line 134807826
    if-nez v8, :cond_122

    .line 134807827
    .line 134807828
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807829
    .line 134807830
    .line 134807831
    move-result-object v8

    .line 134807832
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807833
    .line 134807834
    .line 134807835
    move-result-object v12

    .line 134807836
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807837
    .line 134807838
    .line 134807839
    move-result v8

    .line 134807840
    if-nez v8, :cond_130

    .line 134807841
    .line 134807842
    :cond_122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807843
    .line 134807844
    .line 134807845
    move-result-object v8

    .line 134807846
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807847
    .line 134807848
    .line 134807849
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807850
    .line 134807851
    .line 134807852
    move-result-object v8

    .line 134807853
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807854
    .line 134807855
    .line 134807856
    :cond_130
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807857
    .line 134807858
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807859
    .line 134807860
    .line 134807861
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134807862
    .line 134807863
    const/4 v7, 0x0

    .line 134807864
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134807865
    .line 134807866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807867
    .line 134807868
    .line 134807869
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807870
    .line 134807871
    .line 134807872
    move-result-object v0

    .line 134807873
    invoke-interface {v0}, Lp65/a;->A0()J

    .line 134807874
    .line 134807875
    .line 134807876
    move-result-wide v8

    .line 134807877
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 134807878
    .line 134807879
    double-to-float v12, v13

    .line 134807880
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 134807881
    .line 134807882
    const/4 v13, 0x0

    .line 134807883
    const/16 v14, 0x180

    .line 134807884
    .line 134807885
    const/16 v21, 0x9

    .line 134807886
    .line 134807887
    move-object v0, v10

    .line 134807888
    move v10, v12

    .line 134807889
    move v12, v11

    .line 134807890
    move v11, v13

    .line 134807891
    move v13, v12

    .line 134807892
    move-object v12, v5

    .line 134807893
    move/from16 v33, v13

    .line 134807894
    .line 134807895
    move v13, v14

    .line 134807896
    move/from16 v14, v21

    .line 134807897
    .line 134807898
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 134807899
    .line 134807900
    .line 134807901
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807902
    .line 134807903
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807904
    .line 134807905
    .line 134807906
    move-result-object v7

    .line 134807907
    const/16 v12, 0x32

    .line 134807908
    .line 134807909
    int-to-float v8, v12

    .line 134807910
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807911
    .line 134807912
    .line 134807913
    move-result-object v7

    .line 134807914
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807915
    .line 134807916
    .line 134807917
    move-result-object v8

    .line 134807918
    invoke-interface {v8}, Lag5/k;->o3()J

    .line 134807919
    .line 134807920
    .line 134807921
    move-result-wide v8

    .line 134807922
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807923
    .line 134807924
    .line 134807925
    move-result-object v20

    .line 134807926
    const/16 v7, 0x10

    .line 134807927
    .line 134807928
    int-to-float v7, v7

    .line 134807929
    const/16 v22, 0x0

    .line 134807930
    .line 134807931
    const/16 v8, 0x14

    .line 134807932
    .line 134807933
    int-to-float v8, v8

    .line 134807934
    const/16 v24, 0x0

    .line 134807935
    .line 134807936
    const/16 v25, 0xa

    .line 134807937
    .line 134807938
    move/from16 v21, v7

    .line 134807939
    .line 134807940
    move/from16 v23, v8

    .line 134807941
    .line 134807942
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134807943
    .line 134807944
    .line 134807945
    move-result-object v7

    .line 134807946
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807947
    .line 134807948
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134807949
    .line 134807950
    const/16 v10, 0x30

    .line 134807951
    .line 134807952
    invoke-static {v9, v8, v5, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807953
    .line 134807954
    .line 134807955
    move-result-object v8

    .line 134807956
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807957
    .line 134807958
    .line 134807959
    move-result-wide v9

    .line 134807960
    ushr-long v13, v9, v16

    .line 134807961
    .line 134807962
    xor-long/2addr v9, v13

    .line 134807963
    long-to-int v10, v9

    .line 134807964
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807965
    .line 134807966
    .line 134807967
    move-result-object v9

    .line 134807968
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807969
    .line 134807970
    .line 134807971
    move-result-object v7

    .line 134807972
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807973
    .line 134807974
    .line 134807975
    move-result-object v13

    .line 134807976
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134807977
    .line 134807978
    if-eqz v13, :cond_427

    .line 134807979
    .line 134807980
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807981
    .line 134807982
    .line 134807983
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807984
    .line 134807985
    .line 134807986
    move-result v13

    .line 134807987
    if-eqz v13, :cond_1b9

    .line 134807988
    .line 134807989
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807990
    .line 134807991
    .line 134807992
    goto :goto_1bc

    .line 134807993
    :cond_1b9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807994
    .line 134807995
    .line 134807996
    :goto_1bc
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807997
    .line 134807998
    invoke-static {v5, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807999
    .line 134808000
    .line 134808001
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808002
    .line 134808003
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808004
    .line 134808005
    .line 134808006
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808007
    .line 134808008
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808009
    .line 134808010
    .line 134808011
    move-result v9

    .line 134808012
    if-nez v9, :cond_1dc

    .line 134808013
    .line 134808014
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808015
    .line 134808016
    .line 134808017
    move-result-object v9

    .line 134808018
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808019
    .line 134808020
    .line 134808021
    move-result-object v13

    .line 134808022
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808023
    .line 134808024
    .line 134808025
    move-result v9

    .line 134808026
    if-nez v9, :cond_1ea

    .line 134808027
    .line 134808028
    :cond_1dc
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808029
    .line 134808030
    .line 134808031
    move-result-object v9

    .line 134808032
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808033
    .line 134808034
    .line 134808035
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808036
    .line 134808037
    .line 134808038
    move-result-object v9

    .line 134808039
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808040
    .line 134808041
    .line 134808042
    :cond_1ea
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808043
    .line 134808044
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808045
    .line 134808046
    .line 134808047
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 134808048
    .line 134808049
    sget v8, Lj/c2;->a:I

    .line 134808050
    .line 134808051
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134808052
    .line 134808053
    const/4 v10, 0x1

    .line 134808054
    invoke-virtual {v7, v9, v11, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808055
    .line 134808056
    .line 134808057
    move-result-object v7

    .line 134808058
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808059
    .line 134808060
    const/4 v13, 0x2

    .line 134808061
    invoke-static {v7, v8, v15, v13}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 134808062
    .line 134808063
    .line 134808064
    move-result-object v7

    .line 134808065
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808066
    .line 134808067
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808068
    .line 134808069
    .line 134808070
    move-result-object v8

    .line 134808071
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808072
    .line 134808073
    .line 134808074
    move-result-wide v13

    .line 134808075
    ushr-long v16, v13, v16

    .line 134808076
    .line 134808077
    xor-long v13, v13, v16

    .line 134808078
    .line 134808079
    long-to-int v14, v13

    .line 134808080
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808081
    .line 134808082
    .line 134808083
    move-result-object v13

    .line 134808084
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808085
    .line 134808086
    .line 134808087
    move-result-object v7

    .line 134808088
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808089
    .line 134808090
    .line 134808091
    move-result-object v9

    .line 134808092
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134808093
    .line 134808094
    if-eqz v9, :cond_423

    .line 134808095
    .line 134808096
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808097
    .line 134808098
    .line 134808099
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808100
    .line 134808101
    .line 134808102
    move-result v9

    .line 134808103
    if-eqz v9, :cond_22d

    .line 134808104
    .line 134808105
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808106
    .line 134808107
    .line 134808108
    goto :goto_230

    .line 134808109
    :cond_22d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808110
    .line 134808111
    .line 134808112
    :goto_230
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808113
    .line 134808114
    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808115
    .line 134808116
    .line 134808117
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808118
    .line 134808119
    invoke-static {v5, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808120
    .line 134808121
    .line 134808122
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808123
    .line 134808124
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808125
    .line 134808126
    .line 134808127
    move-result v8

    .line 134808128
    if-nez v8, :cond_250

    .line 134808129
    .line 134808130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808131
    .line 134808132
    .line 134808133
    move-result-object v8

    .line 134808134
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808135
    .line 134808136
    .line 134808137
    move-result-object v9

    .line 134808138
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808139
    .line 134808140
    .line 134808141
    move-result v8

    .line 134808142
    if-nez v8, :cond_25e

    .line 134808143
    .line 134808144
    :cond_250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808145
    .line 134808146
    .line 134808147
    move-result-object v8

    .line 134808148
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808149
    .line 134808150
    .line 134808151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808152
    .line 134808153
    .line 134808154
    move-result-object v8

    .line 134808155
    invoke-interface {v5, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808156
    .line 134808157
    .line 134808158
    :cond_25e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808159
    .line 134808160
    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808161
    .line 134808162
    .line 134808163
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808164
    .line 134808165
    sget-object v9, Lrf3/a9;->a:Lrf3/a9;

    .line 134808166
    .line 134808167
    sget-object v7, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 134808168
    .line 134808169
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808170
    .line 134808171
    .line 134808172
    sget-object v7, Lrf3/s6;->K0:Lkotlin/Lazy;

    .line 134808173
    .line 134808174
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808175
    .line 134808176
    .line 134808177
    move-result-object v7

    .line 134808178
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 134808179
    .line 134808180
    invoke-static {v7, v5, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134808181
    .line 134808182
    .line 134808183
    move-result-object v7

    .line 134808184
    const/16 v8, 0xf

    .line 134808185
    .line 134808186
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134808187
    .line 134808188
    .line 134808189
    move-result-wide v35

    .line 134808190
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808191
    .line 134808192
    .line 134808193
    move-result-object v8

    .line 134808194
    invoke-interface {v8}, Lag5/k;->S2()J

    .line 134808195
    .line 134808196
    .line 134808197
    move-result-wide v37

    .line 134808198
    const/16 v23, 0x0

    .line 134808199
    .line 134808200
    const/16 v24, 0x0

    .line 134808201
    .line 134808202
    const/16 v25, 0x0

    .line 134808203
    .line 134808204
    const/16 v26, 0x0

    .line 134808205
    .line 134808206
    const v8, 0x4c5de2

    .line 134808207
    .line 134808208
    .line 134808209
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808210
    .line 134808211
    .line 134808212
    move/from16 v14, v33

    .line 134808213
    .line 134808214
    and-int/lit16 v8, v14, 0x380

    .line 134808215
    .line 134808216
    const/16 v13, 0x100

    .line 134808217
    .line 134808218
    if-ne v8, v13, :cond_29e

    .line 134808219
    .line 134808220
    const/4 v8, 0x1

    .line 134808221
    goto :goto_29f

    .line 134808222
    :cond_29e
    const/4 v8, 0x0

    .line 134808223
    :goto_29f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808224
    .line 134808225
    .line 134808226
    move-result-object v13

    .line 134808227
    if-nez v8, :cond_2ad

    .line 134808228
    .line 134808229
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808230
    .line 134808231
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808232
    .line 134808233
    .line 134808234
    move-result-object v8

    .line 134808235
    if-ne v13, v8, :cond_2b5

    .line 134808236
    .line 134808237
    :cond_2ad
    new-instance v13, Lcom/dragon/read/kmp/audio/history/f0;

    .line 134808238
    .line 134808239
    invoke-direct {v13, v3}, Lcom/dragon/read/kmp/audio/history/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808240
    .line 134808241
    .line 134808242
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808243
    .line 134808244
    .line 134808245
    :cond_2b5
    move-object/from16 v27, v13

    .line 134808246
    .line 134808247
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 134808248
    .line 134808249
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808250
    .line 134808251
    .line 134808252
    const/16 v28, 0xf

    .line 134808253
    .line 134808254
    const/16 v29, 0x0

    .line 134808255
    .line 134808256
    move-object/from16 v22, v11

    .line 134808257
    .line 134808258
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808259
    .line 134808260
    .line 134808261
    move-result-object v8

    .line 134808262
    const/4 v13, 0x0

    .line 134808263
    const/16 v16, 0x0

    .line 134808264
    .line 134808265
    move/from16 v39, v14

    .line 134808266
    .line 134808267
    move-object/from16 v14, v16

    .line 134808268
    .line 134808269
    move-object/from16 v15, v16

    .line 134808270
    .line 134808271
    const-wide/16 v16, 0x0

    .line 134808272
    .line 134808273
    const/16 v18, 0x0

    .line 134808274
    .line 134808275
    const/16 v19, 0x0

    .line 134808276
    .line 134808277
    const-wide/16 v20, 0x0

    .line 134808278
    .line 134808279
    const/16 v22, 0x0

    .line 134808280
    .line 134808281
    const/16 v23, 0x0

    .line 134808282
    .line 134808283
    const/16 v24, 0x0

    .line 134808284
    .line 134808285
    const/16 v25, 0x0

    .line 134808286
    .line 134808287
    const/16 v26, 0x0

    .line 134808288
    .line 134808289
    const/16 v27, 0x0

    .line 134808290
    .line 134808291
    const/16 v29, 0xc00

    .line 134808292
    .line 134808293
    const/16 v30, 0x0

    .line 134808294
    .line 134808295
    const v31, 0x1fff0

    .line 134808296
    .line 134808297
    .line 134808298
    move-object/from16 v40, v9

    .line 134808299
    .line 134808300
    const/high16 v33, 0x3f800000    # 1.0f

    .line 134808301
    .line 134808302
    move-wide/from16 v9, v37

    .line 134808303
    .line 134808304
    move-object/from16 v41, v11

    .line 134808305
    .line 134808306
    const/16 v34, 0x32

    .line 134808307
    .line 134808308
    move-wide/from16 v11, v35

    .line 134808309
    .line 134808310
    move-object/from16 v28, v5

    .line 134808311
    .line 134808312
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808313
    .line 134808314
    .line 134808315
    const v7, 0x4588c998

    .line 134808316
    .line 134808317
    .line 134808318
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808319
    .line 134808320
    .line 134808321
    if-lez v2, :cond_31f

    .line 134808322
    .line 134808323
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134808324
    .line 134808325
    move-object/from16 v8, v41

    .line 134808326
    .line 134808327
    invoke-virtual {v0, v8, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808328
    .line 134808329
    .line 134808330
    move-result-object v0

    .line 134808331
    const/16 v7, 0x8

    .line 134808332
    .line 134808333
    int-to-float v7, v7

    .line 134808334
    const/4 v9, -0x6

    .line 134808335
    int-to-float v9, v9

    .line 134808336
    invoke-static {v0, v7, v9}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808337
    .line 134808338
    .line 134808339
    move-result-object v0

    .line 134808340
    move/from16 v15, v39

    .line 134808341
    .line 134808342
    shr-int/lit8 v7, v15, 0x3

    .line 134808343
    .line 134808344
    and-int/lit8 v7, v7, 0xe

    .line 134808345
    .line 134808346
    const/4 v14, 0x0

    .line 134808347
    invoke-static {v2, v7, v14, v5, v0}, Lcom/dragon/read/kmp/audio/history/j0;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134808348
    .line 134808349
    .line 134808350
    goto :goto_324

    .line 134808351
    :cond_31f
    move/from16 v15, v39

    .line 134808352
    .line 134808353
    move-object/from16 v8, v41

    .line 134808354
    .line 134808355
    const/4 v14, 0x0

    .line 134808356
    :goto_324
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808357
    .line 134808358
    .line 134808359
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808360
    .line 134808361
    .line 134808362
    if-lez v1, :cond_32e

    .line 134808363
    .line 134808364
    const/4 v0, 0x1

    .line 134808365
    goto :goto_32f

    .line 134808366
    :cond_32e
    const/4 v0, 0x0

    .line 134808367
    :goto_32f
    if-eqz v0, :cond_355

    .line 134808368
    .line 134808369
    const v7, 0x3c9e23bf

    .line 134808370
    .line 134808371
    .line 134808372
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808373
    .line 134808374
    .line 134808375
    move-object/from16 v7, v40

    .line 134808376
    .line 134808377
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808378
    .line 134808379
    .line 134808380
    sget-object v7, Lrf3/s6;->C:Lkotlin/Lazy;

    .line 134808381
    .line 134808382
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808383
    .line 134808384
    .line 134808385
    move-result-object v7

    .line 134808386
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 134808387
    .line 134808388
    const/4 v13, 0x1

    .line 134808389
    new-array v9, v13, [Ljava/lang/Object;

    .line 134808390
    .line 134808391
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808392
    .line 134808393
    .line 134808394
    move-result-object v10

    .line 134808395
    aput-object v10, v9, v14

    .line 134808396
    .line 134808397
    invoke-static {v7, v9, v5}, Lcom/dragon/read/kmp/audio/history/o1;->a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 134808398
    .line 134808399
    .line 134808400
    move-result-object v7

    .line 134808401
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808402
    .line 134808403
    .line 134808404
    goto :goto_370

    .line 134808405
    :cond_355
    move-object/from16 v7, v40

    .line 134808406
    .line 134808407
    const/4 v13, 0x1

    .line 134808408
    const v9, 0x3c9ff880

    .line 134808409
    .line 134808410
    .line 134808411
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808412
    .line 134808413
    .line 134808414
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808415
    .line 134808416
    .line 134808417
    sget-object v7, Lrf3/s6;->D:Lkotlin/Lazy;

    .line 134808418
    .line 134808419
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808420
    .line 134808421
    .line 134808422
    move-result-object v7

    .line 134808423
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 134808424
    .line 134808425
    invoke-static {v7, v5, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134808426
    .line 134808427
    .line 134808428
    move-result-object v7

    .line 134808429
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808430
    .line 134808431
    .line 134808432
    :goto_370
    move-object v11, v7

    .line 134808433
    const/16 v7, 0xb4

    .line 134808434
    .line 134808435
    int-to-float v7, v7

    .line 134808436
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808437
    .line 134808438
    .line 134808439
    move-result-object v7

    .line 134808440
    const/16 v8, 0x24

    .line 134808441
    .line 134808442
    int-to-float v8, v8

    .line 134808443
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808444
    .line 134808445
    .line 134808446
    move-result-object v7

    .line 134808447
    if-eqz v0, :cond_384

    .line 134808448
    .line 134808449
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134808450
    .line 134808451
    goto :goto_387

    .line 134808452
    :cond_384
    const v9, 0x3e99999a    # 0.3f

    .line 134808453
    .line 134808454
    .line 134808455
    :goto_387
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808456
    .line 134808457
    .line 134808458
    move-result-object v16

    .line 134808459
    invoke-static/range {v34 .. v34}, Lm/i;->a(I)Lm/h;

    .line 134808460
    .line 134808461
    .line 134808462
    move-result-object v17

    .line 134808463
    sget-object v7, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 134808464
    .line 134808465
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808466
    .line 134808467
    .line 134808468
    move-result-object v8

    .line 134808469
    invoke-interface {v8}, Lag5/k;->I1()J

    .line 134808470
    .line 134808471
    .line 134808472
    move-result-wide v8

    .line 134808473
    const-wide/16 v18, 0x0

    .line 134808474
    .line 134808475
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808476
    .line 134808477
    .line 134808478
    move-result-object v10

    .line 134808479
    invoke-interface {v10}, Lag5/k;->I1()J

    .line 134808480
    .line 134808481
    .line 134808482
    move-result-wide v20

    .line 134808483
    const/16 v22, 0x0

    .line 134808484
    .line 134808485
    const/16 v23, 0xa

    .line 134808486
    .line 134808487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808488
    .line 134808489
    .line 134808490
    move-wide v7, v8

    .line 134808491
    move-wide/from16 v9, v18

    .line 134808492
    .line 134808493
    move-object/from16 v42, v11

    .line 134808494
    .line 134808495
    move-wide/from16 v11, v20

    .line 134808496
    .line 134808497
    const/16 v18, 0x1

    .line 134808498
    .line 134808499
    move-object v13, v5

    .line 134808500
    const/16 v19, 0x0

    .line 134808501
    .line 134808502
    move/from16 v14, v22

    .line 134808503
    .line 134808504
    move v1, v15

    .line 134808505
    move/from16 v15, v23

    .line 134808506
    .line 134808507
    invoke-static/range {v7 .. v15}, Landroidx/compose/material/l;->a(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;

    .line 134808508
    .line 134808509
    .line 134808510
    move-result-object v14

    .line 134808511
    const v7, -0x615d173a

    .line 134808512
    .line 134808513
    .line 134808514
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808515
    .line 134808516
    .line 134808517
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134808518
    .line 134808519
    .line 134808520
    move-result v7

    .line 134808521
    and-int/lit16 v1, v1, 0x1c00

    .line 134808522
    .line 134808523
    const/16 v8, 0x800

    .line 134808524
    .line 134808525
    if-ne v1, v8, :cond_3d1

    .line 134808526
    .line 134808527
    const/4 v15, 0x1

    .line 134808528
    goto :goto_3d2

    .line 134808529
    :cond_3d1
    const/4 v15, 0x0

    .line 134808530
    :goto_3d2
    or-int v1, v15, v7

    .line 134808531
    .line 134808532
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808533
    .line 134808534
    .line 134808535
    move-result-object v7

    .line 134808536
    if-nez v1, :cond_3e2

    .line 134808537
    .line 134808538
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808539
    .line 134808540
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808541
    .line 134808542
    .line 134808543
    move-result-object v1

    .line 134808544
    if-ne v7, v1, :cond_3ea

    .line 134808545
    .line 134808546
    :cond_3e2
    new-instance v7, Lcom/dragon/read/kmp/audio/history/g0;

    .line 134808547
    .line 134808548
    invoke-direct {v7, v4, v0}, Lcom/dragon/read/kmp/audio/history/g0;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 134808549
    .line 134808550
    .line 134808551
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808552
    .line 134808553
    .line 134808554
    :cond_3ea
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 134808555
    .line 134808556
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808557
    .line 134808558
    .line 134808559
    const/4 v10, 0x0

    .line 134808560
    const/4 v11, 0x0

    .line 134808561
    const/4 v13, 0x0

    .line 134808562
    const/4 v15, 0x0

    .line 134808563
    new-instance v1, Lcom/dragon/read/kmp/audio/history/j0$a;

    .line 134808564
    .line 134808565
    move-object/from16 v8, v42

    .line 134808566
    .line 134808567
    invoke-direct {v1, v8}, Lcom/dragon/read/kmp/audio/history/j0$a;-><init>(Ljava/lang/String;)V

    .line 134808568
    .line 134808569
    .line 134808570
    const v8, -0x7066f1a1

    .line 134808571
    .line 134808572
    .line 134808573
    invoke-static {v8, v1, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134808574
    .line 134808575
    .line 134808576
    move-result-object v1

    .line 134808577
    const/high16 v18, 0x30000000

    .line 134808578
    .line 134808579
    const/16 v19, 0x158

    .line 134808580
    .line 134808581
    move-object/from16 v8, v16

    .line 134808582
    .line 134808583
    move v9, v0

    .line 134808584
    move-object/from16 v12, v17

    .line 134808585
    .line 134808586
    move-object/from16 v16, v1

    .line 134808587
    .line 134808588
    move-object/from16 v17, v5

    .line 134808589
    .line 134808590
    invoke-static/range {v7 .. v19}, Landroidx/compose/material/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m;Landroidx/compose/ui/graphics/h2;Landroidx/compose/foundation/u;Landroidx/compose/material/k;Lj/s1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134808591
    .line 134808592
    .line 134808593
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808594
    .line 134808595
    .line 134808596
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808597
    .line 134808598
    .line 134808599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808600
    .line 134808601
    .line 134808602
    move-result v0

    .line 134808603
    if-eqz v0, :cond_420

    .line 134808604
    .line 134808605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808606
    .line 134808607
    .line 134808608
    :cond_420
    move-object/from16 v9, v32

    .line 134808609
    .line 134808610
    goto :goto_432

    .line 134808611
    :cond_423
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808612
    .line 134808613
    .line 134808614
    throw v19

    .line 134808615
    :cond_427
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808616
    .line 134808617
    .line 134808618
    throw v19

    .line 134808619
    :cond_42b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808620
    .line 134808621
    .line 134808622
    throw v19

    .line 134808623
    :cond_42f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808624
    .line 134808625
    .line 134808626
    :goto_432
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808627
    .line 134808628
    .line 134808629
    move-result-object v8

    .line 134808630
    if-eqz v8, :cond_44e

    .line 134808631
    .line 134808632
    new-instance v10, Lcom/dragon/read/kmp/audio/history/h0;

    .line 134808633
    .line 134808634
    move-object v0, v10

    .line 134808635
    move/from16 v1, p0

    .line 134808636
    .line 134808637
    move/from16 v2, p1

    .line 134808638
    .line 134808639
    move-object/from16 v3, p2

    .line 134808640
    .line 134808641
    move-object/from16 v4, p3

    .line 134808642
    .line 134808643
    move-object v5, v9

    .line 134808644
    move/from16 v6, p6

    .line 134808645
    .line 134808646
    move/from16 v7, p7

    .line 134808647
    .line 134808648
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/audio/history/h0;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134808649
    .line 134808650
    .line 134808651
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808652
    .line 134808653
    .line 134808654
    :cond_44e
    return-void
.end method


