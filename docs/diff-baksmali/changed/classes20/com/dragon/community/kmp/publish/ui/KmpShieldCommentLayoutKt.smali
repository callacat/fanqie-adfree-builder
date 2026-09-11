## classes20/com/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt.smali
# added=0 removed=0 changed=5

.method public static final a(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/dragon/community/kmp/publish/ui/t6;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
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
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v6, p1

    .line 201850882
    move-object/from16 v8, p7

    .line 201850884
    move/from16 v10, p10

    .line 201850886
    move/from16 v11, p11

    .line 201850888
    const v0, 0x1b4d238d

    .line 201850891
    move-object/from16 v1, p9

    .line 201850893
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850896
    move-result-object v7

    .line 201850897
    and-int/lit8 v1, v11, 0x1

    .line 201850899
    if-eqz v1, :cond_1a

    .line 201850901
    or-int/lit8 v1, v10, 0x6

    .line 201850903
    move-object/from16 v9, p0

    .line 201850905
    goto :goto_2c

    .line 201850906
    :cond_1a
    and-int/lit8 v1, v10, 0x6

    .line 201850908
    move-object/from16 v9, p0

    .line 201850910
    if-nez v1, :cond_2b

    .line 201850912
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850915
    move-result v1

    .line 201850916
    if-eqz v1, :cond_28

    .line 201850918
    const/4 v1, 0x4

    .line 201850919
    goto :goto_29

    .line 201850920
    :cond_28
    const/4 v1, 0x2

    .line 201850921
    :goto_29
    or-int/2addr v1, v10

    .line 201850922
    goto :goto_2c

    .line 201850923
    :cond_2b
    move v1, v10

    .line 201850924
    :goto_2c
    and-int/lit8 v3, v11, 0x2

    .line 201850926
    if-eqz v3, :cond_33

    .line 201850928
    or-int/lit8 v1, v1, 0x30

    .line 201850930
    goto :goto_43

    .line 201850931
    :cond_33
    and-int/lit8 v3, v10, 0x30

    .line 201850933
    if-nez v3, :cond_43

    .line 201850935
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850938
    move-result v3

    .line 201850939
    if-eqz v3, :cond_40

    .line 201850941
    const/16 v3, 0x20

    .line 201850943
    goto :goto_42

    .line 201850944
    :cond_40
    const/16 v3, 0x10

    .line 201850946
    :goto_42
    or-int/2addr v1, v3

    .line 201850947
    :cond_43
    :goto_43
    and-int/lit8 v3, v11, 0x4

    .line 201850949
    if-eqz v3, :cond_4a

    .line 201850951
    or-int/lit16 v1, v1, 0x180

    .line 201850953
    goto :goto_5d

    .line 201850954
    :cond_4a
    and-int/lit16 v4, v10, 0x180

    .line 201850956
    if-nez v4, :cond_5d

    .line 201850958
    move-object/from16 v4, p2

    .line 201850960
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850963
    move-result v12

    .line 201850964
    if-eqz v12, :cond_59

    .line 201850966
    const/16 v12, 0x100

    .line 201850968
    goto :goto_5b

    .line 201850969
    :cond_59
    const/16 v12, 0x80

    .line 201850971
    :goto_5b
    or-int/2addr v1, v12

    .line 201850972
    goto :goto_5f

    .line 201850973
    :cond_5d
    :goto_5d
    move-object/from16 v4, p2

    .line 201850975
    :goto_5f
    and-int/lit8 v12, v11, 0x8

    .line 201850977
    if-eqz v12, :cond_68

    .line 201850979
    or-int/lit16 v1, v1, 0xc00

    .line 201850981
    move/from16 v15, p3

    .line 201850983
    goto :goto_7a

    .line 201850984
    :cond_68
    and-int/lit16 v12, v10, 0xc00

    .line 201850986
    move/from16 v15, p3

    .line 201850988
    if-nez v12, :cond_7a

    .line 201850990
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201850993
    move-result v12

    .line 201850994
    if-eqz v12, :cond_77

    .line 201850996
    const/16 v12, 0x800

    .line 201850998
    goto :goto_79

    .line 201850999
    :cond_77
    const/16 v12, 0x400

    .line 201851001
    :goto_79
    or-int/2addr v1, v12

    .line 201851002
    :cond_7a
    :goto_7a
    and-int/lit8 v12, v11, 0x10

    .line 201851004
    if-eqz v12, :cond_83

    .line 201851006
    or-int/lit16 v1, v1, 0x6000

    .line 201851008
    move-object/from16 v14, p4

    .line 201851010
    goto :goto_95

    .line 201851011
    :cond_83
    and-int/lit16 v12, v10, 0x6000

    .line 201851013
    move-object/from16 v14, p4

    .line 201851015
    if-nez v12, :cond_95

    .line 201851017
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851020
    move-result v12

    .line 201851021
    if-eqz v12, :cond_92

    .line 201851023
    const/16 v12, 0x4000

    .line 201851025
    goto :goto_94

    .line 201851026
    :cond_92
    const/16 v12, 0x2000

    .line 201851028
    :goto_94
    or-int/2addr v1, v12

    .line 201851029
    :cond_95
    :goto_95
    and-int/lit8 v12, v11, 0x20

    .line 201851031
    const/high16 v13, 0x30000

    .line 201851033
    if-eqz v12, :cond_9f

    .line 201851035
    or-int/2addr v1, v13

    .line 201851036
    move/from16 v13, p5

    .line 201851038
    goto :goto_b1

    .line 201851039
    :cond_9f
    and-int v12, v10, v13

    .line 201851041
    move/from16 v13, p5

    .line 201851043
    if-nez v12, :cond_b1

    .line 201851045
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851048
    move-result v12

    .line 201851049
    if-eqz v12, :cond_ae

    .line 201851051
    const/high16 v12, 0x20000

    .line 201851053
    goto :goto_b0

    .line 201851054
    :cond_ae
    const/high16 v12, 0x10000

    .line 201851056
    :goto_b0
    or-int/2addr v1, v12

    .line 201851057
    :cond_b1
    :goto_b1
    and-int/lit8 v12, v11, 0x40

    .line 201851059
    const/high16 v16, 0x180000

    .line 201851061
    if-eqz v12, :cond_ba

    .line 201851063
    or-int v1, v1, v16

    .line 201851065
    goto :goto_ce

    .line 201851066
    :cond_ba
    and-int v12, v10, v16

    .line 201851068
    if-nez v12, :cond_ce

    .line 201851070
    move-object/from16 v12, p6

    .line 201851072
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851075
    move-result v16

    .line 201851076
    if-eqz v16, :cond_c9

    .line 201851078
    const/high16 v16, 0x100000

    .line 201851080
    goto :goto_cb

    .line 201851081
    :cond_c9
    const/high16 v16, 0x80000

    .line 201851083
    :goto_cb
    or-int v1, v1, v16

    .line 201851085
    goto :goto_d0

    .line 201851086
    :cond_ce
    :goto_ce
    move-object/from16 v12, p6

    .line 201851088
    :goto_d0
    and-int/lit16 v5, v11, 0x80

    .line 201851090
    const/high16 v16, 0xc00000

    .line 201851092
    if-eqz v5, :cond_d9

    .line 201851094
    or-int v1, v1, v16

    .line 201851096
    goto :goto_e9

    .line 201851097
    :cond_d9
    and-int v5, v10, v16

    .line 201851099
    if-nez v5, :cond_e9

    .line 201851101
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851104
    move-result v5

    .line 201851105
    if-eqz v5, :cond_e6

    .line 201851107
    const/high16 v5, 0x800000

    .line 201851109
    goto :goto_e8

    .line 201851110
    :cond_e6
    const/high16 v5, 0x400000

    .line 201851112
    :goto_e8
    or-int/2addr v1, v5

    .line 201851113
    :cond_e9
    :goto_e9
    and-int/lit16 v5, v11, 0x100

    .line 201851115
    const/high16 v16, 0x6000000

    .line 201851117
    if-eqz v5, :cond_f2

    .line 201851119
    or-int v1, v1, v16

    .line 201851121
    goto :goto_106

    .line 201851122
    :cond_f2
    and-int v5, v10, v16

    .line 201851124
    if-nez v5, :cond_106

    .line 201851126
    move-object/from16 v5, p8

    .line 201851128
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851131
    move-result v16

    .line 201851132
    if-eqz v16, :cond_101

    .line 201851134
    const/high16 v16, 0x4000000

    .line 201851136
    goto :goto_103

    .line 201851137
    :cond_101
    const/high16 v16, 0x2000000

    .line 201851139
    :goto_103
    or-int v1, v1, v16

    .line 201851141
    goto :goto_108

    .line 201851142
    :cond_106
    :goto_106
    move-object/from16 v5, p8

    .line 201851144
    :goto_108
    const v16, 0x2492493

    .line 201851147
    and-int v14, v1, v16

    .line 201851149
    const v2, 0x2492492

    .line 201851152
    const/4 v5, 0x0

    .line 201851153
    const/16 v19, 0x1

    .line 201851155
    if-eq v14, v2, :cond_117

    .line 201851157
    const/4 v2, 0x1

    .line 201851158
    goto :goto_118

    .line 201851159
    :cond_117
    const/4 v2, 0x0

    .line 201851160
    :goto_118
    and-int/lit8 v14, v1, 0x1

    .line 201851162
    invoke-interface {v7, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851165
    move-result v2

    .line 201851166
    if-eqz v2, :cond_34f

    .line 201851168
    const/4 v2, 0x0

    .line 201851169
    if-eqz v3, :cond_124

    .line 201851171
    move-object v4, v2

    .line 201851172
    :cond_124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851175
    move-result v3

    .line 201851176
    if-eqz v3, :cond_130

    .line 201851178
    const/4 v3, -0x1

    .line 201851179
    const-string v14, "com.dragon.community.kmp.publish.ui.ContentInputDialog (KmpShieldCommentLayout.kt:743)"

    .line 201851181
    invoke-static {v0, v1, v3, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851184
    :cond_130
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 201851186
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201851189
    move-result-object v0

    .line 201851190
    move-object v3, v0

    .line 201851191
    check-cast v3, Lc1/e;

    .line 201851193
    const v0, 0x6e3c21fe

    .line 201851196
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851199
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851202
    move-result-object v14

    .line 201851203
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851205
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851208
    move-result-object v0

    .line 201851209
    if-ne v14, v0, :cond_159

    .line 201851211
    int-to-float v0, v5

    .line 201851212
    new-instance v14, Lc1/i;

    .line 201851214
    invoke-direct {v14, v0}, Lc1/i;-><init>(F)V

    .line 201851217
    const/4 v0, 0x2

    .line 201851218
    invoke-static {v14, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851221
    move-result-object v14

    .line 201851222
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851225
    :cond_159
    move-object/from16 v20, v14

    .line 201851227
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 201851229
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851232
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851235
    move-result-object v0

    .line 201851236
    check-cast v0, Lc1/i;

    .line 201851238
    iget v0, v0, Lc1/i;->a:F

    .line 201851240
    const/4 v14, 0x0

    .line 201851241
    const/16 v16, 0x0

    .line 201851243
    const/16 v22, 0x0

    .line 201851245
    const/16 v23, 0xe

    .line 201851247
    move v12, v0

    .line 201851248
    move-object v13, v14

    .line 201851249
    const/high16 v0, 0x800000

    .line 201851251
    move-object/from16 v14, v16

    .line 201851253
    move-object v15, v7

    .line 201851254
    move/from16 v16, v22

    .line 201851256
    move/from16 v17, v23

    .line 201851258
    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201851261
    move-result-object v22

    .line 201851262
    const v12, 0x6e3c21fe

    .line 201851265
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851268
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851271
    move-result-object v12

    .line 201851272
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851275
    move-result-object v13

    .line 201851276
    const/4 v14, 0x6

    .line 201851277
    if-ne v12, v13, :cond_1a2

    .line 201851279
    new-instance v12, Landroidx/compose/ui/text/input/o0;

    .line 201851281
    const-string v13, ""

    .line 201851283
    move v15, v1

    .line 201851284
    const-wide/16 v0, 0x0

    .line 201851286
    invoke-direct {v12, v13, v0, v1, v14}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 201851289
    const/4 v0, 0x2

    .line 201851290
    invoke-static {v12, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851293
    move-result-object v12

    .line 201851294
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851297
    goto :goto_1a3

    .line 201851298
    :cond_1a2
    move v15, v1

    .line 201851299
    :goto_1a3
    move-object v13, v12

    .line 201851300
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 201851302
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851305
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851308
    move-result-object v0

    .line 201851309
    check-cast v0, Landroidx/compose/ui/text/input/o0;

    .line 201851311
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 201851313
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 201851315
    const v1, 0x4c5de2

    .line 201851318
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851321
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851324
    move-result v0

    .line 201851325
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851328
    move-result-object v1

    .line 201851329
    if-nez v0, :cond_1c9

    .line 201851331
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851334
    move-result-object v0

    .line 201851335
    if-ne v1, v0, :cond_1e5

    .line 201851337
    :cond_1c9
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851340
    move-result-object v0

    .line 201851341
    check-cast v0, Landroidx/compose/ui/text/input/o0;

    .line 201851343
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 201851345
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 201851347
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851350
    move-result v0

    .line 201851351
    xor-int/lit8 v0, v0, 0x1

    .line 201851353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201851356
    move-result-object v0

    .line 201851357
    const/4 v1, 0x2

    .line 201851358
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851361
    move-result-object v1

    .line 201851362
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851365
    :cond_1e5
    move-object/from16 v23, v1

    .line 201851367
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 201851369
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851372
    const v0, 0x6e3c21fe

    .line 201851375
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851378
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851381
    move-result-object v1

    .line 201851382
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851385
    move-result-object v12

    .line 201851386
    if-ne v1, v12, :cond_204

    .line 201851388
    new-instance v1, Landroidx/compose/ui/focus/a0;

    .line 201851390
    invoke-direct {v1}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 201851393
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851396
    :cond_204
    move-object/from16 v24, v1

    .line 201851398
    check-cast v24, Landroidx/compose/ui/focus/a0;

    .line 201851400
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851403
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201851405
    const v1, -0x48fade91

    .line 201851408
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851411
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851414
    move-result v1

    .line 201851415
    const/high16 v16, 0x1c00000

    .line 201851417
    and-int v0, v15, v16

    .line 201851419
    const/high16 v2, 0x800000

    .line 201851421
    if-ne v0, v2, :cond_221

    .line 201851423
    const/4 v0, 0x1

    .line 201851424
    goto :goto_222

    .line 201851425
    :cond_221
    const/4 v0, 0x0

    .line 201851426
    :goto_222
    or-int/2addr v0, v1

    .line 201851427
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851430
    move-result v1

    .line 201851431
    or-int/2addr v0, v1

    .line 201851432
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851435
    move-result-object v1

    .line 201851436
    if-nez v0, :cond_239

    .line 201851438
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851441
    move-result-object v0

    .line 201851442
    if-ne v1, v0, :cond_235

    .line 201851444
    goto :goto_239

    .line 201851445
    :cond_235
    move-object v6, v4

    .line 201851446
    const/16 v9, 0x100

    .line 201851448
    goto :goto_254

    .line 201851449
    :cond_239
    :goto_239
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$ContentInputDialog$1$1;

    .line 201851451
    const/16 v17, 0x0

    .line 201851453
    const v1, 0x6e3c21fe

    .line 201851456
    move-object v0, v2

    .line 201851457
    move-object/from16 v1, p1

    .line 201851459
    move-object v14, v2

    .line 201851460
    move-object/from16 v2, p7

    .line 201851462
    move-object v6, v4

    .line 201851463
    move-object/from16 v4, v20

    .line 201851465
    const/16 v9, 0x100

    .line 201851467
    move-object/from16 v5, v17

    .line 201851469
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$ContentInputDialog$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lc1/e;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201851472
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851475
    move-object v1, v14

    .line 201851476
    :goto_254
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 201851478
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851481
    const/4 v0, 0x6

    .line 201851482
    invoke-static {v12, v1, v7, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851485
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 201851488
    move-result-object v0

    .line 201851489
    const v1, -0x615d173a

    .line 201851492
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851495
    and-int/lit16 v1, v15, 0x380

    .line 201851497
    if-ne v1, v9, :cond_26d

    .line 201851499
    const/4 v5, 0x1

    .line 201851500
    goto :goto_26e

    .line 201851501
    :cond_26d
    const/4 v5, 0x0

    .line 201851502
    :goto_26e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851505
    move-result-object v1

    .line 201851506
    if-nez v5, :cond_27d

    .line 201851508
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851511
    move-result-object v2

    .line 201851512
    if-ne v1, v2, :cond_27b

    .line 201851514
    goto :goto_27d

    .line 201851515
    :cond_27b
    const/4 v2, 0x0

    .line 201851516
    goto :goto_286

    .line 201851517
    :cond_27d
    :goto_27d
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$ContentInputDialog$2$1;

    .line 201851519
    const/4 v2, 0x0

    .line 201851520
    invoke-direct {v1, v6, v13, v2}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$ContentInputDialog$2$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201851523
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851526
    :goto_286
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 201851528
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851531
    const/4 v3, 0x0

    .line 201851532
    invoke-static {v0, v1, v7, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851535
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 201851538
    move-result-object v0

    .line 201851539
    check-cast v0, Ljava/lang/Boolean;

    .line 201851541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201851544
    move-result v12

    .line 201851545
    const/4 v0, 0x0

    .line 201851546
    const/4 v1, 0x3

    .line 201851547
    invoke-static {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 201851550
    move-result-object v14

    .line 201851551
    invoke-static {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 201851554
    move-result-object v15

    .line 201851555
    const/16 v16, 0x0

    .line 201851557
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$a;

    .line 201851559
    invoke-direct {v3, v8}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201851562
    const v4, -0x705984b

    .line 201851565
    invoke-static {v4, v3, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851568
    move-result-object v17

    .line 201851569
    const v19, 0x30d80

    .line 201851572
    const/16 v20, 0x12

    .line 201851574
    move-object v3, v13

    .line 201851575
    move-object v13, v0

    .line 201851576
    move-object/from16 v18, v7

    .line 201851578
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201851581
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 201851584
    move-result-object v0

    .line 201851585
    check-cast v0, Ljava/lang/Boolean;

    .line 201851587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201851590
    move-result v12

    .line 201851591
    const/4 v0, 0x0

    .line 201851592
    invoke-static {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 201851595
    move-result-object v4

    .line 201851596
    const v5, 0x6e3c21fe

    .line 201851599
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851602
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851605
    move-result-object v9

    .line 201851606
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851609
    move-result-object v13

    .line 201851610
    if-ne v9, v13, :cond_2e4

    .line 201851612
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 201851614
    invoke-direct {v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 201851617
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851620
    :cond_2e4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 201851622
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851625
    invoke-static {v9}, Landroidx/compose/animation/EnterExitTransitionKt;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 201851628
    move-result-object v9

    .line 201851629
    invoke-virtual {v4, v9}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 201851632
    move-result-object v4

    .line 201851633
    invoke-static {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 201851636
    move-result-object v1

    .line 201851637
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851640
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851643
    move-result-object v2

    .line 201851644
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851647
    move-result-object v5

    .line 201851648
    if-ne v2, v5, :cond_30a

    .line 201851650
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 201851652
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 201851655
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851658
    :cond_30a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 201851660
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851663
    invoke-static {v2}, Landroidx/compose/animation/EnterExitTransitionKt;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 201851666
    move-result-object v2

    .line 201851667
    invoke-virtual {v1, v2}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 201851670
    move-result-object v1

    .line 201851671
    const/4 v2, 0x0

    .line 201851672
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$b;

    .line 201851674
    move-object v13, v5

    .line 201851675
    move-object/from16 v14, v24

    .line 201851677
    move-object/from16 v15, p6

    .line 201851679
    move/from16 v16, p3

    .line 201851681
    move-object/from16 v17, p8

    .line 201851683
    move/from16 v18, p5

    .line 201851685
    move-object/from16 v19, v3

    .line 201851687
    move-object/from16 v20, p4

    .line 201851689
    move-object/from16 v21, v23

    .line 201851691
    invoke-direct/range {v13 .. v22}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$b;-><init>(Landroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 201851694
    const v3, 0x6ed7e39e

    .line 201851697
    invoke-static {v3, v5, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851700
    move-result-object v17

    .line 201851701
    const v19, 0x30d80

    .line 201851704
    const/16 v20, 0x12

    .line 201851706
    move-object v13, v0

    .line 201851707
    move-object v14, v4

    .line 201851708
    move-object v15, v1

    .line 201851709
    move-object/from16 v16, v2

    .line 201851711
    move-object/from16 v18, v7

    .line 201851713
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201851716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851719
    move-result v0

    .line 201851720
    if-eqz v0, :cond_34d

    .line 201851722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851725
    :cond_34d
    move-object v3, v6

    .line 201851726
    goto :goto_353

    .line 201851727
    :cond_34f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851730
    move-object v3, v4

    .line 201851731
    :goto_353
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851734
    move-result-object v12

    .line 201851735
    if-eqz v12, :cond_376

    .line 201851737
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/y6;

    .line 201851739
    move-object v0, v13

    .line 201851740
    move-object/from16 v1, p0

    .line 201851742
    move-object/from16 v2, p1

    .line 201851744
    move/from16 v4, p3

    .line 201851746
    move-object/from16 v5, p4

    .line 201851748
    move/from16 v6, p5

    .line 201851750
    move-object/from16 v7, p6

    .line 201851752
    move-object/from16 v8, p7

    .line 201851754
    move-object/from16 v9, p8

    .line 201851756
    move/from16 v10, p10

    .line 201851758
    move/from16 v11, p11

    .line 201851760
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/publish/ui/y6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 201851763
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851766
    :cond_376
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/dragon/community/kmp/publish/ui/t6;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
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
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v6, p1

    .line 201850881
    .line 201850882
    move-object/from16 v8, p7

    .line 201850883
    .line 201850884
    move/from16 v10, p10

    .line 201850885
    .line 201850886
    move/from16 v11, p11

    .line 201850887
    .line 201850888
    const v0, 0x1b4d238d

    .line 201850889
    .line 201850890
    .line 201850891
    move-object/from16 v1, p9

    .line 201850892
    .line 201850893
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850894
    .line 201850895
    .line 201850896
    move-result-object v7

    .line 201850897
    and-int/lit8 v1, v11, 0x1

    .line 201850898
    .line 201850899
    if-eqz v1, :cond_1a

    .line 201850900
    .line 201850901
    or-int/lit8 v1, v10, 0x6

    .line 201850902
    .line 201850903
    move-object/from16 v9, p0

    .line 201850904
    .line 201850905
    goto :goto_2c

    .line 201850906
    :cond_1a
    and-int/lit8 v1, v10, 0x6

    .line 201850907
    .line 201850908
    move-object/from16 v9, p0

    .line 201850909
    .line 201850910
    if-nez v1, :cond_2b

    .line 201850911
    .line 201850912
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850913
    .line 201850914
    .line 201850915
    move-result v1

    .line 201850916
    if-eqz v1, :cond_28

    .line 201850917
    .line 201850918
    const/4 v1, 0x4

    .line 201850919
    goto :goto_29

    .line 201850920
    :cond_28
    const/4 v1, 0x2

    .line 201850921
    :goto_29
    or-int/2addr v1, v10

    .line 201850922
    goto :goto_2c

    .line 201850923
    :cond_2b
    move v1, v10

    .line 201850924
    :goto_2c
    and-int/lit8 v3, v11, 0x2

    .line 201850925
    .line 201850926
    if-eqz v3, :cond_33

    .line 201850927
    .line 201850928
    or-int/lit8 v1, v1, 0x30

    .line 201850929
    .line 201850930
    goto :goto_43

    .line 201850931
    :cond_33
    and-int/lit8 v3, v10, 0x30

    .line 201850932
    .line 201850933
    if-nez v3, :cond_43

    .line 201850934
    .line 201850935
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850936
    .line 201850937
    .line 201850938
    move-result v3

    .line 201850939
    if-eqz v3, :cond_40

    .line 201850940
    .line 201850941
    const/16 v3, 0x20

    .line 201850942
    .line 201850943
    goto :goto_42

    .line 201850944
    :cond_40
    const/16 v3, 0x10

    .line 201850945
    .line 201850946
    :goto_42
    or-int/2addr v1, v3

    .line 201850947
    :cond_43
    :goto_43
    and-int/lit8 v3, v11, 0x4

    .line 201850948
    .line 201850949
    if-eqz v3, :cond_4a

    .line 201850950
    .line 201850951
    or-int/lit16 v1, v1, 0x180

    .line 201850952
    .line 201850953
    goto :goto_5d

    .line 201850954
    :cond_4a
    and-int/lit16 v4, v10, 0x180

    .line 201850955
    .line 201850956
    if-nez v4, :cond_5d

    .line 201850957
    .line 201850958
    move-object/from16 v4, p2

    .line 201850959
    .line 201850960
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850961
    .line 201850962
    .line 201850963
    move-result v12

    .line 201850964
    if-eqz v12, :cond_59

    .line 201850965
    .line 201850966
    const/16 v12, 0x100

    .line 201850967
    .line 201850968
    goto :goto_5b

    .line 201850969
    :cond_59
    const/16 v12, 0x80

    .line 201850970
    .line 201850971
    :goto_5b
    or-int/2addr v1, v12

    .line 201850972
    goto :goto_5f

    .line 201850973
    :cond_5d
    :goto_5d
    move-object/from16 v4, p2

    .line 201850974
    .line 201850975
    :goto_5f
    and-int/lit8 v12, v11, 0x8

    .line 201850976
    .line 201850977
    if-eqz v12, :cond_68

    .line 201850978
    .line 201850979
    or-int/lit16 v1, v1, 0xc00

    .line 201850980
    .line 201850981
    move/from16 v15, p3

    .line 201850982
    .line 201850983
    goto :goto_7a

    .line 201850984
    :cond_68
    and-int/lit16 v12, v10, 0xc00

    .line 201850985
    .line 201850986
    move/from16 v15, p3

    .line 201850987
    .line 201850988
    if-nez v12, :cond_7a

    .line 201850989
    .line 201850990
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201850991
    .line 201850992
    .line 201850993
    move-result v12

    .line 201850994
    if-eqz v12, :cond_77

    .line 201850995
    .line 201850996
    const/16 v12, 0x800

    .line 201850997
    .line 201850998
    goto :goto_79

    .line 201850999
    :cond_77
    const/16 v12, 0x400

    .line 201851000
    .line 201851001
    :goto_79
    or-int/2addr v1, v12

    .line 201851002
    :cond_7a
    :goto_7a
    and-int/lit8 v12, v11, 0x10

    .line 201851003
    .line 201851004
    if-eqz v12, :cond_83

    .line 201851005
    .line 201851006
    or-int/lit16 v1, v1, 0x6000

    .line 201851007
    .line 201851008
    move-object/from16 v14, p4

    .line 201851009
    .line 201851010
    goto :goto_95

    .line 201851011
    :cond_83
    and-int/lit16 v12, v10, 0x6000

    .line 201851012
    .line 201851013
    move-object/from16 v14, p4

    .line 201851014
    .line 201851015
    if-nez v12, :cond_95

    .line 201851016
    .line 201851017
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851018
    .line 201851019
    .line 201851020
    move-result v12

    .line 201851021
    if-eqz v12, :cond_92

    .line 201851022
    .line 201851023
    const/16 v12, 0x4000

    .line 201851024
    .line 201851025
    goto :goto_94

    .line 201851026
    :cond_92
    const/16 v12, 0x2000

    .line 201851027
    .line 201851028
    :goto_94
    or-int/2addr v1, v12

    .line 201851029
    :cond_95
    :goto_95
    and-int/lit8 v12, v11, 0x20

    .line 201851030
    .line 201851031
    const/high16 v13, 0x30000

    .line 201851032
    .line 201851033
    if-eqz v12, :cond_9f

    .line 201851034
    .line 201851035
    or-int/2addr v1, v13

    .line 201851036
    move/from16 v13, p5

    .line 201851037
    .line 201851038
    goto :goto_b1

    .line 201851039
    :cond_9f
    and-int v12, v10, v13

    .line 201851040
    .line 201851041
    move/from16 v13, p5

    .line 201851042
    .line 201851043
    if-nez v12, :cond_b1

    .line 201851044
    .line 201851045
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851046
    .line 201851047
    .line 201851048
    move-result v12

    .line 201851049
    if-eqz v12, :cond_ae

    .line 201851050
    .line 201851051
    const/high16 v12, 0x20000

    .line 201851052
    .line 201851053
    goto :goto_b0

    .line 201851054
    :cond_ae
    const/high16 v12, 0x10000

    .line 201851055
    .line 201851056
    :goto_b0
    or-int/2addr v1, v12

    .line 201851057
    :cond_b1
    :goto_b1
    and-int/lit8 v12, v11, 0x40

    .line 201851058
    .line 201851059
    const/high16 v16, 0x180000

    .line 201851060
    .line 201851061
    if-eqz v12, :cond_ba

    .line 201851062
    .line 201851063
    or-int v1, v1, v16

    .line 201851064
    .line 201851065
    goto :goto_ce

    .line 201851066
    :cond_ba
    and-int v12, v10, v16

    .line 201851067
    .line 201851068
    if-nez v12, :cond_ce

    .line 201851069
    .line 201851070
    move-object/from16 v12, p6

    .line 201851071
    .line 201851072
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851073
    .line 201851074
    .line 201851075
    move-result v16

    .line 201851076
    if-eqz v16, :cond_c9

    .line 201851077
    .line 201851078
    const/high16 v16, 0x100000

    .line 201851079
    .line 201851080
    goto :goto_cb

    .line 201851081
    :cond_c9
    const/high16 v16, 0x80000

    .line 201851082
    .line 201851083
    :goto_cb
    or-int v1, v1, v16

    .line 201851084
    .line 201851085
    goto :goto_d0

    .line 201851086
    :cond_ce
    :goto_ce
    move-object/from16 v12, p6

    .line 201851087
    .line 201851088
    :goto_d0
    and-int/lit16 v5, v11, 0x80

    .line 201851089
    .line 201851090
    const/high16 v16, 0xc00000

    .line 201851091
    .line 201851092
    if-eqz v5, :cond_d9

    .line 201851093
    .line 201851094
    or-int v1, v1, v16

    .line 201851095
    .line 201851096
    goto :goto_e9

    .line 201851097
    :cond_d9
    and-int v5, v10, v16

    .line 201851098
    .line 201851099
    if-nez v5, :cond_e9

    .line 201851100
    .line 201851101
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851102
    .line 201851103
    .line 201851104
    move-result v5

    .line 201851105
    if-eqz v5, :cond_e6

    .line 201851106
    .line 201851107
    const/high16 v5, 0x800000

    .line 201851108
    .line 201851109
    goto :goto_e8

    .line 201851110
    :cond_e6
    const/high16 v5, 0x400000

    .line 201851111
    .line 201851112
    :goto_e8
    or-int/2addr v1, v5

    .line 201851113
    :cond_e9
    :goto_e9
    and-int/lit16 v5, v11, 0x100

    .line 201851114
    .line 201851115
    const/high16 v16, 0x6000000

    .line 201851116
    .line 201851117
    if-eqz v5, :cond_f2

    .line 201851118
    .line 201851119
    or-int v1, v1, v16

    .line 201851120
    .line 201851121
    goto :goto_106

    .line 201851122
    :cond_f2
    and-int v5, v10, v16

    .line 201851123
    .line 201851124
    if-nez v5, :cond_106

    .line 201851125
    .line 201851126
    move-object/from16 v5, p8

    .line 201851127
    .line 201851128
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851129
    .line 201851130
    .line 201851131
    move-result v16

    .line 201851132
    if-eqz v16, :cond_101

    .line 201851133
    .line 201851134
    const/high16 v16, 0x4000000

    .line 201851135
    .line 201851136
    goto :goto_103

    .line 201851137
    :cond_101
    const/high16 v16, 0x2000000

    .line 201851138
    .line 201851139
    :goto_103
    or-int v1, v1, v16

    .line 201851140
    .line 201851141
    goto :goto_108

    .line 201851142
    :cond_106
    :goto_106
    move-object/from16 v5, p8

    .line 201851143
    .line 201851144
    :goto_108
    const v16, 0x2492493

    .line 201851145
    .line 201851146
    .line 201851147
    and-int v14, v1, v16

    .line 201851148
    .line 201851149
    const v2, 0x2492492

    .line 201851150
    .line 201851151
    .line 201851152
    const/4 v5, 0x0

    .line 201851153
    const/16 v19, 0x1

    .line 201851154
    .line 201851155
    if-eq v14, v2, :cond_117

    .line 201851156
    .line 201851157
    const/4 v2, 0x1

    .line 201851158
    goto :goto_118

    .line 201851159
    :cond_117
    const/4 v2, 0x0

    .line 201851160
    :goto_118
    and-int/lit8 v14, v1, 0x1

    .line 201851161
    .line 201851162
    invoke-interface {v7, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851163
    .line 201851164
    .line 201851165
    move-result v2

    .line 201851166
    if-eqz v2, :cond_34f

    .line 201851167
    .line 201851168
    const/4 v2, 0x0

    .line 201851169
    if-eqz v3, :cond_124

    .line 201851170
    .line 201851171
    move-object v4, v2

    .line 201851172
    :cond_124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851173
    .line 201851174
    .line 201851175
    move-result v3

    .line 201851176
    if-eqz v3, :cond_130

    .line 201851177
    .line 201851178
    const/4 v3, -0x1

    .line 201851179
    const-string v14, "com.dragon.community.kmp.publish.ui.ContentInputDialog (KmpShieldCommentLayout.kt:743)"

    .line 201851180
    .line 201851181
    invoke-static {v0, v1, v3, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851182
    .line 201851183
    .line 201851184
    :cond_130
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 201851185
    .line 201851186
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201851187
    .line 201851188
    .line 201851189
    move-result-object v0

    .line 201851190
    move-object v3, v0

    .line 201851191
    check-cast v3, Lc1/e;

    .line 201851192
    .line 201851193
    const v0, 0x6e3c21fe

    .line 201851194
    .line 201851195
    .line 201851196
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851197
    .line 201851198
    .line 201851199
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851200
    .line 201851201
    .line 201851202
    move-result-object v14

    .line 201851203
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851204
    .line 201851205
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851206
    .line 201851207
    .line 201851208
    move-result-object v0

    .line 201851209
    if-ne v14, v0, :cond_159

    .line 201851210
    .line 201851211
    int-to-float v0, v5

    .line 201851212
    new-instance v14, Lc1/i;

    .line 201851213
    .line 201851214
    invoke-direct {v14, v0}, Lc1/i;-><init>(F)V

    .line 201851215
    .line 201851216
    .line 201851217
    const/4 v0, 0x2

    .line 201851218
    invoke-static {v14, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851219
    .line 201851220
    .line 201851221
    move-result-object v14

    .line 201851222
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851223
    .line 201851224
    .line 201851225
    :cond_159
    move-object/from16 v20, v14

    .line 201851226
    .line 201851227
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 201851228
    .line 201851229
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851230
    .line 201851231
    .line 201851232
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851233
    .line 201851234
    .line 201851235
    move-result-object v0

    .line 201851236
    check-cast v0, Lc1/i;

    .line 201851237
    .line 201851238
    iget v0, v0, Lc1/i;->a:F

    .line 201851239
    .line 201851240
    const/4 v14, 0x0

    .line 201851241
    const/16 v16, 0x0

    .line 201851242
    .line 201851243
    const/16 v22, 0x0

    .line 201851244
    .line 201851245
    const/16 v23, 0xe

    .line 201851246
    .line 201851247
    move v12, v0

    .line 201851248
    move-object v13, v14

    .line 201851249
    const/high16 v0, 0x800000

    .line 201851250
    .line 201851251
    move-object/from16 v14, v16

    .line 201851252
    .line 201851253
    move-object v15, v7

    .line 201851254
    move/from16 v16, v22

    .line 201851255
    .line 201851256
    move/from16 v17, v23

    .line 201851257
    .line 201851258
    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201851259
    .line 201851260
    .line 201851261
    move-result-object v22

    .line 201851262
    const v12, 0x6e3c21fe

    .line 201851263
    .line 201851264
    .line 201851265
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851266
    .line 201851267
    .line 201851268
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851269
    .line 201851270
    .line 201851271
    move-result-object v12

    .line 201851272
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851273
    .line 201851274
    .line 201851275
    move-result-object v13

    .line 201851276
    const/4 v14, 0x6

    .line 201851277
    if-ne v12, v13, :cond_1a2

    .line 201851278
    .line 201851279
    new-instance v12, Landroidx/compose/ui/text/input/o0;

    .line 201851280
    .line 201851281
    const-string v13, ""

    .line 201851282
    .line 201851283
    move v15, v1

    .line 201851284
    const-wide/16 v0, 0x0

    .line 201851285
    .line 201851286
    invoke-direct {v12, v13, v0, v1, v14}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 201851287
    .line 201851288
    .line 201851289
    const/4 v0, 0x2

    .line 201851290
    invoke-static {v12, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851291
    .line 201851292
    .line 201851293
    move-result-object v12

    .line 201851294
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851295
    .line 201851296
    .line 201851297
    goto :goto_1a3

    .line 201851298
    :cond_1a2
    move v15, v1

    .line 201851299
    :goto_1a3
    move-object v13, v12

    .line 201851300
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 201851301
    .line 201851302
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851303
    .line 201851304
    .line 201851305
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851306
    .line 201851307
    .line 201851308
    move-result-object v0

    .line 201851309
    check-cast v0, Landroidx/compose/ui/text/input/o0;

    .line 201851310
    .line 201851311
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 201851312
    .line 201851313
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 201851314
    .line 201851315
    const v1, 0x4c5de2

    .line 201851316
    .line 201851317
    .line 201851318
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851319
    .line 201851320
    .line 201851321
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851322
    .line 201851323
    .line 201851324
    move-result v0

    .line 201851325
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851326
    .line 201851327
    .line 201851328
    move-result-object v1

    .line 201851329
    if-nez v0, :cond_1c9

    .line 201851330
    .line 201851331
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851332
    .line 201851333
    .line 201851334
    move-result-object v0

    .line 201851335
    if-ne v1, v0, :cond_1e5

    .line 201851336
    .line 201851337
    :cond_1c9
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851338
    .line 201851339
    .line 201851340
    move-result-object v0

    .line 201851341
    check-cast v0, Landroidx/compose/ui/text/input/o0;

    .line 201851342
    .line 201851343
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 201851344
    .line 201851345
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 201851346
    .line 201851347
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851348
    .line 201851349
    .line 201851350
    move-result v0

    .line 201851351
    xor-int/lit8 v0, v0, 0x1

    .line 201851352
    .line 201851353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201851354
    .line 201851355
    .line 201851356
    move-result-object v0

    .line 201851357
    const/4 v1, 0x2

    .line 201851358
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851359
    .line 201851360
    .line 201851361
    move-result-object v1

    .line 201851362
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851363
    .line 201851364
    .line 201851365
    :cond_1e5
    move-object/from16 v23, v1

    .line 201851366
    .line 201851367
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 201851368
    .line 201851369
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851370
    .line 201851371
    .line 201851372
    const v0, 0x6e3c21fe

    .line 201851373
    .line 201851374
    .line 201851375
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851376
    .line 201851377
    .line 201851378
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851379
    .line 201851380
    .line 201851381
    move-result-object v1

    .line 201851382
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851383
    .line 201851384
    .line 201851385
    move-result-object v12

    .line 201851386
    if-ne v1, v12, :cond_204

    .line 201851387
    .line 201851388
    new-instance v1, Landroidx/compose/ui/focus/a0;

    .line 201851389
    .line 201851390
    invoke-direct {v1}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 201851391
    .line 201851392
    .line 201851393
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851394
    .line 201851395
    .line 201851396
    :cond_204
    move-object/from16 v24, v1

    .line 201851397
    .line 201851398
    check-cast v24, Landroidx/compose/ui/focus/a0;

    .line 201851399
    .line 201851400
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851401
    .line 201851402
    .line 201851403
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201851404
    .line 201851405
    const v1, -0x48fade91

    .line 201851406
    .line 201851407
    .line 201851408
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851409
    .line 201851410
    .line 201851411
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851412
    .line 201851413
    .line 201851414
    move-result v1

    .line 201851415
    const/high16 v16, 0x1c00000

    .line 201851416
    .line 201851417
    and-int v0, v15, v16

    .line 201851418
    .line 201851419
    const/high16 v2, 0x800000

    .line 201851420
    .line 201851421
    if-ne v0, v2, :cond_221

    .line 201851422
    .line 201851423
    const/4 v0, 0x1

    .line 201851424
    goto :goto_222

    .line 201851425
    :cond_221
    const/4 v0, 0x0

    .line 201851426
    :goto_222
    or-int/2addr v0, v1

    .line 201851427
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851428
    .line 201851429
    .line 201851430
    move-result v1

    .line 201851431
    or-int/2addr v0, v1

    .line 201851432
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851433
    .line 201851434
    .line 201851435
    move-result-object v1

    .line 201851436
    if-nez v0, :cond_239

    .line 201851437
    .line 201851438
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851439
    .line 201851440
    .line 201851441
    move-result-object v0

    .line 201851442
    if-ne v1, v0, :cond_235

    .line 201851443
    .line 201851444
    goto :goto_239

    .line 201851445
    :cond_235
    move-object v6, v4

    .line 201851446
    const/16 v9, 0x100

    .line 201851447
    .line 201851448
    goto :goto_254

    .line 201851449
    :cond_239
    :goto_239
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$ContentInputDialog$1$1;

    .line 201851450
    .line 201851451
    const/16 v17, 0x0

    .line 201851452
    .line 201851453
    const v1, 0x6e3c21fe

    .line 201851454
    .line 201851455
    .line 201851456
    move-object v0, v2

    .line 201851457
    move-object/from16 v1, p1

    .line 201851458
    .line 201851459
    move-object v14, v2

    .line 201851460
    move-object/from16 v2, p7

    .line 201851461
    .line 201851462
    move-object v6, v4

    .line 201851463
    move-object/from16 v4, v20

    .line 201851464
    .line 201851465
    const/16 v9, 0x100

    .line 201851466
    .line 201851467
    move-object/from16 v5, v17

    .line 201851468
    .line 201851469
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$ContentInputDialog$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lc1/e;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201851470
    .line 201851471
    .line 201851472
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851473
    .line 201851474
    .line 201851475
    move-object v1, v14

    .line 201851476
    :goto_254
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 201851477
    .line 201851478
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851479
    .line 201851480
    .line 201851481
    const/4 v0, 0x6

    .line 201851482
    invoke-static {v12, v1, v7, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851483
    .line 201851484
    .line 201851485
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 201851486
    .line 201851487
    .line 201851488
    move-result-object v0

    .line 201851489
    const v1, -0x615d173a

    .line 201851490
    .line 201851491
    .line 201851492
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851493
    .line 201851494
    .line 201851495
    and-int/lit16 v1, v15, 0x380

    .line 201851496
    .line 201851497
    if-ne v1, v9, :cond_26d

    .line 201851498
    .line 201851499
    const/4 v5, 0x1

    .line 201851500
    goto :goto_26e

    .line 201851501
    :cond_26d
    const/4 v5, 0x0

    .line 201851502
    :goto_26e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851503
    .line 201851504
    .line 201851505
    move-result-object v1

    .line 201851506
    if-nez v5, :cond_27d

    .line 201851507
    .line 201851508
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851509
    .line 201851510
    .line 201851511
    move-result-object v2

    .line 201851512
    if-ne v1, v2, :cond_27b

    .line 201851513
    .line 201851514
    goto :goto_27d

    .line 201851515
    :cond_27b
    const/4 v2, 0x0

    .line 201851516
    goto :goto_286

    .line 201851517
    :cond_27d
    :goto_27d
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$ContentInputDialog$2$1;

    .line 201851518
    .line 201851519
    const/4 v2, 0x0

    .line 201851520
    invoke-direct {v1, v6, v13, v2}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$ContentInputDialog$2$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201851521
    .line 201851522
    .line 201851523
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851524
    .line 201851525
    .line 201851526
    :goto_286
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 201851527
    .line 201851528
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851529
    .line 201851530
    .line 201851531
    const/4 v3, 0x0

    .line 201851532
    invoke-static {v0, v1, v7, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851533
    .line 201851534
    .line 201851535
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 201851536
    .line 201851537
    .line 201851538
    move-result-object v0

    .line 201851539
    check-cast v0, Ljava/lang/Boolean;

    .line 201851540
    .line 201851541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201851542
    .line 201851543
    .line 201851544
    move-result v12

    .line 201851545
    const/4 v0, 0x0

    .line 201851546
    const/4 v1, 0x3

    .line 201851547
    invoke-static {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 201851548
    .line 201851549
    .line 201851550
    move-result-object v14

    .line 201851551
    invoke-static {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 201851552
    .line 201851553
    .line 201851554
    move-result-object v15

    .line 201851555
    const/16 v16, 0x0

    .line 201851556
    .line 201851557
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$a;

    .line 201851558
    .line 201851559
    invoke-direct {v3, v8}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201851560
    .line 201851561
    .line 201851562
    const v4, -0x705984b

    .line 201851563
    .line 201851564
    .line 201851565
    invoke-static {v4, v3, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851566
    .line 201851567
    .line 201851568
    move-result-object v17

    .line 201851569
    const v19, 0x30d80

    .line 201851570
    .line 201851571
    .line 201851572
    const/16 v20, 0x12

    .line 201851573
    .line 201851574
    move-object v3, v13

    .line 201851575
    move-object v13, v0

    .line 201851576
    move-object/from16 v18, v7

    .line 201851577
    .line 201851578
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201851579
    .line 201851580
    .line 201851581
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 201851582
    .line 201851583
    .line 201851584
    move-result-object v0

    .line 201851585
    check-cast v0, Ljava/lang/Boolean;

    .line 201851586
    .line 201851587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201851588
    .line 201851589
    .line 201851590
    move-result v12

    .line 201851591
    const/4 v0, 0x0

    .line 201851592
    invoke-static {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 201851593
    .line 201851594
    .line 201851595
    move-result-object v4

    .line 201851596
    const v5, 0x6e3c21fe

    .line 201851597
    .line 201851598
    .line 201851599
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851600
    .line 201851601
    .line 201851602
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851603
    .line 201851604
    .line 201851605
    move-result-object v9

    .line 201851606
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851607
    .line 201851608
    .line 201851609
    move-result-object v13

    .line 201851610
    if-ne v9, v13, :cond_2e4

    .line 201851611
    .line 201851612
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 201851613
    .line 201851614
    invoke-direct {v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 201851615
    .line 201851616
    .line 201851617
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851618
    .line 201851619
    .line 201851620
    :cond_2e4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 201851621
    .line 201851622
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851623
    .line 201851624
    .line 201851625
    invoke-static {v9}, Landroidx/compose/animation/EnterExitTransitionKt;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 201851626
    .line 201851627
    .line 201851628
    move-result-object v9

    .line 201851629
    invoke-virtual {v4, v9}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 201851630
    .line 201851631
    .line 201851632
    move-result-object v4

    .line 201851633
    invoke-static {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 201851634
    .line 201851635
    .line 201851636
    move-result-object v1

    .line 201851637
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851638
    .line 201851639
    .line 201851640
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851641
    .line 201851642
    .line 201851643
    move-result-object v2

    .line 201851644
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851645
    .line 201851646
    .line 201851647
    move-result-object v5

    .line 201851648
    if-ne v2, v5, :cond_30a

    .line 201851649
    .line 201851650
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 201851651
    .line 201851652
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 201851653
    .line 201851654
    .line 201851655
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851656
    .line 201851657
    .line 201851658
    :cond_30a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 201851659
    .line 201851660
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851661
    .line 201851662
    .line 201851663
    invoke-static {v2}, Landroidx/compose/animation/EnterExitTransitionKt;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 201851664
    .line 201851665
    .line 201851666
    move-result-object v2

    .line 201851667
    invoke-virtual {v1, v2}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 201851668
    .line 201851669
    .line 201851670
    move-result-object v1

    .line 201851671
    const/4 v2, 0x0

    .line 201851672
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$b;

    .line 201851673
    .line 201851674
    move-object v13, v5

    .line 201851675
    move-object/from16 v14, v24

    .line 201851676
    .line 201851677
    move-object/from16 v15, p6

    .line 201851678
    .line 201851679
    move/from16 v16, p3

    .line 201851680
    .line 201851681
    move-object/from16 v17, p8

    .line 201851682
    .line 201851683
    move/from16 v18, p5

    .line 201851684
    .line 201851685
    move-object/from16 v19, v3

    .line 201851686
    .line 201851687
    move-object/from16 v20, p4

    .line 201851688
    .line 201851689
    move-object/from16 v21, v23

    .line 201851690
    .line 201851691
    invoke-direct/range {v13 .. v22}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$b;-><init>(Landroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 201851692
    .line 201851693
    .line 201851694
    const v3, 0x6ed7e39e

    .line 201851695
    .line 201851696
    .line 201851697
    invoke-static {v3, v5, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851698
    .line 201851699
    .line 201851700
    move-result-object v17

    .line 201851701
    const v19, 0x30d80

    .line 201851702
    .line 201851703
    .line 201851704
    const/16 v20, 0x12

    .line 201851705
    .line 201851706
    move-object v13, v0

    .line 201851707
    move-object v14, v4

    .line 201851708
    move-object v15, v1

    .line 201851709
    move-object/from16 v16, v2

    .line 201851710
    .line 201851711
    move-object/from16 v18, v7

    .line 201851712
    .line 201851713
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201851714
    .line 201851715
    .line 201851716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851717
    .line 201851718
    .line 201851719
    move-result v0

    .line 201851720
    if-eqz v0, :cond_34d

    .line 201851721
    .line 201851722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851723
    .line 201851724
    .line 201851725
    :cond_34d
    move-object v3, v6

    .line 201851726
    goto :goto_353

    .line 201851727
    :cond_34f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851728
    .line 201851729
    .line 201851730
    move-object v3, v4

    .line 201851731
    :goto_353
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851732
    .line 201851733
    .line 201851734
    move-result-object v12

    .line 201851735
    if-eqz v12, :cond_376

    .line 201851736
    .line 201851737
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/y6;

    .line 201851738
    .line 201851739
    move-object v0, v13

    .line 201851740
    move-object/from16 v1, p0

    .line 201851741
    .line 201851742
    move-object/from16 v2, p1

    .line 201851743
    .line 201851744
    move/from16 v4, p3

    .line 201851745
    .line 201851746
    move-object/from16 v5, p4

    .line 201851747
    .line 201851748
    move/from16 v6, p5

    .line 201851749
    .line 201851750
    move-object/from16 v7, p6

    .line 201851751
    .line 201851752
    move-object/from16 v8, p7

    .line 201851753
    .line 201851754
    move-object/from16 v9, p8

    .line 201851755
    .line 201851756
    move/from16 v10, p10

    .line 201851757
    .line 201851758
    move/from16 v11, p11

    .line 201851759
    .line 201851760
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/publish/ui/y6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 201851761
    .line 201851762
    .line 201851763
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851764
    .line 201851765
    .line 201851766
    :cond_376
    return-void
.end method


.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v12, p1

    .line 67633156
    move/from16 v13, p3

    .line 67633158
    const v1, -0x736338ee

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v14

    .line 67633167
    and-int/lit8 v2, v13, 0x6

    .line 67633169
    const/4 v3, 0x2

    .line 67633170
    if-nez v2, :cond_1f

    .line 67633172
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    move-result v2

    .line 67633176
    if-eqz v2, :cond_1c

    .line 67633178
    const/4 v2, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v2, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v2, v13

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v2, v13

    .line 67633184
    :goto_20
    and-int/lit8 v4, v13, 0x30

    .line 67633186
    const/16 v5, 0x10

    .line 67633188
    const/16 v15, 0x20

    .line 67633190
    if-nez v4, :cond_34

    .line 67633192
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633195
    move-result v4

    .line 67633196
    if-eqz v4, :cond_31

    .line 67633198
    const/16 v4, 0x20

    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v4, 0x10

    .line 67633203
    :goto_33
    or-int/2addr v2, v4

    .line 67633204
    :cond_34
    move v11, v2

    .line 67633205
    and-int/lit8 v2, v11, 0x13

    .line 67633207
    const/16 v4, 0x12

    .line 67633209
    const/4 v9, 0x1

    .line 67633210
    if-eq v2, v4, :cond_3e

    .line 67633212
    const/4 v2, 0x1

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v2, 0x0

    .line 67633215
    :goto_3f
    and-int/lit8 v4, v11, 0x1

    .line 67633217
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633220
    move-result v2

    .line 67633221
    if-eqz v2, :cond_22b

    .line 67633223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633226
    move-result v2

    .line 67633227
    if-eqz v2, :cond_53

    .line 67633229
    const/4 v2, -0x1

    .line 67633230
    const-string v4, "com.dragon.community.kmp.publish.ui.DislikeReasonGrid (KmpShieldCommentLayout.kt:618)"

    .line 67633232
    invoke-static {v1, v11, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    :cond_53
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633237
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633240
    move-result-object v1

    .line 67633241
    int-to-float v2, v5

    .line 67633242
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633244
    const/4 v4, 0x0

    .line 67633245
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633248
    move-result-object v1

    .line 67633249
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633251
    const/16 v8, 0xc

    .line 67633253
    int-to-float v7, v8

    .line 67633254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633257
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633260
    move-result-object v2

    .line 67633261
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633266
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633268
    const/4 v6, 0x6

    .line 67633269
    invoke-static {v2, v4, v14, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633272
    move-result-object v2

    .line 67633273
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633276
    move-result-wide v4

    .line 67633277
    ushr-long v16, v4, v15

    .line 67633279
    xor-long v4, v4, v16

    .line 67633281
    long-to-int v5, v4

    .line 67633282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633285
    move-result-object v4

    .line 67633286
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633289
    move-result-object v1

    .line 67633290
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633292
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633295
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633300
    move-result-object v8

    .line 67633301
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633303
    const/16 v17, 0x0

    .line 67633305
    if-eqz v8, :cond_227

    .line 67633307
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633310
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633313
    move-result v8

    .line 67633314
    if-eqz v8, :cond_a8

    .line 67633316
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633319
    goto :goto_ab

    .line 67633320
    :cond_a8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633323
    :goto_ab
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633325
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633327
    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633330
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633332
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633335
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633337
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633340
    move-result v4

    .line 67633341
    if-nez v4, :cond_cd

    .line 67633343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633346
    move-result-object v4

    .line 67633347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633350
    move-result-object v8

    .line 67633351
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633354
    move-result v4

    .line 67633355
    if-nez v4, :cond_db

    .line 67633357
    :cond_cd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633360
    move-result-object v4

    .line 67633361
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633367
    move-result-object v4

    .line 67633368
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633371
    :cond_db
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633373
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633376
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633378
    const v1, 0x6de2395b

    .line 67633381
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633384
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67633387
    move-result-object v1

    .line 67633388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633391
    move-result-object v18

    .line 67633392
    :goto_f0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 67633395
    move-result v1

    .line 67633396
    if-eqz v1, :cond_217

    .line 67633398
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633401
    move-result-object v1

    .line 67633402
    move-object/from16 v19, v1

    .line 67633404
    check-cast v19, Ljava/util/List;

    .line 67633406
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633408
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633411
    move-result-object v1

    .line 67633412
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633417
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633420
    move-result-object v2

    .line 67633421
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633426
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633428
    invoke-static {v2, v3, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633431
    move-result-object v2

    .line 67633432
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633435
    move-result-wide v3

    .line 67633436
    ushr-long v20, v3, v15

    .line 67633438
    xor-long v3, v3, v20

    .line 67633440
    long-to-int v4, v3

    .line 67633441
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633444
    move-result-object v3

    .line 67633445
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633448
    move-result-object v1

    .line 67633449
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633454
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633456
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633459
    move-result-object v8

    .line 67633460
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633462
    if-eqz v8, :cond_213

    .line 67633464
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633467
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633470
    move-result v8

    .line 67633471
    if-eqz v8, :cond_145

    .line 67633473
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633476
    goto :goto_148

    .line 67633477
    :cond_145
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633480
    :goto_148
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633482
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633485
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633487
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633490
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633492
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633495
    move-result v3

    .line 67633496
    if-nez v3, :cond_168

    .line 67633498
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633501
    move-result-object v3

    .line 67633502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633505
    move-result-object v5

    .line 67633506
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633509
    move-result v3

    .line 67633510
    if-nez v3, :cond_176

    .line 67633512
    :cond_168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633515
    move-result-object v3

    .line 67633516
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633522
    move-result-object v3

    .line 67633523
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633526
    :cond_176
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633528
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633531
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 67633533
    const v1, 0x133302b6

    .line 67633536
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633539
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633542
    move-result-object v20

    .line 67633543
    :goto_187
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 67633546
    move-result v1

    .line 67633547
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67633549
    if-eqz v1, :cond_1d9

    .line 67633551
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633554
    move-result-object v1

    .line 67633555
    move-object v8, v1

    .line 67633556
    check-cast v8, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 67633558
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633560
    sget v3, Lj/c2;->a:I

    .line 67633562
    invoke-virtual {v10, v2, v1, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633565
    move-result-object v1

    .line 67633566
    const/4 v2, 0x0

    .line 67633567
    const/16 v3, 0x8

    .line 67633569
    int-to-float v3, v3

    .line 67633570
    const/16 v4, 0xe

    .line 67633572
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633575
    move-result-wide v4

    .line 67633576
    const/16 v21, 0x0

    .line 67633578
    const/high16 v22, 0x70000

    .line 67633580
    const/16 v16, 0xc

    .line 67633582
    shl-int/lit8 v23, v11, 0xc

    .line 67633584
    and-int v6, v23, v22

    .line 67633586
    or-int/lit16 v6, v6, 0xd80

    .line 67633588
    const/16 v22, 0x42

    .line 67633590
    move/from16 v23, v6

    .line 67633592
    const/16 v24, 0x6

    .line 67633594
    move-object v6, v8

    .line 67633595
    move/from16 v25, v7

    .line 67633597
    move-object/from16 v7, p1

    .line 67633599
    move-object/from16 v8, v21

    .line 67633601
    const/4 v15, 0x1

    .line 67633602
    move-object v9, v14

    .line 67633603
    move-object/from16 v26, v10

    .line 67633605
    move/from16 v10, v23

    .line 67633607
    move/from16 v23, v11

    .line 67633609
    move/from16 v11, v22

    .line 67633611
    invoke-static/range {v1 .. v11}, Lcom/dragon/community/kmp/publish/ui/la;->a(Landroidx/compose/ui/Modifier;FFJLcom/dragon/community/kmp/publish/ui/y2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633614
    move/from16 v11, v23

    .line 67633616
    move/from16 v7, v25

    .line 67633618
    move-object/from16 v10, v26

    .line 67633620
    const/4 v6, 0x6

    .line 67633621
    const/4 v9, 0x1

    .line 67633622
    const/16 v15, 0x20

    .line 67633624
    goto :goto_187

    .line 67633625
    :cond_1d9
    move/from16 v25, v7

    .line 67633627
    move-object/from16 v26, v10

    .line 67633629
    move/from16 v23, v11

    .line 67633631
    const/4 v15, 0x1

    .line 67633632
    const/16 v16, 0xc

    .line 67633634
    const/16 v24, 0x6

    .line 67633636
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633639
    const v1, 0x13332e3e

    .line 67633642
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633645
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 67633648
    move-result v1

    .line 67633649
    if-ne v1, v15, :cond_202

    .line 67633651
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633653
    sget v3, Lj/c2;->a:I

    .line 67633655
    move-object/from16 v3, v26

    .line 67633657
    invoke-virtual {v3, v2, v1, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633660
    move-result-object v1

    .line 67633661
    const/4 v2, 0x0

    .line 67633662
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633665
    goto :goto_203

    .line 67633666
    :cond_202
    const/4 v2, 0x0

    .line 67633667
    :goto_203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633670
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633673
    move/from16 v11, v23

    .line 67633675
    move/from16 v7, v25

    .line 67633677
    const/4 v6, 0x6

    .line 67633678
    const/4 v9, 0x1

    .line 67633679
    const/16 v15, 0x20

    .line 67633681
    goto/16 :goto_f0

    .line 67633683
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633686
    throw v17

    .line 67633687
    :cond_217
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633690
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633696
    move-result v1

    .line 67633697
    if-eqz v1, :cond_22e

    .line 67633699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633702
    goto :goto_22e

    .line 67633703
    :cond_227
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633706
    throw v17

    .line 67633707
    :cond_22b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633710
    :cond_22e
    :goto_22e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633713
    move-result-object v1

    .line 67633714
    if-eqz v1, :cond_23c

    .line 67633716
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/x6;

    .line 67633718
    invoke-direct {v2, v0, v13, v12}, Lcom/dragon/community/kmp/publish/ui/x6;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 67633721
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633724
    :cond_23c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v12, p1

    .line 67633155
    .line 67633156
    move/from16 v13, p3

    .line 67633157
    .line 67633158
    const v1, -0x736338ee

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v2, p2

    .line 67633162
    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v14

    .line 67633167
    and-int/lit8 v2, v13, 0x6

    .line 67633168
    .line 67633169
    const/4 v3, 0x2

    .line 67633170
    if-nez v2, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v2

    .line 67633176
    if-eqz v2, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v2, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v2, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v2, v13

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v2, v13

    .line 67633184
    :goto_20
    and-int/lit8 v4, v13, 0x30

    .line 67633185
    .line 67633186
    const/16 v5, 0x10

    .line 67633187
    .line 67633188
    const/16 v15, 0x20

    .line 67633189
    .line 67633190
    if-nez v4, :cond_34

    .line 67633191
    .line 67633192
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v4

    .line 67633196
    if-eqz v4, :cond_31

    .line 67633197
    .line 67633198
    const/16 v4, 0x20

    .line 67633199
    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v4, 0x10

    .line 67633202
    .line 67633203
    :goto_33
    or-int/2addr v2, v4

    .line 67633204
    :cond_34
    move v11, v2

    .line 67633205
    and-int/lit8 v2, v11, 0x13

    .line 67633206
    .line 67633207
    const/16 v4, 0x12

    .line 67633208
    .line 67633209
    const/4 v9, 0x1

    .line 67633210
    if-eq v2, v4, :cond_3e

    .line 67633211
    .line 67633212
    const/4 v2, 0x1

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v2, 0x0

    .line 67633215
    :goto_3f
    and-int/lit8 v4, v11, 0x1

    .line 67633216
    .line 67633217
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    .line 67633219
    .line 67633220
    move-result v2

    .line 67633221
    if-eqz v2, :cond_22b

    .line 67633222
    .line 67633223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v2

    .line 67633227
    if-eqz v2, :cond_53

    .line 67633228
    .line 67633229
    const/4 v2, -0x1

    .line 67633230
    const-string v4, "com.dragon.community.kmp.publish.ui.DislikeReasonGrid (KmpShieldCommentLayout.kt:618)"

    .line 67633231
    .line 67633232
    invoke-static {v1, v11, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    .line 67633234
    .line 67633235
    :cond_53
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633236
    .line 67633237
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633238
    .line 67633239
    .line 67633240
    move-result-object v1

    .line 67633241
    int-to-float v2, v5

    .line 67633242
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633243
    .line 67633244
    const/4 v4, 0x0

    .line 67633245
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v1

    .line 67633249
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633250
    .line 67633251
    const/16 v8, 0xc

    .line 67633252
    .line 67633253
    int-to-float v7, v8

    .line 67633254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633255
    .line 67633256
    .line 67633257
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v2

    .line 67633261
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633262
    .line 67633263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633264
    .line 67633265
    .line 67633266
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633267
    .line 67633268
    const/4 v6, 0x6

    .line 67633269
    invoke-static {v2, v4, v14, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v2

    .line 67633273
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-wide v4

    .line 67633277
    ushr-long v16, v4, v15

    .line 67633278
    .line 67633279
    xor-long v4, v4, v16

    .line 67633280
    .line 67633281
    long-to-int v5, v4

    .line 67633282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v4

    .line 67633286
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v1

    .line 67633290
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633291
    .line 67633292
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633293
    .line 67633294
    .line 67633295
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633296
    .line 67633297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-object v8

    .line 67633301
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633302
    .line 67633303
    const/16 v17, 0x0

    .line 67633304
    .line 67633305
    if-eqz v8, :cond_227

    .line 67633306
    .line 67633307
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633308
    .line 67633309
    .line 67633310
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633311
    .line 67633312
    .line 67633313
    move-result v8

    .line 67633314
    if-eqz v8, :cond_a8

    .line 67633315
    .line 67633316
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633317
    .line 67633318
    .line 67633319
    goto :goto_ab

    .line 67633320
    :cond_a8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633321
    .line 67633322
    .line 67633323
    :goto_ab
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633324
    .line 67633325
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633326
    .line 67633327
    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633328
    .line 67633329
    .line 67633330
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633331
    .line 67633332
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633333
    .line 67633334
    .line 67633335
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633336
    .line 67633337
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633338
    .line 67633339
    .line 67633340
    move-result v4

    .line 67633341
    if-nez v4, :cond_cd

    .line 67633342
    .line 67633343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v4

    .line 67633347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v8

    .line 67633351
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633352
    .line 67633353
    .line 67633354
    move-result v4

    .line 67633355
    if-nez v4, :cond_db

    .line 67633356
    .line 67633357
    :cond_cd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object v4

    .line 67633361
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633362
    .line 67633363
    .line 67633364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633365
    .line 67633366
    .line 67633367
    move-result-object v4

    .line 67633368
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633369
    .line 67633370
    .line 67633371
    :cond_db
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633372
    .line 67633373
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633374
    .line 67633375
    .line 67633376
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633377
    .line 67633378
    const v1, 0x6de2395b

    .line 67633379
    .line 67633380
    .line 67633381
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633382
    .line 67633383
    .line 67633384
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v1

    .line 67633388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v18

    .line 67633392
    :goto_f0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 67633393
    .line 67633394
    .line 67633395
    move-result v1

    .line 67633396
    if-eqz v1, :cond_217

    .line 67633397
    .line 67633398
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v1

    .line 67633402
    move-object/from16 v19, v1

    .line 67633403
    .line 67633404
    check-cast v19, Ljava/util/List;

    .line 67633405
    .line 67633406
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633407
    .line 67633408
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v1

    .line 67633412
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633413
    .line 67633414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633415
    .line 67633416
    .line 67633417
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v2

    .line 67633421
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633422
    .line 67633423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633424
    .line 67633425
    .line 67633426
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633427
    .line 67633428
    invoke-static {v2, v3, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v2

    .line 67633432
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-wide v3

    .line 67633436
    ushr-long v20, v3, v15

    .line 67633437
    .line 67633438
    xor-long v3, v3, v20

    .line 67633439
    .line 67633440
    long-to-int v4, v3

    .line 67633441
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v3

    .line 67633445
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v1

    .line 67633449
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633450
    .line 67633451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633452
    .line 67633453
    .line 67633454
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633455
    .line 67633456
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v8

    .line 67633460
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633461
    .line 67633462
    if-eqz v8, :cond_213

    .line 67633463
    .line 67633464
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633465
    .line 67633466
    .line 67633467
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633468
    .line 67633469
    .line 67633470
    move-result v8

    .line 67633471
    if-eqz v8, :cond_145

    .line 67633472
    .line 67633473
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633474
    .line 67633475
    .line 67633476
    goto :goto_148

    .line 67633477
    :cond_145
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633478
    .line 67633479
    .line 67633480
    :goto_148
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633481
    .line 67633482
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633483
    .line 67633484
    .line 67633485
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633486
    .line 67633487
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633488
    .line 67633489
    .line 67633490
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633491
    .line 67633492
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633493
    .line 67633494
    .line 67633495
    move-result v3

    .line 67633496
    if-nez v3, :cond_168

    .line 67633497
    .line 67633498
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-object v3

    .line 67633502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v5

    .line 67633506
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633507
    .line 67633508
    .line 67633509
    move-result v3

    .line 67633510
    if-nez v3, :cond_176

    .line 67633511
    .line 67633512
    :cond_168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v3

    .line 67633516
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633517
    .line 67633518
    .line 67633519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v3

    .line 67633523
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633524
    .line 67633525
    .line 67633526
    :cond_176
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633527
    .line 67633528
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633529
    .line 67633530
    .line 67633531
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 67633532
    .line 67633533
    const v1, 0x133302b6

    .line 67633534
    .line 67633535
    .line 67633536
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633537
    .line 67633538
    .line 67633539
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v20

    .line 67633543
    :goto_187
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 67633544
    .line 67633545
    .line 67633546
    move-result v1

    .line 67633547
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67633548
    .line 67633549
    if-eqz v1, :cond_1d9

    .line 67633550
    .line 67633551
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v1

    .line 67633555
    move-object v8, v1

    .line 67633556
    check-cast v8, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 67633557
    .line 67633558
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633559
    .line 67633560
    sget v3, Lj/c2;->a:I

    .line 67633561
    .line 67633562
    invoke-virtual {v10, v2, v1, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v1

    .line 67633566
    const/4 v2, 0x0

    .line 67633567
    const/16 v3, 0x8

    .line 67633568
    .line 67633569
    int-to-float v3, v3

    .line 67633570
    const/16 v4, 0xe

    .line 67633571
    .line 67633572
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633573
    .line 67633574
    .line 67633575
    move-result-wide v4

    .line 67633576
    const/16 v21, 0x0

    .line 67633577
    .line 67633578
    const/high16 v22, 0x70000

    .line 67633579
    .line 67633580
    const/16 v16, 0xc

    .line 67633581
    .line 67633582
    shl-int/lit8 v23, v11, 0xc

    .line 67633583
    .line 67633584
    and-int v6, v23, v22

    .line 67633585
    .line 67633586
    or-int/lit16 v6, v6, 0xd80

    .line 67633587
    .line 67633588
    const/16 v22, 0x42

    .line 67633589
    .line 67633590
    move/from16 v23, v6

    .line 67633591
    .line 67633592
    const/16 v24, 0x6

    .line 67633593
    .line 67633594
    move-object v6, v8

    .line 67633595
    move/from16 v25, v7

    .line 67633596
    .line 67633597
    move-object/from16 v7, p1

    .line 67633598
    .line 67633599
    move-object/from16 v8, v21

    .line 67633600
    .line 67633601
    const/4 v15, 0x1

    .line 67633602
    move-object v9, v14

    .line 67633603
    move-object/from16 v26, v10

    .line 67633604
    .line 67633605
    move/from16 v10, v23

    .line 67633606
    .line 67633607
    move/from16 v23, v11

    .line 67633608
    .line 67633609
    move/from16 v11, v22

    .line 67633610
    .line 67633611
    invoke-static/range {v1 .. v11}, Lcom/dragon/community/kmp/publish/ui/la;->a(Landroidx/compose/ui/Modifier;FFJLcom/dragon/community/kmp/publish/ui/y2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633612
    .line 67633613
    .line 67633614
    move/from16 v11, v23

    .line 67633615
    .line 67633616
    move/from16 v7, v25

    .line 67633617
    .line 67633618
    move-object/from16 v10, v26

    .line 67633619
    .line 67633620
    const/4 v6, 0x6

    .line 67633621
    const/4 v9, 0x1

    .line 67633622
    const/16 v15, 0x20

    .line 67633623
    .line 67633624
    goto :goto_187

    .line 67633625
    :cond_1d9
    move/from16 v25, v7

    .line 67633626
    .line 67633627
    move-object/from16 v26, v10

    .line 67633628
    .line 67633629
    move/from16 v23, v11

    .line 67633630
    .line 67633631
    const/4 v15, 0x1

    .line 67633632
    const/16 v16, 0xc

    .line 67633633
    .line 67633634
    const/16 v24, 0x6

    .line 67633635
    .line 67633636
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633637
    .line 67633638
    .line 67633639
    const v1, 0x13332e3e

    .line 67633640
    .line 67633641
    .line 67633642
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633643
    .line 67633644
    .line 67633645
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 67633646
    .line 67633647
    .line 67633648
    move-result v1

    .line 67633649
    if-ne v1, v15, :cond_202

    .line 67633650
    .line 67633651
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633652
    .line 67633653
    sget v3, Lj/c2;->a:I

    .line 67633654
    .line 67633655
    move-object/from16 v3, v26

    .line 67633656
    .line 67633657
    invoke-virtual {v3, v2, v1, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v1

    .line 67633661
    const/4 v2, 0x0

    .line 67633662
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633663
    .line 67633664
    .line 67633665
    goto :goto_203

    .line 67633666
    :cond_202
    const/4 v2, 0x0

    .line 67633667
    :goto_203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633668
    .line 67633669
    .line 67633670
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633671
    .line 67633672
    .line 67633673
    move/from16 v11, v23

    .line 67633674
    .line 67633675
    move/from16 v7, v25

    .line 67633676
    .line 67633677
    const/4 v6, 0x6

    .line 67633678
    const/4 v9, 0x1

    .line 67633679
    const/16 v15, 0x20

    .line 67633680
    .line 67633681
    goto/16 :goto_f0

    .line 67633682
    .line 67633683
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633684
    .line 67633685
    .line 67633686
    throw v17

    .line 67633687
    :cond_217
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633688
    .line 67633689
    .line 67633690
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633691
    .line 67633692
    .line 67633693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633694
    .line 67633695
    .line 67633696
    move-result v1

    .line 67633697
    if-eqz v1, :cond_22e

    .line 67633698
    .line 67633699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633700
    .line 67633701
    .line 67633702
    goto :goto_22e

    .line 67633703
    :cond_227
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633704
    .line 67633705
    .line 67633706
    throw v17

    .line 67633707
    :cond_22b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633708
    .line 67633709
    .line 67633710
    :cond_22e
    :goto_22e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633711
    .line 67633712
    .line 67633713
    move-result-object v1

    .line 67633714
    if-eqz v1, :cond_23c

    .line 67633715
    .line 67633716
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/x6;

    .line 67633717
    .line 67633718
    invoke-direct {v2, v0, v13, v12}, Lcom/dragon/community/kmp/publish/ui/x6;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 67633719
    .line 67633720
    .line 67633721
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633722
    .line 67633723
    .line 67633724
    :cond_23c
    return-void
.end method


.method public static final c(Lcom/dragon/community/kmp/publish/ui/h8;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/community/kmp/publish/ui/h8;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/h8;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/dragon/community/kmp/publish/ui/t6;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    .line 168296448
    move-object/from16 v15, p0

    .line 168296450
    move-object/from16 v14, p6

    .line 168296452
    move/from16 v13, p9

    .line 168296454
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296457
    const v0, -0x5ddb4977

    .line 168296460
    move-object/from16 v1, p8

    .line 168296462
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296465
    move-result-object v12

    .line 168296466
    and-int/lit8 v1, v13, 0x6

    .line 168296468
    const/4 v2, 0x2

    .line 168296469
    if-nez v1, :cond_22

    .line 168296471
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296474
    move-result v1

    .line 168296475
    if-eqz v1, :cond_1f

    .line 168296477
    const/4 v1, 0x4

    .line 168296478
    goto :goto_20

    .line 168296479
    :cond_1f
    const/4 v1, 0x2

    .line 168296480
    :goto_20
    or-int/2addr v1, v13

    .line 168296481
    goto :goto_23

    .line 168296482
    :cond_22
    move v1, v13

    .line 168296483
    :goto_23
    and-int/lit8 v3, v13, 0x30

    .line 168296485
    move-object/from16 v11, p1

    .line 168296487
    if-nez v3, :cond_35

    .line 168296489
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296492
    move-result v3

    .line 168296493
    if-eqz v3, :cond_32

    .line 168296495
    const/16 v3, 0x20

    .line 168296497
    goto :goto_34

    .line 168296498
    :cond_32
    const/16 v3, 0x10

    .line 168296500
    :goto_34
    or-int/2addr v1, v3

    .line 168296501
    :cond_35
    and-int/lit16 v3, v13, 0x180

    .line 168296503
    move-object/from16 v10, p2

    .line 168296505
    if-nez v3, :cond_47

    .line 168296507
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296510
    move-result v3

    .line 168296511
    if-eqz v3, :cond_44

    .line 168296513
    const/16 v3, 0x100

    .line 168296515
    goto :goto_46

    .line 168296516
    :cond_44
    const/16 v3, 0x80

    .line 168296518
    :goto_46
    or-int/2addr v1, v3

    .line 168296519
    :cond_47
    and-int/lit16 v3, v13, 0xc00

    .line 168296521
    move-object/from16 v9, p3

    .line 168296523
    if-nez v3, :cond_59

    .line 168296525
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296528
    move-result v3

    .line 168296529
    if-eqz v3, :cond_56

    .line 168296531
    const/16 v3, 0x800

    .line 168296533
    goto :goto_58

    .line 168296534
    :cond_56
    const/16 v3, 0x400

    .line 168296536
    :goto_58
    or-int/2addr v1, v3

    .line 168296537
    :cond_59
    and-int/lit16 v3, v13, 0x6000

    .line 168296539
    move-object/from16 v8, p4

    .line 168296541
    if-nez v3, :cond_6b

    .line 168296543
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296546
    move-result v3

    .line 168296547
    if-eqz v3, :cond_68

    .line 168296549
    const/16 v3, 0x4000

    .line 168296551
    goto :goto_6a

    .line 168296552
    :cond_68
    const/16 v3, 0x2000

    .line 168296554
    :goto_6a
    or-int/2addr v1, v3

    .line 168296555
    :cond_6b
    const/high16 v3, 0x30000

    .line 168296557
    and-int/2addr v3, v13

    .line 168296558
    move-object/from16 v7, p5

    .line 168296560
    if-nez v3, :cond_7e

    .line 168296562
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296565
    move-result v3

    .line 168296566
    if-eqz v3, :cond_7b

    .line 168296568
    const/high16 v3, 0x20000

    .line 168296570
    goto :goto_7d

    .line 168296571
    :cond_7b
    const/high16 v3, 0x10000

    .line 168296573
    :goto_7d
    or-int/2addr v1, v3

    .line 168296574
    :cond_7e
    const/high16 v3, 0x180000

    .line 168296576
    and-int/2addr v3, v13

    .line 168296577
    if-nez v3, :cond_8f

    .line 168296579
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296582
    move-result v3

    .line 168296583
    if-eqz v3, :cond_8c

    .line 168296585
    const/high16 v3, 0x100000

    .line 168296587
    goto :goto_8e

    .line 168296588
    :cond_8c
    const/high16 v3, 0x80000

    .line 168296590
    :goto_8e
    or-int/2addr v1, v3

    .line 168296591
    :cond_8f
    const/high16 v3, 0xc00000

    .line 168296593
    and-int/2addr v3, v13

    .line 168296594
    move-object/from16 v6, p7

    .line 168296596
    if-nez v3, :cond_a2

    .line 168296598
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296601
    move-result v3

    .line 168296602
    if-eqz v3, :cond_9f

    .line 168296604
    const/high16 v3, 0x800000

    .line 168296606
    goto :goto_a1

    .line 168296607
    :cond_9f
    const/high16 v3, 0x400000

    .line 168296609
    :goto_a1
    or-int/2addr v1, v3

    .line 168296610
    :cond_a2
    const v3, 0x492493

    .line 168296613
    and-int/2addr v3, v1

    .line 168296614
    const v4, 0x492492

    .line 168296617
    if-eq v3, v4, :cond_ad

    .line 168296619
    const/4 v3, 0x1

    .line 168296620
    goto :goto_ae

    .line 168296621
    :cond_ad
    const/4 v3, 0x0

    .line 168296622
    :goto_ae
    and-int/lit8 v4, v1, 0x1

    .line 168296624
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296627
    move-result v3

    .line 168296628
    if-eqz v3, :cond_262

    .line 168296630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296633
    move-result v3

    .line 168296634
    if-eqz v3, :cond_c2

    .line 168296636
    const/4 v3, -0x1

    .line 168296637
    const-string v4, "com.dragon.community.kmp.publish.ui.KmpShieldCommentLayout (KmpShieldCommentLayout.kt:386)"

    .line 168296639
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296642
    :cond_c2
    iget-object v4, v15, Lcom/dragon/community/kmp/publish/ui/h8;->b:Ljava/util/List;

    .line 168296644
    const v0, 0x6e3c21fe

    .line 168296647
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296650
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296653
    move-result-object v1

    .line 168296654
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296656
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296659
    move-result-object v3

    .line 168296660
    const/4 v0, 0x0

    .line 168296661
    if-ne v1, v3, :cond_e0

    .line 168296663
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168296665
    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296668
    move-result-object v1

    .line 168296669
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296672
    :cond_e0
    move-object/from16 v17, v1

    .line 168296674
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 168296676
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296679
    const v1, 0x6e3c21fe

    .line 168296682
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296685
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296688
    move-result-object v3

    .line 168296689
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296692
    move-result-object v5

    .line 168296693
    if-ne v3, v5, :cond_100

    .line 168296695
    const-string v3, ""

    .line 168296697
    invoke-static {v3, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296700
    move-result-object v3

    .line 168296701
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296704
    :cond_100
    move-object/from16 v18, v3

    .line 168296706
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 168296708
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296711
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296714
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296717
    move-result-object v1

    .line 168296718
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296721
    move-result-object v3

    .line 168296722
    if-ne v1, v3, :cond_12a

    .line 168296724
    iget-boolean v1, v15, Lcom/dragon/community/kmp/publish/ui/h8;->e:Z

    .line 168296726
    if-eqz v1, :cond_11f

    .line 168296728
    iget-object v1, v15, Lcom/dragon/community/kmp/publish/ui/h8;->c:Ljava/util/List;

    .line 168296730
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 168296733
    move-result-object v1

    .line 168296734
    goto :goto_127

    .line 168296735
    :cond_11f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168296738
    move-result-object v1

    .line 168296739
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 168296742
    move-result-object v1

    .line 168296743
    :goto_127
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296746
    :cond_12a
    move-object/from16 v19, v1

    .line 168296748
    check-cast v19, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 168296750
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296753
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168296755
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168296758
    const v1, 0x6e3c21fe

    .line 168296761
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296764
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296767
    move-result-object v1

    .line 168296768
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296771
    move-result-object v3

    .line 168296772
    if-ne v1, v3, :cond_14f

    .line 168296774
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168296776
    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296779
    move-result-object v1

    .line 168296780
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296783
    :cond_14f
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 168296785
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296788
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168296790
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168296792
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168296795
    const v1, 0x6e3c21fe

    .line 168296798
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296801
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296804
    move-result-object v1

    .line 168296805
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296808
    move-result-object v0

    .line 168296809
    if-ne v1, v0, :cond_17b

    .line 168296811
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168296813
    const/4 v1, 0x0

    .line 168296814
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296817
    move-result-object v0

    .line 168296818
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296821
    move-object/from16 v24, v1

    .line 168296823
    move-object v1, v0

    .line 168296824
    move-object/from16 v0, v24

    .line 168296826
    goto :goto_17c

    .line 168296827
    :cond_17b
    const/4 v0, 0x0

    .line 168296828
    :goto_17c
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 168296830
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296833
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168296835
    const v1, -0x48fade91

    .line 168296838
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296841
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296844
    move-result v1

    .line 168296845
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296848
    move-result v2

    .line 168296849
    or-int/2addr v1, v2

    .line 168296850
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296853
    move-result-object v2

    .line 168296854
    if-nez v1, :cond_1a5

    .line 168296856
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296859
    move-result-object v1

    .line 168296860
    if-ne v2, v1, :cond_19f

    .line 168296862
    goto :goto_1a5

    .line 168296863
    :cond_19f
    move-object v13, v3

    .line 168296864
    move-object/from16 v20, v4

    .line 168296866
    move-object v15, v5

    .line 168296867
    const/4 v7, 0x0

    .line 168296868
    goto :goto_1c0

    .line 168296869
    :cond_1a5
    :goto_1a5
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/h7;

    .line 168296871
    move-object v1, v0

    .line 168296872
    move-object v0, v2

    .line 168296873
    move-object v6, v1

    .line 168296874
    move-object v1, v4

    .line 168296875
    move-object v6, v2

    .line 168296876
    move-object/from16 v2, p0

    .line 168296878
    move-object v13, v3

    .line 168296879
    move-object/from16 v3, v19

    .line 168296881
    move-object/from16 v20, v4

    .line 168296883
    move-object/from16 v4, v18

    .line 168296885
    move-object v15, v5

    .line 168296886
    const/4 v7, 0x0

    .line 168296887
    move-object/from16 v5, v17

    .line 168296889
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/h7;-><init>(Ljava/util/List;Lcom/dragon/community/kmp/publish/ui/h8;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 168296892
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296895
    move-object v2, v6

    .line 168296896
    :goto_1c0
    move-object v6, v2

    .line 168296897
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 168296899
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296902
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296905
    move-result-object v0

    .line 168296906
    check-cast v0, Ljava/lang/String;

    .line 168296908
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 168296911
    move-result v1

    .line 168296912
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296915
    move-result-object v1

    .line 168296916
    const v2, 0x4c5de2

    .line 168296919
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296922
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296925
    move-result v2

    .line 168296926
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296929
    move-result-object v3

    .line 168296930
    if-nez v2, :cond_1ea

    .line 168296932
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296935
    move-result-object v2

    .line 168296936
    if-ne v3, v2, :cond_1f3

    .line 168296938
    :cond_1ea
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$1$1;

    .line 168296940
    const/4 v2, 0x0

    .line 168296941
    invoke-direct {v3, v6, v2}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 168296944
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296947
    :cond_1f3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 168296949
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296952
    invoke-static {v0, v1, v3, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296955
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168296957
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 168296959
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168296962
    move-result-object v0

    .line 168296963
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168296965
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 168296967
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168296970
    move-result-object v1

    .line 168296971
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$2;

    .line 168296973
    const/4 v3, 0x0

    .line 168296974
    invoke-direct {v2, v14, v15, v13, v3}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 168296977
    invoke-static {v0, v1, v2, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296980
    new-instance v7, Lec2/l;

    .line 168296982
    new-instance v0, Lhc2/j;

    .line 168296984
    invoke-direct {v0}, Lhc2/j;-><init>()V

    .line 168296987
    const/4 v1, 0x6

    .line 168296988
    invoke-direct {v7, v0, v3, v1}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 168296991
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;

    .line 168296993
    move-object v0, v5

    .line 168296994
    move-object/from16 v1, v17

    .line 168296996
    move-object/from16 v2, v18

    .line 168296998
    move-object/from16 v3, v19

    .line 168297000
    move-object/from16 v4, p0

    .line 168297002
    move-object/from16 v21, v5

    .line 168297004
    move-object/from16 v5, v20

    .line 168297006
    move-object/from16 v16, v6

    .line 168297008
    move-object/from16 v6, p2

    .line 168297010
    move-object/from16 v22, v7

    .line 168297012
    move-object/from16 v7, p7

    .line 168297014
    move-object/from16 v8, v16

    .line 168297016
    move-object/from16 v9, p3

    .line 168297018
    move-object/from16 v10, p5

    .line 168297020
    move-object/from16 v11, p4

    .line 168297022
    move-object/from16 v23, v12

    .line 168297024
    move-object v12, v15

    .line 168297025
    move-object/from16 v14, p1

    .line 168297027
    invoke-direct/range {v0 .. v14}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/kmp/publish/ui/h8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/Flow;)V

    .line 168297030
    const v0, -0x32e4929b    # -1.6297736E8f

    .line 168297033
    move-object/from16 v2, v21

    .line 168297035
    move-object/from16 v1, v23

    .line 168297037
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297040
    move-result-object v0

    .line 168297041
    const/16 v2, 0x30

    .line 168297043
    move-object/from16 v3, v22

    .line 168297045
    invoke-static {v3, v0, v1, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168297048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297051
    move-result v0

    .line 168297052
    if-eqz v0, :cond_266

    .line 168297054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297057
    goto :goto_266

    .line 168297058
    :cond_262
    move-object v1, v12

    .line 168297059
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297062
    :cond_266
    :goto_266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297065
    move-result-object v10

    .line 168297066
    if-eqz v10, :cond_287

    .line 168297068
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/i7;

    .line 168297070
    move-object v0, v11

    .line 168297071
    move-object/from16 v1, p0

    .line 168297073
    move-object/from16 v2, p1

    .line 168297075
    move-object/from16 v3, p2

    .line 168297077
    move-object/from16 v4, p3

    .line 168297079
    move-object/from16 v5, p4

    .line 168297081
    move-object/from16 v6, p5

    .line 168297083
    move-object/from16 v7, p6

    .line 168297085
    move-object/from16 v8, p7

    .line 168297087
    move/from16 v9, p9

    .line 168297089
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/i7;-><init>(Lcom/dragon/community/kmp/publish/ui/h8;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 168297092
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297095
    :cond_287
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/community/kmp/publish/ui/h8;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/h8;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/dragon/community/kmp/publish/ui/t6;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    .line 168296448
    move-object/from16 v15, p0

    .line 168296449
    .line 168296450
    move-object/from16 v14, p6

    .line 168296451
    .line 168296452
    move/from16 v13, p9

    .line 168296453
    .line 168296454
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296455
    .line 168296456
    .line 168296457
    const v0, -0x5ddb4977

    .line 168296458
    .line 168296459
    .line 168296460
    move-object/from16 v1, p8

    .line 168296461
    .line 168296462
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296463
    .line 168296464
    .line 168296465
    move-result-object v12

    .line 168296466
    and-int/lit8 v1, v13, 0x6

    .line 168296467
    .line 168296468
    const/4 v2, 0x2

    .line 168296469
    if-nez v1, :cond_22

    .line 168296470
    .line 168296471
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296472
    .line 168296473
    .line 168296474
    move-result v1

    .line 168296475
    if-eqz v1, :cond_1f

    .line 168296476
    .line 168296477
    const/4 v1, 0x4

    .line 168296478
    goto :goto_20

    .line 168296479
    :cond_1f
    const/4 v1, 0x2

    .line 168296480
    :goto_20
    or-int/2addr v1, v13

    .line 168296481
    goto :goto_23

    .line 168296482
    :cond_22
    move v1, v13

    .line 168296483
    :goto_23
    and-int/lit8 v3, v13, 0x30

    .line 168296484
    .line 168296485
    move-object/from16 v11, p1

    .line 168296486
    .line 168296487
    if-nez v3, :cond_35

    .line 168296488
    .line 168296489
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296490
    .line 168296491
    .line 168296492
    move-result v3

    .line 168296493
    if-eqz v3, :cond_32

    .line 168296494
    .line 168296495
    const/16 v3, 0x20

    .line 168296496
    .line 168296497
    goto :goto_34

    .line 168296498
    :cond_32
    const/16 v3, 0x10

    .line 168296499
    .line 168296500
    :goto_34
    or-int/2addr v1, v3

    .line 168296501
    :cond_35
    and-int/lit16 v3, v13, 0x180

    .line 168296502
    .line 168296503
    move-object/from16 v10, p2

    .line 168296504
    .line 168296505
    if-nez v3, :cond_47

    .line 168296506
    .line 168296507
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296508
    .line 168296509
    .line 168296510
    move-result v3

    .line 168296511
    if-eqz v3, :cond_44

    .line 168296512
    .line 168296513
    const/16 v3, 0x100

    .line 168296514
    .line 168296515
    goto :goto_46

    .line 168296516
    :cond_44
    const/16 v3, 0x80

    .line 168296517
    .line 168296518
    :goto_46
    or-int/2addr v1, v3

    .line 168296519
    :cond_47
    and-int/lit16 v3, v13, 0xc00

    .line 168296520
    .line 168296521
    move-object/from16 v9, p3

    .line 168296522
    .line 168296523
    if-nez v3, :cond_59

    .line 168296524
    .line 168296525
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296526
    .line 168296527
    .line 168296528
    move-result v3

    .line 168296529
    if-eqz v3, :cond_56

    .line 168296530
    .line 168296531
    const/16 v3, 0x800

    .line 168296532
    .line 168296533
    goto :goto_58

    .line 168296534
    :cond_56
    const/16 v3, 0x400

    .line 168296535
    .line 168296536
    :goto_58
    or-int/2addr v1, v3

    .line 168296537
    :cond_59
    and-int/lit16 v3, v13, 0x6000

    .line 168296538
    .line 168296539
    move-object/from16 v8, p4

    .line 168296540
    .line 168296541
    if-nez v3, :cond_6b

    .line 168296542
    .line 168296543
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296544
    .line 168296545
    .line 168296546
    move-result v3

    .line 168296547
    if-eqz v3, :cond_68

    .line 168296548
    .line 168296549
    const/16 v3, 0x4000

    .line 168296550
    .line 168296551
    goto :goto_6a

    .line 168296552
    :cond_68
    const/16 v3, 0x2000

    .line 168296553
    .line 168296554
    :goto_6a
    or-int/2addr v1, v3

    .line 168296555
    :cond_6b
    const/high16 v3, 0x30000

    .line 168296556
    .line 168296557
    and-int/2addr v3, v13

    .line 168296558
    move-object/from16 v7, p5

    .line 168296559
    .line 168296560
    if-nez v3, :cond_7e

    .line 168296561
    .line 168296562
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296563
    .line 168296564
    .line 168296565
    move-result v3

    .line 168296566
    if-eqz v3, :cond_7b

    .line 168296567
    .line 168296568
    const/high16 v3, 0x20000

    .line 168296569
    .line 168296570
    goto :goto_7d

    .line 168296571
    :cond_7b
    const/high16 v3, 0x10000

    .line 168296572
    .line 168296573
    :goto_7d
    or-int/2addr v1, v3

    .line 168296574
    :cond_7e
    const/high16 v3, 0x180000

    .line 168296575
    .line 168296576
    and-int/2addr v3, v13

    .line 168296577
    if-nez v3, :cond_8f

    .line 168296578
    .line 168296579
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296580
    .line 168296581
    .line 168296582
    move-result v3

    .line 168296583
    if-eqz v3, :cond_8c

    .line 168296584
    .line 168296585
    const/high16 v3, 0x100000

    .line 168296586
    .line 168296587
    goto :goto_8e

    .line 168296588
    :cond_8c
    const/high16 v3, 0x80000

    .line 168296589
    .line 168296590
    :goto_8e
    or-int/2addr v1, v3

    .line 168296591
    :cond_8f
    const/high16 v3, 0xc00000

    .line 168296592
    .line 168296593
    and-int/2addr v3, v13

    .line 168296594
    move-object/from16 v6, p7

    .line 168296595
    .line 168296596
    if-nez v3, :cond_a2

    .line 168296597
    .line 168296598
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296599
    .line 168296600
    .line 168296601
    move-result v3

    .line 168296602
    if-eqz v3, :cond_9f

    .line 168296603
    .line 168296604
    const/high16 v3, 0x800000

    .line 168296605
    .line 168296606
    goto :goto_a1

    .line 168296607
    :cond_9f
    const/high16 v3, 0x400000

    .line 168296608
    .line 168296609
    :goto_a1
    or-int/2addr v1, v3

    .line 168296610
    :cond_a2
    const v3, 0x492493

    .line 168296611
    .line 168296612
    .line 168296613
    and-int/2addr v3, v1

    .line 168296614
    const v4, 0x492492

    .line 168296615
    .line 168296616
    .line 168296617
    if-eq v3, v4, :cond_ad

    .line 168296618
    .line 168296619
    const/4 v3, 0x1

    .line 168296620
    goto :goto_ae

    .line 168296621
    :cond_ad
    const/4 v3, 0x0

    .line 168296622
    :goto_ae
    and-int/lit8 v4, v1, 0x1

    .line 168296623
    .line 168296624
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296625
    .line 168296626
    .line 168296627
    move-result v3

    .line 168296628
    if-eqz v3, :cond_262

    .line 168296629
    .line 168296630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296631
    .line 168296632
    .line 168296633
    move-result v3

    .line 168296634
    if-eqz v3, :cond_c2

    .line 168296635
    .line 168296636
    const/4 v3, -0x1

    .line 168296637
    const-string v4, "com.dragon.community.kmp.publish.ui.KmpShieldCommentLayout (KmpShieldCommentLayout.kt:386)"

    .line 168296638
    .line 168296639
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296640
    .line 168296641
    .line 168296642
    :cond_c2
    iget-object v4, v15, Lcom/dragon/community/kmp/publish/ui/h8;->b:Ljava/util/List;

    .line 168296643
    .line 168296644
    const v0, 0x6e3c21fe

    .line 168296645
    .line 168296646
    .line 168296647
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296648
    .line 168296649
    .line 168296650
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296651
    .line 168296652
    .line 168296653
    move-result-object v1

    .line 168296654
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296655
    .line 168296656
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296657
    .line 168296658
    .line 168296659
    move-result-object v3

    .line 168296660
    const/4 v0, 0x0

    .line 168296661
    if-ne v1, v3, :cond_e0

    .line 168296662
    .line 168296663
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168296664
    .line 168296665
    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296666
    .line 168296667
    .line 168296668
    move-result-object v1

    .line 168296669
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296670
    .line 168296671
    .line 168296672
    :cond_e0
    move-object/from16 v17, v1

    .line 168296673
    .line 168296674
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 168296675
    .line 168296676
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296677
    .line 168296678
    .line 168296679
    const v1, 0x6e3c21fe

    .line 168296680
    .line 168296681
    .line 168296682
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296683
    .line 168296684
    .line 168296685
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296686
    .line 168296687
    .line 168296688
    move-result-object v3

    .line 168296689
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296690
    .line 168296691
    .line 168296692
    move-result-object v5

    .line 168296693
    if-ne v3, v5, :cond_100

    .line 168296694
    .line 168296695
    const-string v3, ""

    .line 168296696
    .line 168296697
    invoke-static {v3, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296698
    .line 168296699
    .line 168296700
    move-result-object v3

    .line 168296701
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296702
    .line 168296703
    .line 168296704
    :cond_100
    move-object/from16 v18, v3

    .line 168296705
    .line 168296706
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 168296707
    .line 168296708
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296709
    .line 168296710
    .line 168296711
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296712
    .line 168296713
    .line 168296714
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296715
    .line 168296716
    .line 168296717
    move-result-object v1

    .line 168296718
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296719
    .line 168296720
    .line 168296721
    move-result-object v3

    .line 168296722
    if-ne v1, v3, :cond_12a

    .line 168296723
    .line 168296724
    iget-boolean v1, v15, Lcom/dragon/community/kmp/publish/ui/h8;->e:Z

    .line 168296725
    .line 168296726
    if-eqz v1, :cond_11f

    .line 168296727
    .line 168296728
    iget-object v1, v15, Lcom/dragon/community/kmp/publish/ui/h8;->c:Ljava/util/List;

    .line 168296729
    .line 168296730
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 168296731
    .line 168296732
    .line 168296733
    move-result-object v1

    .line 168296734
    goto :goto_127

    .line 168296735
    :cond_11f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168296736
    .line 168296737
    .line 168296738
    move-result-object v1

    .line 168296739
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 168296740
    .line 168296741
    .line 168296742
    move-result-object v1

    .line 168296743
    :goto_127
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296744
    .line 168296745
    .line 168296746
    :cond_12a
    move-object/from16 v19, v1

    .line 168296747
    .line 168296748
    check-cast v19, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 168296749
    .line 168296750
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296751
    .line 168296752
    .line 168296753
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168296754
    .line 168296755
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168296756
    .line 168296757
    .line 168296758
    const v1, 0x6e3c21fe

    .line 168296759
    .line 168296760
    .line 168296761
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296762
    .line 168296763
    .line 168296764
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296765
    .line 168296766
    .line 168296767
    move-result-object v1

    .line 168296768
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296769
    .line 168296770
    .line 168296771
    move-result-object v3

    .line 168296772
    if-ne v1, v3, :cond_14f

    .line 168296773
    .line 168296774
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168296775
    .line 168296776
    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296777
    .line 168296778
    .line 168296779
    move-result-object v1

    .line 168296780
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296781
    .line 168296782
    .line 168296783
    :cond_14f
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 168296784
    .line 168296785
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296786
    .line 168296787
    .line 168296788
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168296789
    .line 168296790
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168296791
    .line 168296792
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168296793
    .line 168296794
    .line 168296795
    const v1, 0x6e3c21fe

    .line 168296796
    .line 168296797
    .line 168296798
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296799
    .line 168296800
    .line 168296801
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296802
    .line 168296803
    .line 168296804
    move-result-object v1

    .line 168296805
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296806
    .line 168296807
    .line 168296808
    move-result-object v0

    .line 168296809
    if-ne v1, v0, :cond_17b

    .line 168296810
    .line 168296811
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168296812
    .line 168296813
    const/4 v1, 0x0

    .line 168296814
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296815
    .line 168296816
    .line 168296817
    move-result-object v0

    .line 168296818
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296819
    .line 168296820
    .line 168296821
    move-object/from16 v24, v1

    .line 168296822
    .line 168296823
    move-object v1, v0

    .line 168296824
    move-object/from16 v0, v24

    .line 168296825
    .line 168296826
    goto :goto_17c

    .line 168296827
    :cond_17b
    const/4 v0, 0x0

    .line 168296828
    :goto_17c
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 168296829
    .line 168296830
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296831
    .line 168296832
    .line 168296833
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168296834
    .line 168296835
    const v1, -0x48fade91

    .line 168296836
    .line 168296837
    .line 168296838
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296839
    .line 168296840
    .line 168296841
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296842
    .line 168296843
    .line 168296844
    move-result v1

    .line 168296845
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296846
    .line 168296847
    .line 168296848
    move-result v2

    .line 168296849
    or-int/2addr v1, v2

    .line 168296850
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296851
    .line 168296852
    .line 168296853
    move-result-object v2

    .line 168296854
    if-nez v1, :cond_1a5

    .line 168296855
    .line 168296856
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296857
    .line 168296858
    .line 168296859
    move-result-object v1

    .line 168296860
    if-ne v2, v1, :cond_19f

    .line 168296861
    .line 168296862
    goto :goto_1a5

    .line 168296863
    :cond_19f
    move-object v13, v3

    .line 168296864
    move-object/from16 v20, v4

    .line 168296865
    .line 168296866
    move-object v15, v5

    .line 168296867
    const/4 v7, 0x0

    .line 168296868
    goto :goto_1c0

    .line 168296869
    :cond_1a5
    :goto_1a5
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/h7;

    .line 168296870
    .line 168296871
    move-object v1, v0

    .line 168296872
    move-object v0, v2

    .line 168296873
    move-object v6, v1

    .line 168296874
    move-object v1, v4

    .line 168296875
    move-object v6, v2

    .line 168296876
    move-object/from16 v2, p0

    .line 168296877
    .line 168296878
    move-object v13, v3

    .line 168296879
    move-object/from16 v3, v19

    .line 168296880
    .line 168296881
    move-object/from16 v20, v4

    .line 168296882
    .line 168296883
    move-object/from16 v4, v18

    .line 168296884
    .line 168296885
    move-object v15, v5

    .line 168296886
    const/4 v7, 0x0

    .line 168296887
    move-object/from16 v5, v17

    .line 168296888
    .line 168296889
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/h7;-><init>(Ljava/util/List;Lcom/dragon/community/kmp/publish/ui/h8;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 168296890
    .line 168296891
    .line 168296892
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296893
    .line 168296894
    .line 168296895
    move-object v2, v6

    .line 168296896
    :goto_1c0
    move-object v6, v2

    .line 168296897
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 168296898
    .line 168296899
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296900
    .line 168296901
    .line 168296902
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296903
    .line 168296904
    .line 168296905
    move-result-object v0

    .line 168296906
    check-cast v0, Ljava/lang/String;

    .line 168296907
    .line 168296908
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 168296909
    .line 168296910
    .line 168296911
    move-result v1

    .line 168296912
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296913
    .line 168296914
    .line 168296915
    move-result-object v1

    .line 168296916
    const v2, 0x4c5de2

    .line 168296917
    .line 168296918
    .line 168296919
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296920
    .line 168296921
    .line 168296922
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296923
    .line 168296924
    .line 168296925
    move-result v2

    .line 168296926
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296927
    .line 168296928
    .line 168296929
    move-result-object v3

    .line 168296930
    if-nez v2, :cond_1ea

    .line 168296931
    .line 168296932
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296933
    .line 168296934
    .line 168296935
    move-result-object v2

    .line 168296936
    if-ne v3, v2, :cond_1f3

    .line 168296937
    .line 168296938
    :cond_1ea
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$1$1;

    .line 168296939
    .line 168296940
    const/4 v2, 0x0

    .line 168296941
    invoke-direct {v3, v6, v2}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 168296942
    .line 168296943
    .line 168296944
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296945
    .line 168296946
    .line 168296947
    :cond_1f3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 168296948
    .line 168296949
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296950
    .line 168296951
    .line 168296952
    invoke-static {v0, v1, v3, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296953
    .line 168296954
    .line 168296955
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168296956
    .line 168296957
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 168296958
    .line 168296959
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168296960
    .line 168296961
    .line 168296962
    move-result-object v0

    .line 168296963
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168296964
    .line 168296965
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 168296966
    .line 168296967
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168296968
    .line 168296969
    .line 168296970
    move-result-object v1

    .line 168296971
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$2;

    .line 168296972
    .line 168296973
    const/4 v3, 0x0

    .line 168296974
    invoke-direct {v2, v14, v15, v13, v3}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$KmpShieldCommentLayout$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 168296975
    .line 168296976
    .line 168296977
    invoke-static {v0, v1, v2, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296978
    .line 168296979
    .line 168296980
    new-instance v7, Lec2/l;

    .line 168296981
    .line 168296982
    new-instance v0, Lhc2/j;

    .line 168296983
    .line 168296984
    invoke-direct {v0}, Lhc2/j;-><init>()V

    .line 168296985
    .line 168296986
    .line 168296987
    const/4 v1, 0x6

    .line 168296988
    invoke-direct {v7, v0, v3, v1}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 168296989
    .line 168296990
    .line 168296991
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;

    .line 168296992
    .line 168296993
    move-object v0, v5

    .line 168296994
    move-object/from16 v1, v17

    .line 168296995
    .line 168296996
    move-object/from16 v2, v18

    .line 168296997
    .line 168296998
    move-object/from16 v3, v19

    .line 168296999
    .line 168297000
    move-object/from16 v4, p0

    .line 168297001
    .line 168297002
    move-object/from16 v21, v5

    .line 168297003
    .line 168297004
    move-object/from16 v5, v20

    .line 168297005
    .line 168297006
    move-object/from16 v16, v6

    .line 168297007
    .line 168297008
    move-object/from16 v6, p2

    .line 168297009
    .line 168297010
    move-object/from16 v22, v7

    .line 168297011
    .line 168297012
    move-object/from16 v7, p7

    .line 168297013
    .line 168297014
    move-object/from16 v8, v16

    .line 168297015
    .line 168297016
    move-object/from16 v9, p3

    .line 168297017
    .line 168297018
    move-object/from16 v10, p5

    .line 168297019
    .line 168297020
    move-object/from16 v11, p4

    .line 168297021
    .line 168297022
    move-object/from16 v23, v12

    .line 168297023
    .line 168297024
    move-object v12, v15

    .line 168297025
    move-object/from16 v14, p1

    .line 168297026
    .line 168297027
    invoke-direct/range {v0 .. v14}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/kmp/publish/ui/h8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/Flow;)V

    .line 168297028
    .line 168297029
    .line 168297030
    const v0, -0x32e4929b    # -1.6297736E8f

    .line 168297031
    .line 168297032
    .line 168297033
    move-object/from16 v2, v21

    .line 168297034
    .line 168297035
    move-object/from16 v1, v23

    .line 168297036
    .line 168297037
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297038
    .line 168297039
    .line 168297040
    move-result-object v0

    .line 168297041
    const/16 v2, 0x30

    .line 168297042
    .line 168297043
    move-object/from16 v3, v22

    .line 168297044
    .line 168297045
    invoke-static {v3, v0, v1, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168297046
    .line 168297047
    .line 168297048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297049
    .line 168297050
    .line 168297051
    move-result v0

    .line 168297052
    if-eqz v0, :cond_266

    .line 168297053
    .line 168297054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297055
    .line 168297056
    .line 168297057
    goto :goto_266

    .line 168297058
    :cond_262
    move-object v1, v12

    .line 168297059
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297060
    .line 168297061
    .line 168297062
    :cond_266
    :goto_266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297063
    .line 168297064
    .line 168297065
    move-result-object v10

    .line 168297066
    if-eqz v10, :cond_287

    .line 168297067
    .line 168297068
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/i7;

    .line 168297069
    .line 168297070
    move-object v0, v11

    .line 168297071
    move-object/from16 v1, p0

    .line 168297072
    .line 168297073
    move-object/from16 v2, p1

    .line 168297074
    .line 168297075
    move-object/from16 v3, p2

    .line 168297076
    .line 168297077
    move-object/from16 v4, p3

    .line 168297078
    .line 168297079
    move-object/from16 v5, p4

    .line 168297080
    .line 168297081
    move-object/from16 v6, p5

    .line 168297082
    .line 168297083
    move-object/from16 v7, p6

    .line 168297084
    .line 168297085
    move-object/from16 v8, p7

    .line 168297086
    .line 168297087
    move/from16 v9, p9

    .line 168297088
    .line 168297089
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/i7;-><init>(Lcom/dragon/community/kmp/publish/ui/h8;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 168297090
    .line 168297091
    .line 168297092
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297093
    .line 168297094
    .line 168297095
    :cond_287
    return-void
.end method


.method public static final d(Lcom/dragon/community/kmp/publish/ui/h8;Lcom/dragon/community/kmp/publish/ui/n8$a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/community/kmp/publish/ui/h8;Lcom/dragon/community/kmp/publish/ui/n8$a;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const v0, -0x3daf7436

    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567628
    if-nez v1, :cond_19

    .line 67567630
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567633
    move-result v1

    .line 67567634
    if-eqz v1, :cond_16

    .line 67567636
    const/4 v1, 0x4

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    const/4 v1, 0x2

    .line 67567639
    :goto_17
    or-int/2addr v1, p3

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    move v1, p3

    .line 67567642
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67567644
    if-nez v2, :cond_33

    .line 67567646
    and-int/lit8 v2, p3, 0x40

    .line 67567648
    if-nez v2, :cond_27

    .line 67567650
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567653
    move-result v2

    .line 67567654
    goto :goto_2b

    .line 67567655
    :cond_27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567658
    move-result v2

    .line 67567659
    :goto_2b
    if-eqz v2, :cond_30

    .line 67567661
    const/16 v2, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v2, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v1, v2

    .line 67567667
    :cond_33
    move v9, v1

    .line 67567668
    and-int/lit8 v1, v9, 0x13

    .line 67567670
    const/16 v2, 0x12

    .line 67567672
    if-eq v1, v2, :cond_3c

    .line 67567674
    const/4 v1, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v1, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v2, v9, 0x1

    .line 67567679
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v1

    .line 67567683
    if-eqz v1, :cond_1b8

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v1

    .line 67567689
    if-eqz v1, :cond_51

    .line 67567691
    const/4 v1, -0x1

    .line 67567692
    const-string v2, "com.dragon.community.kmp.publish.ui.KmpShieldCommentLayoutWrapper (KmpShieldCommentLayout.kt:338)"

    .line 67567694
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/o8;

    .line 67567699
    invoke-direct {v4, p0, p1}, Lcom/dragon/community/kmp/publish/ui/o8;-><init>(Lcom/dragon/community/kmp/publish/ui/h8;Lcom/dragon/community/kmp/publish/ui/n8$a;)V

    .line 67567702
    sget-object v0, La3/b;->a:La3/b;

    .line 67567704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567707
    const/4 v0, 0x6

    .line 67567708
    invoke-static {p2, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567711
    move-result-object v2

    .line 67567712
    if-eqz v2, :cond_1ac

    .line 67567714
    const/4 v3, 0x0

    .line 67567715
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567717
    if-eqz v1, :cond_6f

    .line 67567719
    move-object v1, v2

    .line 67567720
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567722
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567725
    move-result-object v1

    .line 67567726
    goto :goto_71

    .line 67567727
    :cond_6f
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567729
    :goto_71
    move-object v5, v1

    .line 67567730
    const-class v1, Lcom/dragon/community/kmp/publish/ui/n8;

    .line 67567732
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567735
    move-result-object v1

    .line 67567736
    const/4 v7, 0x0

    .line 67567737
    const/4 v8, 0x0

    .line 67567738
    move-object v6, p2

    .line 67567739
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567742
    move-result-object v1

    .line 67567743
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/n8;

    .line 67567745
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567748
    move-result-object v2

    .line 67567749
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567751
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567754
    move-result-object v4

    .line 67567755
    if-ne v2, v4, :cond_96

    .line 67567757
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67567759
    invoke-static {v2, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567762
    move-result-object v2

    .line 67567763
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567766
    :cond_96
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 67567768
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567770
    const v5, -0x615d173a

    .line 67567773
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567776
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567779
    move-result v6

    .line 67567780
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567783
    move-result v7

    .line 67567784
    or-int/2addr v6, v7

    .line 67567785
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567788
    move-result-object v7

    .line 67567789
    if-nez v6, :cond_b5

    .line 67567791
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567794
    move-result-object v6

    .line 67567795
    if-ne v7, v6, :cond_bd

    .line 67567797
    :cond_b5
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/u6;

    .line 67567799
    invoke-direct {v7, v1, v2}, Lcom/dragon/community/kmp/publish/ui/u6;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67567802
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567805
    :cond_bd
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67567807
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567810
    invoke-static {v4, v7, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567813
    iget-object v2, v1, Lcom/dragon/community/kmp/publish/ui/n8;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 67567815
    const v0, 0x4c5de2

    .line 67567818
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567821
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567824
    move-result v4

    .line 67567825
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567828
    move-result-object v6

    .line 67567829
    if-nez v4, :cond_dd

    .line 67567831
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567834
    move-result-object v4

    .line 67567835
    if-ne v6, v4, :cond_e5

    .line 67567837
    :cond_dd
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/a7;

    .line 67567839
    invoke-direct {v6, v1}, Lcom/dragon/community/kmp/publish/ui/a7;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;)V

    .line 67567842
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567845
    :cond_e5
    move-object v4, v6

    .line 67567846
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567848
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567851
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567854
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567857
    move-result v6

    .line 67567858
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567861
    move-result-object v7

    .line 67567862
    if-nez v6, :cond_fe

    .line 67567864
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567867
    move-result-object v6

    .line 67567868
    if-ne v7, v6, :cond_106

    .line 67567870
    :cond_fe
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/b7;

    .line 67567872
    invoke-direct {v7, v1}, Lcom/dragon/community/kmp/publish/ui/b7;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;)V

    .line 67567875
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567878
    :cond_106
    move-object v6, v7

    .line 67567879
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67567881
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567884
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567887
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567890
    move-result v7

    .line 67567891
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567894
    move-result-object v8

    .line 67567895
    if-nez v7, :cond_11f

    .line 67567897
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567900
    move-result-object v7

    .line 67567901
    if-ne v8, v7, :cond_127

    .line 67567903
    :cond_11f
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/c7;

    .line 67567905
    invoke-direct {v8, v1}, Lcom/dragon/community/kmp/publish/ui/c7;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;)V

    .line 67567908
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567911
    :cond_127
    move-object v7, v8

    .line 67567912
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 67567914
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567917
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567920
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567923
    move-result v8

    .line 67567924
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567927
    move-result-object v10

    .line 67567928
    if-nez v8, :cond_140

    .line 67567930
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567933
    move-result-object v8

    .line 67567934
    if-ne v10, v8, :cond_148

    .line 67567936
    :cond_140
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/d7;

    .line 67567938
    invoke-direct {v10, v1}, Lcom/dragon/community/kmp/publish/ui/d7;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;)V

    .line 67567941
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567944
    :cond_148
    move-object v8, v10

    .line 67567945
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67567947
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567950
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567953
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567956
    move-result v0

    .line 67567957
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567960
    move-result-object v10

    .line 67567961
    if-nez v0, :cond_161

    .line 67567963
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567966
    move-result-object v0

    .line 67567967
    if-ne v10, v0, :cond_169

    .line 67567969
    :cond_161
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/e7;

    .line 67567971
    invoke-direct {v10, v1}, Lcom/dragon/community/kmp/publish/ui/e7;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;)V

    .line 67567974
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567977
    :cond_169
    move-object v0, v10

    .line 67567978
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67567980
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567983
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567986
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567989
    move-result v5

    .line 67567990
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567993
    move-result v10

    .line 67567994
    or-int/2addr v5, v10

    .line 67567995
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567998
    move-result-object v10

    .line 67567999
    if-nez v5, :cond_187

    .line 67568001
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568004
    move-result-object v3

    .line 67568005
    if-ne v10, v3, :cond_18f

    .line 67568007
    :cond_187
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/f7;

    .line 67568009
    invoke-direct {v10, v1, p0}, Lcom/dragon/community/kmp/publish/ui/f7;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;Lcom/dragon/community/kmp/publish/ui/h8;)V

    .line 67568012
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568015
    :cond_18f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67568017
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568020
    and-int/lit8 v11, v9, 0xe

    .line 67568022
    move-object v1, p0

    .line 67568023
    move-object v3, v4

    .line 67568024
    move-object v4, v6

    .line 67568025
    move-object v5, v7

    .line 67568026
    move-object v6, v8

    .line 67568027
    move-object v7, v0

    .line 67568028
    move-object v8, v10

    .line 67568029
    move-object v9, p2

    .line 67568030
    move v10, v11

    .line 67568031
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->c(Lcom/dragon/community/kmp/publish/ui/h8;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67568034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568037
    move-result v0

    .line 67568038
    if-eqz v0, :cond_1bb

    .line 67568040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568043
    goto :goto_1bb

    .line 67568044
    :cond_1ac
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67568046
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67568048
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67568051
    move-result-object p1

    .line 67568052
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67568055
    throw p0

    .line 67568056
    :cond_1b8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568059
    :cond_1bb
    :goto_1bb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568062
    move-result-object p2

    .line 67568063
    if-eqz p2, :cond_1c9

    .line 67568065
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/g7;

    .line 67568067
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/kmp/publish/ui/g7;-><init>(Lcom/dragon/community/kmp/publish/ui/h8;Lcom/dragon/community/kmp/publish/ui/n8$a;I)V

    .line 67568070
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568073
    :cond_1c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/community/kmp/publish/ui/h8;Lcom/dragon/community/kmp/publish/ui/n8$a;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const v0, -0x3daf7436

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567627
    .line 67567628
    if-nez v1, :cond_19

    .line 67567629
    .line 67567630
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567631
    .line 67567632
    .line 67567633
    move-result v1

    .line 67567634
    if-eqz v1, :cond_16

    .line 67567635
    .line 67567636
    const/4 v1, 0x4

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    const/4 v1, 0x2

    .line 67567639
    :goto_17
    or-int/2addr v1, p3

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    move v1, p3

    .line 67567642
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67567643
    .line 67567644
    if-nez v2, :cond_33

    .line 67567645
    .line 67567646
    and-int/lit8 v2, p3, 0x40

    .line 67567647
    .line 67567648
    if-nez v2, :cond_27

    .line 67567649
    .line 67567650
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v2

    .line 67567654
    goto :goto_2b

    .line 67567655
    :cond_27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v2

    .line 67567659
    :goto_2b
    if-eqz v2, :cond_30

    .line 67567660
    .line 67567661
    const/16 v2, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v2, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v1, v2

    .line 67567667
    :cond_33
    move v9, v1

    .line 67567668
    and-int/lit8 v1, v9, 0x13

    .line 67567669
    .line 67567670
    const/16 v2, 0x12

    .line 67567671
    .line 67567672
    if-eq v1, v2, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v1, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v1, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v2, v9, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v1

    .line 67567683
    if-eqz v1, :cond_1b8

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v1

    .line 67567689
    if-eqz v1, :cond_51

    .line 67567690
    .line 67567691
    const/4 v1, -0x1

    .line 67567692
    const-string v2, "com.dragon.community.kmp.publish.ui.KmpShieldCommentLayoutWrapper (KmpShieldCommentLayout.kt:338)"

    .line 67567693
    .line 67567694
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/o8;

    .line 67567698
    .line 67567699
    invoke-direct {v4, p0, p1}, Lcom/dragon/community/kmp/publish/ui/o8;-><init>(Lcom/dragon/community/kmp/publish/ui/h8;Lcom/dragon/community/kmp/publish/ui/n8$a;)V

    .line 67567700
    .line 67567701
    .line 67567702
    sget-object v0, La3/b;->a:La3/b;

    .line 67567703
    .line 67567704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567705
    .line 67567706
    .line 67567707
    const/4 v0, 0x6

    .line 67567708
    invoke-static {p2, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v2

    .line 67567712
    if-eqz v2, :cond_1ac

    .line 67567713
    .line 67567714
    const/4 v3, 0x0

    .line 67567715
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567716
    .line 67567717
    if-eqz v1, :cond_6f

    .line 67567718
    .line 67567719
    move-object v1, v2

    .line 67567720
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567721
    .line 67567722
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v1

    .line 67567726
    goto :goto_71

    .line 67567727
    :cond_6f
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567728
    .line 67567729
    :goto_71
    move-object v5, v1

    .line 67567730
    const-class v1, Lcom/dragon/community/kmp/publish/ui/n8;

    .line 67567731
    .line 67567732
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v1

    .line 67567736
    const/4 v7, 0x0

    .line 67567737
    const/4 v8, 0x0

    .line 67567738
    move-object v6, p2

    .line 67567739
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v1

    .line 67567743
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/n8;

    .line 67567744
    .line 67567745
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v2

    .line 67567749
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567750
    .line 67567751
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v4

    .line 67567755
    if-ne v2, v4, :cond_96

    .line 67567756
    .line 67567757
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67567758
    .line 67567759
    invoke-static {v2, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v2

    .line 67567763
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567764
    .line 67567765
    .line 67567766
    :cond_96
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 67567767
    .line 67567768
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567769
    .line 67567770
    const v5, -0x615d173a

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567777
    .line 67567778
    .line 67567779
    move-result v6

    .line 67567780
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v7

    .line 67567784
    or-int/2addr v6, v7

    .line 67567785
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v7

    .line 67567789
    if-nez v6, :cond_b5

    .line 67567790
    .line 67567791
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v6

    .line 67567795
    if-ne v7, v6, :cond_bd

    .line 67567796
    .line 67567797
    :cond_b5
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/u6;

    .line 67567798
    .line 67567799
    invoke-direct {v7, v1, v2}, Lcom/dragon/community/kmp/publish/ui/u6;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67567800
    .line 67567801
    .line 67567802
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567803
    .line 67567804
    .line 67567805
    :cond_bd
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67567806
    .line 67567807
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-static {v4, v7, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567811
    .line 67567812
    .line 67567813
    iget-object v2, v1, Lcom/dragon/community/kmp/publish/ui/n8;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 67567814
    .line 67567815
    const v0, 0x4c5de2

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v4

    .line 67567825
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v6

    .line 67567829
    if-nez v4, :cond_dd

    .line 67567830
    .line 67567831
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v4

    .line 67567835
    if-ne v6, v4, :cond_e5

    .line 67567836
    .line 67567837
    :cond_dd
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/a7;

    .line 67567838
    .line 67567839
    invoke-direct {v6, v1}, Lcom/dragon/community/kmp/publish/ui/a7;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;)V

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567843
    .line 67567844
    .line 67567845
    :cond_e5
    move-object v4, v6

    .line 67567846
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567847
    .line 67567848
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v6

    .line 67567858
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v7

    .line 67567862
    if-nez v6, :cond_fe

    .line 67567863
    .line 67567864
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v6

    .line 67567868
    if-ne v7, v6, :cond_106

    .line 67567869
    .line 67567870
    :cond_fe
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/b7;

    .line 67567871
    .line 67567872
    invoke-direct {v7, v1}, Lcom/dragon/community/kmp/publish/ui/b7;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;)V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567876
    .line 67567877
    .line 67567878
    :cond_106
    move-object v6, v7

    .line 67567879
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67567880
    .line 67567881
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567888
    .line 67567889
    .line 67567890
    move-result v7

    .line 67567891
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v8

    .line 67567895
    if-nez v7, :cond_11f

    .line 67567896
    .line 67567897
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v7

    .line 67567901
    if-ne v8, v7, :cond_127

    .line 67567902
    .line 67567903
    :cond_11f
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/c7;

    .line 67567904
    .line 67567905
    invoke-direct {v8, v1}, Lcom/dragon/community/kmp/publish/ui/c7;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;)V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567909
    .line 67567910
    .line 67567911
    :cond_127
    move-object v7, v8

    .line 67567912
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 67567913
    .line 67567914
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567921
    .line 67567922
    .line 67567923
    move-result v8

    .line 67567924
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v10

    .line 67567928
    if-nez v8, :cond_140

    .line 67567929
    .line 67567930
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-object v8

    .line 67567934
    if-ne v10, v8, :cond_148

    .line 67567935
    .line 67567936
    :cond_140
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/d7;

    .line 67567937
    .line 67567938
    invoke-direct {v10, v1}, Lcom/dragon/community/kmp/publish/ui/d7;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;)V

    .line 67567939
    .line 67567940
    .line 67567941
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567942
    .line 67567943
    .line 67567944
    :cond_148
    move-object v8, v10

    .line 67567945
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67567946
    .line 67567947
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567948
    .line 67567949
    .line 67567950
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567951
    .line 67567952
    .line 67567953
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567954
    .line 67567955
    .line 67567956
    move-result v0

    .line 67567957
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object v10

    .line 67567961
    if-nez v0, :cond_161

    .line 67567962
    .line 67567963
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object v0

    .line 67567967
    if-ne v10, v0, :cond_169

    .line 67567968
    .line 67567969
    :cond_161
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/e7;

    .line 67567970
    .line 67567971
    invoke-direct {v10, v1}, Lcom/dragon/community/kmp/publish/ui/e7;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;)V

    .line 67567972
    .line 67567973
    .line 67567974
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567975
    .line 67567976
    .line 67567977
    :cond_169
    move-object v0, v10

    .line 67567978
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67567979
    .line 67567980
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567984
    .line 67567985
    .line 67567986
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567987
    .line 67567988
    .line 67567989
    move-result v5

    .line 67567990
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567991
    .line 67567992
    .line 67567993
    move-result v10

    .line 67567994
    or-int/2addr v5, v10

    .line 67567995
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567996
    .line 67567997
    .line 67567998
    move-result-object v10

    .line 67567999
    if-nez v5, :cond_187

    .line 67568000
    .line 67568001
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568002
    .line 67568003
    .line 67568004
    move-result-object v3

    .line 67568005
    if-ne v10, v3, :cond_18f

    .line 67568006
    .line 67568007
    :cond_187
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/f7;

    .line 67568008
    .line 67568009
    invoke-direct {v10, v1, p0}, Lcom/dragon/community/kmp/publish/ui/f7;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;Lcom/dragon/community/kmp/publish/ui/h8;)V

    .line 67568010
    .line 67568011
    .line 67568012
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568013
    .line 67568014
    .line 67568015
    :cond_18f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67568016
    .line 67568017
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568018
    .line 67568019
    .line 67568020
    and-int/lit8 v11, v9, 0xe

    .line 67568021
    .line 67568022
    move-object v1, p0

    .line 67568023
    move-object v3, v4

    .line 67568024
    move-object v4, v6

    .line 67568025
    move-object v5, v7

    .line 67568026
    move-object v6, v8

    .line 67568027
    move-object v7, v0

    .line 67568028
    move-object v8, v10

    .line 67568029
    move-object v9, p2

    .line 67568030
    move v10, v11

    .line 67568031
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->c(Lcom/dragon/community/kmp/publish/ui/h8;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67568032
    .line 67568033
    .line 67568034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568035
    .line 67568036
    .line 67568037
    move-result v0

    .line 67568038
    if-eqz v0, :cond_1bb

    .line 67568039
    .line 67568040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568041
    .line 67568042
    .line 67568043
    goto :goto_1bb

    .line 67568044
    :cond_1ac
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67568045
    .line 67568046
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67568047
    .line 67568048
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67568049
    .line 67568050
    .line 67568051
    move-result-object p1

    .line 67568052
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67568053
    .line 67568054
    .line 67568055
    throw p0

    .line 67568056
    :cond_1b8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568057
    .line 67568058
    .line 67568059
    :cond_1bb
    :goto_1bb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568060
    .line 67568061
    .line 67568062
    move-result-object p2

    .line 67568063
    if-eqz p2, :cond_1c9

    .line 67568064
    .line 67568065
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/g7;

    .line 67568066
    .line 67568067
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/kmp/publish/ui/g7;-><init>(Lcom/dragon/community/kmp/publish/ui/h8;Lcom/dragon/community/kmp/publish/ui/n8$a;I)V

    .line 67568068
    .line 67568069
    .line 67568070
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568071
    .line 67568072
    .line 67568073
    :cond_1c9
    return-void
.end method


.method public static final e(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v2, p1

    .line 101122052
    move-object/from16 v3, p2

    .line 101122054
    move-object/from16 v4, p3

    .line 101122056
    move/from16 v5, p5

    .line 101122058
    const v0, 0x38c13a2f

    .line 101122061
    move-object/from16 v6, p4

    .line 101122063
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v15

    .line 101122067
    and-int/lit8 v6, v5, 0x6

    .line 101122069
    const/4 v14, 0x4

    .line 101122070
    const/4 v12, 0x2

    .line 101122071
    if-nez v6, :cond_24

    .line 101122073
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    move-result v6

    .line 101122077
    if-eqz v6, :cond_21

    .line 101122079
    const/4 v6, 0x4

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    const/4 v6, 0x2

    .line 101122082
    :goto_22
    or-int/2addr v6, v5

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    move v6, v5

    .line 101122085
    :goto_25
    and-int/lit8 v7, v5, 0x30

    .line 101122087
    const/16 v8, 0x10

    .line 101122089
    if-nez v7, :cond_37

    .line 101122091
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122094
    move-result v7

    .line 101122095
    if-eqz v7, :cond_34

    .line 101122097
    const/16 v7, 0x20

    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v7, 0x10

    .line 101122102
    :goto_36
    or-int/2addr v6, v7

    .line 101122103
    :cond_37
    and-int/lit16 v7, v5, 0x180

    .line 101122105
    const/16 v13, 0x100

    .line 101122107
    if-nez v7, :cond_49

    .line 101122109
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122112
    move-result v7

    .line 101122113
    if-eqz v7, :cond_46

    .line 101122115
    const/16 v7, 0x100

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v7, 0x80

    .line 101122120
    :goto_48
    or-int/2addr v6, v7

    .line 101122121
    :cond_49
    and-int/lit16 v7, v5, 0xc00

    .line 101122123
    const/16 v9, 0x800

    .line 101122125
    if-nez v7, :cond_5b

    .line 101122127
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122130
    move-result v7

    .line 101122131
    if-eqz v7, :cond_58

    .line 101122133
    const/16 v7, 0x800

    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v7, 0x400

    .line 101122138
    :goto_5a
    or-int/2addr v6, v7

    .line 101122139
    :cond_5b
    and-int/lit16 v7, v6, 0x493

    .line 101122141
    const/16 v10, 0x492

    .line 101122143
    const/16 v31, 0x1

    .line 101122145
    const/4 v11, 0x0

    .line 101122146
    if-eq v7, v10, :cond_66

    .line 101122148
    const/4 v7, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v7, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v10, v6, 0x1

    .line 101122153
    invoke-interface {v15, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    move-result v7

    .line 101122157
    if-eqz v7, :cond_179

    .line 101122159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122162
    move-result v7

    .line 101122163
    if-eqz v7, :cond_7b

    .line 101122165
    const/4 v7, -0x1

    .line 101122166
    const-string v10, "com.dragon.community.kmp.publish.ui.ShieldWordManageLayout (KmpShieldCommentLayout.kt:651)"

    .line 101122168
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122171
    :cond_7b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122173
    int-to-float v10, v8

    .line 101122174
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122176
    const/16 v18, 0x0

    .line 101122178
    const/16 v19, 0x0

    .line 101122180
    const/16 v20, 0x0

    .line 101122182
    const/16 v21, 0xe

    .line 101122184
    move-object/from16 v16, v0

    .line 101122186
    move/from16 v17, v10

    .line 101122188
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122191
    move-result-object v7

    .line 101122192
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101122195
    move-result-wide v16

    .line 101122196
    move/from16 v32, v10

    .line 101122198
    const/4 v8, 0x0

    .line 101122199
    move-wide/from16 v10, v16

    .line 101122201
    sget-object v16, Lcc2/a;->a:Lcc2/a;

    .line 101122203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122206
    invoke-static {v15, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122209
    move-result-object v16

    .line 101122210
    invoke-interface/range {v16 .. v16}, Lfc2/i;->f()J

    .line 101122213
    move-result-wide v16

    .line 101122214
    const/16 v33, 0x0

    .line 101122216
    move-wide/from16 v8, v16

    .line 101122218
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122223
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122225
    move-object/from16 v13, v16

    .line 101122227
    const-string v16, "\u5173\u952e\u8bcd\u5c4f\u853d"

    .line 101122229
    move/from16 v34, v6

    .line 101122231
    move-object/from16 v6, v16

    .line 101122233
    const/16 v16, 0x0

    .line 101122235
    move-object/from16 v12, v16

    .line 101122237
    move-object/from16 v14, v16

    .line 101122239
    const-wide/16 v16, 0x0

    .line 101122241
    move-object/from16 p4, v15

    .line 101122243
    move-wide/from16 v15, v16

    .line 101122245
    const/16 v17, 0x0

    .line 101122247
    const/16 v18, 0x0

    .line 101122249
    const-wide/16 v19, 0x0

    .line 101122251
    const/16 v21, 0x0

    .line 101122253
    const/16 v22, 0x0

    .line 101122255
    const/16 v23, 0x0

    .line 101122257
    const/16 v24, 0x0

    .line 101122259
    const/16 v25, 0x0

    .line 101122261
    const/16 v26, 0x0

    .line 101122263
    const v28, 0x30c36

    .line 101122266
    const/16 v29, 0x0

    .line 101122268
    const v30, 0x1ffd0

    .line 101122271
    move-object/from16 v27, p4

    .line 101122273
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122276
    move/from16 v6, v32

    .line 101122278
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122281
    move-result-object v7

    .line 101122282
    const/4 v8, 0x6

    .line 101122283
    move-object/from16 v15, p4

    .line 101122285
    invoke-static {v7, v15, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122288
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 101122291
    move-result v7

    .line 101122292
    if-lt v7, v2, :cond_f8

    .line 101122294
    const/4 v11, 0x1

    .line 101122295
    goto :goto_f9

    .line 101122296
    :cond_f8
    const/4 v11, 0x0

    .line 101122297
    :goto_f9
    const/4 v7, 0x0

    .line 101122298
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122301
    move-result-object v0

    .line 101122302
    const/4 v9, 0x2

    .line 101122303
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122306
    move-result-object v6

    .line 101122307
    const/4 v7, 0x0

    .line 101122308
    const/4 v0, 0x0

    .line 101122309
    const/4 v9, 0x0

    .line 101122310
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122312
    int-to-float v8, v8

    .line 101122313
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122316
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122319
    move-result-object v10

    .line 101122320
    const v8, -0x48fade91

    .line 101122323
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122326
    move/from16 v8, v34

    .line 101122328
    and-int/lit8 v12, v8, 0xe

    .line 101122330
    const/4 v14, 0x4

    .line 101122331
    if-ne v12, v14, :cond_11f

    .line 101122333
    const/4 v12, 0x1

    .line 101122334
    goto :goto_120

    .line 101122335
    :cond_11f
    const/4 v12, 0x0

    .line 101122336
    :goto_120
    and-int/lit16 v14, v8, 0x1c00

    .line 101122338
    const/16 v13, 0x800

    .line 101122340
    if-ne v14, v13, :cond_128

    .line 101122342
    const/4 v13, 0x1

    .line 101122343
    goto :goto_129

    .line 101122344
    :cond_128
    const/4 v13, 0x0

    .line 101122345
    :goto_129
    or-int/2addr v12, v13

    .line 101122346
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122349
    move-result v13

    .line 101122350
    or-int/2addr v12, v13

    .line 101122351
    and-int/lit16 v8, v8, 0x380

    .line 101122353
    const/16 v13, 0x100

    .line 101122355
    if-ne v8, v13, :cond_136

    .line 101122357
    goto :goto_138

    .line 101122358
    :cond_136
    const/16 v31, 0x0

    .line 101122360
    :goto_138
    or-int v8, v12, v31

    .line 101122362
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122365
    move-result-object v12

    .line 101122366
    if-nez v8, :cond_148

    .line 101122368
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122370
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122373
    move-result-object v8

    .line 101122374
    if-ne v12, v8, :cond_150

    .line 101122376
    :cond_148
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/v6;

    .line 101122378
    invoke-direct {v12, v1, v11, v4, v3}, Lcom/dragon/community/kmp/publish/ui/v6;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 101122381
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122384
    :cond_150
    move-object/from16 v17, v12

    .line 101122386
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 101122388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122391
    const v18, 0xc06006

    .line 101122394
    const/16 v19, 0x16e

    .line 101122396
    const/4 v11, 0x0

    .line 101122397
    const/4 v12, 0x0

    .line 101122398
    move-object v8, v0

    .line 101122399
    const/4 v0, 0x0

    .line 101122400
    move v13, v0

    .line 101122401
    const/4 v0, 0x0

    .line 101122402
    move-object v14, v0

    .line 101122403
    move-object v0, v15

    .line 101122404
    move-object/from16 v15, v17

    .line 101122406
    move-object/from16 v16, v0

    .line 101122408
    move/from16 v17, v18

    .line 101122410
    move/from16 v18, v19

    .line 101122412
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122418
    move-result v6

    .line 101122419
    if-eqz v6, :cond_17d

    .line 101122421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122424
    goto :goto_17d

    .line 101122425
    :cond_179
    move-object v0, v15

    .line 101122426
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122429
    :cond_17d
    :goto_17d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122432
    move-result-object v6

    .line 101122433
    if-eqz v6, :cond_196

    .line 101122435
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/w6;

    .line 101122437
    move-object v0, v7

    .line 101122438
    move-object/from16 v1, p0

    .line 101122440
    move/from16 v2, p1

    .line 101122442
    move-object/from16 v3, p2

    .line 101122444
    move-object/from16 v4, p3

    .line 101122446
    move/from16 v5, p5

    .line 101122448
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/w6;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 101122451
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122454
    :cond_196
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v2, p1

    .line 101122051
    .line 101122052
    move-object/from16 v3, p2

    .line 101122053
    .line 101122054
    move-object/from16 v4, p3

    .line 101122055
    .line 101122056
    move/from16 v5, p5

    .line 101122057
    .line 101122058
    const v0, 0x38c13a2f

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v6, p4

    .line 101122062
    .line 101122063
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v15

    .line 101122067
    and-int/lit8 v6, v5, 0x6

    .line 101122068
    .line 101122069
    const/4 v14, 0x4

    .line 101122070
    const/4 v12, 0x2

    .line 101122071
    if-nez v6, :cond_24

    .line 101122072
    .line 101122073
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122074
    .line 101122075
    .line 101122076
    move-result v6

    .line 101122077
    if-eqz v6, :cond_21

    .line 101122078
    .line 101122079
    const/4 v6, 0x4

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    const/4 v6, 0x2

    .line 101122082
    :goto_22
    or-int/2addr v6, v5

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    move v6, v5

    .line 101122085
    :goto_25
    and-int/lit8 v7, v5, 0x30

    .line 101122086
    .line 101122087
    const/16 v8, 0x10

    .line 101122088
    .line 101122089
    if-nez v7, :cond_37

    .line 101122090
    .line 101122091
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122092
    .line 101122093
    .line 101122094
    move-result v7

    .line 101122095
    if-eqz v7, :cond_34

    .line 101122096
    .line 101122097
    const/16 v7, 0x20

    .line 101122098
    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v7, 0x10

    .line 101122101
    .line 101122102
    :goto_36
    or-int/2addr v6, v7

    .line 101122103
    :cond_37
    and-int/lit16 v7, v5, 0x180

    .line 101122104
    .line 101122105
    const/16 v13, 0x100

    .line 101122106
    .line 101122107
    if-nez v7, :cond_49

    .line 101122108
    .line 101122109
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122110
    .line 101122111
    .line 101122112
    move-result v7

    .line 101122113
    if-eqz v7, :cond_46

    .line 101122114
    .line 101122115
    const/16 v7, 0x100

    .line 101122116
    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v7, 0x80

    .line 101122119
    .line 101122120
    :goto_48
    or-int/2addr v6, v7

    .line 101122121
    :cond_49
    and-int/lit16 v7, v5, 0xc00

    .line 101122122
    .line 101122123
    const/16 v9, 0x800

    .line 101122124
    .line 101122125
    if-nez v7, :cond_5b

    .line 101122126
    .line 101122127
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122128
    .line 101122129
    .line 101122130
    move-result v7

    .line 101122131
    if-eqz v7, :cond_58

    .line 101122132
    .line 101122133
    const/16 v7, 0x800

    .line 101122134
    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v7, 0x400

    .line 101122137
    .line 101122138
    :goto_5a
    or-int/2addr v6, v7

    .line 101122139
    :cond_5b
    and-int/lit16 v7, v6, 0x493

    .line 101122140
    .line 101122141
    const/16 v10, 0x492

    .line 101122142
    .line 101122143
    const/16 v31, 0x1

    .line 101122144
    .line 101122145
    const/4 v11, 0x0

    .line 101122146
    if-eq v7, v10, :cond_66

    .line 101122147
    .line 101122148
    const/4 v7, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v7, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v10, v6, 0x1

    .line 101122152
    .line 101122153
    invoke-interface {v15, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v7

    .line 101122157
    if-eqz v7, :cond_179

    .line 101122158
    .line 101122159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122160
    .line 101122161
    .line 101122162
    move-result v7

    .line 101122163
    if-eqz v7, :cond_7b

    .line 101122164
    .line 101122165
    const/4 v7, -0x1

    .line 101122166
    const-string v10, "com.dragon.community.kmp.publish.ui.ShieldWordManageLayout (KmpShieldCommentLayout.kt:651)"

    .line 101122167
    .line 101122168
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122169
    .line 101122170
    .line 101122171
    :cond_7b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122172
    .line 101122173
    int-to-float v10, v8

    .line 101122174
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122175
    .line 101122176
    const/16 v18, 0x0

    .line 101122177
    .line 101122178
    const/16 v19, 0x0

    .line 101122179
    .line 101122180
    const/16 v20, 0x0

    .line 101122181
    .line 101122182
    const/16 v21, 0xe

    .line 101122183
    .line 101122184
    move-object/from16 v16, v0

    .line 101122185
    .line 101122186
    move/from16 v17, v10

    .line 101122187
    .line 101122188
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object v7

    .line 101122192
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-wide v16

    .line 101122196
    move/from16 v32, v10

    .line 101122197
    .line 101122198
    const/4 v8, 0x0

    .line 101122199
    move-wide/from16 v10, v16

    .line 101122200
    .line 101122201
    sget-object v16, Lcc2/a;->a:Lcc2/a;

    .line 101122202
    .line 101122203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122204
    .line 101122205
    .line 101122206
    invoke-static {v15, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122207
    .line 101122208
    .line 101122209
    move-result-object v16

    .line 101122210
    invoke-interface/range {v16 .. v16}, Lfc2/i;->f()J

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-wide v16

    .line 101122214
    const/16 v33, 0x0

    .line 101122215
    .line 101122216
    move-wide/from16 v8, v16

    .line 101122217
    .line 101122218
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122219
    .line 101122220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122221
    .line 101122222
    .line 101122223
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122224
    .line 101122225
    move-object/from16 v13, v16

    .line 101122226
    .line 101122227
    const-string v16, "\u5173\u952e\u8bcd\u5c4f\u853d"

    .line 101122228
    .line 101122229
    move/from16 v34, v6

    .line 101122230
    .line 101122231
    move-object/from16 v6, v16

    .line 101122232
    .line 101122233
    const/16 v16, 0x0

    .line 101122234
    .line 101122235
    move-object/from16 v12, v16

    .line 101122236
    .line 101122237
    move-object/from16 v14, v16

    .line 101122238
    .line 101122239
    const-wide/16 v16, 0x0

    .line 101122240
    .line 101122241
    move-object/from16 p4, v15

    .line 101122242
    .line 101122243
    move-wide/from16 v15, v16

    .line 101122244
    .line 101122245
    const/16 v17, 0x0

    .line 101122246
    .line 101122247
    const/16 v18, 0x0

    .line 101122248
    .line 101122249
    const-wide/16 v19, 0x0

    .line 101122250
    .line 101122251
    const/16 v21, 0x0

    .line 101122252
    .line 101122253
    const/16 v22, 0x0

    .line 101122254
    .line 101122255
    const/16 v23, 0x0

    .line 101122256
    .line 101122257
    const/16 v24, 0x0

    .line 101122258
    .line 101122259
    const/16 v25, 0x0

    .line 101122260
    .line 101122261
    const/16 v26, 0x0

    .line 101122262
    .line 101122263
    const v28, 0x30c36

    .line 101122264
    .line 101122265
    .line 101122266
    const/16 v29, 0x0

    .line 101122267
    .line 101122268
    const v30, 0x1ffd0

    .line 101122269
    .line 101122270
    .line 101122271
    move-object/from16 v27, p4

    .line 101122272
    .line 101122273
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122274
    .line 101122275
    .line 101122276
    move/from16 v6, v32

    .line 101122277
    .line 101122278
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122279
    .line 101122280
    .line 101122281
    move-result-object v7

    .line 101122282
    const/4 v8, 0x6

    .line 101122283
    move-object/from16 v15, p4

    .line 101122284
    .line 101122285
    invoke-static {v7, v15, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122286
    .line 101122287
    .line 101122288
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 101122289
    .line 101122290
    .line 101122291
    move-result v7

    .line 101122292
    if-lt v7, v2, :cond_f8

    .line 101122293
    .line 101122294
    const/4 v11, 0x1

    .line 101122295
    goto :goto_f9

    .line 101122296
    :cond_f8
    const/4 v11, 0x0

    .line 101122297
    :goto_f9
    const/4 v7, 0x0

    .line 101122298
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122299
    .line 101122300
    .line 101122301
    move-result-object v0

    .line 101122302
    const/4 v9, 0x2

    .line 101122303
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122304
    .line 101122305
    .line 101122306
    move-result-object v6

    .line 101122307
    const/4 v7, 0x0

    .line 101122308
    const/4 v0, 0x0

    .line 101122309
    const/4 v9, 0x0

    .line 101122310
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122311
    .line 101122312
    int-to-float v8, v8

    .line 101122313
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122314
    .line 101122315
    .line 101122316
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122317
    .line 101122318
    .line 101122319
    move-result-object v10

    .line 101122320
    const v8, -0x48fade91

    .line 101122321
    .line 101122322
    .line 101122323
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122324
    .line 101122325
    .line 101122326
    move/from16 v8, v34

    .line 101122327
    .line 101122328
    and-int/lit8 v12, v8, 0xe

    .line 101122329
    .line 101122330
    const/4 v14, 0x4

    .line 101122331
    if-ne v12, v14, :cond_11f

    .line 101122332
    .line 101122333
    const/4 v12, 0x1

    .line 101122334
    goto :goto_120

    .line 101122335
    :cond_11f
    const/4 v12, 0x0

    .line 101122336
    :goto_120
    and-int/lit16 v14, v8, 0x1c00

    .line 101122337
    .line 101122338
    const/16 v13, 0x800

    .line 101122339
    .line 101122340
    if-ne v14, v13, :cond_128

    .line 101122341
    .line 101122342
    const/4 v13, 0x1

    .line 101122343
    goto :goto_129

    .line 101122344
    :cond_128
    const/4 v13, 0x0

    .line 101122345
    :goto_129
    or-int/2addr v12, v13

    .line 101122346
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122347
    .line 101122348
    .line 101122349
    move-result v13

    .line 101122350
    or-int/2addr v12, v13

    .line 101122351
    and-int/lit16 v8, v8, 0x380

    .line 101122352
    .line 101122353
    const/16 v13, 0x100

    .line 101122354
    .line 101122355
    if-ne v8, v13, :cond_136

    .line 101122356
    .line 101122357
    goto :goto_138

    .line 101122358
    :cond_136
    const/16 v31, 0x0

    .line 101122359
    .line 101122360
    :goto_138
    or-int v8, v12, v31

    .line 101122361
    .line 101122362
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122363
    .line 101122364
    .line 101122365
    move-result-object v12

    .line 101122366
    if-nez v8, :cond_148

    .line 101122367
    .line 101122368
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122369
    .line 101122370
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122371
    .line 101122372
    .line 101122373
    move-result-object v8

    .line 101122374
    if-ne v12, v8, :cond_150

    .line 101122375
    .line 101122376
    :cond_148
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/v6;

    .line 101122377
    .line 101122378
    invoke-direct {v12, v1, v11, v4, v3}, Lcom/dragon/community/kmp/publish/ui/v6;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 101122379
    .line 101122380
    .line 101122381
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122382
    .line 101122383
    .line 101122384
    :cond_150
    move-object/from16 v17, v12

    .line 101122385
    .line 101122386
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 101122387
    .line 101122388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122389
    .line 101122390
    .line 101122391
    const v18, 0xc06006

    .line 101122392
    .line 101122393
    .line 101122394
    const/16 v19, 0x16e

    .line 101122395
    .line 101122396
    const/4 v11, 0x0

    .line 101122397
    const/4 v12, 0x0

    .line 101122398
    move-object v8, v0

    .line 101122399
    const/4 v0, 0x0

    .line 101122400
    move v13, v0

    .line 101122401
    const/4 v0, 0x0

    .line 101122402
    move-object v14, v0

    .line 101122403
    move-object v0, v15

    .line 101122404
    move-object/from16 v15, v17

    .line 101122405
    .line 101122406
    move-object/from16 v16, v0

    .line 101122407
    .line 101122408
    move/from16 v17, v18

    .line 101122409
    .line 101122410
    move/from16 v18, v19

    .line 101122411
    .line 101122412
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122413
    .line 101122414
    .line 101122415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122416
    .line 101122417
    .line 101122418
    move-result v6

    .line 101122419
    if-eqz v6, :cond_17d

    .line 101122420
    .line 101122421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122422
    .line 101122423
    .line 101122424
    goto :goto_17d

    .line 101122425
    :cond_179
    move-object v0, v15

    .line 101122426
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122427
    .line 101122428
    .line 101122429
    :cond_17d
    :goto_17d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122430
    .line 101122431
    .line 101122432
    move-result-object v6

    .line 101122433
    if-eqz v6, :cond_196

    .line 101122434
    .line 101122435
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/w6;

    .line 101122436
    .line 101122437
    move-object v0, v7

    .line 101122438
    move-object/from16 v1, p0

    .line 101122439
    .line 101122440
    move/from16 v2, p1

    .line 101122441
    .line 101122442
    move-object/from16 v3, p2

    .line 101122443
    .line 101122444
    move-object/from16 v4, p3

    .line 101122445
    .line 101122446
    move/from16 v5, p5

    .line 101122447
    .line 101122448
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/w6;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 101122449
    .line 101122450
    .line 101122451
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122452
    .line 101122453
    .line 101122454
    :cond_196
    return-void
.end method


