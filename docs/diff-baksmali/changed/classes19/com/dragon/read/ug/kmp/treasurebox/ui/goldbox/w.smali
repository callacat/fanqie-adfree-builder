## classes19/com/dragon/read/ug/kmp/treasurebox/ui/goldbox/w.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 33

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v10, p4

    .line 84344838
    const/4 v2, 0x0

    .line 84344839
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v3, -0x6de1ae38

    .line 84344845
    move-object/from16 v4, p2

    .line 84344847
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v9

    .line 84344851
    and-int/lit8 v4, v1, 0x1

    .line 84344853
    const/4 v5, 0x2

    .line 84344854
    if-eqz v4, :cond_1b

    .line 84344856
    or-int/lit8 v4, v0, 0x6

    .line 84344858
    goto :goto_2b

    .line 84344859
    :cond_1b
    and-int/lit8 v4, v0, 0x6

    .line 84344861
    if-nez v4, :cond_2a

    .line 84344863
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344866
    move-result v4

    .line 84344867
    if-eqz v4, :cond_27

    .line 84344869
    const/4 v4, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v4, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v4, v0

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v4, v0

    .line 84344875
    :goto_2b
    and-int/lit8 v6, v1, 0x2

    .line 84344877
    const/16 v7, 0x10

    .line 84344879
    const/16 v8, 0x20

    .line 84344881
    if-eqz v6, :cond_36

    .line 84344883
    or-int/lit8 v4, v4, 0x30

    .line 84344885
    goto :goto_49

    .line 84344886
    :cond_36
    and-int/lit8 v11, v0, 0x30

    .line 84344888
    if-nez v11, :cond_49

    .line 84344890
    move-object/from16 v11, p3

    .line 84344892
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344895
    move-result v12

    .line 84344896
    if-eqz v12, :cond_45

    .line 84344898
    const/16 v12, 0x20

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v12, 0x10

    .line 84344903
    :goto_47
    or-int/2addr v4, v12

    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    :goto_49
    move-object/from16 v11, p3

    .line 84344907
    :goto_4b
    and-int/lit8 v12, v4, 0x13

    .line 84344909
    const/16 v13, 0x12

    .line 84344911
    if-eq v12, v13, :cond_53

    .line 84344913
    const/4 v12, 0x1

    .line 84344914
    goto :goto_54

    .line 84344915
    :cond_53
    const/4 v12, 0x0

    .line 84344916
    :goto_54
    and-int/lit8 v13, v4, 0x1

    .line 84344918
    invoke-interface {v9, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344921
    move-result v12

    .line 84344922
    if-eqz v12, :cond_193

    .line 84344924
    if-eqz v6, :cond_63

    .line 84344926
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344928
    move-object/from16 v27, v6

    .line 84344930
    goto :goto_65

    .line 84344931
    :cond_63
    move-object/from16 v27, v11

    .line 84344933
    :goto_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344936
    move-result v6

    .line 84344937
    if-eqz v6, :cond_71

    .line 84344939
    const/4 v6, -0x1

    .line 84344940
    const-string v11, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GoldBoxTreasureBoxOpenView (GoldBoxTreasureBoxOpenView.kt:22)"

    .line 84344942
    invoke-static {v3, v4, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344945
    :cond_71
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344948
    move-result-object v3

    .line 84344949
    int-to-float v6, v7

    .line 84344950
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84344952
    const/4 v7, 0x0

    .line 84344953
    invoke-static {v3, v6, v7, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344956
    move-result-object v3

    .line 84344957
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344959
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344962
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84344964
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344966
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344969
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 84344971
    const/16 v7, 0x36

    .line 84344973
    invoke-static {v6, v5, v9, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344976
    move-result-object v5

    .line 84344977
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344980
    move-result-wide v6

    .line 84344981
    ushr-long v11, v6, v8

    .line 84344983
    xor-long/2addr v6, v11

    .line 84344984
    long-to-int v7, v6

    .line 84344985
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344988
    move-result-object v6

    .line 84344989
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344992
    move-result-object v3

    .line 84344993
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344995
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344998
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345000
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345003
    move-result-object v11

    .line 84345004
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345006
    if-eqz v11, :cond_18e

    .line 84345008
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345011
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345014
    move-result v11

    .line 84345015
    if-eqz v11, :cond_bd

    .line 84345017
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345020
    goto :goto_c0

    .line 84345021
    :cond_bd
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345024
    :goto_c0
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345026
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345028
    invoke-static {v9, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345031
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345033
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345036
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345038
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345041
    move-result v6

    .line 84345042
    if-nez v6, :cond_e2

    .line 84345044
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345047
    move-result-object v6

    .line 84345048
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345051
    move-result-object v8

    .line 84345052
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345055
    move-result v6

    .line 84345056
    if-nez v6, :cond_f0

    .line 84345058
    :cond_e2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345061
    move-result-object v6

    .line 84345062
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345065
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345068
    move-result-object v6

    .line 84345069
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345072
    :cond_f0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345074
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345077
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84345079
    const/4 v11, 0x0

    .line 84345080
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 84345082
    sget-object v5, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 84345084
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345087
    sget-object v5, Lqa4/w2;->e0:Lkotlin/Lazy;

    .line 84345089
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345092
    move-result-object v5

    .line 84345093
    move-object v12, v5

    .line 84345094
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345096
    const-string v13, "\u6709\u5b9d\u7bb1\u5956\u52b1\u5f85\u9886\u53d6"

    .line 84345098
    const-wide/16 v14, 0x0

    .line 84345100
    const/16 v16, 0x0

    .line 84345102
    const-wide/16 v17, 0x0

    .line 84345104
    const-wide/16 v19, 0x0

    .line 84345106
    const-wide/16 v21, 0x0

    .line 84345108
    const/16 v23, 0x0

    .line 84345110
    const/16 v25, 0x180

    .line 84345112
    const/16 v26, 0x1f9

    .line 84345114
    move-object/from16 v24, v9

    .line 84345116
    invoke-static/range {v11 .. v26}, Lcom/dragon/read/ug/kmp/common/ui/b2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFLandroidx/compose/runtime/Composer;II)V

    .line 84345119
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345122
    sget-object v3, Lqa4/w2;->b0:Lkotlin/Lazy;

    .line 84345124
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345127
    move-result-object v3

    .line 84345128
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345130
    invoke-static {v3, v9, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345133
    move-result-object v11

    .line 84345134
    const-string v12, "Treasure Box"

    .line 84345136
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345138
    const/16 v3, 0xf7

    .line 84345140
    int-to-float v3, v3

    .line 84345141
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345144
    move-result-object v2

    .line 84345145
    const/16 v3, 0xbe

    .line 84345147
    int-to-float v3, v3

    .line 84345148
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345151
    move-result-object v13

    .line 84345152
    const/4 v14, 0x0

    .line 84345153
    const/16 v20, 0x0

    .line 84345155
    const/16 v21, 0x0

    .line 84345157
    const/16 v18, 0x1b0

    .line 84345159
    const/16 v19, 0xf8

    .line 84345161
    const/4 v15, 0x0

    .line 84345162
    move-object/from16 v17, v9

    .line 84345164
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345167
    const-string v2, "\u7acb\u5373\u5f00\u542f\u5b9d\u7bb1"

    .line 84345169
    const/4 v3, 0x0

    .line 84345170
    const/4 v5, 0x0

    .line 84345171
    const/4 v6, 0x0

    .line 84345172
    shl-int/lit8 v4, v4, 0xc

    .line 84345174
    const v7, 0xe000

    .line 84345177
    and-int/2addr v4, v7

    .line 84345178
    or-int/lit8 v8, v4, 0x6

    .line 84345180
    const/16 v11, 0xe

    .line 84345182
    move-object v4, v5

    .line 84345183
    move v5, v6

    .line 84345184
    move-object/from16 v6, p4

    .line 84345186
    move-object v7, v9

    .line 84345187
    move-object/from16 v23, v9

    .line 84345189
    move v9, v11

    .line 84345190
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->g(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 84345193
    move-result-object v11

    .line 84345194
    const/4 v12, 0x0

    .line 84345195
    const/4 v13, 0x0

    .line 84345196
    const/4 v14, 0x0

    .line 84345197
    const/16 v18, 0x0

    .line 84345199
    const/16 v19, 0x0

    .line 84345201
    const/4 v2, 0x0

    .line 84345202
    const/16 v22, 0x1fe

    .line 84345204
    move-object/from16 v15, v20

    .line 84345206
    move-object/from16 v17, v21

    .line 84345208
    move-object/from16 v20, v23

    .line 84345210
    move/from16 v21, v2

    .line 84345212
    invoke-static/range {v11 .. v22}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 84345215
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345221
    move-result v2

    .line 84345222
    if-eqz v2, :cond_18b

    .line 84345224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345227
    :cond_18b
    move-object/from16 v11, v27

    .line 84345229
    goto :goto_198

    .line 84345230
    :cond_18e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345233
    const/4 v0, 0x0

    .line 84345234
    throw v0

    .line 84345235
    :cond_193
    move-object/from16 v23, v9

    .line 84345237
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345240
    :goto_198
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345243
    move-result-object v2

    .line 84345244
    if-eqz v2, :cond_1a6

    .line 84345246
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/v;

    .line 84345248
    invoke-direct {v3, v0, v1, v11, v10}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/v;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345251
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345254
    :cond_1a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 33

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v10, p4

    .line 84344837
    .line 84344838
    const/4 v2, 0x0

    .line 84344839
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v3, -0x6de1ae38

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v4, p2

    .line 84344846
    .line 84344847
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v9

    .line 84344851
    and-int/lit8 v4, v1, 0x1

    .line 84344852
    .line 84344853
    const/4 v5, 0x2

    .line 84344854
    if-eqz v4, :cond_1b

    .line 84344855
    .line 84344856
    or-int/lit8 v4, v0, 0x6

    .line 84344857
    .line 84344858
    goto :goto_2b

    .line 84344859
    :cond_1b
    and-int/lit8 v4, v0, 0x6

    .line 84344860
    .line 84344861
    if-nez v4, :cond_2a

    .line 84344862
    .line 84344863
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v4

    .line 84344867
    if-eqz v4, :cond_27

    .line 84344868
    .line 84344869
    const/4 v4, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v4, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v4, v0

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v4, v0

    .line 84344875
    :goto_2b
    and-int/lit8 v6, v1, 0x2

    .line 84344876
    .line 84344877
    const/16 v7, 0x10

    .line 84344878
    .line 84344879
    const/16 v8, 0x20

    .line 84344880
    .line 84344881
    if-eqz v6, :cond_36

    .line 84344882
    .line 84344883
    or-int/lit8 v4, v4, 0x30

    .line 84344884
    .line 84344885
    goto :goto_49

    .line 84344886
    :cond_36
    and-int/lit8 v11, v0, 0x30

    .line 84344887
    .line 84344888
    if-nez v11, :cond_49

    .line 84344889
    .line 84344890
    move-object/from16 v11, p3

    .line 84344891
    .line 84344892
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v12

    .line 84344896
    if-eqz v12, :cond_45

    .line 84344897
    .line 84344898
    const/16 v12, 0x20

    .line 84344899
    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v12, 0x10

    .line 84344902
    .line 84344903
    :goto_47
    or-int/2addr v4, v12

    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    :goto_49
    move-object/from16 v11, p3

    .line 84344906
    .line 84344907
    :goto_4b
    and-int/lit8 v12, v4, 0x13

    .line 84344908
    .line 84344909
    const/16 v13, 0x12

    .line 84344910
    .line 84344911
    if-eq v12, v13, :cond_53

    .line 84344912
    .line 84344913
    const/4 v12, 0x1

    .line 84344914
    goto :goto_54

    .line 84344915
    :cond_53
    const/4 v12, 0x0

    .line 84344916
    :goto_54
    and-int/lit8 v13, v4, 0x1

    .line 84344917
    .line 84344918
    invoke-interface {v9, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v12

    .line 84344922
    if-eqz v12, :cond_193

    .line 84344923
    .line 84344924
    if-eqz v6, :cond_63

    .line 84344925
    .line 84344926
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344927
    .line 84344928
    move-object/from16 v27, v6

    .line 84344929
    .line 84344930
    goto :goto_65

    .line 84344931
    :cond_63
    move-object/from16 v27, v11

    .line 84344932
    .line 84344933
    :goto_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344934
    .line 84344935
    .line 84344936
    move-result v6

    .line 84344937
    if-eqz v6, :cond_71

    .line 84344938
    .line 84344939
    const/4 v6, -0x1

    .line 84344940
    const-string v11, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GoldBoxTreasureBoxOpenView (GoldBoxTreasureBoxOpenView.kt:22)"

    .line 84344941
    .line 84344942
    invoke-static {v3, v4, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344943
    .line 84344944
    .line 84344945
    :cond_71
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v3

    .line 84344949
    int-to-float v6, v7

    .line 84344950
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84344951
    .line 84344952
    const/4 v7, 0x0

    .line 84344953
    invoke-static {v3, v6, v7, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v3

    .line 84344957
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344958
    .line 84344959
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344960
    .line 84344961
    .line 84344962
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84344963
    .line 84344964
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344965
    .line 84344966
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344967
    .line 84344968
    .line 84344969
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 84344970
    .line 84344971
    const/16 v7, 0x36

    .line 84344972
    .line 84344973
    invoke-static {v6, v5, v9, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v5

    .line 84344977
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-wide v6

    .line 84344981
    ushr-long v11, v6, v8

    .line 84344982
    .line 84344983
    xor-long/2addr v6, v11

    .line 84344984
    long-to-int v7, v6

    .line 84344985
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v6

    .line 84344989
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v3

    .line 84344993
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344994
    .line 84344995
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344996
    .line 84344997
    .line 84344998
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344999
    .line 84345000
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object v11

    .line 84345004
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345005
    .line 84345006
    if-eqz v11, :cond_18e

    .line 84345007
    .line 84345008
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345009
    .line 84345010
    .line 84345011
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345012
    .line 84345013
    .line 84345014
    move-result v11

    .line 84345015
    if-eqz v11, :cond_bd

    .line 84345016
    .line 84345017
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345018
    .line 84345019
    .line 84345020
    goto :goto_c0

    .line 84345021
    :cond_bd
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345022
    .line 84345023
    .line 84345024
    :goto_c0
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345025
    .line 84345026
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345027
    .line 84345028
    invoke-static {v9, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345029
    .line 84345030
    .line 84345031
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345032
    .line 84345033
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345034
    .line 84345035
    .line 84345036
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345037
    .line 84345038
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345039
    .line 84345040
    .line 84345041
    move-result v6

    .line 84345042
    if-nez v6, :cond_e2

    .line 84345043
    .line 84345044
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v6

    .line 84345048
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v8

    .line 84345052
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345053
    .line 84345054
    .line 84345055
    move-result v6

    .line 84345056
    if-nez v6, :cond_f0

    .line 84345057
    .line 84345058
    :cond_e2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object v6

    .line 84345062
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345063
    .line 84345064
    .line 84345065
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v6

    .line 84345069
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345070
    .line 84345071
    .line 84345072
    :cond_f0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345073
    .line 84345074
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345075
    .line 84345076
    .line 84345077
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84345078
    .line 84345079
    const/4 v11, 0x0

    .line 84345080
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 84345081
    .line 84345082
    sget-object v5, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 84345083
    .line 84345084
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345085
    .line 84345086
    .line 84345087
    sget-object v5, Lqa4/w2;->e0:Lkotlin/Lazy;

    .line 84345088
    .line 84345089
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v5

    .line 84345093
    move-object v12, v5

    .line 84345094
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345095
    .line 84345096
    const-string v13, "\u6709\u5b9d\u7bb1\u5956\u52b1\u5f85\u9886\u53d6"

    .line 84345097
    .line 84345098
    const-wide/16 v14, 0x0

    .line 84345099
    .line 84345100
    const/16 v16, 0x0

    .line 84345101
    .line 84345102
    const-wide/16 v17, 0x0

    .line 84345103
    .line 84345104
    const-wide/16 v19, 0x0

    .line 84345105
    .line 84345106
    const-wide/16 v21, 0x0

    .line 84345107
    .line 84345108
    const/16 v23, 0x0

    .line 84345109
    .line 84345110
    const/16 v25, 0x180

    .line 84345111
    .line 84345112
    const/16 v26, 0x1f9

    .line 84345113
    .line 84345114
    move-object/from16 v24, v9

    .line 84345115
    .line 84345116
    invoke-static/range {v11 .. v26}, Lcom/dragon/read/ug/kmp/common/ui/b2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFLandroidx/compose/runtime/Composer;II)V

    .line 84345117
    .line 84345118
    .line 84345119
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345120
    .line 84345121
    .line 84345122
    sget-object v3, Lqa4/w2;->b0:Lkotlin/Lazy;

    .line 84345123
    .line 84345124
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object v3

    .line 84345128
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345129
    .line 84345130
    invoke-static {v3, v9, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-object v11

    .line 84345134
    const-string v12, "Treasure Box"

    .line 84345135
    .line 84345136
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345137
    .line 84345138
    const/16 v3, 0xf7

    .line 84345139
    .line 84345140
    int-to-float v3, v3

    .line 84345141
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object v2

    .line 84345145
    const/16 v3, 0xbe

    .line 84345146
    .line 84345147
    int-to-float v3, v3

    .line 84345148
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345149
    .line 84345150
    .line 84345151
    move-result-object v13

    .line 84345152
    const/4 v14, 0x0

    .line 84345153
    const/16 v20, 0x0

    .line 84345154
    .line 84345155
    const/16 v21, 0x0

    .line 84345156
    .line 84345157
    const/16 v18, 0x1b0

    .line 84345158
    .line 84345159
    const/16 v19, 0xf8

    .line 84345160
    .line 84345161
    const/4 v15, 0x0

    .line 84345162
    move-object/from16 v17, v9

    .line 84345163
    .line 84345164
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345165
    .line 84345166
    .line 84345167
    const-string v2, "\u7acb\u5373\u5f00\u542f\u5b9d\u7bb1"

    .line 84345168
    .line 84345169
    const/4 v3, 0x0

    .line 84345170
    const/4 v5, 0x0

    .line 84345171
    const/4 v6, 0x0

    .line 84345172
    shl-int/lit8 v4, v4, 0xc

    .line 84345173
    .line 84345174
    const v7, 0xe000

    .line 84345175
    .line 84345176
    .line 84345177
    and-int/2addr v4, v7

    .line 84345178
    or-int/lit8 v8, v4, 0x6

    .line 84345179
    .line 84345180
    const/16 v11, 0xe

    .line 84345181
    .line 84345182
    move-object v4, v5

    .line 84345183
    move v5, v6

    .line 84345184
    move-object/from16 v6, p4

    .line 84345185
    .line 84345186
    move-object v7, v9

    .line 84345187
    move-object/from16 v23, v9

    .line 84345188
    .line 84345189
    move v9, v11

    .line 84345190
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->g(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 84345191
    .line 84345192
    .line 84345193
    move-result-object v11

    .line 84345194
    const/4 v12, 0x0

    .line 84345195
    const/4 v13, 0x0

    .line 84345196
    const/4 v14, 0x0

    .line 84345197
    const/16 v18, 0x0

    .line 84345198
    .line 84345199
    const/16 v19, 0x0

    .line 84345200
    .line 84345201
    const/4 v2, 0x0

    .line 84345202
    const/16 v22, 0x1fe

    .line 84345203
    .line 84345204
    move-object/from16 v15, v20

    .line 84345205
    .line 84345206
    move-object/from16 v17, v21

    .line 84345207
    .line 84345208
    move-object/from16 v20, v23

    .line 84345209
    .line 84345210
    move/from16 v21, v2

    .line 84345211
    .line 84345212
    invoke-static/range {v11 .. v22}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 84345213
    .line 84345214
    .line 84345215
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345216
    .line 84345217
    .line 84345218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345219
    .line 84345220
    .line 84345221
    move-result v2

    .line 84345222
    if-eqz v2, :cond_18b

    .line 84345223
    .line 84345224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345225
    .line 84345226
    .line 84345227
    :cond_18b
    move-object/from16 v11, v27

    .line 84345228
    .line 84345229
    goto :goto_198

    .line 84345230
    :cond_18e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345231
    .line 84345232
    .line 84345233
    const/4 v0, 0x0

    .line 84345234
    throw v0

    .line 84345235
    :cond_193
    move-object/from16 v23, v9

    .line 84345236
    .line 84345237
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345238
    .line 84345239
    .line 84345240
    :goto_198
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345241
    .line 84345242
    .line 84345243
    move-result-object v2

    .line 84345244
    if-eqz v2, :cond_1a6

    .line 84345245
    .line 84345246
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/v;

    .line 84345247
    .line 84345248
    invoke-direct {v3, v0, v1, v11, v10}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/v;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345249
    .line 84345250
    .line 84345251
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345252
    .line 84345253
    .line 84345254
    :cond_1a6
    return-void
.end method


