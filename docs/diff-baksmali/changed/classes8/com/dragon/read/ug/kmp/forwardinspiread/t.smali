## classes8/com/dragon/read/ug/kmp/forwardinspiread/t.smali
# added=0 removed=0 changed=5

.method public static final a(IILandroidx/compose/runtime/Composer;Lmw6/e;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Lmw6/e;Lkotlin/jvm/functions/Function0;)V
    .registers 24

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p3

    .line 84344838
    const v3, 0x6da78e78

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v12

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344849
    const/4 v13, 0x2

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344852
    or-int/lit8 v4, v0, 0x6

    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84344857
    if-nez v4, :cond_26

    .line 84344859
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v0

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v0

    .line 84344871
    :goto_27
    and-int/lit8 v5, v1, 0x2

    .line 84344873
    const/16 v15, 0x20

    .line 84344875
    if-eqz v5, :cond_30

    .line 84344877
    or-int/lit8 v4, v4, 0x30

    .line 84344879
    goto :goto_43

    .line 84344880
    :cond_30
    and-int/lit8 v6, v0, 0x30

    .line 84344882
    if-nez v6, :cond_43

    .line 84344884
    move-object/from16 v6, p4

    .line 84344886
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344889
    move-result v7

    .line 84344890
    if-eqz v7, :cond_3f

    .line 84344892
    const/16 v7, 0x20

    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v7, 0x10

    .line 84344897
    :goto_41
    or-int/2addr v4, v7

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    :goto_43
    move-object/from16 v6, p4

    .line 84344901
    :goto_45
    and-int/lit8 v7, v4, 0x13

    .line 84344903
    const/16 v8, 0x12

    .line 84344905
    const/4 v11, 0x0

    .line 84344906
    if-eq v7, v8, :cond_4e

    .line 84344908
    const/4 v7, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v7, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v8, v4, 0x1

    .line 84344913
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    move-result v7

    .line 84344917
    if-eqz v7, :cond_19f

    .line 84344919
    if-eqz v5, :cond_7a

    .line 84344921
    const v5, 0x6e3c21fe

    .line 84344924
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344927
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344930
    move-result-object v5

    .line 84344931
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344933
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344936
    move-result-object v6

    .line 84344937
    if-ne v5, v6, :cond_73

    .line 84344939
    new-instance v5, Lcom/dragon/read/ug/kmp/forwardinspiread/g;

    .line 84344941
    invoke-direct {v5}, Lcom/dragon/read/ug/kmp/forwardinspiread/g;-><init>()V

    .line 84344944
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344947
    :cond_73
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84344949
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344952
    move-object v9, v5

    .line 84344953
    goto :goto_7b

    .line 84344954
    :cond_7a
    move-object v9, v6

    .line 84344955
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344958
    move-result v5

    .line 84344959
    if-eqz v5, :cond_87

    .line 84344961
    const/4 v5, -0x1

    .line 84344962
    const-string v6, "com.dragon.read.ug.kmp.forwardinspiread.ForwardInspireAdContent (ForwardInspireAdPopup.kt:202)"

    .line 84344964
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344967
    :cond_87
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84344969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344972
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344975
    move-result-object v3

    .line 84344976
    iget-object v5, v2, Lmw6/e;->c:Ljava/lang/String;

    .line 84344978
    const/4 v6, 0x0

    .line 84344979
    const/4 v7, 0x0

    .line 84344980
    const/4 v8, 0x1

    .line 84344981
    const v10, 0x4c5de2

    .line 84344984
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344987
    and-int/lit8 v4, v4, 0x70

    .line 84344989
    if-ne v4, v15, :cond_a1

    .line 84344991
    const/4 v4, 0x1

    .line 84344992
    goto :goto_a2

    .line 84344993
    :cond_a1
    const/4 v4, 0x0

    .line 84344994
    :goto_a2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344997
    move-result-object v10

    .line 84344998
    if-nez v4, :cond_b0

    .line 84345000
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345002
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345005
    move-result-object v4

    .line 84345006
    if-ne v10, v4, :cond_b8

    .line 84345008
    :cond_b0
    new-instance v10, Lcom/dragon/read/ug/kmp/forwardinspiread/h;

    .line 84345010
    invoke-direct {v10, v9}, Lcom/dragon/read/ug/kmp/forwardinspiread/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345013
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345016
    :cond_b8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 84345018
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345021
    const/16 v16, 0xc00

    .line 84345023
    const/16 v17, 0x6

    .line 84345025
    move-object v4, v5

    .line 84345026
    move v5, v6

    .line 84345027
    move-object v6, v7

    .line 84345028
    move v7, v8

    .line 84345029
    move-object v8, v10

    .line 84345030
    move-object/from16 v18, v9

    .line 84345032
    move-object v9, v12

    .line 84345033
    const/4 v14, 0x1

    .line 84345034
    move/from16 v10, v16

    .line 84345036
    const/4 v14, 0x0

    .line 84345037
    move/from16 v11, v17

    .line 84345039
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->g(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 84345042
    move-result-object v4

    .line 84345043
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345045
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345048
    move-result-object v6

    .line 84345049
    const/16 v7, 0x37

    .line 84345051
    int-to-float v7, v7

    .line 84345052
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84345054
    const/4 v8, 0x0

    .line 84345055
    invoke-static {v6, v7, v8, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345058
    move-result-object v6

    .line 84345059
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345061
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345064
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345066
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345069
    move-result-object v7

    .line 84345070
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345073
    move-result-wide v9

    .line 84345074
    ushr-long v15, v9, v15

    .line 84345076
    xor-long/2addr v9, v15

    .line 84345077
    long-to-int v10, v9

    .line 84345078
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345081
    move-result-object v9

    .line 84345082
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345085
    move-result-object v6

    .line 84345086
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345088
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345091
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345093
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345096
    move-result-object v13

    .line 84345097
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84345099
    if-eqz v13, :cond_19a

    .line 84345101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345104
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345107
    move-result v13

    .line 84345108
    if-eqz v13, :cond_11a

    .line 84345110
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345113
    goto :goto_11d

    .line 84345114
    :cond_11a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345117
    :goto_11d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84345119
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345121
    invoke-static {v12, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345124
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345126
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345129
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345131
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345134
    move-result v9

    .line 84345135
    if-nez v9, :cond_13f

    .line 84345137
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345140
    move-result-object v9

    .line 84345141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345144
    move-result-object v11

    .line 84345145
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345148
    move-result v9

    .line 84345149
    if-nez v9, :cond_14d

    .line 84345151
    :cond_13f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345154
    move-result-object v9

    .line 84345155
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345161
    move-result-object v9

    .line 84345162
    invoke-interface {v12, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345165
    :cond_14d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345167
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345170
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345172
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345175
    move-result-object v5

    .line 84345176
    const/16 v6, 0x118

    .line 84345178
    int-to-float v6, v6

    .line 84345179
    const/4 v7, 0x1

    .line 84345180
    invoke-static {v5, v8, v6, v7}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345183
    move-result-object v5

    .line 84345184
    const v6, 0x3f72a3c5

    .line 84345187
    invoke-static {v6, v5, v14}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345190
    move-result-object v5

    .line 84345191
    const/16 v6, 0x10

    .line 84345193
    int-to-float v6, v6

    .line 84345194
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84345197
    move-result-object v6

    .line 84345198
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345201
    move-result-object v5

    .line 84345202
    const/4 v6, 0x0

    .line 84345203
    const/4 v7, 0x0

    .line 84345204
    new-instance v8, Lcom/dragon/read/ug/kmp/forwardinspiread/j;

    .line 84345206
    invoke-direct {v8, v2, v3, v4}, Lcom/dragon/read/ug/kmp/forwardinspiread/j;-><init>(Lmw6/e;Lag5/k;Lcom/dragon/read/ug/kmp/common/ui/b;)V

    .line 84345209
    const v3, 0x5944b31c

    .line 84345212
    invoke-static {v3, v8, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345215
    move-result-object v3

    .line 84345216
    const/16 v9, 0xc00

    .line 84345218
    const/4 v10, 0x6

    .line 84345219
    move-object v4, v5

    .line 84345220
    move-object v5, v6

    .line 84345221
    move v6, v7

    .line 84345222
    move-object v7, v3

    .line 84345223
    move-object v8, v12

    .line 84345224
    invoke-static/range {v4 .. v10}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345227
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345233
    move-result v3

    .line 84345234
    if-eqz v3, :cond_197

    .line 84345236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345239
    :cond_197
    move-object/from16 v6, v18

    .line 84345241
    goto :goto_1a2

    .line 84345242
    :cond_19a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345245
    const/4 v0, 0x0

    .line 84345246
    throw v0

    .line 84345247
    :cond_19f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345250
    :goto_1a2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345253
    move-result-object v3

    .line 84345254
    if-eqz v3, :cond_1b0

    .line 84345256
    new-instance v4, Lcom/dragon/read/ug/kmp/forwardinspiread/i;

    .line 84345258
    invoke-direct {v4, v2, v6, v0, v1}, Lcom/dragon/read/ug/kmp/forwardinspiread/i;-><init>(Lmw6/e;Lkotlin/jvm/functions/Function0;II)V

    .line 84345261
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345264
    :cond_1b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Lmw6/e;Lkotlin/jvm/functions/Function0;)V
    .registers 24

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p3

    .line 84344837
    .line 84344838
    const v3, 0x6da78e78

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v12

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344848
    .line 84344849
    const/4 v13, 0x2

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344851
    .line 84344852
    or-int/lit8 v4, v0, 0x6

    .line 84344853
    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84344856
    .line 84344857
    if-nez v4, :cond_26

    .line 84344858
    .line 84344859
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v0

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v0

    .line 84344871
    :goto_27
    and-int/lit8 v5, v1, 0x2

    .line 84344872
    .line 84344873
    const/16 v15, 0x20

    .line 84344874
    .line 84344875
    if-eqz v5, :cond_30

    .line 84344876
    .line 84344877
    or-int/lit8 v4, v4, 0x30

    .line 84344878
    .line 84344879
    goto :goto_43

    .line 84344880
    :cond_30
    and-int/lit8 v6, v0, 0x30

    .line 84344881
    .line 84344882
    if-nez v6, :cond_43

    .line 84344883
    .line 84344884
    move-object/from16 v6, p4

    .line 84344885
    .line 84344886
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v7

    .line 84344890
    if-eqz v7, :cond_3f

    .line 84344891
    .line 84344892
    const/16 v7, 0x20

    .line 84344893
    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v7, 0x10

    .line 84344896
    .line 84344897
    :goto_41
    or-int/2addr v4, v7

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    :goto_43
    move-object/from16 v6, p4

    .line 84344900
    .line 84344901
    :goto_45
    and-int/lit8 v7, v4, 0x13

    .line 84344902
    .line 84344903
    const/16 v8, 0x12

    .line 84344904
    .line 84344905
    const/4 v11, 0x0

    .line 84344906
    if-eq v7, v8, :cond_4e

    .line 84344907
    .line 84344908
    const/4 v7, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v7, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v8, v4, 0x1

    .line 84344912
    .line 84344913
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v7

    .line 84344917
    if-eqz v7, :cond_19f

    .line 84344918
    .line 84344919
    if-eqz v5, :cond_7a

    .line 84344920
    .line 84344921
    const v5, 0x6e3c21fe

    .line 84344922
    .line 84344923
    .line 84344924
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344925
    .line 84344926
    .line 84344927
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344928
    .line 84344929
    .line 84344930
    move-result-object v5

    .line 84344931
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344932
    .line 84344933
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object v6

    .line 84344937
    if-ne v5, v6, :cond_73

    .line 84344938
    .line 84344939
    new-instance v5, Lcom/dragon/read/ug/kmp/forwardinspiread/g;

    .line 84344940
    .line 84344941
    invoke-direct {v5}, Lcom/dragon/read/ug/kmp/forwardinspiread/g;-><init>()V

    .line 84344942
    .line 84344943
    .line 84344944
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344945
    .line 84344946
    .line 84344947
    :cond_73
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84344948
    .line 84344949
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344950
    .line 84344951
    .line 84344952
    move-object v9, v5

    .line 84344953
    goto :goto_7b

    .line 84344954
    :cond_7a
    move-object v9, v6

    .line 84344955
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344956
    .line 84344957
    .line 84344958
    move-result v5

    .line 84344959
    if-eqz v5, :cond_87

    .line 84344960
    .line 84344961
    const/4 v5, -0x1

    .line 84344962
    const-string v6, "com.dragon.read.ug.kmp.forwardinspiread.ForwardInspireAdContent (ForwardInspireAdPopup.kt:202)"

    .line 84344963
    .line 84344964
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344965
    .line 84344966
    .line 84344967
    :cond_87
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84344968
    .line 84344969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344970
    .line 84344971
    .line 84344972
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v3

    .line 84344976
    iget-object v5, v2, Lmw6/e;->c:Ljava/lang/String;

    .line 84344977
    .line 84344978
    const/4 v6, 0x0

    .line 84344979
    const/4 v7, 0x0

    .line 84344980
    const/4 v8, 0x1

    .line 84344981
    const v10, 0x4c5de2

    .line 84344982
    .line 84344983
    .line 84344984
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344985
    .line 84344986
    .line 84344987
    and-int/lit8 v4, v4, 0x70

    .line 84344988
    .line 84344989
    if-ne v4, v15, :cond_a1

    .line 84344990
    .line 84344991
    const/4 v4, 0x1

    .line 84344992
    goto :goto_a2

    .line 84344993
    :cond_a1
    const/4 v4, 0x0

    .line 84344994
    :goto_a2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-object v10

    .line 84344998
    if-nez v4, :cond_b0

    .line 84344999
    .line 84345000
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345001
    .line 84345002
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v4

    .line 84345006
    if-ne v10, v4, :cond_b8

    .line 84345007
    .line 84345008
    :cond_b0
    new-instance v10, Lcom/dragon/read/ug/kmp/forwardinspiread/h;

    .line 84345009
    .line 84345010
    invoke-direct {v10, v9}, Lcom/dragon/read/ug/kmp/forwardinspiread/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345011
    .line 84345012
    .line 84345013
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345014
    .line 84345015
    .line 84345016
    :cond_b8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 84345017
    .line 84345018
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345019
    .line 84345020
    .line 84345021
    const/16 v16, 0xc00

    .line 84345022
    .line 84345023
    const/16 v17, 0x6

    .line 84345024
    .line 84345025
    move-object v4, v5

    .line 84345026
    move v5, v6

    .line 84345027
    move-object v6, v7

    .line 84345028
    move v7, v8

    .line 84345029
    move-object v8, v10

    .line 84345030
    move-object/from16 v18, v9

    .line 84345031
    .line 84345032
    move-object v9, v12

    .line 84345033
    const/4 v14, 0x1

    .line 84345034
    move/from16 v10, v16

    .line 84345035
    .line 84345036
    const/4 v14, 0x0

    .line 84345037
    move/from16 v11, v17

    .line 84345038
    .line 84345039
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->g(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v4

    .line 84345043
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345044
    .line 84345045
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v6

    .line 84345049
    const/16 v7, 0x37

    .line 84345050
    .line 84345051
    int-to-float v7, v7

    .line 84345052
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84345053
    .line 84345054
    const/4 v8, 0x0

    .line 84345055
    invoke-static {v6, v7, v8, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v6

    .line 84345059
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345060
    .line 84345061
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345062
    .line 84345063
    .line 84345064
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345065
    .line 84345066
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object v7

    .line 84345070
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-wide v9

    .line 84345074
    ushr-long v15, v9, v15

    .line 84345075
    .line 84345076
    xor-long/2addr v9, v15

    .line 84345077
    long-to-int v10, v9

    .line 84345078
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object v9

    .line 84345082
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v6

    .line 84345086
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345087
    .line 84345088
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345089
    .line 84345090
    .line 84345091
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345092
    .line 84345093
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v13

    .line 84345097
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84345098
    .line 84345099
    if-eqz v13, :cond_19a

    .line 84345100
    .line 84345101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345102
    .line 84345103
    .line 84345104
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345105
    .line 84345106
    .line 84345107
    move-result v13

    .line 84345108
    if-eqz v13, :cond_11a

    .line 84345109
    .line 84345110
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345111
    .line 84345112
    .line 84345113
    goto :goto_11d

    .line 84345114
    :cond_11a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345115
    .line 84345116
    .line 84345117
    :goto_11d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84345118
    .line 84345119
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345120
    .line 84345121
    invoke-static {v12, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345122
    .line 84345123
    .line 84345124
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345125
    .line 84345126
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345127
    .line 84345128
    .line 84345129
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345130
    .line 84345131
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345132
    .line 84345133
    .line 84345134
    move-result v9

    .line 84345135
    if-nez v9, :cond_13f

    .line 84345136
    .line 84345137
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object v9

    .line 84345141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object v11

    .line 84345145
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345146
    .line 84345147
    .line 84345148
    move-result v9

    .line 84345149
    if-nez v9, :cond_14d

    .line 84345150
    .line 84345151
    :cond_13f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345152
    .line 84345153
    .line 84345154
    move-result-object v9

    .line 84345155
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345156
    .line 84345157
    .line 84345158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345159
    .line 84345160
    .line 84345161
    move-result-object v9

    .line 84345162
    invoke-interface {v12, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345163
    .line 84345164
    .line 84345165
    :cond_14d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345166
    .line 84345167
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345168
    .line 84345169
    .line 84345170
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345171
    .line 84345172
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345173
    .line 84345174
    .line 84345175
    move-result-object v5

    .line 84345176
    const/16 v6, 0x118

    .line 84345177
    .line 84345178
    int-to-float v6, v6

    .line 84345179
    const/4 v7, 0x1

    .line 84345180
    invoke-static {v5, v8, v6, v7}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345181
    .line 84345182
    .line 84345183
    move-result-object v5

    .line 84345184
    const v6, 0x3f72a3c5

    .line 84345185
    .line 84345186
    .line 84345187
    invoke-static {v6, v5, v14}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345188
    .line 84345189
    .line 84345190
    move-result-object v5

    .line 84345191
    const/16 v6, 0x10

    .line 84345192
    .line 84345193
    int-to-float v6, v6

    .line 84345194
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object v6

    .line 84345198
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345199
    .line 84345200
    .line 84345201
    move-result-object v5

    .line 84345202
    const/4 v6, 0x0

    .line 84345203
    const/4 v7, 0x0

    .line 84345204
    new-instance v8, Lcom/dragon/read/ug/kmp/forwardinspiread/j;

    .line 84345205
    .line 84345206
    invoke-direct {v8, v2, v3, v4}, Lcom/dragon/read/ug/kmp/forwardinspiread/j;-><init>(Lmw6/e;Lag5/k;Lcom/dragon/read/ug/kmp/common/ui/b;)V

    .line 84345207
    .line 84345208
    .line 84345209
    const v3, 0x5944b31c

    .line 84345210
    .line 84345211
    .line 84345212
    invoke-static {v3, v8, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345213
    .line 84345214
    .line 84345215
    move-result-object v3

    .line 84345216
    const/16 v9, 0xc00

    .line 84345217
    .line 84345218
    const/4 v10, 0x6

    .line 84345219
    move-object v4, v5

    .line 84345220
    move-object v5, v6

    .line 84345221
    move v6, v7

    .line 84345222
    move-object v7, v3

    .line 84345223
    move-object v8, v12

    .line 84345224
    invoke-static/range {v4 .. v10}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345225
    .line 84345226
    .line 84345227
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345228
    .line 84345229
    .line 84345230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345231
    .line 84345232
    .line 84345233
    move-result v3

    .line 84345234
    if-eqz v3, :cond_197

    .line 84345235
    .line 84345236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345237
    .line 84345238
    .line 84345239
    :cond_197
    move-object/from16 v6, v18

    .line 84345240
    .line 84345241
    goto :goto_1a2

    .line 84345242
    :cond_19a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345243
    .line 84345244
    .line 84345245
    const/4 v0, 0x0

    .line 84345246
    throw v0

    .line 84345247
    :cond_19f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345248
    .line 84345249
    .line 84345250
    :goto_1a2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345251
    .line 84345252
    .line 84345253
    move-result-object v3

    .line 84345254
    if-eqz v3, :cond_1b0

    .line 84345255
    .line 84345256
    new-instance v4, Lcom/dragon/read/ug/kmp/forwardinspiread/i;

    .line 84345257
    .line 84345258
    invoke-direct {v4, v2, v6, v0, v1}, Lcom/dragon/read/ug/kmp/forwardinspiread/i;-><init>(Lmw6/e;Lkotlin/jvm/functions/Function0;II)V

    .line 84345259
    .line 84345260
    .line 84345261
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345262
    .line 84345263
    .line 84345264
    :cond_1b0
    return-void
.end method


.method public static final b(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, 0xd74ebab

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_44

    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.ug.kmp.forwardinspiread.ForwardInspireAdPopup (ForwardInspireAdPopup.kt:79)"

    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    :cond_35
    and-int/lit8 v0, v2, 0xe

    .line 50659383
    invoke-static {p0, p1, v0}, Lcom/dragon/read/ug/kmp/forwardinspiread/t;->d(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V

    .line 50659386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659389
    move-result v0

    .line 50659390
    if-eqz v0, :cond_47

    .line 50659392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659395
    goto :goto_47

    .line 50659396
    :cond_44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659399
    :cond_47
    :goto_47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659402
    move-result-object p1

    .line 50659403
    if-eqz p1, :cond_55

    .line 50659405
    new-instance v0, Lcom/dragon/read/ug/kmp/forwardinspiread/c;

    .line 50659407
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/forwardinspiread/c;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;I)V

    .line 50659410
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659413
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, 0xd74ebab

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659359
    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659362
    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_44

    .line 50659368
    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659374
    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.ug.kmp.forwardinspiread.ForwardInspireAdPopup (ForwardInspireAdPopup.kt:79)"

    .line 50659377
    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    and-int/lit8 v0, v2, 0xe

    .line 50659382
    .line 50659383
    invoke-static {p0, p1, v0}, Lcom/dragon/read/ug/kmp/forwardinspiread/t;->d(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v0

    .line 50659390
    if-eqz v0, :cond_47

    .line 50659391
    .line 50659392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_47

    .line 50659396
    :cond_44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    :goto_47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    if-eqz p1, :cond_55

    .line 50659404
    .line 50659405
    new-instance v0, Lcom/dragon/read/ug/kmp/forwardinspiread/c;

    .line 50659406
    .line 50659407
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/forwardinspiread/c;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;I)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    return-void
.end method


.method public static final c(Lmw6/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lmw6/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmw6/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const v0, -0x35cc2165

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436553
    if-nez v1, :cond_16

    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436569
    if-nez v2, :cond_27

    .line 67436571
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436577
    const/16 v2, 0x20

    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436585
    const/16 v3, 0x12

    .line 67436587
    const/4 v4, 0x0

    .line 67436588
    if-eq v2, v3, :cond_30

    .line 67436590
    const/4 v2, 0x1

    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    const/4 v2, 0x0

    .line 67436593
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67436595
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436598
    move-result v2

    .line 67436599
    if-eqz v2, :cond_57

    .line 67436601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436604
    move-result v2

    .line 67436605
    if-eqz v2, :cond_45

    .line 67436607
    const/4 v2, -0x1

    .line 67436608
    const-string v3, "com.dragon.read.ug.kmp.forwardinspiread.ForwardInspireAdPopupLayout (ForwardInspireAdPopup.kt:184)"

    .line 67436610
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436613
    :cond_45
    and-int/lit8 v0, v1, 0xe

    .line 67436615
    and-int/lit8 v1, v1, 0x70

    .line 67436617
    or-int/2addr v0, v1

    .line 67436618
    invoke-static {v0, v4, p2, p0, p1}, Lcom/dragon/read/ug/kmp/forwardinspiread/t;->a(IILandroidx/compose/runtime/Composer;Lmw6/e;Lkotlin/jvm/functions/Function0;)V

    .line 67436621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436624
    move-result v0

    .line 67436625
    if-eqz v0, :cond_5a

    .line 67436627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436630
    goto :goto_5a

    .line 67436631
    :cond_57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436634
    :cond_5a
    :goto_5a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436637
    move-result-object p2

    .line 67436638
    if-eqz p2, :cond_68

    .line 67436640
    new-instance v0, Lcom/dragon/read/ug/kmp/forwardinspiread/f;

    .line 67436642
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ug/kmp/forwardinspiread/f;-><init>(Lmw6/e;Lkotlin/jvm/functions/Function0;I)V

    .line 67436645
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436648
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lmw6/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmw6/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const v0, -0x35cc2165

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436552
    .line 67436553
    if-nez v1, :cond_16

    .line 67436554
    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436560
    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436568
    .line 67436569
    if-nez v2, :cond_27

    .line 67436570
    .line 67436571
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436576
    .line 67436577
    const/16 v2, 0x20

    .line 67436578
    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436581
    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436584
    .line 67436585
    const/16 v3, 0x12

    .line 67436586
    .line 67436587
    const/4 v4, 0x0

    .line 67436588
    if-eq v2, v3, :cond_30

    .line 67436589
    .line 67436590
    const/4 v2, 0x1

    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    const/4 v2, 0x0

    .line 67436593
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67436594
    .line 67436595
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v2

    .line 67436599
    if-eqz v2, :cond_57

    .line 67436600
    .line 67436601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v2

    .line 67436605
    if-eqz v2, :cond_45

    .line 67436606
    .line 67436607
    const/4 v2, -0x1

    .line 67436608
    const-string v3, "com.dragon.read.ug.kmp.forwardinspiread.ForwardInspireAdPopupLayout (ForwardInspireAdPopup.kt:184)"

    .line 67436609
    .line 67436610
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    :cond_45
    and-int/lit8 v0, v1, 0xe

    .line 67436614
    .line 67436615
    and-int/lit8 v1, v1, 0x70

    .line 67436616
    .line 67436617
    or-int/2addr v0, v1

    .line 67436618
    invoke-static {v0, v4, p2, p0, p1}, Lcom/dragon/read/ug/kmp/forwardinspiread/t;->a(IILandroidx/compose/runtime/Composer;Lmw6/e;Lkotlin/jvm/functions/Function0;)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436622
    .line 67436623
    .line 67436624
    move-result v0

    .line 67436625
    if-eqz v0, :cond_5a

    .line 67436626
    .line 67436627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436628
    .line 67436629
    .line 67436630
    goto :goto_5a

    .line 67436631
    :cond_57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436632
    .line 67436633
    .line 67436634
    :cond_5a
    :goto_5a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p2

    .line 67436638
    if-eqz p2, :cond_68

    .line 67436639
    .line 67436640
    new-instance v0, Lcom/dragon/read/ug/kmp/forwardinspiread/f;

    .line 67436641
    .line 67436642
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ug/kmp/forwardinspiread/f;-><init>(Lmw6/e;Lkotlin/jvm/functions/Function0;I)V

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436646
    .line 67436647
    .line 67436648
    :cond_68
    return-void
.end method


.method public static final d(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, 0x295485bf

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_58

    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.ug.kmp.forwardinspiread.KlayForwardInspireAdPopupView (ForwardInspireAdPopup.kt:91)"

    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    :cond_35
    sget-object v2, Llw6/a;->a:Llw6/a;

    .line 50659383
    const/4 v3, 0x0

    .line 50659384
    const/4 v4, 0x0

    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    new-instance v0, Lcom/dragon/read/ug/kmp/forwardinspiread/t$a;

    .line 50659388
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/forwardinspiread/t$a;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 50659391
    const v1, 0x7926579e

    .line 50659394
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659397
    move-result-object v6

    .line 50659398
    const/16 v8, 0x6006

    .line 50659400
    const/16 v9, 0xe

    .line 50659402
    move-object v7, p1

    .line 50659403
    invoke-static/range {v2 .. v9}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50659406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659409
    move-result v0

    .line 50659410
    if-eqz v0, :cond_5b

    .line 50659412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659415
    goto :goto_5b

    .line 50659416
    :cond_58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659419
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659422
    move-result-object p1

    .line 50659423
    if-eqz p1, :cond_69

    .line 50659425
    new-instance v0, Lcom/dragon/read/ug/kmp/forwardinspiread/d;

    .line 50659427
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/forwardinspiread/d;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;I)V

    .line 50659430
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659433
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, 0x295485bf

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659359
    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659362
    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_58

    .line 50659368
    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659374
    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.ug.kmp.forwardinspiread.KlayForwardInspireAdPopupView (ForwardInspireAdPopup.kt:91)"

    .line 50659377
    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    sget-object v2, Llw6/a;->a:Llw6/a;

    .line 50659382
    .line 50659383
    const/4 v3, 0x0

    .line 50659384
    const/4 v4, 0x0

    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    new-instance v0, Lcom/dragon/read/ug/kmp/forwardinspiread/t$a;

    .line 50659387
    .line 50659388
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/forwardinspiread/t$a;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 50659389
    .line 50659390
    .line 50659391
    const v1, 0x7926579e

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v6

    .line 50659398
    const/16 v8, 0x6006

    .line 50659399
    .line 50659400
    const/16 v9, 0xe

    .line 50659401
    .line 50659402
    move-object v7, p1

    .line 50659403
    invoke-static/range {v2 .. v9}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result v0

    .line 50659410
    if-eqz v0, :cond_5b

    .line 50659411
    .line 50659412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_5b

    .line 50659416
    :cond_58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    if-eqz p1, :cond_69

    .line 50659424
    .line 50659425
    new-instance v0, Lcom/dragon/read/ug/kmp/forwardinspiread/d;

    .line 50659426
    .line 50659427
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/forwardinspiread/d;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;I)V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    return-void
.end method


.method public static final e(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 51

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    const v0, -0x4de11998

    .line 101122053
    move-object/from16 v2, p4

    .line 101122055
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v2

    .line 101122059
    and-int/lit8 v3, p1, 0x1

    .line 101122061
    if-eqz v3, :cond_15

    .line 101122063
    or-int/lit8 v4, v1, 0x6

    .line 101122065
    move v5, v4

    .line 101122066
    move-object/from16 v4, p5

    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v4, v1, 0x6

    .line 101122071
    if-nez v4, :cond_26

    .line 101122073
    move-object/from16 v4, p5

    .line 101122075
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v1

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v4, p5

    .line 101122088
    move v5, v1

    .line 101122089
    :goto_29
    and-int/lit8 v6, p1, 0x2

    .line 101122091
    const/16 v7, 0x20

    .line 101122093
    if-eqz v6, :cond_34

    .line 101122095
    or-int/lit8 v5, v5, 0x30

    .line 101122097
    move-object/from16 v14, p6

    .line 101122099
    goto :goto_46

    .line 101122100
    :cond_34
    and-int/lit8 v6, v1, 0x30

    .line 101122102
    move-object/from16 v14, p6

    .line 101122104
    if-nez v6, :cond_46

    .line 101122106
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122109
    move-result v6

    .line 101122110
    if-eqz v6, :cond_43

    .line 101122112
    const/16 v6, 0x20

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v6, 0x10

    .line 101122117
    :goto_45
    or-int/2addr v5, v6

    .line 101122118
    :cond_46
    :goto_46
    and-int/lit8 v6, p1, 0x4

    .line 101122120
    if-eqz v6, :cond_4f

    .line 101122122
    or-int/lit16 v5, v5, 0x180

    .line 101122124
    move-wide/from16 v11, p2

    .line 101122126
    goto :goto_61

    .line 101122127
    :cond_4f
    and-int/lit16 v6, v1, 0x180

    .line 101122129
    move-wide/from16 v11, p2

    .line 101122131
    if-nez v6, :cond_61

    .line 101122133
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122136
    move-result v6

    .line 101122137
    if-eqz v6, :cond_5e

    .line 101122139
    const/16 v6, 0x100

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    const/16 v6, 0x80

    .line 101122144
    :goto_60
    or-int/2addr v5, v6

    .line 101122145
    :cond_61
    :goto_61
    move v13, v5

    .line 101122146
    and-int/lit16 v5, v13, 0x93

    .line 101122148
    const/16 v6, 0x92

    .line 101122150
    const/4 v8, 0x0

    .line 101122151
    if-eq v5, v6, :cond_6b

    .line 101122153
    const/4 v5, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v5, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v6, v13, 0x1

    .line 101122158
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    move-result v5

    .line 101122162
    if-eqz v5, :cond_197

    .line 101122164
    if-eqz v3, :cond_7a

    .line 101122166
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122168
    move-object v15, v3

    .line 101122169
    goto :goto_7b

    .line 101122170
    :cond_7a
    move-object v15, v4

    .line 101122171
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122174
    move-result v3

    .line 101122175
    if-eqz v3, :cond_87

    .line 101122177
    const/4 v3, -0x1

    .line 101122178
    const-string v4, "com.dragon.read.ug.kmp.forwardinspiread.RotateTitle (ForwardInspireAdPopup.kt:321)"

    .line 101122180
    invoke-static {v0, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122183
    :cond_87
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 101122185
    invoke-static {v15, v0}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122188
    move-result-object v0

    .line 101122189
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122194
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122196
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122199
    move-result-object v3

    .line 101122200
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122203
    move-result-wide v4

    .line 101122204
    ushr-long v6, v4, v7

    .line 101122206
    xor-long/2addr v4, v6

    .line 101122207
    long-to-int v5, v4

    .line 101122208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122211
    move-result-object v4

    .line 101122212
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122215
    move-result-object v0

    .line 101122216
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122221
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122223
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122226
    move-result-object v7

    .line 101122227
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122229
    if-eqz v7, :cond_192

    .line 101122231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122234
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122237
    move-result v7

    .line 101122238
    if-eqz v7, :cond_c4

    .line 101122240
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122243
    goto :goto_c7

    .line 101122244
    :cond_c4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122247
    :goto_c7
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101122249
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122251
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122254
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122256
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122259
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122261
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122264
    move-result v4

    .line 101122265
    if-nez v4, :cond_e9

    .line 101122267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122270
    move-result-object v4

    .line 101122271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122274
    move-result-object v6

    .line 101122275
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122278
    move-result v4

    .line 101122279
    if-nez v4, :cond_f7

    .line 101122281
    :cond_e9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122284
    move-result-object v4

    .line 101122285
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122291
    move-result-object v4

    .line 101122292
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122295
    :cond_f7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122297
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122300
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122302
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122304
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122307
    move-result-object v3

    .line 101122308
    const/16 v0, 0x12

    .line 101122310
    int-to-float v4, v0

    .line 101122311
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101122313
    const/4 v5, 0x0

    .line 101122314
    const/16 v0, 0x8

    .line 101122316
    int-to-float v6, v0

    .line 101122317
    const/4 v7, 0x0

    .line 101122318
    const/16 v8, 0xa

    .line 101122320
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122323
    move-result-object v3

    .line 101122324
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 101122326
    move-object/from16 v22, v23

    .line 101122328
    const/16 v0, 0xe

    .line 101122330
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122333
    move-result-wide v26

    .line 101122334
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122339
    sget-object v28, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101122341
    const/16 v29, 0x0

    .line 101122343
    const/16 v30, 0x0

    .line 101122345
    const/16 v31, 0x0

    .line 101122347
    const-wide/16 v32, 0x0

    .line 101122349
    const/16 v34, 0x0

    .line 101122351
    const/16 v35, 0x0

    .line 101122353
    const/16 v36, 0x0

    .line 101122355
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 101122357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122360
    sget v37, Lb1/i;->e:I

    .line 101122362
    const-wide/16 v38, 0x0

    .line 101122364
    const/16 v40, 0x0

    .line 101122366
    const/16 v41, 0x0

    .line 101122368
    const/16 v42, 0x0

    .line 101122370
    const v43, 0xff7ff8

    .line 101122373
    move-wide/from16 v24, p2

    .line 101122375
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101122378
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 101122380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122383
    sget v17, Lb1/u;->d:I

    .line 101122385
    const-wide/16 v4, 0x0

    .line 101122387
    const-wide/16 v6, 0x0

    .line 101122389
    const/4 v8, 0x0

    .line 101122390
    const/4 v9, 0x0

    .line 101122391
    const/4 v10, 0x0

    .line 101122392
    const-wide/16 v18, 0x0

    .line 101122394
    move-object/from16 v27, v15

    .line 101122396
    move-wide/from16 v15, v18

    .line 101122398
    move-wide/from16 v11, v18

    .line 101122400
    const/16 v18, 0x0

    .line 101122402
    move/from16 v23, v13

    .line 101122404
    move-object/from16 v13, v18

    .line 101122406
    move-object/from16 v14, v18

    .line 101122408
    const/16 v18, 0x0

    .line 101122410
    const/16 v19, 0x1

    .line 101122412
    const/16 v20, 0x0

    .line 101122414
    const/16 v21, 0x0

    .line 101122416
    shr-int/lit8 v23, v23, 0x3

    .line 101122418
    and-int/lit8 v0, v23, 0xe

    .line 101122420
    or-int/lit8 v24, v0, 0x30

    .line 101122422
    const/16 v25, 0xc30

    .line 101122424
    const v26, 0xd7fc

    .line 101122427
    move-object v0, v2

    .line 101122428
    move-object/from16 v2, p6

    .line 101122430
    move-object/from16 v23, v0

    .line 101122432
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122435
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122441
    move-result v2

    .line 101122442
    if-eqz v2, :cond_18f

    .line 101122444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122447
    :cond_18f
    move-object/from16 v5, v27

    .line 101122449
    goto :goto_19c

    .line 101122450
    :cond_192
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122453
    const/4 v0, 0x0

    .line 101122454
    throw v0

    .line 101122455
    :cond_197
    move-object v0, v2

    .line 101122456
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122459
    move-object v5, v4

    .line 101122460
    :goto_19c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122463
    move-result-object v7

    .line 101122464
    if-eqz v7, :cond_1b3

    .line 101122466
    new-instance v8, Lcom/dragon/read/ug/kmp/forwardinspiread/b;

    .line 101122468
    move-object v0, v8

    .line 101122469
    move/from16 v1, p0

    .line 101122471
    move/from16 v2, p1

    .line 101122473
    move-wide/from16 v3, p2

    .line 101122475
    move-object/from16 v6, p6

    .line 101122477
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/forwardinspiread/b;-><init>(IIJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122480
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122483
    :cond_1b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 51

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    const v0, -0x4de11998

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v2, p4

    .line 101122054
    .line 101122055
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v2

    .line 101122059
    and-int/lit8 v3, p1, 0x1

    .line 101122060
    .line 101122061
    if-eqz v3, :cond_15

    .line 101122062
    .line 101122063
    or-int/lit8 v4, v1, 0x6

    .line 101122064
    .line 101122065
    move v5, v4

    .line 101122066
    move-object/from16 v4, p5

    .line 101122067
    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v4, v1, 0x6

    .line 101122070
    .line 101122071
    if-nez v4, :cond_26

    .line 101122072
    .line 101122073
    move-object/from16 v4, p5

    .line 101122074
    .line 101122075
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122080
    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v1

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v4, p5

    .line 101122087
    .line 101122088
    move v5, v1

    .line 101122089
    :goto_29
    and-int/lit8 v6, p1, 0x2

    .line 101122090
    .line 101122091
    const/16 v7, 0x20

    .line 101122092
    .line 101122093
    if-eqz v6, :cond_34

    .line 101122094
    .line 101122095
    or-int/lit8 v5, v5, 0x30

    .line 101122096
    .line 101122097
    move-object/from16 v14, p6

    .line 101122098
    .line 101122099
    goto :goto_46

    .line 101122100
    :cond_34
    and-int/lit8 v6, v1, 0x30

    .line 101122101
    .line 101122102
    move-object/from16 v14, p6

    .line 101122103
    .line 101122104
    if-nez v6, :cond_46

    .line 101122105
    .line 101122106
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result v6

    .line 101122110
    if-eqz v6, :cond_43

    .line 101122111
    .line 101122112
    const/16 v6, 0x20

    .line 101122113
    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v6, 0x10

    .line 101122116
    .line 101122117
    :goto_45
    or-int/2addr v5, v6

    .line 101122118
    :cond_46
    :goto_46
    and-int/lit8 v6, p1, 0x4

    .line 101122119
    .line 101122120
    if-eqz v6, :cond_4f

    .line 101122121
    .line 101122122
    or-int/lit16 v5, v5, 0x180

    .line 101122123
    .line 101122124
    move-wide/from16 v11, p2

    .line 101122125
    .line 101122126
    goto :goto_61

    .line 101122127
    :cond_4f
    and-int/lit16 v6, v1, 0x180

    .line 101122128
    .line 101122129
    move-wide/from16 v11, p2

    .line 101122130
    .line 101122131
    if-nez v6, :cond_61

    .line 101122132
    .line 101122133
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122134
    .line 101122135
    .line 101122136
    move-result v6

    .line 101122137
    if-eqz v6, :cond_5e

    .line 101122138
    .line 101122139
    const/16 v6, 0x100

    .line 101122140
    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    const/16 v6, 0x80

    .line 101122143
    .line 101122144
    :goto_60
    or-int/2addr v5, v6

    .line 101122145
    :cond_61
    :goto_61
    move v13, v5

    .line 101122146
    and-int/lit16 v5, v13, 0x93

    .line 101122147
    .line 101122148
    const/16 v6, 0x92

    .line 101122149
    .line 101122150
    const/4 v8, 0x0

    .line 101122151
    if-eq v5, v6, :cond_6b

    .line 101122152
    .line 101122153
    const/4 v5, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v5, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v6, v13, 0x1

    .line 101122157
    .line 101122158
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v5

    .line 101122162
    if-eqz v5, :cond_197

    .line 101122163
    .line 101122164
    if-eqz v3, :cond_7a

    .line 101122165
    .line 101122166
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122167
    .line 101122168
    move-object v15, v3

    .line 101122169
    goto :goto_7b

    .line 101122170
    :cond_7a
    move-object v15, v4

    .line 101122171
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122172
    .line 101122173
    .line 101122174
    move-result v3

    .line 101122175
    if-eqz v3, :cond_87

    .line 101122176
    .line 101122177
    const/4 v3, -0x1

    .line 101122178
    const-string v4, "com.dragon.read.ug.kmp.forwardinspiread.RotateTitle (ForwardInspireAdPopup.kt:321)"

    .line 101122179
    .line 101122180
    invoke-static {v0, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122181
    .line 101122182
    .line 101122183
    :cond_87
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 101122184
    .line 101122185
    invoke-static {v15, v0}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122186
    .line 101122187
    .line 101122188
    move-result-object v0

    .line 101122189
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122190
    .line 101122191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122192
    .line 101122193
    .line 101122194
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122195
    .line 101122196
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object v3

    .line 101122200
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-wide v4

    .line 101122204
    ushr-long v6, v4, v7

    .line 101122205
    .line 101122206
    xor-long/2addr v4, v6

    .line 101122207
    long-to-int v5, v4

    .line 101122208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v4

    .line 101122212
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object v0

    .line 101122216
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122217
    .line 101122218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122219
    .line 101122220
    .line 101122221
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122222
    .line 101122223
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122224
    .line 101122225
    .line 101122226
    move-result-object v7

    .line 101122227
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122228
    .line 101122229
    if-eqz v7, :cond_192

    .line 101122230
    .line 101122231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122232
    .line 101122233
    .line 101122234
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122235
    .line 101122236
    .line 101122237
    move-result v7

    .line 101122238
    if-eqz v7, :cond_c4

    .line 101122239
    .line 101122240
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122241
    .line 101122242
    .line 101122243
    goto :goto_c7

    .line 101122244
    :cond_c4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122245
    .line 101122246
    .line 101122247
    :goto_c7
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101122248
    .line 101122249
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122250
    .line 101122251
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122252
    .line 101122253
    .line 101122254
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122255
    .line 101122256
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122257
    .line 101122258
    .line 101122259
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122260
    .line 101122261
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122262
    .line 101122263
    .line 101122264
    move-result v4

    .line 101122265
    if-nez v4, :cond_e9

    .line 101122266
    .line 101122267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122268
    .line 101122269
    .line 101122270
    move-result-object v4

    .line 101122271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object v6

    .line 101122275
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122276
    .line 101122277
    .line 101122278
    move-result v4

    .line 101122279
    if-nez v4, :cond_f7

    .line 101122280
    .line 101122281
    :cond_e9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-object v4

    .line 101122285
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122286
    .line 101122287
    .line 101122288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122289
    .line 101122290
    .line 101122291
    move-result-object v4

    .line 101122292
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122293
    .line 101122294
    .line 101122295
    :cond_f7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122296
    .line 101122297
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122298
    .line 101122299
    .line 101122300
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122301
    .line 101122302
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122303
    .line 101122304
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object v3

    .line 101122308
    const/16 v0, 0x12

    .line 101122309
    .line 101122310
    int-to-float v4, v0

    .line 101122311
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101122312
    .line 101122313
    const/4 v5, 0x0

    .line 101122314
    const/16 v0, 0x8

    .line 101122315
    .line 101122316
    int-to-float v6, v0

    .line 101122317
    const/4 v7, 0x0

    .line 101122318
    const/16 v8, 0xa

    .line 101122319
    .line 101122320
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object v3

    .line 101122324
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 101122325
    .line 101122326
    move-object/from16 v22, v23

    .line 101122327
    .line 101122328
    const/16 v0, 0xe

    .line 101122329
    .line 101122330
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122331
    .line 101122332
    .line 101122333
    move-result-wide v26

    .line 101122334
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122335
    .line 101122336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122337
    .line 101122338
    .line 101122339
    sget-object v28, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101122340
    .line 101122341
    const/16 v29, 0x0

    .line 101122342
    .line 101122343
    const/16 v30, 0x0

    .line 101122344
    .line 101122345
    const/16 v31, 0x0

    .line 101122346
    .line 101122347
    const-wide/16 v32, 0x0

    .line 101122348
    .line 101122349
    const/16 v34, 0x0

    .line 101122350
    .line 101122351
    const/16 v35, 0x0

    .line 101122352
    .line 101122353
    const/16 v36, 0x0

    .line 101122354
    .line 101122355
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 101122356
    .line 101122357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122358
    .line 101122359
    .line 101122360
    sget v37, Lb1/i;->e:I

    .line 101122361
    .line 101122362
    const-wide/16 v38, 0x0

    .line 101122363
    .line 101122364
    const/16 v40, 0x0

    .line 101122365
    .line 101122366
    const/16 v41, 0x0

    .line 101122367
    .line 101122368
    const/16 v42, 0x0

    .line 101122369
    .line 101122370
    const v43, 0xff7ff8

    .line 101122371
    .line 101122372
    .line 101122373
    move-wide/from16 v24, p2

    .line 101122374
    .line 101122375
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101122376
    .line 101122377
    .line 101122378
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 101122379
    .line 101122380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122381
    .line 101122382
    .line 101122383
    sget v17, Lb1/u;->d:I

    .line 101122384
    .line 101122385
    const-wide/16 v4, 0x0

    .line 101122386
    .line 101122387
    const-wide/16 v6, 0x0

    .line 101122388
    .line 101122389
    const/4 v8, 0x0

    .line 101122390
    const/4 v9, 0x0

    .line 101122391
    const/4 v10, 0x0

    .line 101122392
    const-wide/16 v18, 0x0

    .line 101122393
    .line 101122394
    move-object/from16 v27, v15

    .line 101122395
    .line 101122396
    move-wide/from16 v15, v18

    .line 101122397
    .line 101122398
    move-wide/from16 v11, v18

    .line 101122399
    .line 101122400
    const/16 v18, 0x0

    .line 101122401
    .line 101122402
    move/from16 v23, v13

    .line 101122403
    .line 101122404
    move-object/from16 v13, v18

    .line 101122405
    .line 101122406
    move-object/from16 v14, v18

    .line 101122407
    .line 101122408
    const/16 v18, 0x0

    .line 101122409
    .line 101122410
    const/16 v19, 0x1

    .line 101122411
    .line 101122412
    const/16 v20, 0x0

    .line 101122413
    .line 101122414
    const/16 v21, 0x0

    .line 101122415
    .line 101122416
    shr-int/lit8 v23, v23, 0x3

    .line 101122417
    .line 101122418
    and-int/lit8 v0, v23, 0xe

    .line 101122419
    .line 101122420
    or-int/lit8 v24, v0, 0x30

    .line 101122421
    .line 101122422
    const/16 v25, 0xc30

    .line 101122423
    .line 101122424
    const v26, 0xd7fc

    .line 101122425
    .line 101122426
    .line 101122427
    move-object v0, v2

    .line 101122428
    move-object/from16 v2, p6

    .line 101122429
    .line 101122430
    move-object/from16 v23, v0

    .line 101122431
    .line 101122432
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122433
    .line 101122434
    .line 101122435
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122436
    .line 101122437
    .line 101122438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122439
    .line 101122440
    .line 101122441
    move-result v2

    .line 101122442
    if-eqz v2, :cond_18f

    .line 101122443
    .line 101122444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122445
    .line 101122446
    .line 101122447
    :cond_18f
    move-object/from16 v5, v27

    .line 101122448
    .line 101122449
    goto :goto_19c

    .line 101122450
    :cond_192
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122451
    .line 101122452
    .line 101122453
    const/4 v0, 0x0

    .line 101122454
    throw v0

    .line 101122455
    :cond_197
    move-object v0, v2

    .line 101122456
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122457
    .line 101122458
    .line 101122459
    move-object v5, v4

    .line 101122460
    :goto_19c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122461
    .line 101122462
    .line 101122463
    move-result-object v7

    .line 101122464
    if-eqz v7, :cond_1b3

    .line 101122465
    .line 101122466
    new-instance v8, Lcom/dragon/read/ug/kmp/forwardinspiread/b;

    .line 101122467
    .line 101122468
    move-object v0, v8

    .line 101122469
    move/from16 v1, p0

    .line 101122470
    .line 101122471
    move/from16 v2, p1

    .line 101122472
    .line 101122473
    move-wide/from16 v3, p2

    .line 101122474
    .line 101122475
    move-object/from16 v6, p6

    .line 101122476
    .line 101122477
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/forwardinspiread/b;-><init>(IIJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122478
    .line 101122479
    .line 101122480
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122481
    .line 101122482
    .line 101122483
    :cond_1b3
    return-void
.end method


