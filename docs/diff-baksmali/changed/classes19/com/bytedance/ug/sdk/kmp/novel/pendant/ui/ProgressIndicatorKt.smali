## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt.smali
# added=0 removed=0 changed=1

.method public static final a(FFFJJFLcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(FFFJJFLcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V
    .registers 42

    .prologue
    .line 201850880
    move/from16 v7, p0

    .line 201850882
    move/from16 v12, p12

    .line 201850884
    move/from16 v13, p13

    .line 201850886
    const v0, 0x40c629ba

    .line 201850889
    move-object/from16 v1, p11

    .line 201850891
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850894
    move-result-object v8

    .line 201850895
    and-int/lit8 v1, v13, 0x1

    .line 201850897
    if-eqz v1, :cond_16

    .line 201850899
    or-int/lit8 v1, v12, 0x6

    .line 201850901
    goto :goto_26

    .line 201850902
    :cond_16
    and-int/lit8 v1, v12, 0x6

    .line 201850904
    if-nez v1, :cond_25

    .line 201850906
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850909
    move-result v1

    .line 201850910
    if-eqz v1, :cond_22

    .line 201850912
    const/4 v1, 0x4

    .line 201850913
    goto :goto_23

    .line 201850914
    :cond_22
    const/4 v1, 0x2

    .line 201850915
    :goto_23
    or-int/2addr v1, v12

    .line 201850916
    goto :goto_26

    .line 201850917
    :cond_25
    move v1, v12

    .line 201850918
    :goto_26
    and-int/lit8 v3, v13, 0x2

    .line 201850920
    if-eqz v3, :cond_2f

    .line 201850922
    or-int/lit8 v1, v1, 0x30

    .line 201850924
    move/from16 v10, p1

    .line 201850926
    goto :goto_41

    .line 201850927
    :cond_2f
    and-int/lit8 v3, v12, 0x30

    .line 201850929
    move/from16 v10, p1

    .line 201850931
    if-nez v3, :cond_41

    .line 201850933
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850936
    move-result v3

    .line 201850937
    if-eqz v3, :cond_3e

    .line 201850939
    const/16 v3, 0x20

    .line 201850941
    goto :goto_40

    .line 201850942
    :cond_3e
    const/16 v3, 0x10

    .line 201850944
    :goto_40
    or-int/2addr v1, v3

    .line 201850945
    :cond_41
    :goto_41
    and-int/lit8 v3, v13, 0x4

    .line 201850947
    if-eqz v3, :cond_4a

    .line 201850949
    or-int/lit16 v1, v1, 0x180

    .line 201850951
    move/from16 v11, p2

    .line 201850953
    goto :goto_5c

    .line 201850954
    :cond_4a
    and-int/lit16 v3, v12, 0x180

    .line 201850956
    move/from16 v11, p2

    .line 201850958
    if-nez v3, :cond_5c

    .line 201850960
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850963
    move-result v3

    .line 201850964
    if-eqz v3, :cond_59

    .line 201850966
    const/16 v3, 0x100

    .line 201850968
    goto :goto_5b

    .line 201850969
    :cond_59
    const/16 v3, 0x80

    .line 201850971
    :goto_5b
    or-int/2addr v1, v3

    .line 201850972
    :cond_5c
    :goto_5c
    and-int/lit8 v3, v13, 0x8

    .line 201850974
    if-eqz v3, :cond_65

    .line 201850976
    or-int/lit16 v1, v1, 0xc00

    .line 201850978
    move-wide/from16 v14, p3

    .line 201850980
    goto :goto_77

    .line 201850981
    :cond_65
    and-int/lit16 v3, v12, 0xc00

    .line 201850983
    move-wide/from16 v14, p3

    .line 201850985
    if-nez v3, :cond_77

    .line 201850987
    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201850990
    move-result v3

    .line 201850991
    if-eqz v3, :cond_74

    .line 201850993
    const/16 v3, 0x800

    .line 201850995
    goto :goto_76

    .line 201850996
    :cond_74
    const/16 v3, 0x400

    .line 201850998
    :goto_76
    or-int/2addr v1, v3

    .line 201850999
    :cond_77
    :goto_77
    and-int/lit8 v3, v13, 0x10

    .line 201851001
    if-eqz v3, :cond_80

    .line 201851003
    or-int/lit16 v1, v1, 0x6000

    .line 201851005
    move-wide/from16 v5, p5

    .line 201851007
    goto :goto_92

    .line 201851008
    :cond_80
    and-int/lit16 v3, v12, 0x6000

    .line 201851010
    move-wide/from16 v5, p5

    .line 201851012
    if-nez v3, :cond_92

    .line 201851014
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201851017
    move-result v3

    .line 201851018
    if-eqz v3, :cond_8f

    .line 201851020
    const/16 v3, 0x4000

    .line 201851022
    goto :goto_91

    .line 201851023
    :cond_8f
    const/16 v3, 0x2000

    .line 201851025
    :goto_91
    or-int/2addr v1, v3

    .line 201851026
    :cond_92
    :goto_92
    and-int/lit8 v3, v13, 0x20

    .line 201851028
    const/high16 v4, 0x30000

    .line 201851030
    if-eqz v3, :cond_9a

    .line 201851032
    or-int/2addr v1, v4

    .line 201851033
    goto :goto_ad

    .line 201851034
    :cond_9a
    and-int/2addr v4, v12

    .line 201851035
    if-nez v4, :cond_ad

    .line 201851037
    move/from16 v4, p7

    .line 201851039
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851042
    move-result v16

    .line 201851043
    if-eqz v16, :cond_a8

    .line 201851045
    const/high16 v16, 0x20000

    .line 201851047
    goto :goto_aa

    .line 201851048
    :cond_a8
    const/high16 v16, 0x10000

    .line 201851050
    :goto_aa
    or-int v1, v1, v16

    .line 201851052
    goto :goto_af

    .line 201851053
    :cond_ad
    :goto_ad
    move/from16 v4, p7

    .line 201851055
    :goto_af
    and-int/lit8 v16, v13, 0x40

    .line 201851057
    const/high16 v17, 0x180000

    .line 201851059
    if-eqz v16, :cond_b8

    .line 201851061
    or-int v1, v1, v17

    .line 201851063
    goto :goto_d2

    .line 201851064
    :cond_b8
    and-int v17, v12, v17

    .line 201851066
    if-nez v17, :cond_d2

    .line 201851068
    if-nez p8, :cond_c0

    .line 201851070
    const/4 v2, -0x1

    .line 201851071
    goto :goto_c6

    .line 201851072
    :cond_c0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 201851075
    move-result v17

    .line 201851076
    move/from16 v2, v17

    .line 201851078
    :goto_c6
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201851081
    move-result v2

    .line 201851082
    if-eqz v2, :cond_cf

    .line 201851084
    const/high16 v2, 0x100000

    .line 201851086
    goto :goto_d1

    .line 201851087
    :cond_cf
    const/high16 v2, 0x80000

    .line 201851089
    :goto_d1
    or-int/2addr v1, v2

    .line 201851090
    :cond_d2
    :goto_d2
    and-int/lit16 v2, v13, 0x80

    .line 201851092
    const/high16 v19, 0xc00000

    .line 201851094
    if-eqz v2, :cond_dd

    .line 201851096
    or-int v1, v1, v19

    .line 201851098
    move-object/from16 v0, p9

    .line 201851100
    goto :goto_f0

    .line 201851101
    :cond_dd
    and-int v19, v12, v19

    .line 201851103
    move-object/from16 v0, p9

    .line 201851105
    if-nez v19, :cond_f0

    .line 201851107
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851110
    move-result v20

    .line 201851111
    if-eqz v20, :cond_ec

    .line 201851113
    const/high16 v20, 0x800000

    .line 201851115
    goto :goto_ee

    .line 201851116
    :cond_ec
    const/high16 v20, 0x400000

    .line 201851118
    :goto_ee
    or-int v1, v1, v20

    .line 201851120
    :cond_f0
    :goto_f0
    and-int/lit16 v9, v13, 0x100

    .line 201851122
    const/high16 v21, 0x6000000

    .line 201851124
    if-eqz v9, :cond_fb

    .line 201851126
    or-int v1, v1, v21

    .line 201851128
    move/from16 v0, p10

    .line 201851130
    goto :goto_10e

    .line 201851131
    :cond_fb
    and-int v21, v12, v21

    .line 201851133
    move/from16 v0, p10

    .line 201851135
    if-nez v21, :cond_10e

    .line 201851137
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201851140
    move-result v22

    .line 201851141
    if-eqz v22, :cond_10a

    .line 201851143
    const/high16 v22, 0x4000000

    .line 201851145
    goto :goto_10c

    .line 201851146
    :cond_10a
    const/high16 v22, 0x2000000

    .line 201851148
    :goto_10c
    or-int v1, v1, v22

    .line 201851150
    :cond_10e
    :goto_10e
    const v22, 0x2492493

    .line 201851153
    and-int v0, v1, v22

    .line 201851155
    const v4, 0x2492492

    .line 201851158
    const/4 v5, 0x0

    .line 201851159
    const/4 v6, 0x1

    .line 201851160
    if-eq v0, v4, :cond_11c

    .line 201851162
    const/4 v0, 0x1

    .line 201851163
    goto :goto_11d

    .line 201851164
    :cond_11c
    const/4 v0, 0x0

    .line 201851165
    :goto_11d
    and-int/lit8 v4, v1, 0x1

    .line 201851167
    invoke-interface {v8, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851170
    move-result v0

    .line 201851171
    if-eqz v0, :cond_301

    .line 201851173
    if-eqz v3, :cond_12c

    .line 201851175
    const/high16 v0, 0x40000000    # 2.0f

    .line 201851177
    const/high16 v25, 0x40000000    # 2.0f

    .line 201851179
    goto :goto_12e

    .line 201851180
    :cond_12c
    move/from16 v25, p7

    .line 201851182
    :goto_12e
    if-eqz v16, :cond_135

    .line 201851184
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;->CIRCLE:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;

    .line 201851186
    move-object/from16 v26, v0

    .line 201851188
    goto :goto_137

    .line 201851189
    :cond_135
    move-object/from16 v26, p8

    .line 201851191
    :goto_137
    if-eqz v2, :cond_13c

    .line 201851193
    const/16 v27, 0x0

    .line 201851195
    goto :goto_13e

    .line 201851196
    :cond_13c
    move-object/from16 v27, p9

    .line 201851198
    :goto_13e
    if-eqz v9, :cond_145

    .line 201851200
    const/16 v2, 0x1f4

    .line 201851202
    const/16 v9, 0x1f4

    .line 201851204
    goto :goto_147

    .line 201851205
    :cond_145
    move/from16 v9, p10

    .line 201851207
    :goto_147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851210
    move-result v2

    .line 201851211
    if-eqz v2, :cond_156

    .line 201851213
    const-string v2, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.ProgressIndicator (ProgressIndicator.kt:38)"

    .line 201851215
    const/4 v3, -0x1

    .line 201851216
    const v4, 0x40c629ba

    .line 201851219
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851222
    :cond_156
    new-array v2, v6, [Ljava/lang/Object;

    .line 201851224
    aput-object v27, v2, v5

    .line 201851226
    const v3, 0x4c5de2

    .line 201851229
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851232
    and-int/lit8 v4, v1, 0xe

    .line 201851234
    const/4 v6, 0x4

    .line 201851235
    if-ne v4, v6, :cond_167

    .line 201851237
    const/4 v6, 0x1

    .line 201851238
    goto :goto_168

    .line 201851239
    :cond_167
    const/4 v6, 0x0

    .line 201851240
    :goto_168
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851243
    move-result-object v0

    .line 201851244
    if-nez v6, :cond_176

    .line 201851246
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851248
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851251
    move-result-object v6

    .line 201851252
    if-ne v0, v6, :cond_17e

    .line 201851254
    :cond_176
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/e1;

    .line 201851256
    invoke-direct {v0, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/e1;-><init>(F)V

    .line 201851259
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851262
    :cond_17e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 201851264
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851267
    invoke-static {v2, v0, v8, v5}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 201851270
    move-result-object v0

    .line 201851271
    move-object v6, v0

    .line 201851272
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 201851274
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851277
    const/high16 v0, 0x1c00000

    .line 201851279
    and-int/2addr v0, v1

    .line 201851280
    const/high16 v2, 0x800000

    .line 201851282
    if-ne v0, v2, :cond_196

    .line 201851284
    const/4 v2, 0x1

    .line 201851285
    goto :goto_197

    .line 201851286
    :cond_196
    const/4 v2, 0x0

    .line 201851287
    :goto_197
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851290
    move-result-object v5

    .line 201851291
    if-nez v2, :cond_1a5

    .line 201851293
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851295
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851298
    move-result-object v2

    .line 201851299
    if-ne v5, v2, :cond_1af

    .line 201851301
    :cond_1a5
    const/4 v2, 0x0

    .line 201851302
    const/4 v5, 0x2

    .line 201851303
    invoke-static {v2, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851306
    move-result-object v2

    .line 201851307
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851310
    move-object v5, v2

    .line 201851311
    :cond_1af
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 201851313
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851316
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851319
    const/high16 v2, 0x800000

    .line 201851321
    if-ne v0, v2, :cond_1bd

    .line 201851323
    const/4 v0, 0x1

    .line 201851324
    goto :goto_1be

    .line 201851325
    :cond_1bd
    const/4 v0, 0x0

    .line 201851326
    :goto_1be
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851329
    move-result-object v2

    .line 201851330
    if-nez v0, :cond_1cc

    .line 201851332
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851334
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851337
    move-result-object v0

    .line 201851338
    if-ne v2, v0, :cond_1dd

    .line 201851340
    :cond_1cc
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851343
    move-result-object v0

    .line 201851344
    check-cast v0, Ljava/lang/Number;

    .line 201851346
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201851349
    move-result v0

    .line 201851350
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 201851353
    move-result-object v2

    .line 201851354
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851357
    :cond_1dd
    move-object v3, v2

    .line 201851358
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 201851360
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851363
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201851366
    move-result-object v2

    .line 201851367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851370
    move-result-object v0

    .line 201851371
    move-object/from16 p7, v0

    .line 201851373
    const v0, -0x48fade91

    .line 201851376
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851379
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851382
    move-result v0

    .line 201851383
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851386
    move-result v19

    .line 201851387
    or-int v0, v0, v19

    .line 201851389
    move-object/from16 p8, v2

    .line 201851391
    const/4 v2, 0x4

    .line 201851392
    if-ne v4, v2, :cond_204

    .line 201851394
    const/4 v2, 0x1

    .line 201851395
    goto :goto_205

    .line 201851396
    :cond_204
    const/4 v2, 0x0

    .line 201851397
    :goto_205
    or-int/2addr v0, v2

    .line 201851398
    const/high16 v2, 0xe000000

    .line 201851400
    and-int/2addr v2, v1

    .line 201851401
    move/from16 v18, v1

    .line 201851403
    const/high16 v1, 0x4000000

    .line 201851405
    if-ne v2, v1, :cond_212

    .line 201851407
    const/16 v17, 0x1

    .line 201851409
    goto :goto_214

    .line 201851410
    :cond_212
    const/16 v17, 0x0

    .line 201851412
    :goto_214
    or-int v0, v0, v17

    .line 201851414
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851417
    move-result v1

    .line 201851418
    or-int/2addr v0, v1

    .line 201851419
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851422
    move-result-object v1

    .line 201851423
    if-nez v0, :cond_238

    .line 201851425
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851427
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851430
    move-result-object v0

    .line 201851431
    if-ne v1, v0, :cond_22a

    .line 201851433
    goto :goto_238

    .line 201851434
    :cond_22a
    move-object/from16 v10, p7

    .line 201851436
    move-object/from16 v11, p8

    .line 201851438
    move/from16 v19, v4

    .line 201851440
    move/from16 p7, v9

    .line 201851442
    move/from16 v7, v18

    .line 201851444
    const/4 v9, 0x1

    .line 201851445
    move-object/from16 v18, v3

    .line 201851447
    goto :goto_25b

    .line 201851448
    :cond_238
    :goto_238
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;

    .line 201851450
    const/16 v17, 0x0

    .line 201851452
    move-object/from16 v1, p7

    .line 201851454
    move-object v0, v2

    .line 201851455
    move-object v10, v1

    .line 201851456
    move/from16 v7, v18

    .line 201851458
    move-object v1, v3

    .line 201851459
    move-object/from16 v11, p8

    .line 201851461
    move-object v12, v2

    .line 201851462
    move/from16 v2, p0

    .line 201851464
    move-object/from16 v18, v3

    .line 201851466
    move v3, v9

    .line 201851467
    move/from16 v19, v4

    .line 201851469
    move-object v4, v5

    .line 201851470
    move-object v5, v6

    .line 201851471
    move/from16 p7, v9

    .line 201851473
    const/4 v9, 0x1

    .line 201851474
    move-object/from16 v6, v17

    .line 201851476
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201851479
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851482
    move-object v1, v12

    .line 201851483
    :goto_25b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 201851485
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851488
    shr-int/lit8 v0, v7, 0x15

    .line 201851490
    and-int/lit8 v0, v0, 0x70

    .line 201851492
    or-int v0, v19, v0

    .line 201851494
    invoke-static {v11, v10, v1, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851497
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 201851500
    move-result-object v0

    .line 201851501
    check-cast v0, Ljava/lang/Number;

    .line 201851503
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201851506
    move-result v0

    .line 201851507
    const/4 v1, 0x0

    .line 201851508
    const/high16 v2, 0x43b40000    # 360.0f

    .line 201851510
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 201851513
    move-result v0

    .line 201851514
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$a;->a:[I

    .line 201851516
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 201851519
    move-result v2

    .line 201851520
    aget v1, v1, v2

    .line 201851522
    if-eq v1, v9, :cond_2c4

    .line 201851524
    const/4 v2, 0x2

    .line 201851525
    if-ne v1, v2, :cond_2b5

    .line 201851527
    const v1, -0x2b6e5549

    .line 201851530
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851533
    and-int/lit8 v1, v7, 0x70

    .line 201851535
    and-int/lit16 v2, v7, 0x380

    .line 201851537
    or-int/2addr v1, v2

    .line 201851538
    and-int/lit16 v2, v7, 0x1c00

    .line 201851540
    or-int/2addr v1, v2

    .line 201851541
    const v2, 0xe000

    .line 201851544
    and-int/2addr v2, v7

    .line 201851545
    or-int/2addr v1, v2

    .line 201851546
    const/high16 v2, 0x70000

    .line 201851548
    and-int/2addr v2, v7

    .line 201851549
    or-int v23, v1, v2

    .line 201851551
    const/16 v24, 0x0

    .line 201851553
    move v14, v0

    .line 201851554
    move/from16 v15, p1

    .line 201851556
    move/from16 v16, p2

    .line 201851558
    move-wide/from16 v17, p3

    .line 201851560
    move-wide/from16 v19, p5

    .line 201851562
    move/from16 v21, v25

    .line 201851564
    move-object/from16 v22, v8

    .line 201851566
    invoke-static/range {v14 .. v24}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/z0;->a(FFFJJFLandroidx/compose/runtime/Composer;II)V

    .line 201851569
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851572
    goto :goto_2f1

    .line 201851573
    :cond_2b5
    const v0, 0x27e38b54

    .line 201851576
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851579
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851582
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201851584
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201851587
    throw v0

    .line 201851588
    :cond_2c4
    const v1, -0x2b718b45

    .line 201851591
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851594
    and-int/lit8 v1, v7, 0x70

    .line 201851596
    and-int/lit16 v2, v7, 0x380

    .line 201851598
    or-int/2addr v1, v2

    .line 201851599
    and-int/lit16 v2, v7, 0x1c00

    .line 201851601
    or-int/2addr v1, v2

    .line 201851602
    const v2, 0xe000

    .line 201851605
    and-int/2addr v2, v7

    .line 201851606
    or-int/2addr v1, v2

    .line 201851607
    const/high16 v2, 0x70000

    .line 201851609
    and-int/2addr v2, v7

    .line 201851610
    or-int v23, v1, v2

    .line 201851612
    const/16 v24, 0x0

    .line 201851614
    move v14, v0

    .line 201851615
    move/from16 v15, p1

    .line 201851617
    move/from16 v16, p2

    .line 201851619
    move-wide/from16 v17, p3

    .line 201851621
    move-wide/from16 v19, p5

    .line 201851623
    move/from16 v21, v25

    .line 201851625
    move-object/from16 v22, v8

    .line 201851627
    invoke-static/range {v14 .. v24}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/f;->a(FFFJJFLandroidx/compose/runtime/Composer;II)V

    .line 201851630
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851633
    :goto_2f1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851636
    move-result v0

    .line 201851637
    if-eqz v0, :cond_2fa

    .line 201851639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851642
    :cond_2fa
    move/from16 v11, p7

    .line 201851644
    move-object/from16 v9, v26

    .line 201851646
    move-object/from16 v10, v27

    .line 201851648
    goto :goto_30c

    .line 201851649
    :cond_301
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851652
    move/from16 v25, p7

    .line 201851654
    move-object/from16 v9, p8

    .line 201851656
    move-object/from16 v10, p9

    .line 201851658
    move/from16 v11, p10

    .line 201851660
    :goto_30c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851663
    move-result-object v14

    .line 201851664
    if-eqz v14, :cond_32b

    .line 201851666
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;

    .line 201851668
    move-object v0, v15

    .line 201851669
    move/from16 v1, p0

    .line 201851671
    move/from16 v2, p1

    .line 201851673
    move/from16 v3, p2

    .line 201851675
    move-wide/from16 v4, p3

    .line 201851677
    move-wide/from16 v6, p5

    .line 201851679
    move/from16 v8, v25

    .line 201851681
    move/from16 v12, p12

    .line 201851683
    move/from16 v13, p13

    .line 201851685
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;-><init>(FFFJJFLcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;Ljava/lang/String;III)V

    .line 201851688
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851691
    :cond_32b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FFFJJFLcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V
    .registers 42

    .prologue
    .line 201850880
    move/from16 v7, p0

    .line 201850881
    .line 201850882
    move/from16 v12, p12

    .line 201850883
    .line 201850884
    move/from16 v13, p13

    .line 201850885
    .line 201850886
    const v0, 0x40c629ba

    .line 201850887
    .line 201850888
    .line 201850889
    move-object/from16 v1, p11

    .line 201850890
    .line 201850891
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850892
    .line 201850893
    .line 201850894
    move-result-object v8

    .line 201850895
    and-int/lit8 v1, v13, 0x1

    .line 201850896
    .line 201850897
    if-eqz v1, :cond_16

    .line 201850898
    .line 201850899
    or-int/lit8 v1, v12, 0x6

    .line 201850900
    .line 201850901
    goto :goto_26

    .line 201850902
    :cond_16
    and-int/lit8 v1, v12, 0x6

    .line 201850903
    .line 201850904
    if-nez v1, :cond_25

    .line 201850905
    .line 201850906
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850907
    .line 201850908
    .line 201850909
    move-result v1

    .line 201850910
    if-eqz v1, :cond_22

    .line 201850911
    .line 201850912
    const/4 v1, 0x4

    .line 201850913
    goto :goto_23

    .line 201850914
    :cond_22
    const/4 v1, 0x2

    .line 201850915
    :goto_23
    or-int/2addr v1, v12

    .line 201850916
    goto :goto_26

    .line 201850917
    :cond_25
    move v1, v12

    .line 201850918
    :goto_26
    and-int/lit8 v3, v13, 0x2

    .line 201850919
    .line 201850920
    if-eqz v3, :cond_2f

    .line 201850921
    .line 201850922
    or-int/lit8 v1, v1, 0x30

    .line 201850923
    .line 201850924
    move/from16 v10, p1

    .line 201850925
    .line 201850926
    goto :goto_41

    .line 201850927
    :cond_2f
    and-int/lit8 v3, v12, 0x30

    .line 201850928
    .line 201850929
    move/from16 v10, p1

    .line 201850930
    .line 201850931
    if-nez v3, :cond_41

    .line 201850932
    .line 201850933
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850934
    .line 201850935
    .line 201850936
    move-result v3

    .line 201850937
    if-eqz v3, :cond_3e

    .line 201850938
    .line 201850939
    const/16 v3, 0x20

    .line 201850940
    .line 201850941
    goto :goto_40

    .line 201850942
    :cond_3e
    const/16 v3, 0x10

    .line 201850943
    .line 201850944
    :goto_40
    or-int/2addr v1, v3

    .line 201850945
    :cond_41
    :goto_41
    and-int/lit8 v3, v13, 0x4

    .line 201850946
    .line 201850947
    if-eqz v3, :cond_4a

    .line 201850948
    .line 201850949
    or-int/lit16 v1, v1, 0x180

    .line 201850950
    .line 201850951
    move/from16 v11, p2

    .line 201850952
    .line 201850953
    goto :goto_5c

    .line 201850954
    :cond_4a
    and-int/lit16 v3, v12, 0x180

    .line 201850955
    .line 201850956
    move/from16 v11, p2

    .line 201850957
    .line 201850958
    if-nez v3, :cond_5c

    .line 201850959
    .line 201850960
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850961
    .line 201850962
    .line 201850963
    move-result v3

    .line 201850964
    if-eqz v3, :cond_59

    .line 201850965
    .line 201850966
    const/16 v3, 0x100

    .line 201850967
    .line 201850968
    goto :goto_5b

    .line 201850969
    :cond_59
    const/16 v3, 0x80

    .line 201850970
    .line 201850971
    :goto_5b
    or-int/2addr v1, v3

    .line 201850972
    :cond_5c
    :goto_5c
    and-int/lit8 v3, v13, 0x8

    .line 201850973
    .line 201850974
    if-eqz v3, :cond_65

    .line 201850975
    .line 201850976
    or-int/lit16 v1, v1, 0xc00

    .line 201850977
    .line 201850978
    move-wide/from16 v14, p3

    .line 201850979
    .line 201850980
    goto :goto_77

    .line 201850981
    :cond_65
    and-int/lit16 v3, v12, 0xc00

    .line 201850982
    .line 201850983
    move-wide/from16 v14, p3

    .line 201850984
    .line 201850985
    if-nez v3, :cond_77

    .line 201850986
    .line 201850987
    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201850988
    .line 201850989
    .line 201850990
    move-result v3

    .line 201850991
    if-eqz v3, :cond_74

    .line 201850992
    .line 201850993
    const/16 v3, 0x800

    .line 201850994
    .line 201850995
    goto :goto_76

    .line 201850996
    :cond_74
    const/16 v3, 0x400

    .line 201850997
    .line 201850998
    :goto_76
    or-int/2addr v1, v3

    .line 201850999
    :cond_77
    :goto_77
    and-int/lit8 v3, v13, 0x10

    .line 201851000
    .line 201851001
    if-eqz v3, :cond_80

    .line 201851002
    .line 201851003
    or-int/lit16 v1, v1, 0x6000

    .line 201851004
    .line 201851005
    move-wide/from16 v5, p5

    .line 201851006
    .line 201851007
    goto :goto_92

    .line 201851008
    :cond_80
    and-int/lit16 v3, v12, 0x6000

    .line 201851009
    .line 201851010
    move-wide/from16 v5, p5

    .line 201851011
    .line 201851012
    if-nez v3, :cond_92

    .line 201851013
    .line 201851014
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201851015
    .line 201851016
    .line 201851017
    move-result v3

    .line 201851018
    if-eqz v3, :cond_8f

    .line 201851019
    .line 201851020
    const/16 v3, 0x4000

    .line 201851021
    .line 201851022
    goto :goto_91

    .line 201851023
    :cond_8f
    const/16 v3, 0x2000

    .line 201851024
    .line 201851025
    :goto_91
    or-int/2addr v1, v3

    .line 201851026
    :cond_92
    :goto_92
    and-int/lit8 v3, v13, 0x20

    .line 201851027
    .line 201851028
    const/high16 v4, 0x30000

    .line 201851029
    .line 201851030
    if-eqz v3, :cond_9a

    .line 201851031
    .line 201851032
    or-int/2addr v1, v4

    .line 201851033
    goto :goto_ad

    .line 201851034
    :cond_9a
    and-int/2addr v4, v12

    .line 201851035
    if-nez v4, :cond_ad

    .line 201851036
    .line 201851037
    move/from16 v4, p7

    .line 201851038
    .line 201851039
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851040
    .line 201851041
    .line 201851042
    move-result v16

    .line 201851043
    if-eqz v16, :cond_a8

    .line 201851044
    .line 201851045
    const/high16 v16, 0x20000

    .line 201851046
    .line 201851047
    goto :goto_aa

    .line 201851048
    :cond_a8
    const/high16 v16, 0x10000

    .line 201851049
    .line 201851050
    :goto_aa
    or-int v1, v1, v16

    .line 201851051
    .line 201851052
    goto :goto_af

    .line 201851053
    :cond_ad
    :goto_ad
    move/from16 v4, p7

    .line 201851054
    .line 201851055
    :goto_af
    and-int/lit8 v16, v13, 0x40

    .line 201851056
    .line 201851057
    const/high16 v17, 0x180000

    .line 201851058
    .line 201851059
    if-eqz v16, :cond_b8

    .line 201851060
    .line 201851061
    or-int v1, v1, v17

    .line 201851062
    .line 201851063
    goto :goto_d2

    .line 201851064
    :cond_b8
    and-int v17, v12, v17

    .line 201851065
    .line 201851066
    if-nez v17, :cond_d2

    .line 201851067
    .line 201851068
    if-nez p8, :cond_c0

    .line 201851069
    .line 201851070
    const/4 v2, -0x1

    .line 201851071
    goto :goto_c6

    .line 201851072
    :cond_c0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 201851073
    .line 201851074
    .line 201851075
    move-result v17

    .line 201851076
    move/from16 v2, v17

    .line 201851077
    .line 201851078
    :goto_c6
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201851079
    .line 201851080
    .line 201851081
    move-result v2

    .line 201851082
    if-eqz v2, :cond_cf

    .line 201851083
    .line 201851084
    const/high16 v2, 0x100000

    .line 201851085
    .line 201851086
    goto :goto_d1

    .line 201851087
    :cond_cf
    const/high16 v2, 0x80000

    .line 201851088
    .line 201851089
    :goto_d1
    or-int/2addr v1, v2

    .line 201851090
    :cond_d2
    :goto_d2
    and-int/lit16 v2, v13, 0x80

    .line 201851091
    .line 201851092
    const/high16 v19, 0xc00000

    .line 201851093
    .line 201851094
    if-eqz v2, :cond_dd

    .line 201851095
    .line 201851096
    or-int v1, v1, v19

    .line 201851097
    .line 201851098
    move-object/from16 v0, p9

    .line 201851099
    .line 201851100
    goto :goto_f0

    .line 201851101
    :cond_dd
    and-int v19, v12, v19

    .line 201851102
    .line 201851103
    move-object/from16 v0, p9

    .line 201851104
    .line 201851105
    if-nez v19, :cond_f0

    .line 201851106
    .line 201851107
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851108
    .line 201851109
    .line 201851110
    move-result v20

    .line 201851111
    if-eqz v20, :cond_ec

    .line 201851112
    .line 201851113
    const/high16 v20, 0x800000

    .line 201851114
    .line 201851115
    goto :goto_ee

    .line 201851116
    :cond_ec
    const/high16 v20, 0x400000

    .line 201851117
    .line 201851118
    :goto_ee
    or-int v1, v1, v20

    .line 201851119
    .line 201851120
    :cond_f0
    :goto_f0
    and-int/lit16 v9, v13, 0x100

    .line 201851121
    .line 201851122
    const/high16 v21, 0x6000000

    .line 201851123
    .line 201851124
    if-eqz v9, :cond_fb

    .line 201851125
    .line 201851126
    or-int v1, v1, v21

    .line 201851127
    .line 201851128
    move/from16 v0, p10

    .line 201851129
    .line 201851130
    goto :goto_10e

    .line 201851131
    :cond_fb
    and-int v21, v12, v21

    .line 201851132
    .line 201851133
    move/from16 v0, p10

    .line 201851134
    .line 201851135
    if-nez v21, :cond_10e

    .line 201851136
    .line 201851137
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201851138
    .line 201851139
    .line 201851140
    move-result v22

    .line 201851141
    if-eqz v22, :cond_10a

    .line 201851142
    .line 201851143
    const/high16 v22, 0x4000000

    .line 201851144
    .line 201851145
    goto :goto_10c

    .line 201851146
    :cond_10a
    const/high16 v22, 0x2000000

    .line 201851147
    .line 201851148
    :goto_10c
    or-int v1, v1, v22

    .line 201851149
    .line 201851150
    :cond_10e
    :goto_10e
    const v22, 0x2492493

    .line 201851151
    .line 201851152
    .line 201851153
    and-int v0, v1, v22

    .line 201851154
    .line 201851155
    const v4, 0x2492492

    .line 201851156
    .line 201851157
    .line 201851158
    const/4 v5, 0x0

    .line 201851159
    const/4 v6, 0x1

    .line 201851160
    if-eq v0, v4, :cond_11c

    .line 201851161
    .line 201851162
    const/4 v0, 0x1

    .line 201851163
    goto :goto_11d

    .line 201851164
    :cond_11c
    const/4 v0, 0x0

    .line 201851165
    :goto_11d
    and-int/lit8 v4, v1, 0x1

    .line 201851166
    .line 201851167
    invoke-interface {v8, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851168
    .line 201851169
    .line 201851170
    move-result v0

    .line 201851171
    if-eqz v0, :cond_301

    .line 201851172
    .line 201851173
    if-eqz v3, :cond_12c

    .line 201851174
    .line 201851175
    const/high16 v0, 0x40000000    # 2.0f

    .line 201851176
    .line 201851177
    const/high16 v25, 0x40000000    # 2.0f

    .line 201851178
    .line 201851179
    goto :goto_12e

    .line 201851180
    :cond_12c
    move/from16 v25, p7

    .line 201851181
    .line 201851182
    :goto_12e
    if-eqz v16, :cond_135

    .line 201851183
    .line 201851184
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;->CIRCLE:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;

    .line 201851185
    .line 201851186
    move-object/from16 v26, v0

    .line 201851187
    .line 201851188
    goto :goto_137

    .line 201851189
    :cond_135
    move-object/from16 v26, p8

    .line 201851190
    .line 201851191
    :goto_137
    if-eqz v2, :cond_13c

    .line 201851192
    .line 201851193
    const/16 v27, 0x0

    .line 201851194
    .line 201851195
    goto :goto_13e

    .line 201851196
    :cond_13c
    move-object/from16 v27, p9

    .line 201851197
    .line 201851198
    :goto_13e
    if-eqz v9, :cond_145

    .line 201851199
    .line 201851200
    const/16 v2, 0x1f4

    .line 201851201
    .line 201851202
    const/16 v9, 0x1f4

    .line 201851203
    .line 201851204
    goto :goto_147

    .line 201851205
    :cond_145
    move/from16 v9, p10

    .line 201851206
    .line 201851207
    :goto_147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851208
    .line 201851209
    .line 201851210
    move-result v2

    .line 201851211
    if-eqz v2, :cond_156

    .line 201851212
    .line 201851213
    const-string v2, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.ProgressIndicator (ProgressIndicator.kt:38)"

    .line 201851214
    .line 201851215
    const/4 v3, -0x1

    .line 201851216
    const v4, 0x40c629ba

    .line 201851217
    .line 201851218
    .line 201851219
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851220
    .line 201851221
    .line 201851222
    :cond_156
    new-array v2, v6, [Ljava/lang/Object;

    .line 201851223
    .line 201851224
    aput-object v27, v2, v5

    .line 201851225
    .line 201851226
    const v3, 0x4c5de2

    .line 201851227
    .line 201851228
    .line 201851229
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851230
    .line 201851231
    .line 201851232
    and-int/lit8 v4, v1, 0xe

    .line 201851233
    .line 201851234
    const/4 v6, 0x4

    .line 201851235
    if-ne v4, v6, :cond_167

    .line 201851236
    .line 201851237
    const/4 v6, 0x1

    .line 201851238
    goto :goto_168

    .line 201851239
    :cond_167
    const/4 v6, 0x0

    .line 201851240
    :goto_168
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851241
    .line 201851242
    .line 201851243
    move-result-object v0

    .line 201851244
    if-nez v6, :cond_176

    .line 201851245
    .line 201851246
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851247
    .line 201851248
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851249
    .line 201851250
    .line 201851251
    move-result-object v6

    .line 201851252
    if-ne v0, v6, :cond_17e

    .line 201851253
    .line 201851254
    :cond_176
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/e1;

    .line 201851255
    .line 201851256
    invoke-direct {v0, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/e1;-><init>(F)V

    .line 201851257
    .line 201851258
    .line 201851259
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851260
    .line 201851261
    .line 201851262
    :cond_17e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 201851263
    .line 201851264
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851265
    .line 201851266
    .line 201851267
    invoke-static {v2, v0, v8, v5}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 201851268
    .line 201851269
    .line 201851270
    move-result-object v0

    .line 201851271
    move-object v6, v0

    .line 201851272
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 201851273
    .line 201851274
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851275
    .line 201851276
    .line 201851277
    const/high16 v0, 0x1c00000

    .line 201851278
    .line 201851279
    and-int/2addr v0, v1

    .line 201851280
    const/high16 v2, 0x800000

    .line 201851281
    .line 201851282
    if-ne v0, v2, :cond_196

    .line 201851283
    .line 201851284
    const/4 v2, 0x1

    .line 201851285
    goto :goto_197

    .line 201851286
    :cond_196
    const/4 v2, 0x0

    .line 201851287
    :goto_197
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851288
    .line 201851289
    .line 201851290
    move-result-object v5

    .line 201851291
    if-nez v2, :cond_1a5

    .line 201851292
    .line 201851293
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851294
    .line 201851295
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851296
    .line 201851297
    .line 201851298
    move-result-object v2

    .line 201851299
    if-ne v5, v2, :cond_1af

    .line 201851300
    .line 201851301
    :cond_1a5
    const/4 v2, 0x0

    .line 201851302
    const/4 v5, 0x2

    .line 201851303
    invoke-static {v2, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851304
    .line 201851305
    .line 201851306
    move-result-object v2

    .line 201851307
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851308
    .line 201851309
    .line 201851310
    move-object v5, v2

    .line 201851311
    :cond_1af
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 201851312
    .line 201851313
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851314
    .line 201851315
    .line 201851316
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851317
    .line 201851318
    .line 201851319
    const/high16 v2, 0x800000

    .line 201851320
    .line 201851321
    if-ne v0, v2, :cond_1bd

    .line 201851322
    .line 201851323
    const/4 v0, 0x1

    .line 201851324
    goto :goto_1be

    .line 201851325
    :cond_1bd
    const/4 v0, 0x0

    .line 201851326
    :goto_1be
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851327
    .line 201851328
    .line 201851329
    move-result-object v2

    .line 201851330
    if-nez v0, :cond_1cc

    .line 201851331
    .line 201851332
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851333
    .line 201851334
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851335
    .line 201851336
    .line 201851337
    move-result-object v0

    .line 201851338
    if-ne v2, v0, :cond_1dd

    .line 201851339
    .line 201851340
    :cond_1cc
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851341
    .line 201851342
    .line 201851343
    move-result-object v0

    .line 201851344
    check-cast v0, Ljava/lang/Number;

    .line 201851345
    .line 201851346
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201851347
    .line 201851348
    .line 201851349
    move-result v0

    .line 201851350
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 201851351
    .line 201851352
    .line 201851353
    move-result-object v2

    .line 201851354
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851355
    .line 201851356
    .line 201851357
    :cond_1dd
    move-object v3, v2

    .line 201851358
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 201851359
    .line 201851360
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851361
    .line 201851362
    .line 201851363
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201851364
    .line 201851365
    .line 201851366
    move-result-object v2

    .line 201851367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851368
    .line 201851369
    .line 201851370
    move-result-object v0

    .line 201851371
    move-object/from16 p7, v0

    .line 201851372
    .line 201851373
    const v0, -0x48fade91

    .line 201851374
    .line 201851375
    .line 201851376
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851377
    .line 201851378
    .line 201851379
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851380
    .line 201851381
    .line 201851382
    move-result v0

    .line 201851383
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851384
    .line 201851385
    .line 201851386
    move-result v19

    .line 201851387
    or-int v0, v0, v19

    .line 201851388
    .line 201851389
    move-object/from16 p8, v2

    .line 201851390
    .line 201851391
    const/4 v2, 0x4

    .line 201851392
    if-ne v4, v2, :cond_204

    .line 201851393
    .line 201851394
    const/4 v2, 0x1

    .line 201851395
    goto :goto_205

    .line 201851396
    :cond_204
    const/4 v2, 0x0

    .line 201851397
    :goto_205
    or-int/2addr v0, v2

    .line 201851398
    const/high16 v2, 0xe000000

    .line 201851399
    .line 201851400
    and-int/2addr v2, v1

    .line 201851401
    move/from16 v18, v1

    .line 201851402
    .line 201851403
    const/high16 v1, 0x4000000

    .line 201851404
    .line 201851405
    if-ne v2, v1, :cond_212

    .line 201851406
    .line 201851407
    const/16 v17, 0x1

    .line 201851408
    .line 201851409
    goto :goto_214

    .line 201851410
    :cond_212
    const/16 v17, 0x0

    .line 201851411
    .line 201851412
    :goto_214
    or-int v0, v0, v17

    .line 201851413
    .line 201851414
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851415
    .line 201851416
    .line 201851417
    move-result v1

    .line 201851418
    or-int/2addr v0, v1

    .line 201851419
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851420
    .line 201851421
    .line 201851422
    move-result-object v1

    .line 201851423
    if-nez v0, :cond_238

    .line 201851424
    .line 201851425
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851426
    .line 201851427
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851428
    .line 201851429
    .line 201851430
    move-result-object v0

    .line 201851431
    if-ne v1, v0, :cond_22a

    .line 201851432
    .line 201851433
    goto :goto_238

    .line 201851434
    :cond_22a
    move-object/from16 v10, p7

    .line 201851435
    .line 201851436
    move-object/from16 v11, p8

    .line 201851437
    .line 201851438
    move/from16 v19, v4

    .line 201851439
    .line 201851440
    move/from16 p7, v9

    .line 201851441
    .line 201851442
    move/from16 v7, v18

    .line 201851443
    .line 201851444
    const/4 v9, 0x1

    .line 201851445
    move-object/from16 v18, v3

    .line 201851446
    .line 201851447
    goto :goto_25b

    .line 201851448
    :cond_238
    :goto_238
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;

    .line 201851449
    .line 201851450
    const/16 v17, 0x0

    .line 201851451
    .line 201851452
    move-object/from16 v1, p7

    .line 201851453
    .line 201851454
    move-object v0, v2

    .line 201851455
    move-object v10, v1

    .line 201851456
    move/from16 v7, v18

    .line 201851457
    .line 201851458
    move-object v1, v3

    .line 201851459
    move-object/from16 v11, p8

    .line 201851460
    .line 201851461
    move-object v12, v2

    .line 201851462
    move/from16 v2, p0

    .line 201851463
    .line 201851464
    move-object/from16 v18, v3

    .line 201851465
    .line 201851466
    move v3, v9

    .line 201851467
    move/from16 v19, v4

    .line 201851468
    .line 201851469
    move-object v4, v5

    .line 201851470
    move-object v5, v6

    .line 201851471
    move/from16 p7, v9

    .line 201851472
    .line 201851473
    const/4 v9, 0x1

    .line 201851474
    move-object/from16 v6, v17

    .line 201851475
    .line 201851476
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201851477
    .line 201851478
    .line 201851479
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851480
    .line 201851481
    .line 201851482
    move-object v1, v12

    .line 201851483
    :goto_25b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 201851484
    .line 201851485
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851486
    .line 201851487
    .line 201851488
    shr-int/lit8 v0, v7, 0x15

    .line 201851489
    .line 201851490
    and-int/lit8 v0, v0, 0x70

    .line 201851491
    .line 201851492
    or-int v0, v19, v0

    .line 201851493
    .line 201851494
    invoke-static {v11, v10, v1, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851495
    .line 201851496
    .line 201851497
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 201851498
    .line 201851499
    .line 201851500
    move-result-object v0

    .line 201851501
    check-cast v0, Ljava/lang/Number;

    .line 201851502
    .line 201851503
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201851504
    .line 201851505
    .line 201851506
    move-result v0

    .line 201851507
    const/4 v1, 0x0

    .line 201851508
    const/high16 v2, 0x43b40000    # 360.0f

    .line 201851509
    .line 201851510
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 201851511
    .line 201851512
    .line 201851513
    move-result v0

    .line 201851514
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$a;->a:[I

    .line 201851515
    .line 201851516
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 201851517
    .line 201851518
    .line 201851519
    move-result v2

    .line 201851520
    aget v1, v1, v2

    .line 201851521
    .line 201851522
    if-eq v1, v9, :cond_2c4

    .line 201851523
    .line 201851524
    const/4 v2, 0x2

    .line 201851525
    if-ne v1, v2, :cond_2b5

    .line 201851526
    .line 201851527
    const v1, -0x2b6e5549

    .line 201851528
    .line 201851529
    .line 201851530
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851531
    .line 201851532
    .line 201851533
    and-int/lit8 v1, v7, 0x70

    .line 201851534
    .line 201851535
    and-int/lit16 v2, v7, 0x380

    .line 201851536
    .line 201851537
    or-int/2addr v1, v2

    .line 201851538
    and-int/lit16 v2, v7, 0x1c00

    .line 201851539
    .line 201851540
    or-int/2addr v1, v2

    .line 201851541
    const v2, 0xe000

    .line 201851542
    .line 201851543
    .line 201851544
    and-int/2addr v2, v7

    .line 201851545
    or-int/2addr v1, v2

    .line 201851546
    const/high16 v2, 0x70000

    .line 201851547
    .line 201851548
    and-int/2addr v2, v7

    .line 201851549
    or-int v23, v1, v2

    .line 201851550
    .line 201851551
    const/16 v24, 0x0

    .line 201851552
    .line 201851553
    move v14, v0

    .line 201851554
    move/from16 v15, p1

    .line 201851555
    .line 201851556
    move/from16 v16, p2

    .line 201851557
    .line 201851558
    move-wide/from16 v17, p3

    .line 201851559
    .line 201851560
    move-wide/from16 v19, p5

    .line 201851561
    .line 201851562
    move/from16 v21, v25

    .line 201851563
    .line 201851564
    move-object/from16 v22, v8

    .line 201851565
    .line 201851566
    invoke-static/range {v14 .. v24}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/z0;->a(FFFJJFLandroidx/compose/runtime/Composer;II)V

    .line 201851567
    .line 201851568
    .line 201851569
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851570
    .line 201851571
    .line 201851572
    goto :goto_2f1

    .line 201851573
    :cond_2b5
    const v0, 0x27e38b54

    .line 201851574
    .line 201851575
    .line 201851576
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851577
    .line 201851578
    .line 201851579
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851580
    .line 201851581
    .line 201851582
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201851583
    .line 201851584
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201851585
    .line 201851586
    .line 201851587
    throw v0

    .line 201851588
    :cond_2c4
    const v1, -0x2b718b45

    .line 201851589
    .line 201851590
    .line 201851591
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851592
    .line 201851593
    .line 201851594
    and-int/lit8 v1, v7, 0x70

    .line 201851595
    .line 201851596
    and-int/lit16 v2, v7, 0x380

    .line 201851597
    .line 201851598
    or-int/2addr v1, v2

    .line 201851599
    and-int/lit16 v2, v7, 0x1c00

    .line 201851600
    .line 201851601
    or-int/2addr v1, v2

    .line 201851602
    const v2, 0xe000

    .line 201851603
    .line 201851604
    .line 201851605
    and-int/2addr v2, v7

    .line 201851606
    or-int/2addr v1, v2

    .line 201851607
    const/high16 v2, 0x70000

    .line 201851608
    .line 201851609
    and-int/2addr v2, v7

    .line 201851610
    or-int v23, v1, v2

    .line 201851611
    .line 201851612
    const/16 v24, 0x0

    .line 201851613
    .line 201851614
    move v14, v0

    .line 201851615
    move/from16 v15, p1

    .line 201851616
    .line 201851617
    move/from16 v16, p2

    .line 201851618
    .line 201851619
    move-wide/from16 v17, p3

    .line 201851620
    .line 201851621
    move-wide/from16 v19, p5

    .line 201851622
    .line 201851623
    move/from16 v21, v25

    .line 201851624
    .line 201851625
    move-object/from16 v22, v8

    .line 201851626
    .line 201851627
    invoke-static/range {v14 .. v24}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/f;->a(FFFJJFLandroidx/compose/runtime/Composer;II)V

    .line 201851628
    .line 201851629
    .line 201851630
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851631
    .line 201851632
    .line 201851633
    :goto_2f1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851634
    .line 201851635
    .line 201851636
    move-result v0

    .line 201851637
    if-eqz v0, :cond_2fa

    .line 201851638
    .line 201851639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851640
    .line 201851641
    .line 201851642
    :cond_2fa
    move/from16 v11, p7

    .line 201851643
    .line 201851644
    move-object/from16 v9, v26

    .line 201851645
    .line 201851646
    move-object/from16 v10, v27

    .line 201851647
    .line 201851648
    goto :goto_30c

    .line 201851649
    :cond_301
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851650
    .line 201851651
    .line 201851652
    move/from16 v25, p7

    .line 201851653
    .line 201851654
    move-object/from16 v9, p8

    .line 201851655
    .line 201851656
    move-object/from16 v10, p9

    .line 201851657
    .line 201851658
    move/from16 v11, p10

    .line 201851659
    .line 201851660
    :goto_30c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851661
    .line 201851662
    .line 201851663
    move-result-object v14

    .line 201851664
    if-eqz v14, :cond_32b

    .line 201851665
    .line 201851666
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;

    .line 201851667
    .line 201851668
    move-object v0, v15

    .line 201851669
    move/from16 v1, p0

    .line 201851670
    .line 201851671
    move/from16 v2, p1

    .line 201851672
    .line 201851673
    move/from16 v3, p2

    .line 201851674
    .line 201851675
    move-wide/from16 v4, p3

    .line 201851676
    .line 201851677
    move-wide/from16 v6, p5

    .line 201851678
    .line 201851679
    move/from16 v8, v25

    .line 201851680
    .line 201851681
    move/from16 v12, p12

    .line 201851682
    .line 201851683
    move/from16 v13, p13

    .line 201851684
    .line 201851685
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;-><init>(FFFJJFLcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;Ljava/lang/String;III)V

    .line 201851686
    .line 201851687
    .line 201851688
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851689
    .line 201851690
    .line 201851691
    :cond_32b
    return-void
.end method


