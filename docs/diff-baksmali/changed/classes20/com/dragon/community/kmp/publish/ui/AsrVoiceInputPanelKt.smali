## classes20/com/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt.smali
# added=0 removed=0 changed=7

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/kmp/publish/ui/w;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move/from16 v8, p8

    .line 168361986
    const v0, 0x5f474faf

    .line 168361989
    move-object/from16 v1, p7

    .line 168361991
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361994
    move-result-object v1

    .line 168361995
    and-int/lit8 v2, p9, 0x1

    .line 168361997
    const/4 v3, 0x2

    .line 168361998
    if-eqz v2, :cond_16

    .line 168362000
    or-int/lit8 v4, v8, 0x6

    .line 168362002
    move v5, v4

    .line 168362003
    move-object/from16 v4, p0

    .line 168362005
    goto :goto_2a

    .line 168362006
    :cond_16
    and-int/lit8 v4, v8, 0x6

    .line 168362008
    if-nez v4, :cond_27

    .line 168362010
    move-object/from16 v4, p0

    .line 168362012
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362015
    move-result v5

    .line 168362016
    if-eqz v5, :cond_24

    .line 168362018
    const/4 v5, 0x4

    .line 168362019
    goto :goto_25

    .line 168362020
    :cond_24
    const/4 v5, 0x2

    .line 168362021
    :goto_25
    or-int/2addr v5, v8

    .line 168362022
    goto :goto_2a

    .line 168362023
    :cond_27
    move-object/from16 v4, p0

    .line 168362025
    move v5, v8

    .line 168362026
    :goto_2a
    and-int/lit8 v6, v8, 0x30

    .line 168362028
    if-nez v6, :cond_43

    .line 168362030
    and-int/lit8 v6, p9, 0x2

    .line 168362032
    if-nez v6, :cond_3d

    .line 168362034
    move-object/from16 v6, p1

    .line 168362036
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362039
    move-result v9

    .line 168362040
    if-eqz v9, :cond_3f

    .line 168362042
    const/16 v9, 0x20

    .line 168362044
    goto :goto_41

    .line 168362045
    :cond_3d
    move-object/from16 v6, p1

    .line 168362047
    :cond_3f
    const/16 v9, 0x10

    .line 168362049
    :goto_41
    or-int/2addr v5, v9

    .line 168362050
    goto :goto_45

    .line 168362051
    :cond_43
    move-object/from16 v6, p1

    .line 168362053
    :goto_45
    and-int/lit8 v9, p9, 0x4

    .line 168362055
    if-eqz v9, :cond_4c

    .line 168362057
    or-int/lit16 v5, v5, 0x180

    .line 168362059
    goto :goto_5f

    .line 168362060
    :cond_4c
    and-int/lit16 v10, v8, 0x180

    .line 168362062
    if-nez v10, :cond_5f

    .line 168362064
    move-object/from16 v10, p2

    .line 168362066
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362069
    move-result v11

    .line 168362070
    if-eqz v11, :cond_5b

    .line 168362072
    const/16 v11, 0x100

    .line 168362074
    goto :goto_5d

    .line 168362075
    :cond_5b
    const/16 v11, 0x80

    .line 168362077
    :goto_5d
    or-int/2addr v5, v11

    .line 168362078
    goto :goto_61

    .line 168362079
    :cond_5f
    :goto_5f
    move-object/from16 v10, p2

    .line 168362081
    :goto_61
    and-int/lit8 v11, p9, 0x8

    .line 168362083
    if-eqz v11, :cond_68

    .line 168362085
    or-int/lit16 v5, v5, 0xc00

    .line 168362087
    goto :goto_7b

    .line 168362088
    :cond_68
    and-int/lit16 v12, v8, 0xc00

    .line 168362090
    if-nez v12, :cond_7b

    .line 168362092
    move/from16 v12, p3

    .line 168362094
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362097
    move-result v13

    .line 168362098
    if-eqz v13, :cond_77

    .line 168362100
    const/16 v13, 0x800

    .line 168362102
    goto :goto_79

    .line 168362103
    :cond_77
    const/16 v13, 0x400

    .line 168362105
    :goto_79
    or-int/2addr v5, v13

    .line 168362106
    goto :goto_7d

    .line 168362107
    :cond_7b
    :goto_7b
    move/from16 v12, p3

    .line 168362109
    :goto_7d
    and-int/lit8 v13, p9, 0x10

    .line 168362111
    if-eqz v13, :cond_84

    .line 168362113
    or-int/lit16 v5, v5, 0x6000

    .line 168362115
    goto :goto_98

    .line 168362116
    :cond_84
    and-int/lit16 v14, v8, 0x6000

    .line 168362118
    if-nez v14, :cond_98

    .line 168362120
    move/from16 v14, p4

    .line 168362122
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362125
    move-result v16

    .line 168362126
    if-eqz v16, :cond_93

    .line 168362128
    const/16 v16, 0x4000

    .line 168362130
    goto :goto_95

    .line 168362131
    :cond_93
    const/16 v16, 0x2000

    .line 168362133
    :goto_95
    or-int v5, v5, v16

    .line 168362135
    goto :goto_9a

    .line 168362136
    :cond_98
    :goto_98
    move/from16 v14, p4

    .line 168362138
    :goto_9a
    and-int/lit8 v16, p9, 0x20

    .line 168362140
    const/high16 v17, 0x30000

    .line 168362142
    if-eqz v16, :cond_a5

    .line 168362144
    or-int v5, v5, v17

    .line 168362146
    move-object/from16 v14, p5

    .line 168362148
    goto :goto_b8

    .line 168362149
    :cond_a5
    and-int v17, v8, v17

    .line 168362151
    move-object/from16 v14, p5

    .line 168362153
    if-nez v17, :cond_b8

    .line 168362155
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362158
    move-result v17

    .line 168362159
    if-eqz v17, :cond_b4

    .line 168362161
    const/high16 v17, 0x20000

    .line 168362163
    goto :goto_b6

    .line 168362164
    :cond_b4
    const/high16 v17, 0x10000

    .line 168362166
    :goto_b6
    or-int v5, v5, v17

    .line 168362168
    :cond_b8
    :goto_b8
    and-int/lit8 v17, p9, 0x40

    .line 168362170
    const/high16 v18, 0x180000

    .line 168362172
    if-eqz v17, :cond_c3

    .line 168362174
    or-int v5, v5, v18

    .line 168362176
    move-object/from16 v14, p6

    .line 168362178
    goto :goto_d6

    .line 168362179
    :cond_c3
    and-int v18, v8, v18

    .line 168362181
    move-object/from16 v14, p6

    .line 168362183
    if-nez v18, :cond_d6

    .line 168362185
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362188
    move-result v19

    .line 168362189
    if-eqz v19, :cond_d2

    .line 168362191
    const/high16 v19, 0x100000

    .line 168362193
    goto :goto_d4

    .line 168362194
    :cond_d2
    const/high16 v19, 0x80000

    .line 168362196
    :goto_d4
    or-int v5, v5, v19

    .line 168362198
    :cond_d6
    :goto_d6
    const v19, 0x92493

    .line 168362201
    and-int v15, v5, v19

    .line 168362203
    const v7, 0x92492

    .line 168362206
    if-eq v15, v7, :cond_e2

    .line 168362208
    const/4 v7, 0x1

    .line 168362209
    goto :goto_e3

    .line 168362210
    :cond_e2
    const/4 v7, 0x0

    .line 168362211
    :goto_e3
    and-int/lit8 v15, v5, 0x1

    .line 168362213
    invoke-interface {v1, v7, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362216
    move-result v7

    .line 168362217
    if-eqz v7, :cond_411

    .line 168362219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168362222
    and-int/lit8 v7, v8, 0x1

    .line 168362224
    const v15, 0x6e3c21fe

    .line 168362227
    if-eqz v7, :cond_111

    .line 168362229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168362232
    move-result v7

    .line 168362233
    if-eqz v7, :cond_fc

    .line 168362235
    goto :goto_111

    .line 168362236
    :cond_fc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168362239
    and-int/lit8 v2, p9, 0x2

    .line 168362241
    if-eqz v2, :cond_105

    .line 168362243
    and-int/lit8 v5, v5, -0x71

    .line 168362245
    :cond_105
    move/from16 v7, p4

    .line 168362247
    move-object/from16 v13, p5

    .line 168362249
    move-object v2, v4

    .line 168362250
    move v11, v5

    .line 168362251
    move-object v4, v10

    .line 168362252
    move v5, v12

    .line 168362253
    move-object/from16 v12, p6

    .line 168362255
    goto/16 :goto_193

    .line 168362257
    :cond_111
    :goto_111
    if-eqz v2, :cond_116

    .line 168362259
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362261
    goto :goto_117

    .line 168362262
    :cond_116
    move-object v2, v4

    .line 168362263
    :goto_117
    and-int/lit8 v4, p9, 0x2

    .line 168362265
    if-eqz v4, :cond_123

    .line 168362267
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/w;

    .line 168362269
    invoke-direct {v4}, Lcom/dragon/community/kmp/publish/ui/w;-><init>()V

    .line 168362272
    and-int/lit8 v5, v5, -0x71

    .line 168362274
    move-object v6, v4

    .line 168362275
    :cond_123
    if-eqz v9, :cond_142

    .line 168362277
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362283
    move-result-object v4

    .line 168362284
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362286
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362289
    move-result-object v7

    .line 168362290
    if-ne v4, v7, :cond_13c

    .line 168362292
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/c;

    .line 168362294
    invoke-direct {v4}, Lcom/dragon/community/kmp/publish/ui/c;-><init>()V

    .line 168362297
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362300
    :cond_13c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 168362302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362305
    move-object v10, v4

    .line 168362306
    :cond_142
    if-eqz v11, :cond_145

    .line 168362308
    const/4 v12, 0x1

    .line 168362309
    :cond_145
    if-eqz v13, :cond_149

    .line 168362311
    const/4 v4, 0x0

    .line 168362312
    goto :goto_14b

    .line 168362313
    :cond_149
    move/from16 v4, p4

    .line 168362315
    :goto_14b
    if-eqz v16, :cond_16a

    .line 168362317
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362323
    move-result-object v7

    .line 168362324
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362326
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362329
    move-result-object v9

    .line 168362330
    if-ne v7, v9, :cond_164

    .line 168362332
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/k;

    .line 168362334
    invoke-direct {v7}, Lcom/dragon/community/kmp/publish/ui/k;-><init>()V

    .line 168362337
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362340
    :cond_164
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 168362342
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362345
    goto :goto_16c

    .line 168362346
    :cond_16a
    move-object/from16 v7, p5

    .line 168362348
    :goto_16c
    if-eqz v17, :cond_18b

    .line 168362350
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362356
    move-result-object v9

    .line 168362357
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362359
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362362
    move-result-object v11

    .line 168362363
    if-ne v9, v11, :cond_185

    .line 168362365
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/l;

    .line 168362367
    invoke-direct {v9}, Lcom/dragon/community/kmp/publish/ui/l;-><init>()V

    .line 168362370
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362373
    :cond_185
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 168362375
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362378
    goto :goto_18d

    .line 168362379
    :cond_18b
    move-object/from16 v9, p6

    .line 168362381
    :goto_18d
    move v11, v5

    .line 168362382
    move-object v13, v7

    .line 168362383
    move v5, v12

    .line 168362384
    move v7, v4

    .line 168362385
    move-object v12, v9

    .line 168362386
    move-object v4, v10

    .line 168362387
    :goto_193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168362390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362393
    move-result v9

    .line 168362394
    if-eqz v9, :cond_1a2

    .line 168362396
    const/4 v9, -0x1

    .line 168362397
    const-string v10, "com.dragon.community.kmp.publish.ui.AsrVoiceInputPanel (AsrVoiceInputPanel.kt:80)"

    .line 168362399
    invoke-static {v0, v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362402
    :cond_1a2
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362408
    move-result-object v0

    .line 168362409
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362411
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362414
    move-result-object v9

    .line 168362415
    const/4 v10, 0x0

    .line 168362416
    if-ne v0, v9, :cond_1bb

    .line 168362418
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362420
    invoke-static {v0, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362423
    move-result-object v0

    .line 168362424
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362427
    :cond_1bb
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 168362429
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362432
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362438
    move-result-object v9

    .line 168362439
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362442
    move-result-object v14

    .line 168362443
    if-ne v9, v14, :cond_1d6

    .line 168362445
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362447
    invoke-static {v9, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362450
    move-result-object v9

    .line 168362451
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362454
    :cond_1d6
    move-object v14, v9

    .line 168362455
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 168362457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362460
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362466
    move-result-object v9

    .line 168362467
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362470
    move-result-object v15

    .line 168362471
    if-ne v9, v15, :cond_1f0

    .line 168362473
    invoke-static {v10, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362476
    move-result-object v9

    .line 168362477
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362480
    :cond_1f0
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 168362482
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362485
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362488
    move-result-object v3

    .line 168362489
    check-cast v3, Lc0/g;

    .line 168362491
    const/4 v15, 0x0

    .line 168362492
    invoke-static {v3, v1, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168362495
    move-result-object v3

    .line 168362496
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362499
    move-result-object v15

    .line 168362500
    check-cast v15, Ljava/lang/Boolean;

    .line 168362502
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362505
    move-result v15

    .line 168362506
    if-nez v15, :cond_20f

    .line 168362508
    sget-object v15, Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;->Idle:Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;

    .line 168362510
    goto :goto_22a

    .line 168362511
    :cond_20f
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362514
    move-result-object v15

    .line 168362515
    check-cast v15, Ljava/lang/Boolean;

    .line 168362517
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362520
    move-result v15

    .line 168362521
    if-eqz v15, :cond_21e

    .line 168362523
    sget-object v15, Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;->Cancel:Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;

    .line 168362525
    goto :goto_22a

    .line 168362526
    :cond_21e
    const v15, 0x3dcccccd    # 0.1f

    .line 168362529
    cmpl-float v15, v7, v15

    .line 168362531
    if-ltz v15, :cond_228

    .line 168362533
    sget-object v15, Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;->RecordingVoice:Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;

    .line 168362535
    goto :goto_22a

    .line 168362536
    :cond_228
    sget-object v15, Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;->Recording:Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;

    .line 168362538
    :goto_22a
    sget-object v22, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362540
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362543
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 168362545
    and-int/lit8 v8, v11, 0xe

    .line 168362547
    or-int/lit16 v8, v8, 0x180

    .line 168362549
    sget-object v22, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362551
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362554
    move/from16 v22, v11

    .line 168362556
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362558
    shr-int/lit8 v8, v8, 0x3

    .line 168362560
    and-int/lit8 v23, v8, 0xe

    .line 168362562
    and-int/lit8 v8, v8, 0x70

    .line 168362564
    or-int v8, v23, v8

    .line 168362566
    invoke-static {v11, v10, v1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362569
    move-result-object v8

    .line 168362570
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362573
    move-result-wide v10

    .line 168362574
    const/16 v19, 0x20

    .line 168362576
    ushr-long v23, v10, v19

    .line 168362578
    xor-long v10, v10, v23

    .line 168362580
    long-to-int v11, v10

    .line 168362581
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362584
    move-result-object v10

    .line 168362585
    move-object/from16 p6, v12

    .line 168362587
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362590
    move-result-object v12

    .line 168362591
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362593
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362596
    move-object/from16 v19, v2

    .line 168362598
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362600
    move-object/from16 v23, v13

    .line 168362602
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362605
    move-result-object v13

    .line 168362606
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168362608
    if-eqz v13, :cond_40c

    .line 168362610
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362613
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362616
    move-result v13

    .line 168362617
    if-eqz v13, :cond_27f

    .line 168362619
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362622
    goto :goto_282

    .line 168362623
    :cond_27f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362626
    :goto_282
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 168362628
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362630
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362633
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362635
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362638
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362640
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362643
    move-result v8

    .line 168362644
    if-nez v8, :cond_2a4

    .line 168362646
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362649
    move-result-object v8

    .line 168362650
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362653
    move-result-object v10

    .line 168362654
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362657
    move-result v8

    .line 168362658
    if-nez v8, :cond_2b2

    .line 168362660
    :cond_2a4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362663
    move-result-object v8

    .line 168362664
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362667
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362670
    move-result-object v8

    .line 168362671
    invoke-interface {v1, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362674
    :cond_2b2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362676
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362679
    sget-object v2, Lj/x;->b:Lj/x;

    .line 168362681
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362683
    sget v10, Lj/v;->a:I

    .line 168362685
    const v10, 0x3ecccccd    # 0.4f

    .line 168362688
    const/4 v11, 0x1

    .line 168362689
    invoke-virtual {v2, v10, v8, v11}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362692
    move-result-object v10

    .line 168362693
    const/4 v13, 0x0

    .line 168362694
    invoke-static {v10, v1, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362697
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362700
    move-result-object v10

    .line 168362701
    const/16 v11, 0x12

    .line 168362703
    int-to-float v11, v11

    .line 168362704
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 168362706
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362709
    move-result-object v10

    .line 168362710
    const/16 v11, 0xa

    .line 168362712
    int-to-float v11, v11

    .line 168362713
    mul-float v11, v11, v7

    .line 168362715
    const/4 v12, 0x6

    .line 168362716
    const/16 v20, 0x0

    .line 168362718
    move-object/from16 p0, v10

    .line 168362720
    move-object/from16 p1, v15

    .line 168362722
    move/from16 p2, v11

    .line 168362724
    move-object/from16 p3, v1

    .line 168362726
    move/from16 p4, v12

    .line 168362728
    move/from16 p5, v20

    .line 168362730
    invoke-static/range {p0 .. p5}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;FLandroidx/compose/runtime/Composer;II)V

    .line 168362733
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362736
    move-result-object v10

    .line 168362737
    check-cast v10, Ljava/lang/Boolean;

    .line 168362739
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362742
    move-result v10

    .line 168362743
    const/high16 v11, 0x3f800000    # 1.0f

    .line 168362745
    const/4 v15, 0x1

    .line 168362746
    invoke-virtual {v2, v11, v8, v15}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362749
    move-result-object v2

    .line 168362750
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362753
    move-result-object v2

    .line 168362754
    sget-object v12, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 168362756
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362759
    move-result-object v8

    .line 168362760
    const v10, 0x6e3c21fe

    .line 168362763
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362769
    move-result-object v10

    .line 168362770
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362773
    move-result-object v11

    .line 168362774
    if-ne v10, v11, :cond_320

    .line 168362776
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/m;

    .line 168362778
    invoke-direct {v10}, Lcom/dragon/community/kmp/publish/ui/m;-><init>()V

    .line 168362781
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362784
    :cond_320
    move-object v11, v10

    .line 168362785
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 168362787
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362790
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$a;

    .line 168362792
    invoke-direct {v10, v4, v6, v14, v9}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/ui/w;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 168362795
    const v9, -0x6cda3418

    .line 168362798
    invoke-static {v9, v10, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168362801
    move-result-object v16

    .line 168362802
    const v17, 0x180d80

    .line 168362805
    const/16 v20, 0x30

    .line 168362807
    const/16 v24, 0x0

    .line 168362809
    const/16 v25, 0x0

    .line 168362811
    move-object v9, v8

    .line 168362812
    move-object v10, v2

    .line 168362813
    move/from16 v2, v22

    .line 168362815
    move-object/from16 v8, p6

    .line 168362817
    move/from16 p1, v7

    .line 168362819
    move-object/from16 v7, v23

    .line 168362821
    const/16 v22, 0x0

    .line 168362823
    move-object/from16 v13, v24

    .line 168362825
    move-object v15, v14

    .line 168362826
    const/16 v23, 0x1

    .line 168362828
    move-object/from16 v14, v25

    .line 168362830
    move-object/from16 v26, v15

    .line 168362832
    move-object/from16 v15, v16

    .line 168362834
    move-object/from16 v16, v1

    .line 168362836
    move/from16 v18, v20

    .line 168362838
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 168362841
    const v9, -0x48fade91

    .line 168362844
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362847
    and-int/lit16 v10, v2, 0x380

    .line 168362849
    const/16 v11, 0x100

    .line 168362851
    if-ne v10, v11, :cond_367

    .line 168362853
    const/4 v14, 0x1

    .line 168362854
    goto :goto_368

    .line 168362855
    :cond_367
    const/4 v14, 0x0

    .line 168362856
    :goto_368
    const/high16 v12, 0x70000

    .line 168362858
    and-int/2addr v12, v2

    .line 168362859
    const/high16 v13, 0x20000

    .line 168362861
    if-ne v12, v13, :cond_371

    .line 168362863
    const/4 v15, 0x1

    .line 168362864
    goto :goto_372

    .line 168362865
    :cond_371
    const/4 v15, 0x0

    .line 168362866
    :goto_372
    or-int/2addr v14, v15

    .line 168362867
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362870
    move-result-object v15

    .line 168362871
    if-nez v14, :cond_383

    .line 168362873
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362876
    move-result-object v14

    .line 168362877
    if-ne v15, v14, :cond_380

    .line 168362879
    goto :goto_383

    .line 168362880
    :cond_380
    move-object/from16 v14, v26

    .line 168362882
    goto :goto_38d

    .line 168362883
    :cond_383
    :goto_383
    new-instance v15, Lcom/dragon/community/kmp/publish/ui/n;

    .line 168362885
    move-object/from16 v14, v26

    .line 168362887
    invoke-direct {v15, v0, v14, v4, v7}, Lcom/dragon/community/kmp/publish/ui/n;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 168362890
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362893
    :goto_38d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 168362895
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362898
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362901
    if-ne v10, v11, :cond_399

    .line 168362903
    const/4 v9, 0x1

    .line 168362904
    goto :goto_39a

    .line 168362905
    :cond_399
    const/4 v9, 0x0

    .line 168362906
    :goto_39a
    if-ne v12, v13, :cond_39e

    .line 168362908
    const/4 v10, 0x1

    .line 168362909
    goto :goto_39f

    .line 168362910
    :cond_39e
    const/4 v10, 0x0

    .line 168362911
    :goto_39f
    or-int/2addr v9, v10

    .line 168362912
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362915
    move-result-object v10

    .line 168362916
    if-nez v9, :cond_3ac

    .line 168362918
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362921
    move-result-object v9

    .line 168362922
    if-ne v10, v9, :cond_3b4

    .line 168362924
    :cond_3ac
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/o;

    .line 168362926
    invoke-direct {v10, v14, v0, v4, v7}, Lcom/dragon/community/kmp/publish/ui/o;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 168362929
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362932
    :cond_3b4
    move-object v13, v10

    .line 168362933
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 168362935
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362938
    const v0, 0x4c5de2

    .line 168362941
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362944
    const/high16 v0, 0x380000

    .line 168362946
    and-int/2addr v0, v2

    .line 168362947
    const/high16 v9, 0x100000

    .line 168362949
    if-ne v0, v9, :cond_3c9

    .line 168362951
    const/4 v14, 0x1

    .line 168362952
    goto :goto_3ca

    .line 168362953
    :cond_3c9
    const/4 v14, 0x0

    .line 168362954
    :goto_3ca
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362957
    move-result-object v0

    .line 168362958
    if-nez v14, :cond_3d6

    .line 168362960
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362963
    move-result-object v9

    .line 168362964
    if-ne v0, v9, :cond_3de

    .line 168362966
    :cond_3d6
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/p;

    .line 168362968
    invoke-direct {v0, v8}, Lcom/dragon/community/kmp/publish/ui/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168362971
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362974
    :cond_3de
    move-object v14, v0

    .line 168362975
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 168362977
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362980
    shr-int/lit8 v0, v2, 0x3

    .line 168362982
    and-int/lit8 v0, v0, 0xe

    .line 168362984
    shr-int/lit8 v2, v2, 0x6

    .line 168362986
    and-int/lit8 v2, v2, 0x70

    .line 168362988
    or-int v16, v0, v2

    .line 168362990
    const/16 v17, 0x0

    .line 168362992
    move-object v9, v6

    .line 168362993
    move v10, v5

    .line 168362994
    move-object v11, v3

    .line 168362995
    move-object v12, v15

    .line 168362996
    move-object v15, v1

    .line 168362997
    invoke-static/range {v9 .. v17}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->c(Lcom/dragon/community/kmp/publish/ui/w;ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168363000
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363006
    move-result v0

    .line 168363007
    if-eqz v0, :cond_404

    .line 168363009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363012
    :cond_404
    move-object v3, v4

    .line 168363013
    move v4, v5

    .line 168363014
    move-object v2, v6

    .line 168363015
    move-object v6, v7

    .line 168363016
    move-object v7, v8

    .line 168363017
    move/from16 v5, p1

    .line 168363019
    goto :goto_41f

    .line 168363020
    :cond_40c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363023
    const/4 v0, 0x0

    .line 168363024
    throw v0

    .line 168363025
    :cond_411
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363028
    move/from16 v5, p4

    .line 168363030
    move-object/from16 v7, p6

    .line 168363032
    move-object/from16 v19, v4

    .line 168363034
    move-object v2, v6

    .line 168363035
    move-object v3, v10

    .line 168363036
    move v4, v12

    .line 168363037
    move-object/from16 v6, p5

    .line 168363039
    :goto_41f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363042
    move-result-object v10

    .line 168363043
    if-eqz v10, :cond_434

    .line 168363045
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/q;

    .line 168363047
    move-object v0, v11

    .line 168363048
    move-object/from16 v1, v19

    .line 168363050
    move/from16 v8, p8

    .line 168363052
    move/from16 v9, p9

    .line 168363054
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/q;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 168363057
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363060
    :cond_434
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/kmp/publish/ui/w;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move/from16 v8, p8

    .line 168361985
    .line 168361986
    const v0, 0x5f474faf

    .line 168361987
    .line 168361988
    .line 168361989
    move-object/from16 v1, p7

    .line 168361990
    .line 168361991
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361992
    .line 168361993
    .line 168361994
    move-result-object v1

    .line 168361995
    and-int/lit8 v2, p9, 0x1

    .line 168361996
    .line 168361997
    const/4 v3, 0x2

    .line 168361998
    if-eqz v2, :cond_16

    .line 168361999
    .line 168362000
    or-int/lit8 v4, v8, 0x6

    .line 168362001
    .line 168362002
    move v5, v4

    .line 168362003
    move-object/from16 v4, p0

    .line 168362004
    .line 168362005
    goto :goto_2a

    .line 168362006
    :cond_16
    and-int/lit8 v4, v8, 0x6

    .line 168362007
    .line 168362008
    if-nez v4, :cond_27

    .line 168362009
    .line 168362010
    move-object/from16 v4, p0

    .line 168362011
    .line 168362012
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362013
    .line 168362014
    .line 168362015
    move-result v5

    .line 168362016
    if-eqz v5, :cond_24

    .line 168362017
    .line 168362018
    const/4 v5, 0x4

    .line 168362019
    goto :goto_25

    .line 168362020
    :cond_24
    const/4 v5, 0x2

    .line 168362021
    :goto_25
    or-int/2addr v5, v8

    .line 168362022
    goto :goto_2a

    .line 168362023
    :cond_27
    move-object/from16 v4, p0

    .line 168362024
    .line 168362025
    move v5, v8

    .line 168362026
    :goto_2a
    and-int/lit8 v6, v8, 0x30

    .line 168362027
    .line 168362028
    if-nez v6, :cond_43

    .line 168362029
    .line 168362030
    and-int/lit8 v6, p9, 0x2

    .line 168362031
    .line 168362032
    if-nez v6, :cond_3d

    .line 168362033
    .line 168362034
    move-object/from16 v6, p1

    .line 168362035
    .line 168362036
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362037
    .line 168362038
    .line 168362039
    move-result v9

    .line 168362040
    if-eqz v9, :cond_3f

    .line 168362041
    .line 168362042
    const/16 v9, 0x20

    .line 168362043
    .line 168362044
    goto :goto_41

    .line 168362045
    :cond_3d
    move-object/from16 v6, p1

    .line 168362046
    .line 168362047
    :cond_3f
    const/16 v9, 0x10

    .line 168362048
    .line 168362049
    :goto_41
    or-int/2addr v5, v9

    .line 168362050
    goto :goto_45

    .line 168362051
    :cond_43
    move-object/from16 v6, p1

    .line 168362052
    .line 168362053
    :goto_45
    and-int/lit8 v9, p9, 0x4

    .line 168362054
    .line 168362055
    if-eqz v9, :cond_4c

    .line 168362056
    .line 168362057
    or-int/lit16 v5, v5, 0x180

    .line 168362058
    .line 168362059
    goto :goto_5f

    .line 168362060
    :cond_4c
    and-int/lit16 v10, v8, 0x180

    .line 168362061
    .line 168362062
    if-nez v10, :cond_5f

    .line 168362063
    .line 168362064
    move-object/from16 v10, p2

    .line 168362065
    .line 168362066
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362067
    .line 168362068
    .line 168362069
    move-result v11

    .line 168362070
    if-eqz v11, :cond_5b

    .line 168362071
    .line 168362072
    const/16 v11, 0x100

    .line 168362073
    .line 168362074
    goto :goto_5d

    .line 168362075
    :cond_5b
    const/16 v11, 0x80

    .line 168362076
    .line 168362077
    :goto_5d
    or-int/2addr v5, v11

    .line 168362078
    goto :goto_61

    .line 168362079
    :cond_5f
    :goto_5f
    move-object/from16 v10, p2

    .line 168362080
    .line 168362081
    :goto_61
    and-int/lit8 v11, p9, 0x8

    .line 168362082
    .line 168362083
    if-eqz v11, :cond_68

    .line 168362084
    .line 168362085
    or-int/lit16 v5, v5, 0xc00

    .line 168362086
    .line 168362087
    goto :goto_7b

    .line 168362088
    :cond_68
    and-int/lit16 v12, v8, 0xc00

    .line 168362089
    .line 168362090
    if-nez v12, :cond_7b

    .line 168362091
    .line 168362092
    move/from16 v12, p3

    .line 168362093
    .line 168362094
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362095
    .line 168362096
    .line 168362097
    move-result v13

    .line 168362098
    if-eqz v13, :cond_77

    .line 168362099
    .line 168362100
    const/16 v13, 0x800

    .line 168362101
    .line 168362102
    goto :goto_79

    .line 168362103
    :cond_77
    const/16 v13, 0x400

    .line 168362104
    .line 168362105
    :goto_79
    or-int/2addr v5, v13

    .line 168362106
    goto :goto_7d

    .line 168362107
    :cond_7b
    :goto_7b
    move/from16 v12, p3

    .line 168362108
    .line 168362109
    :goto_7d
    and-int/lit8 v13, p9, 0x10

    .line 168362110
    .line 168362111
    if-eqz v13, :cond_84

    .line 168362112
    .line 168362113
    or-int/lit16 v5, v5, 0x6000

    .line 168362114
    .line 168362115
    goto :goto_98

    .line 168362116
    :cond_84
    and-int/lit16 v14, v8, 0x6000

    .line 168362117
    .line 168362118
    if-nez v14, :cond_98

    .line 168362119
    .line 168362120
    move/from16 v14, p4

    .line 168362121
    .line 168362122
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362123
    .line 168362124
    .line 168362125
    move-result v16

    .line 168362126
    if-eqz v16, :cond_93

    .line 168362127
    .line 168362128
    const/16 v16, 0x4000

    .line 168362129
    .line 168362130
    goto :goto_95

    .line 168362131
    :cond_93
    const/16 v16, 0x2000

    .line 168362132
    .line 168362133
    :goto_95
    or-int v5, v5, v16

    .line 168362134
    .line 168362135
    goto :goto_9a

    .line 168362136
    :cond_98
    :goto_98
    move/from16 v14, p4

    .line 168362137
    .line 168362138
    :goto_9a
    and-int/lit8 v16, p9, 0x20

    .line 168362139
    .line 168362140
    const/high16 v17, 0x30000

    .line 168362141
    .line 168362142
    if-eqz v16, :cond_a5

    .line 168362143
    .line 168362144
    or-int v5, v5, v17

    .line 168362145
    .line 168362146
    move-object/from16 v14, p5

    .line 168362147
    .line 168362148
    goto :goto_b8

    .line 168362149
    :cond_a5
    and-int v17, v8, v17

    .line 168362150
    .line 168362151
    move-object/from16 v14, p5

    .line 168362152
    .line 168362153
    if-nez v17, :cond_b8

    .line 168362154
    .line 168362155
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362156
    .line 168362157
    .line 168362158
    move-result v17

    .line 168362159
    if-eqz v17, :cond_b4

    .line 168362160
    .line 168362161
    const/high16 v17, 0x20000

    .line 168362162
    .line 168362163
    goto :goto_b6

    .line 168362164
    :cond_b4
    const/high16 v17, 0x10000

    .line 168362165
    .line 168362166
    :goto_b6
    or-int v5, v5, v17

    .line 168362167
    .line 168362168
    :cond_b8
    :goto_b8
    and-int/lit8 v17, p9, 0x40

    .line 168362169
    .line 168362170
    const/high16 v18, 0x180000

    .line 168362171
    .line 168362172
    if-eqz v17, :cond_c3

    .line 168362173
    .line 168362174
    or-int v5, v5, v18

    .line 168362175
    .line 168362176
    move-object/from16 v14, p6

    .line 168362177
    .line 168362178
    goto :goto_d6

    .line 168362179
    :cond_c3
    and-int v18, v8, v18

    .line 168362180
    .line 168362181
    move-object/from16 v14, p6

    .line 168362182
    .line 168362183
    if-nez v18, :cond_d6

    .line 168362184
    .line 168362185
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362186
    .line 168362187
    .line 168362188
    move-result v19

    .line 168362189
    if-eqz v19, :cond_d2

    .line 168362190
    .line 168362191
    const/high16 v19, 0x100000

    .line 168362192
    .line 168362193
    goto :goto_d4

    .line 168362194
    :cond_d2
    const/high16 v19, 0x80000

    .line 168362195
    .line 168362196
    :goto_d4
    or-int v5, v5, v19

    .line 168362197
    .line 168362198
    :cond_d6
    :goto_d6
    const v19, 0x92493

    .line 168362199
    .line 168362200
    .line 168362201
    and-int v15, v5, v19

    .line 168362202
    .line 168362203
    const v7, 0x92492

    .line 168362204
    .line 168362205
    .line 168362206
    if-eq v15, v7, :cond_e2

    .line 168362207
    .line 168362208
    const/4 v7, 0x1

    .line 168362209
    goto :goto_e3

    .line 168362210
    :cond_e2
    const/4 v7, 0x0

    .line 168362211
    :goto_e3
    and-int/lit8 v15, v5, 0x1

    .line 168362212
    .line 168362213
    invoke-interface {v1, v7, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362214
    .line 168362215
    .line 168362216
    move-result v7

    .line 168362217
    if-eqz v7, :cond_411

    .line 168362218
    .line 168362219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168362220
    .line 168362221
    .line 168362222
    and-int/lit8 v7, v8, 0x1

    .line 168362223
    .line 168362224
    const v15, 0x6e3c21fe

    .line 168362225
    .line 168362226
    .line 168362227
    if-eqz v7, :cond_111

    .line 168362228
    .line 168362229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168362230
    .line 168362231
    .line 168362232
    move-result v7

    .line 168362233
    if-eqz v7, :cond_fc

    .line 168362234
    .line 168362235
    goto :goto_111

    .line 168362236
    :cond_fc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168362237
    .line 168362238
    .line 168362239
    and-int/lit8 v2, p9, 0x2

    .line 168362240
    .line 168362241
    if-eqz v2, :cond_105

    .line 168362242
    .line 168362243
    and-int/lit8 v5, v5, -0x71

    .line 168362244
    .line 168362245
    :cond_105
    move/from16 v7, p4

    .line 168362246
    .line 168362247
    move-object/from16 v13, p5

    .line 168362248
    .line 168362249
    move-object v2, v4

    .line 168362250
    move v11, v5

    .line 168362251
    move-object v4, v10

    .line 168362252
    move v5, v12

    .line 168362253
    move-object/from16 v12, p6

    .line 168362254
    .line 168362255
    goto/16 :goto_193

    .line 168362256
    .line 168362257
    :cond_111
    :goto_111
    if-eqz v2, :cond_116

    .line 168362258
    .line 168362259
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362260
    .line 168362261
    goto :goto_117

    .line 168362262
    :cond_116
    move-object v2, v4

    .line 168362263
    :goto_117
    and-int/lit8 v4, p9, 0x2

    .line 168362264
    .line 168362265
    if-eqz v4, :cond_123

    .line 168362266
    .line 168362267
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/w;

    .line 168362268
    .line 168362269
    invoke-direct {v4}, Lcom/dragon/community/kmp/publish/ui/w;-><init>()V

    .line 168362270
    .line 168362271
    .line 168362272
    and-int/lit8 v5, v5, -0x71

    .line 168362273
    .line 168362274
    move-object v6, v4

    .line 168362275
    :cond_123
    if-eqz v9, :cond_142

    .line 168362276
    .line 168362277
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362278
    .line 168362279
    .line 168362280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362281
    .line 168362282
    .line 168362283
    move-result-object v4

    .line 168362284
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362285
    .line 168362286
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362287
    .line 168362288
    .line 168362289
    move-result-object v7

    .line 168362290
    if-ne v4, v7, :cond_13c

    .line 168362291
    .line 168362292
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/c;

    .line 168362293
    .line 168362294
    invoke-direct {v4}, Lcom/dragon/community/kmp/publish/ui/c;-><init>()V

    .line 168362295
    .line 168362296
    .line 168362297
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362298
    .line 168362299
    .line 168362300
    :cond_13c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 168362301
    .line 168362302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362303
    .line 168362304
    .line 168362305
    move-object v10, v4

    .line 168362306
    :cond_142
    if-eqz v11, :cond_145

    .line 168362307
    .line 168362308
    const/4 v12, 0x1

    .line 168362309
    :cond_145
    if-eqz v13, :cond_149

    .line 168362310
    .line 168362311
    const/4 v4, 0x0

    .line 168362312
    goto :goto_14b

    .line 168362313
    :cond_149
    move/from16 v4, p4

    .line 168362314
    .line 168362315
    :goto_14b
    if-eqz v16, :cond_16a

    .line 168362316
    .line 168362317
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362318
    .line 168362319
    .line 168362320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362321
    .line 168362322
    .line 168362323
    move-result-object v7

    .line 168362324
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362325
    .line 168362326
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362327
    .line 168362328
    .line 168362329
    move-result-object v9

    .line 168362330
    if-ne v7, v9, :cond_164

    .line 168362331
    .line 168362332
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/k;

    .line 168362333
    .line 168362334
    invoke-direct {v7}, Lcom/dragon/community/kmp/publish/ui/k;-><init>()V

    .line 168362335
    .line 168362336
    .line 168362337
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362338
    .line 168362339
    .line 168362340
    :cond_164
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 168362341
    .line 168362342
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362343
    .line 168362344
    .line 168362345
    goto :goto_16c

    .line 168362346
    :cond_16a
    move-object/from16 v7, p5

    .line 168362347
    .line 168362348
    :goto_16c
    if-eqz v17, :cond_18b

    .line 168362349
    .line 168362350
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362351
    .line 168362352
    .line 168362353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362354
    .line 168362355
    .line 168362356
    move-result-object v9

    .line 168362357
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362358
    .line 168362359
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362360
    .line 168362361
    .line 168362362
    move-result-object v11

    .line 168362363
    if-ne v9, v11, :cond_185

    .line 168362364
    .line 168362365
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/l;

    .line 168362366
    .line 168362367
    invoke-direct {v9}, Lcom/dragon/community/kmp/publish/ui/l;-><init>()V

    .line 168362368
    .line 168362369
    .line 168362370
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362371
    .line 168362372
    .line 168362373
    :cond_185
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 168362374
    .line 168362375
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362376
    .line 168362377
    .line 168362378
    goto :goto_18d

    .line 168362379
    :cond_18b
    move-object/from16 v9, p6

    .line 168362380
    .line 168362381
    :goto_18d
    move v11, v5

    .line 168362382
    move-object v13, v7

    .line 168362383
    move v5, v12

    .line 168362384
    move v7, v4

    .line 168362385
    move-object v12, v9

    .line 168362386
    move-object v4, v10

    .line 168362387
    :goto_193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168362388
    .line 168362389
    .line 168362390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362391
    .line 168362392
    .line 168362393
    move-result v9

    .line 168362394
    if-eqz v9, :cond_1a2

    .line 168362395
    .line 168362396
    const/4 v9, -0x1

    .line 168362397
    const-string v10, "com.dragon.community.kmp.publish.ui.AsrVoiceInputPanel (AsrVoiceInputPanel.kt:80)"

    .line 168362398
    .line 168362399
    invoke-static {v0, v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362400
    .line 168362401
    .line 168362402
    :cond_1a2
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362403
    .line 168362404
    .line 168362405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362406
    .line 168362407
    .line 168362408
    move-result-object v0

    .line 168362409
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362410
    .line 168362411
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362412
    .line 168362413
    .line 168362414
    move-result-object v9

    .line 168362415
    const/4 v10, 0x0

    .line 168362416
    if-ne v0, v9, :cond_1bb

    .line 168362417
    .line 168362418
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362419
    .line 168362420
    invoke-static {v0, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362421
    .line 168362422
    .line 168362423
    move-result-object v0

    .line 168362424
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362425
    .line 168362426
    .line 168362427
    :cond_1bb
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 168362428
    .line 168362429
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362430
    .line 168362431
    .line 168362432
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362433
    .line 168362434
    .line 168362435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362436
    .line 168362437
    .line 168362438
    move-result-object v9

    .line 168362439
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362440
    .line 168362441
    .line 168362442
    move-result-object v14

    .line 168362443
    if-ne v9, v14, :cond_1d6

    .line 168362444
    .line 168362445
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362446
    .line 168362447
    invoke-static {v9, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362448
    .line 168362449
    .line 168362450
    move-result-object v9

    .line 168362451
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362452
    .line 168362453
    .line 168362454
    :cond_1d6
    move-object v14, v9

    .line 168362455
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 168362456
    .line 168362457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362458
    .line 168362459
    .line 168362460
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362461
    .line 168362462
    .line 168362463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362464
    .line 168362465
    .line 168362466
    move-result-object v9

    .line 168362467
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362468
    .line 168362469
    .line 168362470
    move-result-object v15

    .line 168362471
    if-ne v9, v15, :cond_1f0

    .line 168362472
    .line 168362473
    invoke-static {v10, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362474
    .line 168362475
    .line 168362476
    move-result-object v9

    .line 168362477
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362478
    .line 168362479
    .line 168362480
    :cond_1f0
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 168362481
    .line 168362482
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362483
    .line 168362484
    .line 168362485
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362486
    .line 168362487
    .line 168362488
    move-result-object v3

    .line 168362489
    check-cast v3, Lc0/g;

    .line 168362490
    .line 168362491
    const/4 v15, 0x0

    .line 168362492
    invoke-static {v3, v1, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168362493
    .line 168362494
    .line 168362495
    move-result-object v3

    .line 168362496
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362497
    .line 168362498
    .line 168362499
    move-result-object v15

    .line 168362500
    check-cast v15, Ljava/lang/Boolean;

    .line 168362501
    .line 168362502
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362503
    .line 168362504
    .line 168362505
    move-result v15

    .line 168362506
    if-nez v15, :cond_20f

    .line 168362507
    .line 168362508
    sget-object v15, Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;->Idle:Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;

    .line 168362509
    .line 168362510
    goto :goto_22a

    .line 168362511
    :cond_20f
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362512
    .line 168362513
    .line 168362514
    move-result-object v15

    .line 168362515
    check-cast v15, Ljava/lang/Boolean;

    .line 168362516
    .line 168362517
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362518
    .line 168362519
    .line 168362520
    move-result v15

    .line 168362521
    if-eqz v15, :cond_21e

    .line 168362522
    .line 168362523
    sget-object v15, Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;->Cancel:Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;

    .line 168362524
    .line 168362525
    goto :goto_22a

    .line 168362526
    :cond_21e
    const v15, 0x3dcccccd    # 0.1f

    .line 168362527
    .line 168362528
    .line 168362529
    cmpl-float v15, v7, v15

    .line 168362530
    .line 168362531
    if-ltz v15, :cond_228

    .line 168362532
    .line 168362533
    sget-object v15, Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;->RecordingVoice:Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;

    .line 168362534
    .line 168362535
    goto :goto_22a

    .line 168362536
    :cond_228
    sget-object v15, Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;->Recording:Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;

    .line 168362537
    .line 168362538
    :goto_22a
    sget-object v22, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362539
    .line 168362540
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362541
    .line 168362542
    .line 168362543
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 168362544
    .line 168362545
    and-int/lit8 v8, v11, 0xe

    .line 168362546
    .line 168362547
    or-int/lit16 v8, v8, 0x180

    .line 168362548
    .line 168362549
    sget-object v22, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362550
    .line 168362551
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362552
    .line 168362553
    .line 168362554
    move/from16 v22, v11

    .line 168362555
    .line 168362556
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362557
    .line 168362558
    shr-int/lit8 v8, v8, 0x3

    .line 168362559
    .line 168362560
    and-int/lit8 v23, v8, 0xe

    .line 168362561
    .line 168362562
    and-int/lit8 v8, v8, 0x70

    .line 168362563
    .line 168362564
    or-int v8, v23, v8

    .line 168362565
    .line 168362566
    invoke-static {v11, v10, v1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362567
    .line 168362568
    .line 168362569
    move-result-object v8

    .line 168362570
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362571
    .line 168362572
    .line 168362573
    move-result-wide v10

    .line 168362574
    const/16 v19, 0x20

    .line 168362575
    .line 168362576
    ushr-long v23, v10, v19

    .line 168362577
    .line 168362578
    xor-long v10, v10, v23

    .line 168362579
    .line 168362580
    long-to-int v11, v10

    .line 168362581
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362582
    .line 168362583
    .line 168362584
    move-result-object v10

    .line 168362585
    move-object/from16 p6, v12

    .line 168362586
    .line 168362587
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362588
    .line 168362589
    .line 168362590
    move-result-object v12

    .line 168362591
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362592
    .line 168362593
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362594
    .line 168362595
    .line 168362596
    move-object/from16 v19, v2

    .line 168362597
    .line 168362598
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362599
    .line 168362600
    move-object/from16 v23, v13

    .line 168362601
    .line 168362602
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362603
    .line 168362604
    .line 168362605
    move-result-object v13

    .line 168362606
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168362607
    .line 168362608
    if-eqz v13, :cond_40c

    .line 168362609
    .line 168362610
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362611
    .line 168362612
    .line 168362613
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362614
    .line 168362615
    .line 168362616
    move-result v13

    .line 168362617
    if-eqz v13, :cond_27f

    .line 168362618
    .line 168362619
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362620
    .line 168362621
    .line 168362622
    goto :goto_282

    .line 168362623
    :cond_27f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362624
    .line 168362625
    .line 168362626
    :goto_282
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 168362627
    .line 168362628
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362629
    .line 168362630
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362631
    .line 168362632
    .line 168362633
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362634
    .line 168362635
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362636
    .line 168362637
    .line 168362638
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362639
    .line 168362640
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362641
    .line 168362642
    .line 168362643
    move-result v8

    .line 168362644
    if-nez v8, :cond_2a4

    .line 168362645
    .line 168362646
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362647
    .line 168362648
    .line 168362649
    move-result-object v8

    .line 168362650
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362651
    .line 168362652
    .line 168362653
    move-result-object v10

    .line 168362654
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362655
    .line 168362656
    .line 168362657
    move-result v8

    .line 168362658
    if-nez v8, :cond_2b2

    .line 168362659
    .line 168362660
    :cond_2a4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362661
    .line 168362662
    .line 168362663
    move-result-object v8

    .line 168362664
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362665
    .line 168362666
    .line 168362667
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362668
    .line 168362669
    .line 168362670
    move-result-object v8

    .line 168362671
    invoke-interface {v1, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362672
    .line 168362673
    .line 168362674
    :cond_2b2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362675
    .line 168362676
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362677
    .line 168362678
    .line 168362679
    sget-object v2, Lj/x;->b:Lj/x;

    .line 168362680
    .line 168362681
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362682
    .line 168362683
    sget v10, Lj/v;->a:I

    .line 168362684
    .line 168362685
    const v10, 0x3ecccccd    # 0.4f

    .line 168362686
    .line 168362687
    .line 168362688
    const/4 v11, 0x1

    .line 168362689
    invoke-virtual {v2, v10, v8, v11}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362690
    .line 168362691
    .line 168362692
    move-result-object v10

    .line 168362693
    const/4 v13, 0x0

    .line 168362694
    invoke-static {v10, v1, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362695
    .line 168362696
    .line 168362697
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362698
    .line 168362699
    .line 168362700
    move-result-object v10

    .line 168362701
    const/16 v11, 0x12

    .line 168362702
    .line 168362703
    int-to-float v11, v11

    .line 168362704
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 168362705
    .line 168362706
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362707
    .line 168362708
    .line 168362709
    move-result-object v10

    .line 168362710
    const/16 v11, 0xa

    .line 168362711
    .line 168362712
    int-to-float v11, v11

    .line 168362713
    mul-float v11, v11, v7

    .line 168362714
    .line 168362715
    const/4 v12, 0x6

    .line 168362716
    const/16 v20, 0x0

    .line 168362717
    .line 168362718
    move-object/from16 p0, v10

    .line 168362719
    .line 168362720
    move-object/from16 p1, v15

    .line 168362721
    .line 168362722
    move/from16 p2, v11

    .line 168362723
    .line 168362724
    move-object/from16 p3, v1

    .line 168362725
    .line 168362726
    move/from16 p4, v12

    .line 168362727
    .line 168362728
    move/from16 p5, v20

    .line 168362729
    .line 168362730
    invoke-static/range {p0 .. p5}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;FLandroidx/compose/runtime/Composer;II)V

    .line 168362731
    .line 168362732
    .line 168362733
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362734
    .line 168362735
    .line 168362736
    move-result-object v10

    .line 168362737
    check-cast v10, Ljava/lang/Boolean;

    .line 168362738
    .line 168362739
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362740
    .line 168362741
    .line 168362742
    move-result v10

    .line 168362743
    const/high16 v11, 0x3f800000    # 1.0f

    .line 168362744
    .line 168362745
    const/4 v15, 0x1

    .line 168362746
    invoke-virtual {v2, v11, v8, v15}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362747
    .line 168362748
    .line 168362749
    move-result-object v2

    .line 168362750
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362751
    .line 168362752
    .line 168362753
    move-result-object v2

    .line 168362754
    sget-object v12, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 168362755
    .line 168362756
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362757
    .line 168362758
    .line 168362759
    move-result-object v8

    .line 168362760
    const v10, 0x6e3c21fe

    .line 168362761
    .line 168362762
    .line 168362763
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362764
    .line 168362765
    .line 168362766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362767
    .line 168362768
    .line 168362769
    move-result-object v10

    .line 168362770
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362771
    .line 168362772
    .line 168362773
    move-result-object v11

    .line 168362774
    if-ne v10, v11, :cond_320

    .line 168362775
    .line 168362776
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/m;

    .line 168362777
    .line 168362778
    invoke-direct {v10}, Lcom/dragon/community/kmp/publish/ui/m;-><init>()V

    .line 168362779
    .line 168362780
    .line 168362781
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362782
    .line 168362783
    .line 168362784
    :cond_320
    move-object v11, v10

    .line 168362785
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 168362786
    .line 168362787
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362788
    .line 168362789
    .line 168362790
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$a;

    .line 168362791
    .line 168362792
    invoke-direct {v10, v4, v6, v14, v9}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/ui/w;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 168362793
    .line 168362794
    .line 168362795
    const v9, -0x6cda3418

    .line 168362796
    .line 168362797
    .line 168362798
    invoke-static {v9, v10, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168362799
    .line 168362800
    .line 168362801
    move-result-object v16

    .line 168362802
    const v17, 0x180d80

    .line 168362803
    .line 168362804
    .line 168362805
    const/16 v20, 0x30

    .line 168362806
    .line 168362807
    const/16 v24, 0x0

    .line 168362808
    .line 168362809
    const/16 v25, 0x0

    .line 168362810
    .line 168362811
    move-object v9, v8

    .line 168362812
    move-object v10, v2

    .line 168362813
    move/from16 v2, v22

    .line 168362814
    .line 168362815
    move-object/from16 v8, p6

    .line 168362816
    .line 168362817
    move/from16 p1, v7

    .line 168362818
    .line 168362819
    move-object/from16 v7, v23

    .line 168362820
    .line 168362821
    const/16 v22, 0x0

    .line 168362822
    .line 168362823
    move-object/from16 v13, v24

    .line 168362824
    .line 168362825
    move-object v15, v14

    .line 168362826
    const/16 v23, 0x1

    .line 168362827
    .line 168362828
    move-object/from16 v14, v25

    .line 168362829
    .line 168362830
    move-object/from16 v26, v15

    .line 168362831
    .line 168362832
    move-object/from16 v15, v16

    .line 168362833
    .line 168362834
    move-object/from16 v16, v1

    .line 168362835
    .line 168362836
    move/from16 v18, v20

    .line 168362837
    .line 168362838
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 168362839
    .line 168362840
    .line 168362841
    const v9, -0x48fade91

    .line 168362842
    .line 168362843
    .line 168362844
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362845
    .line 168362846
    .line 168362847
    and-int/lit16 v10, v2, 0x380

    .line 168362848
    .line 168362849
    const/16 v11, 0x100

    .line 168362850
    .line 168362851
    if-ne v10, v11, :cond_367

    .line 168362852
    .line 168362853
    const/4 v14, 0x1

    .line 168362854
    goto :goto_368

    .line 168362855
    :cond_367
    const/4 v14, 0x0

    .line 168362856
    :goto_368
    const/high16 v12, 0x70000

    .line 168362857
    .line 168362858
    and-int/2addr v12, v2

    .line 168362859
    const/high16 v13, 0x20000

    .line 168362860
    .line 168362861
    if-ne v12, v13, :cond_371

    .line 168362862
    .line 168362863
    const/4 v15, 0x1

    .line 168362864
    goto :goto_372

    .line 168362865
    :cond_371
    const/4 v15, 0x0

    .line 168362866
    :goto_372
    or-int/2addr v14, v15

    .line 168362867
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362868
    .line 168362869
    .line 168362870
    move-result-object v15

    .line 168362871
    if-nez v14, :cond_383

    .line 168362872
    .line 168362873
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362874
    .line 168362875
    .line 168362876
    move-result-object v14

    .line 168362877
    if-ne v15, v14, :cond_380

    .line 168362878
    .line 168362879
    goto :goto_383

    .line 168362880
    :cond_380
    move-object/from16 v14, v26

    .line 168362881
    .line 168362882
    goto :goto_38d

    .line 168362883
    :cond_383
    :goto_383
    new-instance v15, Lcom/dragon/community/kmp/publish/ui/n;

    .line 168362884
    .line 168362885
    move-object/from16 v14, v26

    .line 168362886
    .line 168362887
    invoke-direct {v15, v0, v14, v4, v7}, Lcom/dragon/community/kmp/publish/ui/n;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 168362888
    .line 168362889
    .line 168362890
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362891
    .line 168362892
    .line 168362893
    :goto_38d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 168362894
    .line 168362895
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362896
    .line 168362897
    .line 168362898
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362899
    .line 168362900
    .line 168362901
    if-ne v10, v11, :cond_399

    .line 168362902
    .line 168362903
    const/4 v9, 0x1

    .line 168362904
    goto :goto_39a

    .line 168362905
    :cond_399
    const/4 v9, 0x0

    .line 168362906
    :goto_39a
    if-ne v12, v13, :cond_39e

    .line 168362907
    .line 168362908
    const/4 v10, 0x1

    .line 168362909
    goto :goto_39f

    .line 168362910
    :cond_39e
    const/4 v10, 0x0

    .line 168362911
    :goto_39f
    or-int/2addr v9, v10

    .line 168362912
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362913
    .line 168362914
    .line 168362915
    move-result-object v10

    .line 168362916
    if-nez v9, :cond_3ac

    .line 168362917
    .line 168362918
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362919
    .line 168362920
    .line 168362921
    move-result-object v9

    .line 168362922
    if-ne v10, v9, :cond_3b4

    .line 168362923
    .line 168362924
    :cond_3ac
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/o;

    .line 168362925
    .line 168362926
    invoke-direct {v10, v14, v0, v4, v7}, Lcom/dragon/community/kmp/publish/ui/o;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 168362927
    .line 168362928
    .line 168362929
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362930
    .line 168362931
    .line 168362932
    :cond_3b4
    move-object v13, v10

    .line 168362933
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 168362934
    .line 168362935
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362936
    .line 168362937
    .line 168362938
    const v0, 0x4c5de2

    .line 168362939
    .line 168362940
    .line 168362941
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362942
    .line 168362943
    .line 168362944
    const/high16 v0, 0x380000

    .line 168362945
    .line 168362946
    and-int/2addr v0, v2

    .line 168362947
    const/high16 v9, 0x100000

    .line 168362948
    .line 168362949
    if-ne v0, v9, :cond_3c9

    .line 168362950
    .line 168362951
    const/4 v14, 0x1

    .line 168362952
    goto :goto_3ca

    .line 168362953
    :cond_3c9
    const/4 v14, 0x0

    .line 168362954
    :goto_3ca
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362955
    .line 168362956
    .line 168362957
    move-result-object v0

    .line 168362958
    if-nez v14, :cond_3d6

    .line 168362959
    .line 168362960
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362961
    .line 168362962
    .line 168362963
    move-result-object v9

    .line 168362964
    if-ne v0, v9, :cond_3de

    .line 168362965
    .line 168362966
    :cond_3d6
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/p;

    .line 168362967
    .line 168362968
    invoke-direct {v0, v8}, Lcom/dragon/community/kmp/publish/ui/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168362969
    .line 168362970
    .line 168362971
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362972
    .line 168362973
    .line 168362974
    :cond_3de
    move-object v14, v0

    .line 168362975
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 168362976
    .line 168362977
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362978
    .line 168362979
    .line 168362980
    shr-int/lit8 v0, v2, 0x3

    .line 168362981
    .line 168362982
    and-int/lit8 v0, v0, 0xe

    .line 168362983
    .line 168362984
    shr-int/lit8 v2, v2, 0x6

    .line 168362985
    .line 168362986
    and-int/lit8 v2, v2, 0x70

    .line 168362987
    .line 168362988
    or-int v16, v0, v2

    .line 168362989
    .line 168362990
    const/16 v17, 0x0

    .line 168362991
    .line 168362992
    move-object v9, v6

    .line 168362993
    move v10, v5

    .line 168362994
    move-object v11, v3

    .line 168362995
    move-object v12, v15

    .line 168362996
    move-object v15, v1

    .line 168362997
    invoke-static/range {v9 .. v17}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->c(Lcom/dragon/community/kmp/publish/ui/w;ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168362998
    .line 168362999
    .line 168363000
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363001
    .line 168363002
    .line 168363003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363004
    .line 168363005
    .line 168363006
    move-result v0

    .line 168363007
    if-eqz v0, :cond_404

    .line 168363008
    .line 168363009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363010
    .line 168363011
    .line 168363012
    :cond_404
    move-object v3, v4

    .line 168363013
    move v4, v5

    .line 168363014
    move-object v2, v6

    .line 168363015
    move-object v6, v7

    .line 168363016
    move-object v7, v8

    .line 168363017
    move/from16 v5, p1

    .line 168363018
    .line 168363019
    goto :goto_41f

    .line 168363020
    :cond_40c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363021
    .line 168363022
    .line 168363023
    const/4 v0, 0x0

    .line 168363024
    throw v0

    .line 168363025
    :cond_411
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363026
    .line 168363027
    .line 168363028
    move/from16 v5, p4

    .line 168363029
    .line 168363030
    move-object/from16 v7, p6

    .line 168363031
    .line 168363032
    move-object/from16 v19, v4

    .line 168363033
    .line 168363034
    move-object v2, v6

    .line 168363035
    move-object v3, v10

    .line 168363036
    move v4, v12

    .line 168363037
    move-object/from16 v6, p5

    .line 168363038
    .line 168363039
    :goto_41f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363040
    .line 168363041
    .line 168363042
    move-result-object v10

    .line 168363043
    if-eqz v10, :cond_434

    .line 168363044
    .line 168363045
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/q;

    .line 168363046
    .line 168363047
    move-object v0, v11

    .line 168363048
    move-object/from16 v1, v19

    .line 168363049
    .line 168363050
    move/from16 v8, p8

    .line 168363051
    .line 168363052
    move/from16 v9, p9

    .line 168363053
    .line 168363054
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/q;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 168363055
    .line 168363056
    .line 168363057
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363058
    .line 168363059
    .line 168363060
    :cond_434
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;FLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;FLandroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 101187584
    move-object/from16 v13, p1

    .line 101187586
    move/from16 v14, p4

    .line 101187588
    const v0, 0x1b23734b

    .line 101187591
    move-object/from16 v1, p3

    .line 101187593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v15

    .line 101187597
    and-int/lit8 v1, p5, 0x1

    .line 101187599
    const/4 v2, 0x4

    .line 101187600
    const/4 v9, 0x2

    .line 101187601
    if-eqz v1, :cond_19

    .line 101187603
    or-int/lit8 v3, v14, 0x6

    .line 101187605
    move v4, v3

    .line 101187606
    move-object/from16 v3, p0

    .line 101187608
    goto :goto_2d

    .line 101187609
    :cond_19
    and-int/lit8 v3, v14, 0x6

    .line 101187611
    if-nez v3, :cond_2a

    .line 101187613
    move-object/from16 v3, p0

    .line 101187615
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187618
    move-result v4

    .line 101187619
    if-eqz v4, :cond_27

    .line 101187621
    const/4 v4, 0x4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    const/4 v4, 0x2

    .line 101187624
    :goto_28
    or-int/2addr v4, v14

    .line 101187625
    goto :goto_2d

    .line 101187626
    :cond_2a
    move-object/from16 v3, p0

    .line 101187628
    move v4, v14

    .line 101187629
    :goto_2d
    and-int/lit8 v5, p5, 0x2

    .line 101187631
    const/16 v10, 0x20

    .line 101187633
    if-eqz v5, :cond_36

    .line 101187635
    or-int/lit8 v4, v4, 0x30

    .line 101187637
    goto :goto_4a

    .line 101187638
    :cond_36
    and-int/lit8 v5, v14, 0x30

    .line 101187640
    if-nez v5, :cond_4a

    .line 101187642
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 101187645
    move-result v5

    .line 101187646
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187649
    move-result v5

    .line 101187650
    if-eqz v5, :cond_47

    .line 101187652
    const/16 v5, 0x20

    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    const/16 v5, 0x10

    .line 101187657
    :goto_49
    or-int/2addr v4, v5

    .line 101187658
    :cond_4a
    :goto_4a
    and-int/lit8 v5, p5, 0x4

    .line 101187660
    if-eqz v5, :cond_51

    .line 101187662
    or-int/lit16 v4, v4, 0x180

    .line 101187664
    goto :goto_64

    .line 101187665
    :cond_51
    and-int/lit16 v6, v14, 0x180

    .line 101187667
    if-nez v6, :cond_64

    .line 101187669
    move/from16 v6, p2

    .line 101187671
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187674
    move-result v7

    .line 101187675
    if-eqz v7, :cond_60

    .line 101187677
    const/16 v7, 0x100

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    const/16 v7, 0x80

    .line 101187682
    :goto_62
    or-int/2addr v4, v7

    .line 101187683
    goto :goto_66

    .line 101187684
    :cond_64
    :goto_64
    move/from16 v6, p2

    .line 101187686
    :goto_66
    move v12, v4

    .line 101187687
    and-int/lit16 v4, v12, 0x93

    .line 101187689
    const/16 v7, 0x92

    .line 101187691
    const/4 v8, 0x0

    .line 101187692
    const/16 v16, 0x1

    .line 101187694
    if-eq v4, v7, :cond_72

    .line 101187696
    const/4 v4, 0x1

    .line 101187697
    goto :goto_73

    .line 101187698
    :cond_72
    const/4 v4, 0x0

    .line 101187699
    :goto_73
    and-int/lit8 v7, v12, 0x1

    .line 101187701
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187704
    move-result v4

    .line 101187705
    if-eqz v4, :cond_222

    .line 101187707
    if-eqz v1, :cond_81

    .line 101187709
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187711
    move-object v7, v1

    .line 101187712
    goto :goto_82

    .line 101187713
    :cond_81
    move-object v7, v3

    .line 101187714
    :goto_82
    const/16 v17, 0x0

    .line 101187716
    if-eqz v5, :cond_89

    .line 101187718
    const/16 v18, 0x0

    .line 101187720
    goto :goto_8b

    .line 101187721
    :cond_89
    move/from16 v18, v6

    .line 101187723
    :goto_8b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187726
    move-result v1

    .line 101187727
    const/4 v6, -0x1

    .line 101187728
    if-eqz v1, :cond_97

    .line 101187730
    const-string v1, "com.dragon.community.kmp.publish.ui.AsrWaveformView (AsrVoiceInputPanel.kt:353)"

    .line 101187732
    invoke-static {v0, v12, v6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187735
    :cond_97
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101187737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187740
    invoke-static {v15, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187743
    move-result-object v0

    .line 101187744
    invoke-interface {v0}, Lfc2/i;->O()J

    .line 101187747
    move-result-wide v0

    .line 101187748
    const v3, 0x3da3d70a    # 0.08f

    .line 101187751
    const/16 v5, 0xe

    .line 101187753
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187756
    move-result-wide v3

    .line 101187757
    sget-object v5, Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;->Idle:Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;

    .line 101187759
    if-eq v13, v5, :cond_b8

    .line 101187761
    sget-object v5, Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;->Cancel:Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;

    .line 101187763
    if-ne v13, v5, :cond_b6

    .line 101187765
    goto :goto_b8

    .line 101187766
    :cond_b6
    move-wide v4, v0

    .line 101187767
    goto :goto_b9

    .line 101187768
    :cond_b8
    :goto_b8
    move-wide v4, v3

    .line 101187769
    :goto_b9
    int-to-float v0, v9

    .line 101187770
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101187772
    const/16 v1, 0x12

    .line 101187774
    int-to-float v3, v1

    .line 101187775
    const/16 v1, 0x8

    .line 101187777
    int-to-float v1, v1

    .line 101187778
    int-to-float v11, v2

    .line 101187779
    const v6, -0x1febdfad

    .line 101187782
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187785
    sget-object v6, Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;->Recording:Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;

    .line 101187787
    if-ne v13, v6, :cond_125

    .line 101187789
    const-string v6, "asr_audio_bar_idle_wave"

    .line 101187791
    const/4 v2, 0x6

    .line 101187792
    invoke-static {v2, v8, v15, v6}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 101187795
    move-result-object v2

    .line 101187796
    int-to-float v6, v10

    .line 101187797
    const/high16 v21, 0x41800000    # 16.0f

    .line 101187799
    add-float v6, v6, v21

    .line 101187801
    sget-object v10, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 101187803
    move/from16 v22, v0

    .line 101187805
    const/16 v0, 0x7d0

    .line 101187807
    invoke-static {v0, v8, v10, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187810
    move-result-object v0

    .line 101187811
    sget-object v10, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 101187813
    const-wide/16 v8, 0x0

    .line 101187815
    move/from16 v23, v1

    .line 101187817
    const/4 v1, 0x4

    .line 101187818
    invoke-static {v0, v10, v8, v9, v1}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 101187821
    move-result-object v0

    .line 101187822
    const-string v8, "peak_pos"

    .line 101187824
    sget v1, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 101187826
    or-int/lit16 v1, v1, 0x6180

    .line 101187828
    sget v9, Landroidx/compose/animation/core/n0;->d:I

    .line 101187830
    shl-int/lit8 v9, v9, 0x9

    .line 101187832
    or-int/2addr v9, v1

    .line 101187833
    const/4 v10, 0x0

    .line 101187834
    const/high16 v19, -0x3e800000    # -16.0f

    .line 101187836
    move-object v1, v2

    .line 101187837
    move/from16 v2, v19

    .line 101187839
    move/from16 v19, v3

    .line 101187841
    move v3, v6

    .line 101187842
    move-wide v5, v4

    .line 101187843
    move-object v4, v0

    .line 101187844
    move-wide/from16 v24, v5

    .line 101187846
    const/16 v20, 0xe

    .line 101187848
    move-object v5, v8

    .line 101187849
    const/4 v0, -0x1

    .line 101187850
    move-object v6, v15

    .line 101187851
    move-object v8, v7

    .line 101187852
    move v7, v9

    .line 101187853
    move-object/from16 v26, v8

    .line 101187855
    const/4 v9, 0x0

    .line 101187856
    move v8, v10

    .line 101187857
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 101187860
    move-result-object v1

    .line 101187861
    invoke-virtual {v1}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 101187864
    move-result-object v1

    .line 101187865
    check-cast v1, Ljava/lang/Number;

    .line 101187867
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 101187870
    move-result v1

    .line 101187871
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187874
    move-result-object v1

    .line 101187875
    move-object v10, v1

    .line 101187876
    goto :goto_134

    .line 101187877
    :cond_125
    move/from16 v22, v0

    .line 101187879
    move/from16 v23, v1

    .line 101187881
    move/from16 v19, v3

    .line 101187883
    move-wide/from16 v24, v4

    .line 101187885
    move-object/from16 v26, v7

    .line 101187887
    const/4 v0, -0x1

    .line 101187888
    const/4 v9, 0x0

    .line 101187889
    const/16 v20, 0xe

    .line 101187891
    const/4 v10, 0x0

    .line 101187892
    :goto_134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187895
    sget-object v1, Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;->RecordingVoice:Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;

    .line 101187897
    if-ne v13, v1, :cond_13d

    .line 101187899
    const/4 v8, 0x1

    .line 101187900
    goto :goto_13e

    .line 101187901
    :cond_13d
    const/4 v8, 0x0

    .line 101187902
    :goto_13e
    const v1, 0x34c6302b

    .line 101187905
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187911
    move-result v2

    .line 101187912
    if-eqz v2, :cond_14f

    .line 101187914
    const-string v2, "com.dragon.community.kmp.publish.ui.rememberFrameTimeSeconds (AsrVoiceInputPanel.kt:450)"

    .line 101187916
    invoke-static {v1, v9, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187919
    :cond_14f
    const v0, 0x6e3c21fe

    .line 101187922
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187925
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187928
    move-result-object v0

    .line 101187929
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187931
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187934
    move-result-object v2

    .line 101187935
    if-ne v0, v2, :cond_16f

    .line 101187937
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187940
    move-result-object v0

    .line 101187941
    const/4 v2, 0x2

    .line 101187942
    const/4 v3, 0x0

    .line 101187943
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187946
    move-result-object v0

    .line 101187947
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187950
    goto :goto_170

    .line 101187951
    :cond_16f
    const/4 v3, 0x0

    .line 101187952
    :goto_170
    move-object v2, v0

    .line 101187953
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 101187955
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187958
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187961
    move-result-object v0

    .line 101187962
    const v4, -0x615d173a

    .line 101187965
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187968
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187971
    move-result v4

    .line 101187972
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187975
    move-result-object v5

    .line 101187976
    if-nez v4, :cond_190

    .line 101187978
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187981
    move-result-object v4

    .line 101187982
    if-ne v5, v4, :cond_198

    .line 101187984
    :cond_190
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;

    .line 101187986
    invoke-direct {v5, v8, v2, v3}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101187989
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187992
    :cond_198
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101187994
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187997
    invoke-static {v0, v5, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188003
    move-result v0

    .line 101188004
    if-eqz v0, :cond_1a9

    .line 101188006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188009
    :cond_1a9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188012
    const v0, -0x48fade91

    .line 101188015
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188018
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188021
    move-result v0

    .line 101188022
    and-int/lit16 v3, v12, 0x380

    .line 101188024
    const/16 v4, 0x100

    .line 101188026
    if-ne v3, v4, :cond_1be

    .line 101188028
    const/4 v8, 0x1

    .line 101188029
    goto :goto_1bf

    .line 101188030
    :cond_1be
    const/4 v8, 0x0

    .line 101188031
    :goto_1bf
    or-int/2addr v0, v8

    .line 101188032
    and-int/lit8 v3, v12, 0x70

    .line 101188034
    const/16 v4, 0x20

    .line 101188036
    if-ne v3, v4, :cond_1c8

    .line 101188038
    const/4 v8, 0x1

    .line 101188039
    goto :goto_1c9

    .line 101188040
    :cond_1c8
    const/4 v8, 0x0

    .line 101188041
    :goto_1c9
    or-int/2addr v0, v8

    .line 101188042
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188045
    move-result v3

    .line 101188046
    or-int/2addr v0, v3

    .line 101188047
    move-wide/from16 v8, v24

    .line 101188049
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101188052
    move-result v3

    .line 101188053
    or-int/2addr v0, v3

    .line 101188054
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188057
    move-result-object v3

    .line 101188058
    if-nez v0, :cond_1e6

    .line 101188060
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188063
    move-result-object v0

    .line 101188064
    if-ne v3, v0, :cond_1e3

    .line 101188066
    goto :goto_1e6

    .line 101188067
    :cond_1e3
    move/from16 v19, v12

    .line 101188069
    goto :goto_20a

    .line 101188070
    :cond_1e6
    :goto_1e6
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/r;

    .line 101188072
    move/from16 v16, v22

    .line 101188074
    move-object v0, v7

    .line 101188075
    move/from16 v1, v16

    .line 101188077
    move v3, v11

    .line 101188078
    move/from16 v4, v16

    .line 101188080
    move/from16 v5, v18

    .line 101188082
    move-object/from16 v6, p1

    .line 101188084
    move-object v11, v7

    .line 101188085
    move/from16 v7, v16

    .line 101188087
    move-wide/from16 v16, v8

    .line 101188089
    move/from16 v8, v19

    .line 101188091
    move-object v9, v10

    .line 101188092
    move/from16 v10, v23

    .line 101188094
    move-object v13, v11

    .line 101188095
    move/from16 v19, v12

    .line 101188097
    move-wide/from16 v11, v16

    .line 101188099
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp/publish/ui/r;-><init>(FLandroidx/compose/runtime/MutableState;FFFLcom/dragon/community/kmp/publish/ui/AsrWaveformState;FFLjava/lang/Float;FJ)V

    .line 101188102
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188105
    move-object v3, v13

    .line 101188106
    :goto_20a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101188108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188111
    and-int/lit8 v0, v19, 0xe

    .line 101188113
    move-object/from16 v1, v26

    .line 101188115
    invoke-static {v1, v3, v15, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101188118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188121
    move-result v0

    .line 101188122
    if-eqz v0, :cond_21f

    .line 101188124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188127
    :cond_21f
    move/from16 v3, v18

    .line 101188129
    goto :goto_227

    .line 101188130
    :cond_222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188133
    move-object v1, v3

    .line 101188134
    move v3, v6

    .line 101188135
    :goto_227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188138
    move-result-object v6

    .line 101188139
    if-eqz v6, :cond_23c

    .line 101188141
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/s;

    .line 101188143
    move-object v0, v7

    .line 101188144
    move-object/from16 v2, p1

    .line 101188146
    move/from16 v4, p4

    .line 101188148
    move/from16 v5, p5

    .line 101188150
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/s;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;FII)V

    .line 101188153
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188156
    :cond_23c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;FLandroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 101187584
    move-object/from16 v13, p1

    .line 101187585
    .line 101187586
    move/from16 v14, p4

    .line 101187587
    .line 101187588
    const v0, 0x1b23734b

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v1, p3

    .line 101187592
    .line 101187593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v15

    .line 101187597
    and-int/lit8 v1, p5, 0x1

    .line 101187598
    .line 101187599
    const/4 v2, 0x4

    .line 101187600
    const/4 v9, 0x2

    .line 101187601
    if-eqz v1, :cond_19

    .line 101187602
    .line 101187603
    or-int/lit8 v3, v14, 0x6

    .line 101187604
    .line 101187605
    move v4, v3

    .line 101187606
    move-object/from16 v3, p0

    .line 101187607
    .line 101187608
    goto :goto_2d

    .line 101187609
    :cond_19
    and-int/lit8 v3, v14, 0x6

    .line 101187610
    .line 101187611
    if-nez v3, :cond_2a

    .line 101187612
    .line 101187613
    move-object/from16 v3, p0

    .line 101187614
    .line 101187615
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187616
    .line 101187617
    .line 101187618
    move-result v4

    .line 101187619
    if-eqz v4, :cond_27

    .line 101187620
    .line 101187621
    const/4 v4, 0x4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    const/4 v4, 0x2

    .line 101187624
    :goto_28
    or-int/2addr v4, v14

    .line 101187625
    goto :goto_2d

    .line 101187626
    :cond_2a
    move-object/from16 v3, p0

    .line 101187627
    .line 101187628
    move v4, v14

    .line 101187629
    :goto_2d
    and-int/lit8 v5, p5, 0x2

    .line 101187630
    .line 101187631
    const/16 v10, 0x20

    .line 101187632
    .line 101187633
    if-eqz v5, :cond_36

    .line 101187634
    .line 101187635
    or-int/lit8 v4, v4, 0x30

    .line 101187636
    .line 101187637
    goto :goto_4a

    .line 101187638
    :cond_36
    and-int/lit8 v5, v14, 0x30

    .line 101187639
    .line 101187640
    if-nez v5, :cond_4a

    .line 101187641
    .line 101187642
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v5

    .line 101187646
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187647
    .line 101187648
    .line 101187649
    move-result v5

    .line 101187650
    if-eqz v5, :cond_47

    .line 101187651
    .line 101187652
    const/16 v5, 0x20

    .line 101187653
    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    const/16 v5, 0x10

    .line 101187656
    .line 101187657
    :goto_49
    or-int/2addr v4, v5

    .line 101187658
    :cond_4a
    :goto_4a
    and-int/lit8 v5, p5, 0x4

    .line 101187659
    .line 101187660
    if-eqz v5, :cond_51

    .line 101187661
    .line 101187662
    or-int/lit16 v4, v4, 0x180

    .line 101187663
    .line 101187664
    goto :goto_64

    .line 101187665
    :cond_51
    and-int/lit16 v6, v14, 0x180

    .line 101187666
    .line 101187667
    if-nez v6, :cond_64

    .line 101187668
    .line 101187669
    move/from16 v6, p2

    .line 101187670
    .line 101187671
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187672
    .line 101187673
    .line 101187674
    move-result v7

    .line 101187675
    if-eqz v7, :cond_60

    .line 101187676
    .line 101187677
    const/16 v7, 0x100

    .line 101187678
    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    const/16 v7, 0x80

    .line 101187681
    .line 101187682
    :goto_62
    or-int/2addr v4, v7

    .line 101187683
    goto :goto_66

    .line 101187684
    :cond_64
    :goto_64
    move/from16 v6, p2

    .line 101187685
    .line 101187686
    :goto_66
    move v12, v4

    .line 101187687
    and-int/lit16 v4, v12, 0x93

    .line 101187688
    .line 101187689
    const/16 v7, 0x92

    .line 101187690
    .line 101187691
    const/4 v8, 0x0

    .line 101187692
    const/16 v16, 0x1

    .line 101187693
    .line 101187694
    if-eq v4, v7, :cond_72

    .line 101187695
    .line 101187696
    const/4 v4, 0x1

    .line 101187697
    goto :goto_73

    .line 101187698
    :cond_72
    const/4 v4, 0x0

    .line 101187699
    :goto_73
    and-int/lit8 v7, v12, 0x1

    .line 101187700
    .line 101187701
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187702
    .line 101187703
    .line 101187704
    move-result v4

    .line 101187705
    if-eqz v4, :cond_222

    .line 101187706
    .line 101187707
    if-eqz v1, :cond_81

    .line 101187708
    .line 101187709
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187710
    .line 101187711
    move-object v7, v1

    .line 101187712
    goto :goto_82

    .line 101187713
    :cond_81
    move-object v7, v3

    .line 101187714
    :goto_82
    const/16 v17, 0x0

    .line 101187715
    .line 101187716
    if-eqz v5, :cond_89

    .line 101187717
    .line 101187718
    const/16 v18, 0x0

    .line 101187719
    .line 101187720
    goto :goto_8b

    .line 101187721
    :cond_89
    move/from16 v18, v6

    .line 101187722
    .line 101187723
    :goto_8b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187724
    .line 101187725
    .line 101187726
    move-result v1

    .line 101187727
    const/4 v6, -0x1

    .line 101187728
    if-eqz v1, :cond_97

    .line 101187729
    .line 101187730
    const-string v1, "com.dragon.community.kmp.publish.ui.AsrWaveformView (AsrVoiceInputPanel.kt:353)"

    .line 101187731
    .line 101187732
    invoke-static {v0, v12, v6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187733
    .line 101187734
    .line 101187735
    :cond_97
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101187736
    .line 101187737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187738
    .line 101187739
    .line 101187740
    invoke-static {v15, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187741
    .line 101187742
    .line 101187743
    move-result-object v0

    .line 101187744
    invoke-interface {v0}, Lfc2/i;->O()J

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-wide v0

    .line 101187748
    const v3, 0x3da3d70a    # 0.08f

    .line 101187749
    .line 101187750
    .line 101187751
    const/16 v5, 0xe

    .line 101187752
    .line 101187753
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187754
    .line 101187755
    .line 101187756
    move-result-wide v3

    .line 101187757
    sget-object v5, Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;->Idle:Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;

    .line 101187758
    .line 101187759
    if-eq v13, v5, :cond_b8

    .line 101187760
    .line 101187761
    sget-object v5, Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;->Cancel:Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;

    .line 101187762
    .line 101187763
    if-ne v13, v5, :cond_b6

    .line 101187764
    .line 101187765
    goto :goto_b8

    .line 101187766
    :cond_b6
    move-wide v4, v0

    .line 101187767
    goto :goto_b9

    .line 101187768
    :cond_b8
    :goto_b8
    move-wide v4, v3

    .line 101187769
    :goto_b9
    int-to-float v0, v9

    .line 101187770
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101187771
    .line 101187772
    const/16 v1, 0x12

    .line 101187773
    .line 101187774
    int-to-float v3, v1

    .line 101187775
    const/16 v1, 0x8

    .line 101187776
    .line 101187777
    int-to-float v1, v1

    .line 101187778
    int-to-float v11, v2

    .line 101187779
    const v6, -0x1febdfad

    .line 101187780
    .line 101187781
    .line 101187782
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187783
    .line 101187784
    .line 101187785
    sget-object v6, Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;->Recording:Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;

    .line 101187786
    .line 101187787
    if-ne v13, v6, :cond_125

    .line 101187788
    .line 101187789
    const-string v6, "asr_audio_bar_idle_wave"

    .line 101187790
    .line 101187791
    const/4 v2, 0x6

    .line 101187792
    invoke-static {v2, v8, v15, v6}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 101187793
    .line 101187794
    .line 101187795
    move-result-object v2

    .line 101187796
    int-to-float v6, v10

    .line 101187797
    const/high16 v21, 0x41800000    # 16.0f

    .line 101187798
    .line 101187799
    add-float v6, v6, v21

    .line 101187800
    .line 101187801
    sget-object v10, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 101187802
    .line 101187803
    move/from16 v22, v0

    .line 101187804
    .line 101187805
    const/16 v0, 0x7d0

    .line 101187806
    .line 101187807
    invoke-static {v0, v8, v10, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187808
    .line 101187809
    .line 101187810
    move-result-object v0

    .line 101187811
    sget-object v10, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 101187812
    .line 101187813
    const-wide/16 v8, 0x0

    .line 101187814
    .line 101187815
    move/from16 v23, v1

    .line 101187816
    .line 101187817
    const/4 v1, 0x4

    .line 101187818
    invoke-static {v0, v10, v8, v9, v1}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v0

    .line 101187822
    const-string v8, "peak_pos"

    .line 101187823
    .line 101187824
    sget v1, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 101187825
    .line 101187826
    or-int/lit16 v1, v1, 0x6180

    .line 101187827
    .line 101187828
    sget v9, Landroidx/compose/animation/core/n0;->d:I

    .line 101187829
    .line 101187830
    shl-int/lit8 v9, v9, 0x9

    .line 101187831
    .line 101187832
    or-int/2addr v9, v1

    .line 101187833
    const/4 v10, 0x0

    .line 101187834
    const/high16 v19, -0x3e800000    # -16.0f

    .line 101187835
    .line 101187836
    move-object v1, v2

    .line 101187837
    move/from16 v2, v19

    .line 101187838
    .line 101187839
    move/from16 v19, v3

    .line 101187840
    .line 101187841
    move v3, v6

    .line 101187842
    move-wide v5, v4

    .line 101187843
    move-object v4, v0

    .line 101187844
    move-wide/from16 v24, v5

    .line 101187845
    .line 101187846
    const/16 v20, 0xe

    .line 101187847
    .line 101187848
    move-object v5, v8

    .line 101187849
    const/4 v0, -0x1

    .line 101187850
    move-object v6, v15

    .line 101187851
    move-object v8, v7

    .line 101187852
    move v7, v9

    .line 101187853
    move-object/from16 v26, v8

    .line 101187854
    .line 101187855
    const/4 v9, 0x0

    .line 101187856
    move v8, v10

    .line 101187857
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 101187858
    .line 101187859
    .line 101187860
    move-result-object v1

    .line 101187861
    invoke-virtual {v1}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 101187862
    .line 101187863
    .line 101187864
    move-result-object v1

    .line 101187865
    check-cast v1, Ljava/lang/Number;

    .line 101187866
    .line 101187867
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 101187868
    .line 101187869
    .line 101187870
    move-result v1

    .line 101187871
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187872
    .line 101187873
    .line 101187874
    move-result-object v1

    .line 101187875
    move-object v10, v1

    .line 101187876
    goto :goto_134

    .line 101187877
    :cond_125
    move/from16 v22, v0

    .line 101187878
    .line 101187879
    move/from16 v23, v1

    .line 101187880
    .line 101187881
    move/from16 v19, v3

    .line 101187882
    .line 101187883
    move-wide/from16 v24, v4

    .line 101187884
    .line 101187885
    move-object/from16 v26, v7

    .line 101187886
    .line 101187887
    const/4 v0, -0x1

    .line 101187888
    const/4 v9, 0x0

    .line 101187889
    const/16 v20, 0xe

    .line 101187890
    .line 101187891
    const/4 v10, 0x0

    .line 101187892
    :goto_134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187893
    .line 101187894
    .line 101187895
    sget-object v1, Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;->RecordingVoice:Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;

    .line 101187896
    .line 101187897
    if-ne v13, v1, :cond_13d

    .line 101187898
    .line 101187899
    const/4 v8, 0x1

    .line 101187900
    goto :goto_13e

    .line 101187901
    :cond_13d
    const/4 v8, 0x0

    .line 101187902
    :goto_13e
    const v1, 0x34c6302b

    .line 101187903
    .line 101187904
    .line 101187905
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187906
    .line 101187907
    .line 101187908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187909
    .line 101187910
    .line 101187911
    move-result v2

    .line 101187912
    if-eqz v2, :cond_14f

    .line 101187913
    .line 101187914
    const-string v2, "com.dragon.community.kmp.publish.ui.rememberFrameTimeSeconds (AsrVoiceInputPanel.kt:450)"

    .line 101187915
    .line 101187916
    invoke-static {v1, v9, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187917
    .line 101187918
    .line 101187919
    :cond_14f
    const v0, 0x6e3c21fe

    .line 101187920
    .line 101187921
    .line 101187922
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187923
    .line 101187924
    .line 101187925
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-object v0

    .line 101187929
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187930
    .line 101187931
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187932
    .line 101187933
    .line 101187934
    move-result-object v2

    .line 101187935
    if-ne v0, v2, :cond_16f

    .line 101187936
    .line 101187937
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187938
    .line 101187939
    .line 101187940
    move-result-object v0

    .line 101187941
    const/4 v2, 0x2

    .line 101187942
    const/4 v3, 0x0

    .line 101187943
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187944
    .line 101187945
    .line 101187946
    move-result-object v0

    .line 101187947
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187948
    .line 101187949
    .line 101187950
    goto :goto_170

    .line 101187951
    :cond_16f
    const/4 v3, 0x0

    .line 101187952
    :goto_170
    move-object v2, v0

    .line 101187953
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 101187954
    .line 101187955
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187956
    .line 101187957
    .line 101187958
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-object v0

    .line 101187962
    const v4, -0x615d173a

    .line 101187963
    .line 101187964
    .line 101187965
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187966
    .line 101187967
    .line 101187968
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187969
    .line 101187970
    .line 101187971
    move-result v4

    .line 101187972
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187973
    .line 101187974
    .line 101187975
    move-result-object v5

    .line 101187976
    if-nez v4, :cond_190

    .line 101187977
    .line 101187978
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187979
    .line 101187980
    .line 101187981
    move-result-object v4

    .line 101187982
    if-ne v5, v4, :cond_198

    .line 101187983
    .line 101187984
    :cond_190
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;

    .line 101187985
    .line 101187986
    invoke-direct {v5, v8, v2, v3}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101187987
    .line 101187988
    .line 101187989
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187990
    .line 101187991
    .line 101187992
    :cond_198
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101187993
    .line 101187994
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187995
    .line 101187996
    .line 101187997
    invoke-static {v0, v5, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187998
    .line 101187999
    .line 101188000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188001
    .line 101188002
    .line 101188003
    move-result v0

    .line 101188004
    if-eqz v0, :cond_1a9

    .line 101188005
    .line 101188006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188007
    .line 101188008
    .line 101188009
    :cond_1a9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188010
    .line 101188011
    .line 101188012
    const v0, -0x48fade91

    .line 101188013
    .line 101188014
    .line 101188015
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188016
    .line 101188017
    .line 101188018
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188019
    .line 101188020
    .line 101188021
    move-result v0

    .line 101188022
    and-int/lit16 v3, v12, 0x380

    .line 101188023
    .line 101188024
    const/16 v4, 0x100

    .line 101188025
    .line 101188026
    if-ne v3, v4, :cond_1be

    .line 101188027
    .line 101188028
    const/4 v8, 0x1

    .line 101188029
    goto :goto_1bf

    .line 101188030
    :cond_1be
    const/4 v8, 0x0

    .line 101188031
    :goto_1bf
    or-int/2addr v0, v8

    .line 101188032
    and-int/lit8 v3, v12, 0x70

    .line 101188033
    .line 101188034
    const/16 v4, 0x20

    .line 101188035
    .line 101188036
    if-ne v3, v4, :cond_1c8

    .line 101188037
    .line 101188038
    const/4 v8, 0x1

    .line 101188039
    goto :goto_1c9

    .line 101188040
    :cond_1c8
    const/4 v8, 0x0

    .line 101188041
    :goto_1c9
    or-int/2addr v0, v8

    .line 101188042
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188043
    .line 101188044
    .line 101188045
    move-result v3

    .line 101188046
    or-int/2addr v0, v3

    .line 101188047
    move-wide/from16 v8, v24

    .line 101188048
    .line 101188049
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101188050
    .line 101188051
    .line 101188052
    move-result v3

    .line 101188053
    or-int/2addr v0, v3

    .line 101188054
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188055
    .line 101188056
    .line 101188057
    move-result-object v3

    .line 101188058
    if-nez v0, :cond_1e6

    .line 101188059
    .line 101188060
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188061
    .line 101188062
    .line 101188063
    move-result-object v0

    .line 101188064
    if-ne v3, v0, :cond_1e3

    .line 101188065
    .line 101188066
    goto :goto_1e6

    .line 101188067
    :cond_1e3
    move/from16 v19, v12

    .line 101188068
    .line 101188069
    goto :goto_20a

    .line 101188070
    :cond_1e6
    :goto_1e6
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/r;

    .line 101188071
    .line 101188072
    move/from16 v16, v22

    .line 101188073
    .line 101188074
    move-object v0, v7

    .line 101188075
    move/from16 v1, v16

    .line 101188076
    .line 101188077
    move v3, v11

    .line 101188078
    move/from16 v4, v16

    .line 101188079
    .line 101188080
    move/from16 v5, v18

    .line 101188081
    .line 101188082
    move-object/from16 v6, p1

    .line 101188083
    .line 101188084
    move-object v11, v7

    .line 101188085
    move/from16 v7, v16

    .line 101188086
    .line 101188087
    move-wide/from16 v16, v8

    .line 101188088
    .line 101188089
    move/from16 v8, v19

    .line 101188090
    .line 101188091
    move-object v9, v10

    .line 101188092
    move/from16 v10, v23

    .line 101188093
    .line 101188094
    move-object v13, v11

    .line 101188095
    move/from16 v19, v12

    .line 101188096
    .line 101188097
    move-wide/from16 v11, v16

    .line 101188098
    .line 101188099
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp/publish/ui/r;-><init>(FLandroidx/compose/runtime/MutableState;FFFLcom/dragon/community/kmp/publish/ui/AsrWaveformState;FFLjava/lang/Float;FJ)V

    .line 101188100
    .line 101188101
    .line 101188102
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188103
    .line 101188104
    .line 101188105
    move-object v3, v13

    .line 101188106
    :goto_20a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101188107
    .line 101188108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188109
    .line 101188110
    .line 101188111
    and-int/lit8 v0, v19, 0xe

    .line 101188112
    .line 101188113
    move-object/from16 v1, v26

    .line 101188114
    .line 101188115
    invoke-static {v1, v3, v15, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101188116
    .line 101188117
    .line 101188118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188119
    .line 101188120
    .line 101188121
    move-result v0

    .line 101188122
    if-eqz v0, :cond_21f

    .line 101188123
    .line 101188124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188125
    .line 101188126
    .line 101188127
    :cond_21f
    move/from16 v3, v18

    .line 101188128
    .line 101188129
    goto :goto_227

    .line 101188130
    :cond_222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188131
    .line 101188132
    .line 101188133
    move-object v1, v3

    .line 101188134
    move v3, v6

    .line 101188135
    :goto_227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188136
    .line 101188137
    .line 101188138
    move-result-object v6

    .line 101188139
    if-eqz v6, :cond_23c

    .line 101188140
    .line 101188141
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/s;

    .line 101188142
    .line 101188143
    move-object v0, v7

    .line 101188144
    move-object/from16 v2, p1

    .line 101188145
    .line 101188146
    move/from16 v4, p4

    .line 101188147
    .line 101188148
    move/from16 v5, p5

    .line 101188149
    .line 101188150
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/s;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;FII)V

    .line 101188151
    .line 101188152
    .line 101188153
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188154
    .line 101188155
    .line 101188156
    :cond_23c
    return-void
.end method


.method public static final c(Lcom/dragon/community/kmp/publish/ui/w;ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/community/kmp/publish/ui/w;ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/w;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "Lc0/g;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
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
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move/from16 v7, p7

    .line 151519236
    const v0, 0x3c336f76

    .line 151519239
    move-object/from16 v2, p6

    .line 151519241
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519244
    move-result-object v2

    .line 151519245
    and-int/lit8 v3, p8, 0x1

    .line 151519247
    const/4 v4, 0x2

    .line 151519248
    if-eqz v3, :cond_15

    .line 151519250
    or-int/lit8 v3, v7, 0x6

    .line 151519252
    goto :goto_25

    .line 151519253
    :cond_15
    and-int/lit8 v3, v7, 0x6

    .line 151519255
    if-nez v3, :cond_24

    .line 151519257
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519260
    move-result v3

    .line 151519261
    if-eqz v3, :cond_21

    .line 151519263
    const/4 v3, 0x4

    .line 151519264
    goto :goto_22

    .line 151519265
    :cond_21
    const/4 v3, 0x2

    .line 151519266
    :goto_22
    or-int/2addr v3, v7

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    move v3, v7

    .line 151519269
    :goto_25
    and-int/lit8 v5, p8, 0x2

    .line 151519271
    if-eqz v5, :cond_2c

    .line 151519273
    or-int/lit8 v3, v3, 0x30

    .line 151519275
    goto :goto_3f

    .line 151519276
    :cond_2c
    and-int/lit8 v5, v7, 0x30

    .line 151519278
    if-nez v5, :cond_3f

    .line 151519280
    move/from16 v5, p1

    .line 151519282
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519285
    move-result v8

    .line 151519286
    if-eqz v8, :cond_3b

    .line 151519288
    const/16 v8, 0x20

    .line 151519290
    goto :goto_3d

    .line 151519291
    :cond_3b
    const/16 v8, 0x10

    .line 151519293
    :goto_3d
    or-int/2addr v3, v8

    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    :goto_3f
    move/from16 v5, p1

    .line 151519297
    :goto_41
    and-int/lit8 v8, p8, 0x4

    .line 151519299
    if-eqz v8, :cond_4a

    .line 151519301
    or-int/lit16 v3, v3, 0x180

    .line 151519303
    move-object/from16 v15, p2

    .line 151519305
    goto :goto_5c

    .line 151519306
    :cond_4a
    and-int/lit16 v8, v7, 0x180

    .line 151519308
    move-object/from16 v15, p2

    .line 151519310
    if-nez v8, :cond_5c

    .line 151519312
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519315
    move-result v8

    .line 151519316
    if-eqz v8, :cond_59

    .line 151519318
    const/16 v8, 0x100

    .line 151519320
    goto :goto_5b

    .line 151519321
    :cond_59
    const/16 v8, 0x80

    .line 151519323
    :goto_5b
    or-int/2addr v3, v8

    .line 151519324
    :cond_5c
    :goto_5c
    and-int/lit8 v8, p8, 0x8

    .line 151519326
    if-eqz v8, :cond_65

    .line 151519328
    or-int/lit16 v3, v3, 0xc00

    .line 151519330
    move-object/from16 v12, p3

    .line 151519332
    goto :goto_77

    .line 151519333
    :cond_65
    and-int/lit16 v8, v7, 0xc00

    .line 151519335
    move-object/from16 v12, p3

    .line 151519337
    if-nez v8, :cond_77

    .line 151519339
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519342
    move-result v8

    .line 151519343
    if-eqz v8, :cond_74

    .line 151519345
    const/16 v8, 0x800

    .line 151519347
    goto :goto_76

    .line 151519348
    :cond_74
    const/16 v8, 0x400

    .line 151519350
    :goto_76
    or-int/2addr v3, v8

    .line 151519351
    :cond_77
    :goto_77
    and-int/lit8 v8, p8, 0x10

    .line 151519353
    if-eqz v8, :cond_80

    .line 151519355
    or-int/lit16 v3, v3, 0x6000

    .line 151519357
    move-object/from16 v10, p4

    .line 151519359
    goto :goto_92

    .line 151519360
    :cond_80
    and-int/lit16 v8, v7, 0x6000

    .line 151519362
    move-object/from16 v10, p4

    .line 151519364
    if-nez v8, :cond_92

    .line 151519366
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519369
    move-result v8

    .line 151519370
    if-eqz v8, :cond_8f

    .line 151519372
    const/16 v8, 0x4000

    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    const/16 v8, 0x2000

    .line 151519377
    :goto_91
    or-int/2addr v3, v8

    .line 151519378
    :cond_92
    :goto_92
    and-int/lit8 v8, p8, 0x20

    .line 151519380
    const/high16 v16, 0x30000

    .line 151519382
    if-eqz v8, :cond_9d

    .line 151519384
    or-int v3, v3, v16

    .line 151519386
    move-object/from16 v9, p5

    .line 151519388
    goto :goto_b0

    .line 151519389
    :cond_9d
    and-int v16, v7, v16

    .line 151519391
    move-object/from16 v9, p5

    .line 151519393
    if-nez v16, :cond_b0

    .line 151519395
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519398
    move-result v16

    .line 151519399
    if-eqz v16, :cond_ac

    .line 151519401
    const/high16 v16, 0x20000

    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    const/high16 v16, 0x10000

    .line 151519406
    :goto_ae
    or-int v3, v3, v16

    .line 151519408
    :cond_b0
    :goto_b0
    const v16, 0x12493

    .line 151519411
    and-int v11, v3, v16

    .line 151519413
    const v13, 0x12492

    .line 151519416
    const/4 v6, 0x0

    .line 151519417
    const/4 v14, 0x1

    .line 151519418
    if-eq v11, v13, :cond_be

    .line 151519420
    const/4 v11, 0x1

    .line 151519421
    goto :goto_bf

    .line 151519422
    :cond_be
    const/4 v11, 0x0

    .line 151519423
    :goto_bf
    and-int/lit8 v13, v3, 0x1

    .line 151519425
    invoke-interface {v2, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519428
    move-result v11

    .line 151519429
    if-eqz v11, :cond_374

    .line 151519431
    const v13, 0x6e3c21fe

    .line 151519434
    if-eqz v8, :cond_eb

    .line 151519436
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519439
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519442
    move-result-object v8

    .line 151519443
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519445
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519448
    move-result-object v9

    .line 151519449
    if-ne v8, v9, :cond_e3

    .line 151519451
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/d;

    .line 151519453
    invoke-direct {v8}, Lcom/dragon/community/kmp/publish/ui/d;-><init>()V

    .line 151519456
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519459
    :cond_e3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 151519461
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519464
    move-object/from16 v19, v8

    .line 151519466
    goto :goto_ed

    .line 151519467
    :cond_eb
    move-object/from16 v19, v9

    .line 151519469
    :goto_ed
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519472
    move-result v8

    .line 151519473
    if-eqz v8, :cond_f9

    .line 151519475
    const/4 v8, -0x1

    .line 151519476
    const-string v9, "com.dragon.community.kmp.publish.ui.BottomHoldInputPanel (AsrVoiceInputPanel.kt:152)"

    .line 151519478
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519481
    :cond_f9
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519484
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519487
    move-result-object v0

    .line 151519488
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519490
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519493
    move-result-object v8

    .line 151519494
    const/4 v11, 0x0

    .line 151519495
    if-ne v0, v8, :cond_11c

    .line 151519497
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 151519499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519502
    new-instance v0, Lc0/e;

    .line 151519504
    const-wide/16 v8, 0x0

    .line 151519506
    invoke-direct {v0, v8, v9}, Lc0/e;-><init>(J)V

    .line 151519509
    invoke-static {v0, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519512
    move-result-object v0

    .line 151519513
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519516
    :cond_11c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 151519518
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519521
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519524
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519527
    move-result-object v8

    .line 151519528
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519531
    move-result-object v9

    .line 151519532
    if-ne v8, v9, :cond_137

    .line 151519534
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519536
    invoke-static {v8, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519539
    move-result-object v8

    .line 151519540
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519543
    :cond_137
    move-object/from16 v21, v8

    .line 151519545
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 151519547
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519550
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519553
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519556
    move-result-object v8

    .line 151519557
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519560
    move-result-object v9

    .line 151519561
    if-ne v8, v9, :cond_154

    .line 151519563
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519565
    invoke-static {v8, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519568
    move-result-object v8

    .line 151519569
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519572
    :cond_154
    move-object/from16 v22, v8

    .line 151519574
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 151519576
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519579
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519582
    move-result-object v8

    .line 151519583
    check-cast v8, Lc0/e;

    .line 151519585
    iget-wide v8, v8, Lc0/e;->a:J

    .line 151519587
    new-instance v13, Lc0/e;

    .line 151519589
    invoke-direct {v13, v8, v9}, Lc0/e;-><init>(J)V

    .line 151519592
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519595
    move-result-object v13

    .line 151519596
    invoke-static/range {v21 .. v21}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 151519599
    move-result v8

    .line 151519600
    if-eqz v8, :cond_17c

    .line 151519602
    invoke-static/range {v22 .. v22}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 151519605
    move-result v8

    .line 151519606
    if-nez v8, :cond_17c

    .line 151519608
    const/16 v8, -0xc

    .line 151519610
    int-to-float v8, v8

    .line 151519611
    goto :goto_17d

    .line 151519612
    :cond_17c
    int-to-float v8, v6

    .line 151519613
    :goto_17d
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519615
    const/16 v9, 0x12c

    .line 151519617
    const/4 v4, 0x6

    .line 151519618
    invoke-static {v9, v6, v11, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151519621
    move-result-object v24

    .line 151519622
    const-string v25, "offset"

    .line 151519624
    const/16 v26, 0x1b0

    .line 151519626
    const/16 v27, 0x8

    .line 151519628
    const/high16 v4, 0x20000

    .line 151519630
    move-object/from16 v9, v24

    .line 151519632
    move-object/from16 v10, v25

    .line 151519634
    const/16 v6, 0x4000

    .line 151519636
    move-object v11, v2

    .line 151519637
    move/from16 v12, v26

    .line 151519639
    move-object v4, v13

    .line 151519640
    const/16 v6, 0x800

    .line 151519642
    move/from16 v13, v27

    .line 151519644
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151519647
    move-result-object v8

    .line 151519648
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519650
    const/16 v29, 0x0

    .line 151519652
    const/16 v30, 0x0

    .line 151519654
    const/16 v31, 0x0

    .line 151519656
    const/16 v9, 0x18

    .line 151519658
    int-to-float v13, v9

    .line 151519659
    const/16 v33, 0x7

    .line 151519661
    move-object/from16 v28, v23

    .line 151519663
    move/from16 v32, v13

    .line 151519665
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519668
    move-result-object v9

    .line 151519669
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519672
    move-result-object v9

    .line 151519673
    const/16 v10, 0x5a

    .line 151519675
    int-to-float v10, v10

    .line 151519676
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519679
    move-result-object v9

    .line 151519680
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519683
    move-result-object v8

    .line 151519684
    check-cast v8, Lc1/i;

    .line 151519686
    iget v8, v8, Lc1/i;->a:F

    .line 151519688
    const/4 v10, 0x0

    .line 151519689
    invoke-static {v9, v10, v8, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519692
    move-result-object v8

    .line 151519693
    const v9, 0x4c5de2

    .line 151519696
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519699
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519702
    move-result-object v9

    .line 151519703
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519706
    move-result-object v10

    .line 151519707
    if-ne v9, v10, :cond_1e5

    .line 151519709
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/e;

    .line 151519711
    invoke-direct {v9, v0}, Lcom/dragon/community/kmp/publish/ui/e;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151519714
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519717
    :cond_1e5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151519719
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519722
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151519725
    move-result-object v0

    .line 151519726
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519729
    move-result-object v12

    .line 151519730
    const v8, -0x48fade91

    .line 151519733
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519736
    and-int/lit16 v8, v3, 0x1c00

    .line 151519738
    if-ne v8, v6, :cond_1fe

    .line 151519740
    const/4 v6, 0x1

    .line 151519741
    goto :goto_1ff

    .line 151519742
    :cond_1fe
    const/4 v6, 0x0

    .line 151519743
    :goto_1ff
    and-int/lit16 v8, v3, 0x380

    .line 151519745
    const/16 v9, 0x100

    .line 151519747
    if-ne v8, v9, :cond_207

    .line 151519749
    const/4 v8, 0x1

    .line 151519750
    goto :goto_208

    .line 151519751
    :cond_207
    const/4 v8, 0x0

    .line 151519752
    :goto_208
    or-int/2addr v6, v8

    .line 151519753
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519756
    move-result v8

    .line 151519757
    or-int/2addr v6, v8

    .line 151519758
    const v8, 0xe000

    .line 151519761
    and-int/2addr v8, v3

    .line 151519762
    const/16 v9, 0x4000

    .line 151519764
    if-ne v8, v9, :cond_218

    .line 151519766
    const/4 v8, 0x1

    .line 151519767
    goto :goto_219

    .line 151519768
    :cond_218
    const/4 v8, 0x0

    .line 151519769
    :goto_219
    or-int/2addr v6, v8

    .line 151519770
    and-int/lit8 v8, v3, 0x70

    .line 151519772
    const/16 v9, 0x20

    .line 151519774
    if-ne v8, v9, :cond_222

    .line 151519776
    const/4 v8, 0x1

    .line 151519777
    goto :goto_223

    .line 151519778
    :cond_222
    const/4 v8, 0x0

    .line 151519779
    :goto_223
    or-int/2addr v6, v8

    .line 151519780
    const/high16 v8, 0x70000

    .line 151519782
    and-int/2addr v3, v8

    .line 151519783
    const/high16 v8, 0x20000

    .line 151519785
    if-ne v3, v8, :cond_22d

    .line 151519787
    const/4 v3, 0x1

    .line 151519788
    goto :goto_22e

    .line 151519789
    :cond_22d
    const/4 v3, 0x0

    .line 151519790
    :goto_22e
    or-int/2addr v3, v6

    .line 151519791
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519794
    move-result-object v6

    .line 151519795
    if-nez v3, :cond_241

    .line 151519797
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519800
    move-result-object v3

    .line 151519801
    if-ne v6, v3, :cond_23c

    .line 151519803
    goto :goto_241

    .line 151519804
    :cond_23c
    move-object v3, v12

    .line 151519805
    move v4, v13

    .line 151519806
    const/16 v18, 0x1

    .line 151519808
    goto :goto_25d

    .line 151519809
    :cond_241
    :goto_241
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;

    .line 151519811
    move-object v8, v6

    .line 151519812
    move-object/from16 v9, p3

    .line 151519814
    move-object/from16 v10, p2

    .line 151519816
    move-object v11, v4

    .line 151519817
    move-object v3, v12

    .line 151519818
    move-object/from16 v12, p4

    .line 151519820
    move v4, v13

    .line 151519821
    move/from16 v13, p1

    .line 151519823
    const/16 v18, 0x1

    .line 151519825
    move-object/from16 v14, v19

    .line 151519827
    move-object/from16 v15, v21

    .line 151519829
    move-object/from16 v16, v22

    .line 151519831
    invoke-direct/range {v8 .. v16}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 151519834
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519837
    :goto_25d
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 151519839
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519842
    invoke-static {v0, v3, v6}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 151519845
    move-result-object v0

    .line 151519846
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519848
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519851
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 151519853
    const/4 v6, 0x0

    .line 151519854
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519857
    move-result-object v3

    .line 151519858
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519861
    move-result-wide v8

    .line 151519862
    const/16 v6, 0x20

    .line 151519864
    ushr-long v10, v8, v6

    .line 151519866
    xor-long/2addr v8, v10

    .line 151519867
    long-to-int v6, v8

    .line 151519868
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519871
    move-result-object v8

    .line 151519872
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519875
    move-result-object v0

    .line 151519876
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519878
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519881
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519883
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519886
    move-result-object v10

    .line 151519887
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151519889
    if-eqz v10, :cond_36f

    .line 151519891
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519894
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519897
    move-result v10

    .line 151519898
    if-eqz v10, :cond_2a0

    .line 151519900
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519903
    goto :goto_2a3

    .line 151519904
    :cond_2a0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519907
    :goto_2a3
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 151519909
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519911
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519914
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519916
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519919
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519921
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519924
    move-result v8

    .line 151519925
    if-nez v8, :cond_2c5

    .line 151519927
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519930
    move-result-object v8

    .line 151519931
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519934
    move-result-object v9

    .line 151519935
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519938
    move-result v8

    .line 151519939
    if-nez v8, :cond_2d3

    .line 151519941
    :cond_2c5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519944
    move-result-object v8

    .line 151519945
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519948
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519951
    move-result-object v6

    .line 151519952
    invoke-interface {v2, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519955
    :cond_2d3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519957
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519960
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519962
    invoke-static/range {v21 .. v21}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 151519965
    move-result v0

    .line 151519966
    if-eqz v0, :cond_2e8

    .line 151519968
    invoke-static/range {v22 .. v22}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 151519971
    move-result v0

    .line 151519972
    if-nez v0, :cond_2e8

    .line 151519974
    const/4 v14, 0x1

    .line 151519975
    goto :goto_2e9

    .line 151519976
    :cond_2e8
    const/4 v14, 0x0

    .line 151519977
    :goto_2e9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519980
    move-result-object v8

    .line 151519981
    const/4 v9, 0x0

    .line 151519982
    const v0, 0x6e3c21fe

    .line 151519985
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519988
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519991
    move-result-object v0

    .line 151519992
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519995
    move-result-object v3

    .line 151519996
    if-ne v0, v3, :cond_306

    .line 151519998
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/f;

    .line 151520000
    invoke-direct {v0}, Lcom/dragon/community/kmp/publish/ui/f;-><init>()V

    .line 151520003
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520006
    :cond_306
    move-object v10, v0

    .line 151520007
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 151520009
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520012
    const/4 v11, 0x0

    .line 151520013
    const/4 v12, 0x0

    .line 151520014
    const/4 v13, 0x0

    .line 151520015
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$b;

    .line 151520017
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$b;-><init>(Lcom/dragon/community/kmp/publish/ui/w;)V

    .line 151520020
    const v3, 0x5b34698d

    .line 151520023
    invoke-static {v3, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151520026
    move-result-object v14

    .line 151520027
    const v16, 0x180180

    .line 151520030
    const/16 v17, 0x3a

    .line 151520032
    move-object v15, v2

    .line 151520033
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 151520036
    invoke-static/range {v21 .. v21}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 151520039
    move-result v0

    .line 151520040
    xor-int/lit8 v8, v0, 0x1

    .line 151520042
    const/16 v0, 0x12c

    .line 151520044
    const/4 v3, 0x0

    .line 151520045
    const/4 v6, 0x6

    .line 151520046
    const/4 v9, 0x0

    .line 151520047
    invoke-static {v0, v9, v3, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151520050
    move-result-object v10

    .line 151520051
    const/4 v11, 0x2

    .line 151520052
    invoke-static {v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 151520055
    move-result-object v10

    .line 151520056
    invoke-static {v0, v9, v3, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151520059
    move-result-object v0

    .line 151520060
    invoke-static {v0, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 151520063
    move-result-object v11

    .line 151520064
    const/16 v29, 0x0

    .line 151520066
    const/16 v31, 0x0

    .line 151520068
    const/16 v32, 0x0

    .line 151520070
    const/16 v33, 0xd

    .line 151520072
    move-object/from16 v28, v23

    .line 151520074
    move/from16 v30, v4

    .line 151520076
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151520079
    move-result-object v9

    .line 151520080
    sget-object v0, Lcom/dragon/community/kmp/publish/ui/k0;->a:Lcom/dragon/community/kmp/publish/ui/k0;

    .line 151520082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151520085
    sget-object v13, Lcom/dragon/community/kmp/publish/ui/k0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151520087
    const v15, 0x30db0

    .line 151520090
    const/16 v16, 0x10

    .line 151520092
    move-object v14, v2

    .line 151520093
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151520096
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520102
    move-result v0

    .line 151520103
    if-eqz v0, :cond_36c

    .line 151520105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520108
    :cond_36c
    move-object/from16 v6, v19

    .line 151520110
    goto :goto_378

    .line 151520111
    :cond_36f
    const/4 v3, 0x0

    .line 151520112
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520115
    throw v3

    .line 151520116
    :cond_374
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520119
    move-object v6, v9

    .line 151520120
    :goto_378
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520123
    move-result-object v9

    .line 151520124
    if-eqz v9, :cond_395

    .line 151520126
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/g;

    .line 151520128
    move-object v0, v10

    .line 151520129
    move-object/from16 v1, p0

    .line 151520131
    move/from16 v2, p1

    .line 151520133
    move-object/from16 v3, p2

    .line 151520135
    move-object/from16 v4, p3

    .line 151520137
    move-object/from16 v5, p4

    .line 151520139
    move/from16 v7, p7

    .line 151520141
    move/from16 v8, p8

    .line 151520143
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/publish/ui/g;-><init>(Lcom/dragon/community/kmp/publish/ui/w;ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 151520146
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520149
    :cond_395
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/community/kmp/publish/ui/w;ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/w;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "Lc0/g;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
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
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move/from16 v7, p7

    .line 151519235
    .line 151519236
    const v0, 0x3c336f76

    .line 151519237
    .line 151519238
    .line 151519239
    move-object/from16 v2, p6

    .line 151519240
    .line 151519241
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519242
    .line 151519243
    .line 151519244
    move-result-object v2

    .line 151519245
    and-int/lit8 v3, p8, 0x1

    .line 151519246
    .line 151519247
    const/4 v4, 0x2

    .line 151519248
    if-eqz v3, :cond_15

    .line 151519249
    .line 151519250
    or-int/lit8 v3, v7, 0x6

    .line 151519251
    .line 151519252
    goto :goto_25

    .line 151519253
    :cond_15
    and-int/lit8 v3, v7, 0x6

    .line 151519254
    .line 151519255
    if-nez v3, :cond_24

    .line 151519256
    .line 151519257
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519258
    .line 151519259
    .line 151519260
    move-result v3

    .line 151519261
    if-eqz v3, :cond_21

    .line 151519262
    .line 151519263
    const/4 v3, 0x4

    .line 151519264
    goto :goto_22

    .line 151519265
    :cond_21
    const/4 v3, 0x2

    .line 151519266
    :goto_22
    or-int/2addr v3, v7

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    move v3, v7

    .line 151519269
    :goto_25
    and-int/lit8 v5, p8, 0x2

    .line 151519270
    .line 151519271
    if-eqz v5, :cond_2c

    .line 151519272
    .line 151519273
    or-int/lit8 v3, v3, 0x30

    .line 151519274
    .line 151519275
    goto :goto_3f

    .line 151519276
    :cond_2c
    and-int/lit8 v5, v7, 0x30

    .line 151519277
    .line 151519278
    if-nez v5, :cond_3f

    .line 151519279
    .line 151519280
    move/from16 v5, p1

    .line 151519281
    .line 151519282
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519283
    .line 151519284
    .line 151519285
    move-result v8

    .line 151519286
    if-eqz v8, :cond_3b

    .line 151519287
    .line 151519288
    const/16 v8, 0x20

    .line 151519289
    .line 151519290
    goto :goto_3d

    .line 151519291
    :cond_3b
    const/16 v8, 0x10

    .line 151519292
    .line 151519293
    :goto_3d
    or-int/2addr v3, v8

    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    :goto_3f
    move/from16 v5, p1

    .line 151519296
    .line 151519297
    :goto_41
    and-int/lit8 v8, p8, 0x4

    .line 151519298
    .line 151519299
    if-eqz v8, :cond_4a

    .line 151519300
    .line 151519301
    or-int/lit16 v3, v3, 0x180

    .line 151519302
    .line 151519303
    move-object/from16 v15, p2

    .line 151519304
    .line 151519305
    goto :goto_5c

    .line 151519306
    :cond_4a
    and-int/lit16 v8, v7, 0x180

    .line 151519307
    .line 151519308
    move-object/from16 v15, p2

    .line 151519309
    .line 151519310
    if-nez v8, :cond_5c

    .line 151519311
    .line 151519312
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519313
    .line 151519314
    .line 151519315
    move-result v8

    .line 151519316
    if-eqz v8, :cond_59

    .line 151519317
    .line 151519318
    const/16 v8, 0x100

    .line 151519319
    .line 151519320
    goto :goto_5b

    .line 151519321
    :cond_59
    const/16 v8, 0x80

    .line 151519322
    .line 151519323
    :goto_5b
    or-int/2addr v3, v8

    .line 151519324
    :cond_5c
    :goto_5c
    and-int/lit8 v8, p8, 0x8

    .line 151519325
    .line 151519326
    if-eqz v8, :cond_65

    .line 151519327
    .line 151519328
    or-int/lit16 v3, v3, 0xc00

    .line 151519329
    .line 151519330
    move-object/from16 v12, p3

    .line 151519331
    .line 151519332
    goto :goto_77

    .line 151519333
    :cond_65
    and-int/lit16 v8, v7, 0xc00

    .line 151519334
    .line 151519335
    move-object/from16 v12, p3

    .line 151519336
    .line 151519337
    if-nez v8, :cond_77

    .line 151519338
    .line 151519339
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519340
    .line 151519341
    .line 151519342
    move-result v8

    .line 151519343
    if-eqz v8, :cond_74

    .line 151519344
    .line 151519345
    const/16 v8, 0x800

    .line 151519346
    .line 151519347
    goto :goto_76

    .line 151519348
    :cond_74
    const/16 v8, 0x400

    .line 151519349
    .line 151519350
    :goto_76
    or-int/2addr v3, v8

    .line 151519351
    :cond_77
    :goto_77
    and-int/lit8 v8, p8, 0x10

    .line 151519352
    .line 151519353
    if-eqz v8, :cond_80

    .line 151519354
    .line 151519355
    or-int/lit16 v3, v3, 0x6000

    .line 151519356
    .line 151519357
    move-object/from16 v10, p4

    .line 151519358
    .line 151519359
    goto :goto_92

    .line 151519360
    :cond_80
    and-int/lit16 v8, v7, 0x6000

    .line 151519361
    .line 151519362
    move-object/from16 v10, p4

    .line 151519363
    .line 151519364
    if-nez v8, :cond_92

    .line 151519365
    .line 151519366
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519367
    .line 151519368
    .line 151519369
    move-result v8

    .line 151519370
    if-eqz v8, :cond_8f

    .line 151519371
    .line 151519372
    const/16 v8, 0x4000

    .line 151519373
    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    const/16 v8, 0x2000

    .line 151519376
    .line 151519377
    :goto_91
    or-int/2addr v3, v8

    .line 151519378
    :cond_92
    :goto_92
    and-int/lit8 v8, p8, 0x20

    .line 151519379
    .line 151519380
    const/high16 v16, 0x30000

    .line 151519381
    .line 151519382
    if-eqz v8, :cond_9d

    .line 151519383
    .line 151519384
    or-int v3, v3, v16

    .line 151519385
    .line 151519386
    move-object/from16 v9, p5

    .line 151519387
    .line 151519388
    goto :goto_b0

    .line 151519389
    :cond_9d
    and-int v16, v7, v16

    .line 151519390
    .line 151519391
    move-object/from16 v9, p5

    .line 151519392
    .line 151519393
    if-nez v16, :cond_b0

    .line 151519394
    .line 151519395
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519396
    .line 151519397
    .line 151519398
    move-result v16

    .line 151519399
    if-eqz v16, :cond_ac

    .line 151519400
    .line 151519401
    const/high16 v16, 0x20000

    .line 151519402
    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    const/high16 v16, 0x10000

    .line 151519405
    .line 151519406
    :goto_ae
    or-int v3, v3, v16

    .line 151519407
    .line 151519408
    :cond_b0
    :goto_b0
    const v16, 0x12493

    .line 151519409
    .line 151519410
    .line 151519411
    and-int v11, v3, v16

    .line 151519412
    .line 151519413
    const v13, 0x12492

    .line 151519414
    .line 151519415
    .line 151519416
    const/4 v6, 0x0

    .line 151519417
    const/4 v14, 0x1

    .line 151519418
    if-eq v11, v13, :cond_be

    .line 151519419
    .line 151519420
    const/4 v11, 0x1

    .line 151519421
    goto :goto_bf

    .line 151519422
    :cond_be
    const/4 v11, 0x0

    .line 151519423
    :goto_bf
    and-int/lit8 v13, v3, 0x1

    .line 151519424
    .line 151519425
    invoke-interface {v2, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519426
    .line 151519427
    .line 151519428
    move-result v11

    .line 151519429
    if-eqz v11, :cond_374

    .line 151519430
    .line 151519431
    const v13, 0x6e3c21fe

    .line 151519432
    .line 151519433
    .line 151519434
    if-eqz v8, :cond_eb

    .line 151519435
    .line 151519436
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519437
    .line 151519438
    .line 151519439
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519440
    .line 151519441
    .line 151519442
    move-result-object v8

    .line 151519443
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519444
    .line 151519445
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519446
    .line 151519447
    .line 151519448
    move-result-object v9

    .line 151519449
    if-ne v8, v9, :cond_e3

    .line 151519450
    .line 151519451
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/d;

    .line 151519452
    .line 151519453
    invoke-direct {v8}, Lcom/dragon/community/kmp/publish/ui/d;-><init>()V

    .line 151519454
    .line 151519455
    .line 151519456
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519457
    .line 151519458
    .line 151519459
    :cond_e3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 151519460
    .line 151519461
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519462
    .line 151519463
    .line 151519464
    move-object/from16 v19, v8

    .line 151519465
    .line 151519466
    goto :goto_ed

    .line 151519467
    :cond_eb
    move-object/from16 v19, v9

    .line 151519468
    .line 151519469
    :goto_ed
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519470
    .line 151519471
    .line 151519472
    move-result v8

    .line 151519473
    if-eqz v8, :cond_f9

    .line 151519474
    .line 151519475
    const/4 v8, -0x1

    .line 151519476
    const-string v9, "com.dragon.community.kmp.publish.ui.BottomHoldInputPanel (AsrVoiceInputPanel.kt:152)"

    .line 151519477
    .line 151519478
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519479
    .line 151519480
    .line 151519481
    :cond_f9
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519482
    .line 151519483
    .line 151519484
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519485
    .line 151519486
    .line 151519487
    move-result-object v0

    .line 151519488
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519489
    .line 151519490
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519491
    .line 151519492
    .line 151519493
    move-result-object v8

    .line 151519494
    const/4 v11, 0x0

    .line 151519495
    if-ne v0, v8, :cond_11c

    .line 151519496
    .line 151519497
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 151519498
    .line 151519499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519500
    .line 151519501
    .line 151519502
    new-instance v0, Lc0/e;

    .line 151519503
    .line 151519504
    const-wide/16 v8, 0x0

    .line 151519505
    .line 151519506
    invoke-direct {v0, v8, v9}, Lc0/e;-><init>(J)V

    .line 151519507
    .line 151519508
    .line 151519509
    invoke-static {v0, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519510
    .line 151519511
    .line 151519512
    move-result-object v0

    .line 151519513
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519514
    .line 151519515
    .line 151519516
    :cond_11c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 151519517
    .line 151519518
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519519
    .line 151519520
    .line 151519521
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519522
    .line 151519523
    .line 151519524
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519525
    .line 151519526
    .line 151519527
    move-result-object v8

    .line 151519528
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519529
    .line 151519530
    .line 151519531
    move-result-object v9

    .line 151519532
    if-ne v8, v9, :cond_137

    .line 151519533
    .line 151519534
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519535
    .line 151519536
    invoke-static {v8, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519537
    .line 151519538
    .line 151519539
    move-result-object v8

    .line 151519540
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519541
    .line 151519542
    .line 151519543
    :cond_137
    move-object/from16 v21, v8

    .line 151519544
    .line 151519545
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 151519546
    .line 151519547
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519548
    .line 151519549
    .line 151519550
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519551
    .line 151519552
    .line 151519553
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519554
    .line 151519555
    .line 151519556
    move-result-object v8

    .line 151519557
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519558
    .line 151519559
    .line 151519560
    move-result-object v9

    .line 151519561
    if-ne v8, v9, :cond_154

    .line 151519562
    .line 151519563
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519564
    .line 151519565
    invoke-static {v8, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519566
    .line 151519567
    .line 151519568
    move-result-object v8

    .line 151519569
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519570
    .line 151519571
    .line 151519572
    :cond_154
    move-object/from16 v22, v8

    .line 151519573
    .line 151519574
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 151519575
    .line 151519576
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519577
    .line 151519578
    .line 151519579
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519580
    .line 151519581
    .line 151519582
    move-result-object v8

    .line 151519583
    check-cast v8, Lc0/e;

    .line 151519584
    .line 151519585
    iget-wide v8, v8, Lc0/e;->a:J

    .line 151519586
    .line 151519587
    new-instance v13, Lc0/e;

    .line 151519588
    .line 151519589
    invoke-direct {v13, v8, v9}, Lc0/e;-><init>(J)V

    .line 151519590
    .line 151519591
    .line 151519592
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519593
    .line 151519594
    .line 151519595
    move-result-object v13

    .line 151519596
    invoke-static/range {v21 .. v21}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 151519597
    .line 151519598
    .line 151519599
    move-result v8

    .line 151519600
    if-eqz v8, :cond_17c

    .line 151519601
    .line 151519602
    invoke-static/range {v22 .. v22}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 151519603
    .line 151519604
    .line 151519605
    move-result v8

    .line 151519606
    if-nez v8, :cond_17c

    .line 151519607
    .line 151519608
    const/16 v8, -0xc

    .line 151519609
    .line 151519610
    int-to-float v8, v8

    .line 151519611
    goto :goto_17d

    .line 151519612
    :cond_17c
    int-to-float v8, v6

    .line 151519613
    :goto_17d
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519614
    .line 151519615
    const/16 v9, 0x12c

    .line 151519616
    .line 151519617
    const/4 v4, 0x6

    .line 151519618
    invoke-static {v9, v6, v11, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151519619
    .line 151519620
    .line 151519621
    move-result-object v24

    .line 151519622
    const-string v25, "offset"

    .line 151519623
    .line 151519624
    const/16 v26, 0x1b0

    .line 151519625
    .line 151519626
    const/16 v27, 0x8

    .line 151519627
    .line 151519628
    const/high16 v4, 0x20000

    .line 151519629
    .line 151519630
    move-object/from16 v9, v24

    .line 151519631
    .line 151519632
    move-object/from16 v10, v25

    .line 151519633
    .line 151519634
    const/16 v6, 0x4000

    .line 151519635
    .line 151519636
    move-object v11, v2

    .line 151519637
    move/from16 v12, v26

    .line 151519638
    .line 151519639
    move-object v4, v13

    .line 151519640
    const/16 v6, 0x800

    .line 151519641
    .line 151519642
    move/from16 v13, v27

    .line 151519643
    .line 151519644
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151519645
    .line 151519646
    .line 151519647
    move-result-object v8

    .line 151519648
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519649
    .line 151519650
    const/16 v29, 0x0

    .line 151519651
    .line 151519652
    const/16 v30, 0x0

    .line 151519653
    .line 151519654
    const/16 v31, 0x0

    .line 151519655
    .line 151519656
    const/16 v9, 0x18

    .line 151519657
    .line 151519658
    int-to-float v13, v9

    .line 151519659
    const/16 v33, 0x7

    .line 151519660
    .line 151519661
    move-object/from16 v28, v23

    .line 151519662
    .line 151519663
    move/from16 v32, v13

    .line 151519664
    .line 151519665
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519666
    .line 151519667
    .line 151519668
    move-result-object v9

    .line 151519669
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519670
    .line 151519671
    .line 151519672
    move-result-object v9

    .line 151519673
    const/16 v10, 0x5a

    .line 151519674
    .line 151519675
    int-to-float v10, v10

    .line 151519676
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519677
    .line 151519678
    .line 151519679
    move-result-object v9

    .line 151519680
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519681
    .line 151519682
    .line 151519683
    move-result-object v8

    .line 151519684
    check-cast v8, Lc1/i;

    .line 151519685
    .line 151519686
    iget v8, v8, Lc1/i;->a:F

    .line 151519687
    .line 151519688
    const/4 v10, 0x0

    .line 151519689
    invoke-static {v9, v10, v8, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519690
    .line 151519691
    .line 151519692
    move-result-object v8

    .line 151519693
    const v9, 0x4c5de2

    .line 151519694
    .line 151519695
    .line 151519696
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519697
    .line 151519698
    .line 151519699
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519700
    .line 151519701
    .line 151519702
    move-result-object v9

    .line 151519703
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519704
    .line 151519705
    .line 151519706
    move-result-object v10

    .line 151519707
    if-ne v9, v10, :cond_1e5

    .line 151519708
    .line 151519709
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/e;

    .line 151519710
    .line 151519711
    invoke-direct {v9, v0}, Lcom/dragon/community/kmp/publish/ui/e;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151519712
    .line 151519713
    .line 151519714
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519715
    .line 151519716
    .line 151519717
    :cond_1e5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151519718
    .line 151519719
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519720
    .line 151519721
    .line 151519722
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151519723
    .line 151519724
    .line 151519725
    move-result-object v0

    .line 151519726
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519727
    .line 151519728
    .line 151519729
    move-result-object v12

    .line 151519730
    const v8, -0x48fade91

    .line 151519731
    .line 151519732
    .line 151519733
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519734
    .line 151519735
    .line 151519736
    and-int/lit16 v8, v3, 0x1c00

    .line 151519737
    .line 151519738
    if-ne v8, v6, :cond_1fe

    .line 151519739
    .line 151519740
    const/4 v6, 0x1

    .line 151519741
    goto :goto_1ff

    .line 151519742
    :cond_1fe
    const/4 v6, 0x0

    .line 151519743
    :goto_1ff
    and-int/lit16 v8, v3, 0x380

    .line 151519744
    .line 151519745
    const/16 v9, 0x100

    .line 151519746
    .line 151519747
    if-ne v8, v9, :cond_207

    .line 151519748
    .line 151519749
    const/4 v8, 0x1

    .line 151519750
    goto :goto_208

    .line 151519751
    :cond_207
    const/4 v8, 0x0

    .line 151519752
    :goto_208
    or-int/2addr v6, v8

    .line 151519753
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519754
    .line 151519755
    .line 151519756
    move-result v8

    .line 151519757
    or-int/2addr v6, v8

    .line 151519758
    const v8, 0xe000

    .line 151519759
    .line 151519760
    .line 151519761
    and-int/2addr v8, v3

    .line 151519762
    const/16 v9, 0x4000

    .line 151519763
    .line 151519764
    if-ne v8, v9, :cond_218

    .line 151519765
    .line 151519766
    const/4 v8, 0x1

    .line 151519767
    goto :goto_219

    .line 151519768
    :cond_218
    const/4 v8, 0x0

    .line 151519769
    :goto_219
    or-int/2addr v6, v8

    .line 151519770
    and-int/lit8 v8, v3, 0x70

    .line 151519771
    .line 151519772
    const/16 v9, 0x20

    .line 151519773
    .line 151519774
    if-ne v8, v9, :cond_222

    .line 151519775
    .line 151519776
    const/4 v8, 0x1

    .line 151519777
    goto :goto_223

    .line 151519778
    :cond_222
    const/4 v8, 0x0

    .line 151519779
    :goto_223
    or-int/2addr v6, v8

    .line 151519780
    const/high16 v8, 0x70000

    .line 151519781
    .line 151519782
    and-int/2addr v3, v8

    .line 151519783
    const/high16 v8, 0x20000

    .line 151519784
    .line 151519785
    if-ne v3, v8, :cond_22d

    .line 151519786
    .line 151519787
    const/4 v3, 0x1

    .line 151519788
    goto :goto_22e

    .line 151519789
    :cond_22d
    const/4 v3, 0x0

    .line 151519790
    :goto_22e
    or-int/2addr v3, v6

    .line 151519791
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519792
    .line 151519793
    .line 151519794
    move-result-object v6

    .line 151519795
    if-nez v3, :cond_241

    .line 151519796
    .line 151519797
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519798
    .line 151519799
    .line 151519800
    move-result-object v3

    .line 151519801
    if-ne v6, v3, :cond_23c

    .line 151519802
    .line 151519803
    goto :goto_241

    .line 151519804
    :cond_23c
    move-object v3, v12

    .line 151519805
    move v4, v13

    .line 151519806
    const/16 v18, 0x1

    .line 151519807
    .line 151519808
    goto :goto_25d

    .line 151519809
    :cond_241
    :goto_241
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;

    .line 151519810
    .line 151519811
    move-object v8, v6

    .line 151519812
    move-object/from16 v9, p3

    .line 151519813
    .line 151519814
    move-object/from16 v10, p2

    .line 151519815
    .line 151519816
    move-object v11, v4

    .line 151519817
    move-object v3, v12

    .line 151519818
    move-object/from16 v12, p4

    .line 151519819
    .line 151519820
    move v4, v13

    .line 151519821
    move/from16 v13, p1

    .line 151519822
    .line 151519823
    const/16 v18, 0x1

    .line 151519824
    .line 151519825
    move-object/from16 v14, v19

    .line 151519826
    .line 151519827
    move-object/from16 v15, v21

    .line 151519828
    .line 151519829
    move-object/from16 v16, v22

    .line 151519830
    .line 151519831
    invoke-direct/range {v8 .. v16}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 151519832
    .line 151519833
    .line 151519834
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519835
    .line 151519836
    .line 151519837
    :goto_25d
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 151519838
    .line 151519839
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519840
    .line 151519841
    .line 151519842
    invoke-static {v0, v3, v6}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 151519843
    .line 151519844
    .line 151519845
    move-result-object v0

    .line 151519846
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519847
    .line 151519848
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519849
    .line 151519850
    .line 151519851
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 151519852
    .line 151519853
    const/4 v6, 0x0

    .line 151519854
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519855
    .line 151519856
    .line 151519857
    move-result-object v3

    .line 151519858
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519859
    .line 151519860
    .line 151519861
    move-result-wide v8

    .line 151519862
    const/16 v6, 0x20

    .line 151519863
    .line 151519864
    ushr-long v10, v8, v6

    .line 151519865
    .line 151519866
    xor-long/2addr v8, v10

    .line 151519867
    long-to-int v6, v8

    .line 151519868
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519869
    .line 151519870
    .line 151519871
    move-result-object v8

    .line 151519872
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519873
    .line 151519874
    .line 151519875
    move-result-object v0

    .line 151519876
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519877
    .line 151519878
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519879
    .line 151519880
    .line 151519881
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519882
    .line 151519883
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519884
    .line 151519885
    .line 151519886
    move-result-object v10

    .line 151519887
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151519888
    .line 151519889
    if-eqz v10, :cond_36f

    .line 151519890
    .line 151519891
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519892
    .line 151519893
    .line 151519894
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519895
    .line 151519896
    .line 151519897
    move-result v10

    .line 151519898
    if-eqz v10, :cond_2a0

    .line 151519899
    .line 151519900
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519901
    .line 151519902
    .line 151519903
    goto :goto_2a3

    .line 151519904
    :cond_2a0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519905
    .line 151519906
    .line 151519907
    :goto_2a3
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 151519908
    .line 151519909
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519910
    .line 151519911
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519912
    .line 151519913
    .line 151519914
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519915
    .line 151519916
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519917
    .line 151519918
    .line 151519919
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519920
    .line 151519921
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519922
    .line 151519923
    .line 151519924
    move-result v8

    .line 151519925
    if-nez v8, :cond_2c5

    .line 151519926
    .line 151519927
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519928
    .line 151519929
    .line 151519930
    move-result-object v8

    .line 151519931
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519932
    .line 151519933
    .line 151519934
    move-result-object v9

    .line 151519935
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519936
    .line 151519937
    .line 151519938
    move-result v8

    .line 151519939
    if-nez v8, :cond_2d3

    .line 151519940
    .line 151519941
    :cond_2c5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519942
    .line 151519943
    .line 151519944
    move-result-object v8

    .line 151519945
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519946
    .line 151519947
    .line 151519948
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519949
    .line 151519950
    .line 151519951
    move-result-object v6

    .line 151519952
    invoke-interface {v2, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519953
    .line 151519954
    .line 151519955
    :cond_2d3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519956
    .line 151519957
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519958
    .line 151519959
    .line 151519960
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519961
    .line 151519962
    invoke-static/range {v21 .. v21}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 151519963
    .line 151519964
    .line 151519965
    move-result v0

    .line 151519966
    if-eqz v0, :cond_2e8

    .line 151519967
    .line 151519968
    invoke-static/range {v22 .. v22}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 151519969
    .line 151519970
    .line 151519971
    move-result v0

    .line 151519972
    if-nez v0, :cond_2e8

    .line 151519973
    .line 151519974
    const/4 v14, 0x1

    .line 151519975
    goto :goto_2e9

    .line 151519976
    :cond_2e8
    const/4 v14, 0x0

    .line 151519977
    :goto_2e9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519978
    .line 151519979
    .line 151519980
    move-result-object v8

    .line 151519981
    const/4 v9, 0x0

    .line 151519982
    const v0, 0x6e3c21fe

    .line 151519983
    .line 151519984
    .line 151519985
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519986
    .line 151519987
    .line 151519988
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519989
    .line 151519990
    .line 151519991
    move-result-object v0

    .line 151519992
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519993
    .line 151519994
    .line 151519995
    move-result-object v3

    .line 151519996
    if-ne v0, v3, :cond_306

    .line 151519997
    .line 151519998
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/f;

    .line 151519999
    .line 151520000
    invoke-direct {v0}, Lcom/dragon/community/kmp/publish/ui/f;-><init>()V

    .line 151520001
    .line 151520002
    .line 151520003
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520004
    .line 151520005
    .line 151520006
    :cond_306
    move-object v10, v0

    .line 151520007
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 151520008
    .line 151520009
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520010
    .line 151520011
    .line 151520012
    const/4 v11, 0x0

    .line 151520013
    const/4 v12, 0x0

    .line 151520014
    const/4 v13, 0x0

    .line 151520015
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$b;

    .line 151520016
    .line 151520017
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$b;-><init>(Lcom/dragon/community/kmp/publish/ui/w;)V

    .line 151520018
    .line 151520019
    .line 151520020
    const v3, 0x5b34698d

    .line 151520021
    .line 151520022
    .line 151520023
    invoke-static {v3, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151520024
    .line 151520025
    .line 151520026
    move-result-object v14

    .line 151520027
    const v16, 0x180180

    .line 151520028
    .line 151520029
    .line 151520030
    const/16 v17, 0x3a

    .line 151520031
    .line 151520032
    move-object v15, v2

    .line 151520033
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 151520034
    .line 151520035
    .line 151520036
    invoke-static/range {v21 .. v21}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 151520037
    .line 151520038
    .line 151520039
    move-result v0

    .line 151520040
    xor-int/lit8 v8, v0, 0x1

    .line 151520041
    .line 151520042
    const/16 v0, 0x12c

    .line 151520043
    .line 151520044
    const/4 v3, 0x0

    .line 151520045
    const/4 v6, 0x6

    .line 151520046
    const/4 v9, 0x0

    .line 151520047
    invoke-static {v0, v9, v3, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151520048
    .line 151520049
    .line 151520050
    move-result-object v10

    .line 151520051
    const/4 v11, 0x2

    .line 151520052
    invoke-static {v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 151520053
    .line 151520054
    .line 151520055
    move-result-object v10

    .line 151520056
    invoke-static {v0, v9, v3, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151520057
    .line 151520058
    .line 151520059
    move-result-object v0

    .line 151520060
    invoke-static {v0, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 151520061
    .line 151520062
    .line 151520063
    move-result-object v11

    .line 151520064
    const/16 v29, 0x0

    .line 151520065
    .line 151520066
    const/16 v31, 0x0

    .line 151520067
    .line 151520068
    const/16 v32, 0x0

    .line 151520069
    .line 151520070
    const/16 v33, 0xd

    .line 151520071
    .line 151520072
    move-object/from16 v28, v23

    .line 151520073
    .line 151520074
    move/from16 v30, v4

    .line 151520075
    .line 151520076
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151520077
    .line 151520078
    .line 151520079
    move-result-object v9

    .line 151520080
    sget-object v0, Lcom/dragon/community/kmp/publish/ui/k0;->a:Lcom/dragon/community/kmp/publish/ui/k0;

    .line 151520081
    .line 151520082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151520083
    .line 151520084
    .line 151520085
    sget-object v13, Lcom/dragon/community/kmp/publish/ui/k0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151520086
    .line 151520087
    const v15, 0x30db0

    .line 151520088
    .line 151520089
    .line 151520090
    const/16 v16, 0x10

    .line 151520091
    .line 151520092
    move-object v14, v2

    .line 151520093
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151520094
    .line 151520095
    .line 151520096
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520097
    .line 151520098
    .line 151520099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520100
    .line 151520101
    .line 151520102
    move-result v0

    .line 151520103
    if-eqz v0, :cond_36c

    .line 151520104
    .line 151520105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520106
    .line 151520107
    .line 151520108
    :cond_36c
    move-object/from16 v6, v19

    .line 151520109
    .line 151520110
    goto :goto_378

    .line 151520111
    :cond_36f
    const/4 v3, 0x0

    .line 151520112
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520113
    .line 151520114
    .line 151520115
    throw v3

    .line 151520116
    :cond_374
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520117
    .line 151520118
    .line 151520119
    move-object v6, v9

    .line 151520120
    :goto_378
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520121
    .line 151520122
    .line 151520123
    move-result-object v9

    .line 151520124
    if-eqz v9, :cond_395

    .line 151520125
    .line 151520126
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/g;

    .line 151520127
    .line 151520128
    move-object v0, v10

    .line 151520129
    move-object/from16 v1, p0

    .line 151520130
    .line 151520131
    move/from16 v2, p1

    .line 151520132
    .line 151520133
    move-object/from16 v3, p2

    .line 151520134
    .line 151520135
    move-object/from16 v4, p3

    .line 151520136
    .line 151520137
    move-object/from16 v5, p4

    .line 151520138
    .line 151520139
    move/from16 v7, p7

    .line 151520140
    .line 151520141
    move/from16 v8, p8

    .line 151520142
    .line 151520143
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/publish/ui/g;-><init>(Lcom/dragon/community/kmp/publish/ui/w;ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 151520144
    .line 151520145
    .line 151520146
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520147
    .line 151520148
    .line 151520149
    :cond_395
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/MutableState;)Z
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
.method public static final d(Landroidx/compose/runtime/MutableState;)Z
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


.method public static final e(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/MutableState;)Z
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
.method public static final e(Landroidx/compose/runtime/MutableState;)Z
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


.method public static final f(ZZLcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(ZZLcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/dragon/community/kmp/publish/ui/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move/from16 v2, p1

    .line 101122052
    move-object/from16 v3, p2

    .line 101122054
    move-object/from16 v4, p3

    .line 101122056
    move/from16 v5, p5

    .line 101122058
    const v0, 0x656e3431

    .line 101122061
    move-object/from16 v6, p4

    .line 101122063
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v6

    .line 101122067
    and-int/lit8 v7, v5, 0x6

    .line 101122069
    if-nez v7, :cond_22

    .line 101122071
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122074
    move-result v7

    .line 101122075
    if-eqz v7, :cond_1f

    .line 101122077
    const/4 v7, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v7, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v7, v5

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v7, v5

    .line 101122083
    :goto_23
    and-int/lit8 v8, v5, 0x30

    .line 101122085
    const/16 v12, 0x10

    .line 101122087
    const/16 v31, 0x20

    .line 101122089
    if-nez v8, :cond_37

    .line 101122091
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122094
    move-result v8

    .line 101122095
    if-eqz v8, :cond_34

    .line 101122097
    const/16 v8, 0x20

    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v8, 0x10

    .line 101122102
    :goto_36
    or-int/2addr v7, v8

    .line 101122103
    :cond_37
    and-int/lit16 v8, v5, 0x180

    .line 101122105
    if-nez v8, :cond_47

    .line 101122107
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122110
    move-result v8

    .line 101122111
    if-eqz v8, :cond_44

    .line 101122113
    const/16 v8, 0x100

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v8, 0x80

    .line 101122118
    :goto_46
    or-int/2addr v7, v8

    .line 101122119
    :cond_47
    and-int/lit16 v8, v5, 0xc00

    .line 101122121
    if-nez v8, :cond_57

    .line 101122123
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122126
    move-result v8

    .line 101122127
    if-eqz v8, :cond_54

    .line 101122129
    const/16 v8, 0x800

    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v8, 0x400

    .line 101122134
    :goto_56
    or-int/2addr v7, v8

    .line 101122135
    :cond_57
    and-int/lit16 v8, v7, 0x493

    .line 101122137
    const/16 v9, 0x492

    .line 101122139
    if-eq v8, v9, :cond_5f

    .line 101122141
    const/4 v8, 0x1

    .line 101122142
    goto :goto_60

    .line 101122143
    :cond_5f
    const/4 v8, 0x0

    .line 101122144
    :goto_60
    and-int/lit8 v9, v7, 0x1

    .line 101122146
    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122149
    move-result v8

    .line 101122150
    if-eqz v8, :cond_1c4

    .line 101122152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122155
    move-result v8

    .line 101122156
    if-eqz v8, :cond_74

    .line 101122158
    const/4 v8, -0x1

    .line 101122159
    const-string v9, "com.dragon.community.kmp.publish.ui.HoldingPanel (AsrVoiceInputPanel.kt:244)"

    .line 101122161
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122164
    :cond_74
    if-nez v1, :cond_79

    .line 101122166
    const-string v0, "\u5f55\u97f3\u51c6\u5907\u4e2d..."

    .line 101122168
    goto :goto_80

    .line 101122169
    :cond_79
    if-eqz v2, :cond_7e

    .line 101122171
    const-string v0, "\u677e\u624b\u53d6\u6d88\u5df2\u8f93\u5165\u6587\u5b57"

    .line 101122173
    goto :goto_80

    .line 101122174
    :cond_7e
    const-string v0, "\u677e\u624b\u786e\u8ba4\u8f93\u5165"

    .line 101122176
    :goto_80
    const/16 v8, 0xc

    .line 101122178
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101122181
    move-result-wide v10

    .line 101122182
    shr-int/lit8 v7, v7, 0x3

    .line 101122184
    and-int/lit8 v32, v7, 0xe

    .line 101122186
    and-int/lit8 v7, v7, 0x70

    .line 101122188
    or-int v7, v32, v7

    .line 101122190
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122193
    invoke-static {v2, v6, v7}, Lcom/dragon/community/kmp/publish/ui/w;->a(ZLandroidx/compose/runtime/Composer;I)J

    .line 101122196
    move-result-wide v8

    .line 101122197
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122202
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101122204
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 101122206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122209
    sget v7, Lb1/i;->e:I

    .line 101122211
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122213
    const/16 v17, 0x0

    .line 101122215
    int-to-float v12, v12

    .line 101122216
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101122218
    const/16 v19, 0x0

    .line 101122220
    const/16 v14, 0x8

    .line 101122222
    int-to-float v14, v14

    .line 101122223
    const/16 v21, 0x5

    .line 101122225
    move-object/from16 v16, v15

    .line 101122227
    move/from16 v18, v12

    .line 101122229
    move/from16 v20, v14

    .line 101122231
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122234
    move-result-object v12

    .line 101122235
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122238
    move-result-object v12

    .line 101122239
    move v14, v7

    .line 101122240
    move-object v7, v12

    .line 101122241
    const/4 v12, 0x0

    .line 101122242
    const/16 v16, 0x0

    .line 101122244
    move v12, v14

    .line 101122245
    move-object/from16 v14, v16

    .line 101122247
    const-wide/16 v16, 0x0

    .line 101122249
    move-object/from16 v33, v15

    .line 101122251
    move-wide/from16 v15, v16

    .line 101122253
    const/16 v17, 0x0

    .line 101122255
    new-instance v14, Lb1/i;

    .line 101122257
    move-object/from16 v18, v14

    .line 101122259
    invoke-direct {v14, v12}, Lb1/i;-><init>(I)V

    .line 101122262
    const-wide/16 v19, 0x0

    .line 101122264
    const/16 v21, 0x0

    .line 101122266
    const/16 v22, 0x0

    .line 101122268
    const/16 v23, 0x0

    .line 101122270
    const/16 v24, 0x0

    .line 101122272
    const/16 v25, 0x0

    .line 101122274
    const/16 v26, 0x0

    .line 101122276
    const v28, 0x30c30

    .line 101122279
    const/16 v29, 0x0

    .line 101122281
    const v30, 0x1fdd0

    .line 101122284
    move-object v12, v6

    .line 101122285
    move-object v6, v0

    .line 101122286
    move-object/from16 v27, v12

    .line 101122288
    move-object v0, v12

    .line 101122289
    const/4 v12, 0x0

    .line 101122290
    const/4 v14, 0x0

    .line 101122291
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122294
    const/16 v6, -0x12

    .line 101122296
    int-to-float v6, v6

    .line 101122297
    const/4 v7, 0x0

    .line 101122298
    move-object/from16 v8, v33

    .line 101122300
    const/4 v9, 0x1

    .line 101122301
    invoke-static {v8, v7, v6, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122304
    move-result-object v6

    .line 101122305
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122310
    sget-object v7, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101122312
    const/4 v8, 0x0

    .line 101122313
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122316
    move-result-object v7

    .line 101122317
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122320
    move-result-wide v8

    .line 101122321
    ushr-long v10, v8, v31

    .line 101122323
    xor-long/2addr v8, v10

    .line 101122324
    long-to-int v9, v8

    .line 101122325
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122328
    move-result-object v8

    .line 101122329
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122332
    move-result-object v6

    .line 101122333
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122335
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122338
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122340
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122343
    move-result-object v11

    .line 101122344
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122346
    if-eqz v11, :cond_1bf

    .line 101122348
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122351
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122354
    move-result v11

    .line 101122355
    if-eqz v11, :cond_139

    .line 101122357
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122360
    goto :goto_13c

    .line 101122361
    :cond_139
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122364
    :goto_13c
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122366
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122368
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122371
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122373
    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122376
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122378
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122381
    move-result v8

    .line 101122382
    if-nez v8, :cond_15e

    .line 101122384
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122387
    move-result-object v8

    .line 101122388
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122391
    move-result-object v10

    .line 101122392
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122395
    move-result v8

    .line 101122396
    if-nez v8, :cond_16c

    .line 101122398
    :cond_15e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122401
    move-result-object v8

    .line 101122402
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122405
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122408
    move-result-object v8

    .line 101122409
    invoke-interface {v0, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122412
    :cond_16c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122414
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122417
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122419
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122421
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122424
    move-result-object v6

    .line 101122425
    const/4 v7, 0x0

    .line 101122426
    const v8, 0x6e3c21fe

    .line 101122429
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122432
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122435
    move-result-object v8

    .line 101122436
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122438
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122441
    move-result-object v10

    .line 101122442
    if-ne v8, v10, :cond_194

    .line 101122444
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/i;

    .line 101122446
    invoke-direct {v8}, Lcom/dragon/community/kmp/publish/ui/i;-><init>()V

    .line 101122449
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122452
    :cond_194
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101122454
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122457
    const/4 v10, 0x0

    .line 101122458
    const/4 v11, 0x0

    .line 101122459
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$c;

    .line 101122461
    invoke-direct {v12, v3, v4}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$c;-><init>(Lcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function1;)V

    .line 101122464
    const v13, -0x2393e2f8

    .line 101122467
    invoke-static {v13, v12, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122470
    move-result-object v12

    .line 101122471
    const v13, 0x180d80

    .line 101122474
    or-int v14, v32, v13

    .line 101122476
    const/16 v15, 0x32

    .line 101122478
    move-object v13, v0

    .line 101122479
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 101122482
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122488
    move-result v6

    .line 101122489
    if-eqz v6, :cond_1c8

    .line 101122491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122494
    goto :goto_1c8

    .line 101122495
    :cond_1bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122498
    const/4 v0, 0x0

    .line 101122499
    throw v0

    .line 101122500
    :cond_1c4
    move-object v0, v6

    .line 101122501
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122504
    :cond_1c8
    :goto_1c8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122507
    move-result-object v6

    .line 101122508
    if-eqz v6, :cond_1e1

    .line 101122510
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/j;

    .line 101122512
    move-object v0, v7

    .line 101122513
    move/from16 v1, p0

    .line 101122515
    move/from16 v2, p1

    .line 101122517
    move-object/from16 v3, p2

    .line 101122519
    move-object/from16 v4, p3

    .line 101122521
    move/from16 v5, p5

    .line 101122523
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/j;-><init>(ZZLcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function1;I)V

    .line 101122526
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122529
    :cond_1e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(ZZLcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/dragon/community/kmp/publish/ui/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move/from16 v1, p0

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
    const v0, 0x656e3431

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
    move-result-object v6

    .line 101122067
    and-int/lit8 v7, v5, 0x6

    .line 101122068
    .line 101122069
    if-nez v7, :cond_22

    .line 101122070
    .line 101122071
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v7

    .line 101122075
    if-eqz v7, :cond_1f

    .line 101122076
    .line 101122077
    const/4 v7, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v7, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v7, v5

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v7, v5

    .line 101122083
    :goto_23
    and-int/lit8 v8, v5, 0x30

    .line 101122084
    .line 101122085
    const/16 v12, 0x10

    .line 101122086
    .line 101122087
    const/16 v31, 0x20

    .line 101122088
    .line 101122089
    if-nez v8, :cond_37

    .line 101122090
    .line 101122091
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122092
    .line 101122093
    .line 101122094
    move-result v8

    .line 101122095
    if-eqz v8, :cond_34

    .line 101122096
    .line 101122097
    const/16 v8, 0x20

    .line 101122098
    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v8, 0x10

    .line 101122101
    .line 101122102
    :goto_36
    or-int/2addr v7, v8

    .line 101122103
    :cond_37
    and-int/lit16 v8, v5, 0x180

    .line 101122104
    .line 101122105
    if-nez v8, :cond_47

    .line 101122106
    .line 101122107
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122108
    .line 101122109
    .line 101122110
    move-result v8

    .line 101122111
    if-eqz v8, :cond_44

    .line 101122112
    .line 101122113
    const/16 v8, 0x100

    .line 101122114
    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v8, 0x80

    .line 101122117
    .line 101122118
    :goto_46
    or-int/2addr v7, v8

    .line 101122119
    :cond_47
    and-int/lit16 v8, v5, 0xc00

    .line 101122120
    .line 101122121
    if-nez v8, :cond_57

    .line 101122122
    .line 101122123
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122124
    .line 101122125
    .line 101122126
    move-result v8

    .line 101122127
    if-eqz v8, :cond_54

    .line 101122128
    .line 101122129
    const/16 v8, 0x800

    .line 101122130
    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v8, 0x400

    .line 101122133
    .line 101122134
    :goto_56
    or-int/2addr v7, v8

    .line 101122135
    :cond_57
    and-int/lit16 v8, v7, 0x493

    .line 101122136
    .line 101122137
    const/16 v9, 0x492

    .line 101122138
    .line 101122139
    if-eq v8, v9, :cond_5f

    .line 101122140
    .line 101122141
    const/4 v8, 0x1

    .line 101122142
    goto :goto_60

    .line 101122143
    :cond_5f
    const/4 v8, 0x0

    .line 101122144
    :goto_60
    and-int/lit8 v9, v7, 0x1

    .line 101122145
    .line 101122146
    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122147
    .line 101122148
    .line 101122149
    move-result v8

    .line 101122150
    if-eqz v8, :cond_1c4

    .line 101122151
    .line 101122152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v8

    .line 101122156
    if-eqz v8, :cond_74

    .line 101122157
    .line 101122158
    const/4 v8, -0x1

    .line 101122159
    const-string v9, "com.dragon.community.kmp.publish.ui.HoldingPanel (AsrVoiceInputPanel.kt:244)"

    .line 101122160
    .line 101122161
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122162
    .line 101122163
    .line 101122164
    :cond_74
    if-nez v1, :cond_79

    .line 101122165
    .line 101122166
    const-string v0, "\u5f55\u97f3\u51c6\u5907\u4e2d..."

    .line 101122167
    .line 101122168
    goto :goto_80

    .line 101122169
    :cond_79
    if-eqz v2, :cond_7e

    .line 101122170
    .line 101122171
    const-string v0, "\u677e\u624b\u53d6\u6d88\u5df2\u8f93\u5165\u6587\u5b57"

    .line 101122172
    .line 101122173
    goto :goto_80

    .line 101122174
    :cond_7e
    const-string v0, "\u677e\u624b\u786e\u8ba4\u8f93\u5165"

    .line 101122175
    .line 101122176
    :goto_80
    const/16 v8, 0xc

    .line 101122177
    .line 101122178
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101122179
    .line 101122180
    .line 101122181
    move-result-wide v10

    .line 101122182
    shr-int/lit8 v7, v7, 0x3

    .line 101122183
    .line 101122184
    and-int/lit8 v32, v7, 0xe

    .line 101122185
    .line 101122186
    and-int/lit8 v7, v7, 0x70

    .line 101122187
    .line 101122188
    or-int v7, v32, v7

    .line 101122189
    .line 101122190
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122191
    .line 101122192
    .line 101122193
    invoke-static {v2, v6, v7}, Lcom/dragon/community/kmp/publish/ui/w;->a(ZLandroidx/compose/runtime/Composer;I)J

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-wide v8

    .line 101122197
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122198
    .line 101122199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122200
    .line 101122201
    .line 101122202
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101122203
    .line 101122204
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 101122205
    .line 101122206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122207
    .line 101122208
    .line 101122209
    sget v7, Lb1/i;->e:I

    .line 101122210
    .line 101122211
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122212
    .line 101122213
    const/16 v17, 0x0

    .line 101122214
    .line 101122215
    int-to-float v12, v12

    .line 101122216
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101122217
    .line 101122218
    const/16 v19, 0x0

    .line 101122219
    .line 101122220
    const/16 v14, 0x8

    .line 101122221
    .line 101122222
    int-to-float v14, v14

    .line 101122223
    const/16 v21, 0x5

    .line 101122224
    .line 101122225
    move-object/from16 v16, v15

    .line 101122226
    .line 101122227
    move/from16 v18, v12

    .line 101122228
    .line 101122229
    move/from16 v20, v14

    .line 101122230
    .line 101122231
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v12

    .line 101122235
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-object v12

    .line 101122239
    move v14, v7

    .line 101122240
    move-object v7, v12

    .line 101122241
    const/4 v12, 0x0

    .line 101122242
    const/16 v16, 0x0

    .line 101122243
    .line 101122244
    move v12, v14

    .line 101122245
    move-object/from16 v14, v16

    .line 101122246
    .line 101122247
    const-wide/16 v16, 0x0

    .line 101122248
    .line 101122249
    move-object/from16 v33, v15

    .line 101122250
    .line 101122251
    move-wide/from16 v15, v16

    .line 101122252
    .line 101122253
    const/16 v17, 0x0

    .line 101122254
    .line 101122255
    new-instance v14, Lb1/i;

    .line 101122256
    .line 101122257
    move-object/from16 v18, v14

    .line 101122258
    .line 101122259
    invoke-direct {v14, v12}, Lb1/i;-><init>(I)V

    .line 101122260
    .line 101122261
    .line 101122262
    const-wide/16 v19, 0x0

    .line 101122263
    .line 101122264
    const/16 v21, 0x0

    .line 101122265
    .line 101122266
    const/16 v22, 0x0

    .line 101122267
    .line 101122268
    const/16 v23, 0x0

    .line 101122269
    .line 101122270
    const/16 v24, 0x0

    .line 101122271
    .line 101122272
    const/16 v25, 0x0

    .line 101122273
    .line 101122274
    const/16 v26, 0x0

    .line 101122275
    .line 101122276
    const v28, 0x30c30

    .line 101122277
    .line 101122278
    .line 101122279
    const/16 v29, 0x0

    .line 101122280
    .line 101122281
    const v30, 0x1fdd0

    .line 101122282
    .line 101122283
    .line 101122284
    move-object v12, v6

    .line 101122285
    move-object v6, v0

    .line 101122286
    move-object/from16 v27, v12

    .line 101122287
    .line 101122288
    move-object v0, v12

    .line 101122289
    const/4 v12, 0x0

    .line 101122290
    const/4 v14, 0x0

    .line 101122291
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122292
    .line 101122293
    .line 101122294
    const/16 v6, -0x12

    .line 101122295
    .line 101122296
    int-to-float v6, v6

    .line 101122297
    const/4 v7, 0x0

    .line 101122298
    move-object/from16 v8, v33

    .line 101122299
    .line 101122300
    const/4 v9, 0x1

    .line 101122301
    invoke-static {v8, v7, v6, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-object v6

    .line 101122305
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122306
    .line 101122307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122308
    .line 101122309
    .line 101122310
    sget-object v7, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101122311
    .line 101122312
    const/4 v8, 0x0

    .line 101122313
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-object v7

    .line 101122317
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122318
    .line 101122319
    .line 101122320
    move-result-wide v8

    .line 101122321
    ushr-long v10, v8, v31

    .line 101122322
    .line 101122323
    xor-long/2addr v8, v10

    .line 101122324
    long-to-int v9, v8

    .line 101122325
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object v8

    .line 101122329
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object v6

    .line 101122333
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122334
    .line 101122335
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122336
    .line 101122337
    .line 101122338
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122339
    .line 101122340
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object v11

    .line 101122344
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122345
    .line 101122346
    if-eqz v11, :cond_1bf

    .line 101122347
    .line 101122348
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122349
    .line 101122350
    .line 101122351
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122352
    .line 101122353
    .line 101122354
    move-result v11

    .line 101122355
    if-eqz v11, :cond_139

    .line 101122356
    .line 101122357
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122358
    .line 101122359
    .line 101122360
    goto :goto_13c

    .line 101122361
    :cond_139
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122362
    .line 101122363
    .line 101122364
    :goto_13c
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122365
    .line 101122366
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122367
    .line 101122368
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122369
    .line 101122370
    .line 101122371
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122372
    .line 101122373
    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122374
    .line 101122375
    .line 101122376
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122377
    .line 101122378
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122379
    .line 101122380
    .line 101122381
    move-result v8

    .line 101122382
    if-nez v8, :cond_15e

    .line 101122383
    .line 101122384
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122385
    .line 101122386
    .line 101122387
    move-result-object v8

    .line 101122388
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122389
    .line 101122390
    .line 101122391
    move-result-object v10

    .line 101122392
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122393
    .line 101122394
    .line 101122395
    move-result v8

    .line 101122396
    if-nez v8, :cond_16c

    .line 101122397
    .line 101122398
    :cond_15e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122399
    .line 101122400
    .line 101122401
    move-result-object v8

    .line 101122402
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122403
    .line 101122404
    .line 101122405
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122406
    .line 101122407
    .line 101122408
    move-result-object v8

    .line 101122409
    invoke-interface {v0, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122410
    .line 101122411
    .line 101122412
    :cond_16c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122413
    .line 101122414
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122415
    .line 101122416
    .line 101122417
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122418
    .line 101122419
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122420
    .line 101122421
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122422
    .line 101122423
    .line 101122424
    move-result-object v6

    .line 101122425
    const/4 v7, 0x0

    .line 101122426
    const v8, 0x6e3c21fe

    .line 101122427
    .line 101122428
    .line 101122429
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122430
    .line 101122431
    .line 101122432
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122433
    .line 101122434
    .line 101122435
    move-result-object v8

    .line 101122436
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122437
    .line 101122438
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122439
    .line 101122440
    .line 101122441
    move-result-object v10

    .line 101122442
    if-ne v8, v10, :cond_194

    .line 101122443
    .line 101122444
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/i;

    .line 101122445
    .line 101122446
    invoke-direct {v8}, Lcom/dragon/community/kmp/publish/ui/i;-><init>()V

    .line 101122447
    .line 101122448
    .line 101122449
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122450
    .line 101122451
    .line 101122452
    :cond_194
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101122453
    .line 101122454
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122455
    .line 101122456
    .line 101122457
    const/4 v10, 0x0

    .line 101122458
    const/4 v11, 0x0

    .line 101122459
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$c;

    .line 101122460
    .line 101122461
    invoke-direct {v12, v3, v4}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$c;-><init>(Lcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function1;)V

    .line 101122462
    .line 101122463
    .line 101122464
    const v13, -0x2393e2f8

    .line 101122465
    .line 101122466
    .line 101122467
    invoke-static {v13, v12, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122468
    .line 101122469
    .line 101122470
    move-result-object v12

    .line 101122471
    const v13, 0x180d80

    .line 101122472
    .line 101122473
    .line 101122474
    or-int v14, v32, v13

    .line 101122475
    .line 101122476
    const/16 v15, 0x32

    .line 101122477
    .line 101122478
    move-object v13, v0

    .line 101122479
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 101122480
    .line 101122481
    .line 101122482
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122483
    .line 101122484
    .line 101122485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122486
    .line 101122487
    .line 101122488
    move-result v6

    .line 101122489
    if-eqz v6, :cond_1c8

    .line 101122490
    .line 101122491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122492
    .line 101122493
    .line 101122494
    goto :goto_1c8

    .line 101122495
    :cond_1bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122496
    .line 101122497
    .line 101122498
    const/4 v0, 0x0

    .line 101122499
    throw v0

    .line 101122500
    :cond_1c4
    move-object v0, v6

    .line 101122501
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122502
    .line 101122503
    .line 101122504
    :cond_1c8
    :goto_1c8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122505
    .line 101122506
    .line 101122507
    move-result-object v6

    .line 101122508
    if-eqz v6, :cond_1e1

    .line 101122509
    .line 101122510
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/j;

    .line 101122511
    .line 101122512
    move-object v0, v7

    .line 101122513
    move/from16 v1, p0

    .line 101122514
    .line 101122515
    move/from16 v2, p1

    .line 101122516
    .line 101122517
    move-object/from16 v3, p2

    .line 101122518
    .line 101122519
    move-object/from16 v4, p3

    .line 101122520
    .line 101122521
    move/from16 v5, p5

    .line 101122522
    .line 101122523
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/j;-><init>(ZZLcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function1;I)V

    .line 101122524
    .line 101122525
    .line 101122526
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122527
    .line 101122528
    .line 101122529
    :cond_1e1
    return-void
.end method


.method public static final g(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013186
    const v1, 0x292ba6c6

    .line 34013189
    move-object/from16 v2, p0

    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v4, v0, 0x1

    .line 34013203
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v3

    .line 34013207
    if-eqz v3, :cond_101

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_25

    .line 34013215
    const/4 v3, -0x1

    .line 34013216
    const-string v4, "com.dragon.community.kmp.publish.ui.UnHoldingPanel (AsrVoiceInputPanel.kt:281)"

    .line 34013218
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013221
    :cond_25
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34013228
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013230
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013233
    move-result-object v1

    .line 34013234
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013237
    move-result-wide v4

    .line 34013238
    const/16 v6, 0x20

    .line 34013240
    ushr-long v6, v4, v6

    .line 34013242
    xor-long/2addr v4, v6

    .line 34013243
    long-to-int v5, v4

    .line 34013244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013247
    move-result-object v4

    .line 34013248
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013251
    move-result-object v6

    .line 34013252
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013262
    move-result-object v8

    .line 34013263
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013265
    if-eqz v8, :cond_fc

    .line 34013267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013273
    move-result v8

    .line 34013274
    if-eqz v8, :cond_60

    .line 34013276
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013279
    goto :goto_63

    .line 34013280
    :cond_60
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013283
    :goto_63
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013285
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013287
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013290
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013292
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013295
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013300
    move-result v4

    .line 34013301
    if-nez v4, :cond_85

    .line 34013303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013306
    move-result-object v4

    .line 34013307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013310
    move-result-object v7

    .line 34013311
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013314
    move-result v4

    .line 34013315
    if-nez v4, :cond_93

    .line 34013317
    :cond_85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013320
    move-result-object v4

    .line 34013321
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013327
    move-result-object v4

    .line 34013328
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013331
    :cond_93
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013333
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013336
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013338
    const/16 v1, 0xc

    .line 34013340
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013343
    move-result-wide v6

    .line 34013344
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 34013346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    invoke-static {v15, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013352
    move-result-object v1

    .line 34013353
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 34013356
    move-result-wide v4

    .line 34013357
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013362
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34013364
    const/16 v17, 0x0

    .line 34013366
    const/16 v18, 0x0

    .line 34013368
    const/16 v19, 0x0

    .line 34013370
    const/16 v1, 0x18

    .line 34013372
    int-to-float v1, v1

    .line 34013373
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013375
    const/16 v21, 0x7

    .line 34013377
    move-object/from16 v16, v3

    .line 34013379
    move/from16 v20, v1

    .line 34013381
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013384
    move-result-object v3

    .line 34013385
    const-string v2, "\u8bed\u97f3\u8f6c\u6587\u5b57\u8f93\u5165"

    .line 34013387
    const/4 v8, 0x0

    .line 34013388
    const/4 v10, 0x0

    .line 34013389
    const-wide/16 v11, 0x0

    .line 34013391
    const/4 v13, 0x0

    .line 34013392
    const/4 v14, 0x0

    .line 34013393
    const-wide/16 v16, 0x0

    .line 34013395
    move-object v1, v15

    .line 34013396
    move-wide/from16 v15, v16

    .line 34013398
    const/16 v17, 0x0

    .line 34013400
    const/16 v18, 0x0

    .line 34013402
    const/16 v19, 0x0

    .line 34013404
    const/16 v20, 0x0

    .line 34013406
    const/16 v21, 0x0

    .line 34013408
    const/16 v22, 0x0

    .line 34013410
    const v24, 0x30c36

    .line 34013413
    const/16 v25, 0x0

    .line 34013415
    const v26, 0x1ffd0

    .line 34013418
    move-object/from16 v23, v1

    .line 34013420
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013423
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013429
    move-result v2

    .line 34013430
    if-eqz v2, :cond_105

    .line 34013432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013435
    goto :goto_105

    .line 34013436
    :cond_fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013439
    const/4 v0, 0x0

    .line 34013440
    throw v0

    .line 34013441
    :cond_101
    move-object v1, v15

    .line 34013442
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013445
    :cond_105
    :goto_105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013448
    move-result-object v1

    .line 34013449
    if-eqz v1, :cond_113

    .line 34013451
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/h;

    .line 34013453
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp/publish/ui/h;-><init>(I)V

    .line 34013456
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013459
    :cond_113
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, 0x292ba6c6

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v2, p0

    .line 34013190
    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013197
    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v4, v0, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v3

    .line 34013207
    if-eqz v3, :cond_101

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_25

    .line 34013214
    .line 34013215
    const/4 v3, -0x1

    .line 34013216
    const-string v4, "com.dragon.community.kmp.publish.ui.UnHoldingPanel (AsrVoiceInputPanel.kt:281)"

    .line 34013217
    .line 34013218
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    :cond_25
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013222
    .line 34013223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    .line 34013225
    .line 34013226
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34013227
    .line 34013228
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013229
    .line 34013230
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v1

    .line 34013234
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-wide v4

    .line 34013238
    const/16 v6, 0x20

    .line 34013239
    .line 34013240
    ushr-long v6, v4, v6

    .line 34013241
    .line 34013242
    xor-long/2addr v4, v6

    .line 34013243
    long-to-int v5, v4

    .line 34013244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v4

    .line 34013248
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v6

    .line 34013252
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013253
    .line 34013254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    .line 34013256
    .line 34013257
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013258
    .line 34013259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v8

    .line 34013263
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013264
    .line 34013265
    if-eqz v8, :cond_fc

    .line 34013266
    .line 34013267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v8

    .line 34013274
    if-eqz v8, :cond_60

    .line 34013275
    .line 34013276
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013277
    .line 34013278
    .line 34013279
    goto :goto_63

    .line 34013280
    :cond_60
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013281
    .line 34013282
    .line 34013283
    :goto_63
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013284
    .line 34013285
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013286
    .line 34013287
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013288
    .line 34013289
    .line 34013290
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013291
    .line 34013292
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013293
    .line 34013294
    .line 34013295
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013296
    .line 34013297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v4

    .line 34013301
    if-nez v4, :cond_85

    .line 34013302
    .line 34013303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v4

    .line 34013307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v7

    .line 34013311
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v4

    .line 34013315
    if-nez v4, :cond_93

    .line 34013316
    .line 34013317
    :cond_85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v4

    .line 34013321
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v4

    .line 34013328
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013329
    .line 34013330
    .line 34013331
    :cond_93
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013332
    .line 34013333
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013334
    .line 34013335
    .line 34013336
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013337
    .line 34013338
    const/16 v1, 0xc

    .line 34013339
    .line 34013340
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-wide v6

    .line 34013344
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 34013345
    .line 34013346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-static {v15, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v1

    .line 34013353
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-wide v4

    .line 34013357
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013358
    .line 34013359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013360
    .line 34013361
    .line 34013362
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34013363
    .line 34013364
    const/16 v17, 0x0

    .line 34013365
    .line 34013366
    const/16 v18, 0x0

    .line 34013367
    .line 34013368
    const/16 v19, 0x0

    .line 34013369
    .line 34013370
    const/16 v1, 0x18

    .line 34013371
    .line 34013372
    int-to-float v1, v1

    .line 34013373
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013374
    .line 34013375
    const/16 v21, 0x7

    .line 34013376
    .line 34013377
    move-object/from16 v16, v3

    .line 34013378
    .line 34013379
    move/from16 v20, v1

    .line 34013380
    .line 34013381
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v3

    .line 34013385
    const-string v2, "\u8bed\u97f3\u8f6c\u6587\u5b57\u8f93\u5165"

    .line 34013386
    .line 34013387
    const/4 v8, 0x0

    .line 34013388
    const/4 v10, 0x0

    .line 34013389
    const-wide/16 v11, 0x0

    .line 34013390
    .line 34013391
    const/4 v13, 0x0

    .line 34013392
    const/4 v14, 0x0

    .line 34013393
    const-wide/16 v16, 0x0

    .line 34013394
    .line 34013395
    move-object v1, v15

    .line 34013396
    move-wide/from16 v15, v16

    .line 34013397
    .line 34013398
    const/16 v17, 0x0

    .line 34013399
    .line 34013400
    const/16 v18, 0x0

    .line 34013401
    .line 34013402
    const/16 v19, 0x0

    .line 34013403
    .line 34013404
    const/16 v20, 0x0

    .line 34013405
    .line 34013406
    const/16 v21, 0x0

    .line 34013407
    .line 34013408
    const/16 v22, 0x0

    .line 34013409
    .line 34013410
    const v24, 0x30c36

    .line 34013411
    .line 34013412
    .line 34013413
    const/16 v25, 0x0

    .line 34013414
    .line 34013415
    const v26, 0x1ffd0

    .line 34013416
    .line 34013417
    .line 34013418
    move-object/from16 v23, v1

    .line 34013419
    .line 34013420
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v2

    .line 34013430
    if-eqz v2, :cond_105

    .line 34013431
    .line 34013432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_105

    .line 34013436
    :cond_fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013437
    .line 34013438
    .line 34013439
    const/4 v0, 0x0

    .line 34013440
    throw v0

    .line 34013441
    :cond_101
    move-object v1, v15

    .line 34013442
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    :goto_105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v1

    .line 34013449
    if-eqz v1, :cond_113

    .line 34013450
    .line 34013451
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/h;

    .line 34013452
    .line 34013453
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp/publish/ui/h;-><init>(I)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013457
    .line 34013458
    .line 34013459
    :cond_113
    return-void
.end method


