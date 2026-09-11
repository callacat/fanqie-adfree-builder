## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/r.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v9, p0

    .line 168361986
    move/from16 v10, p8

    .line 168361988
    const/4 v11, 0x0

    .line 168361989
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168361992
    const v0, -0x23625ed

    .line 168361995
    move-object/from16 v1, p7

    .line 168361997
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362000
    move-result-object v15

    .line 168362001
    and-int/lit8 v1, p9, 0x1

    .line 168362003
    const/4 v2, 0x2

    .line 168362004
    if-eqz v1, :cond_19

    .line 168362006
    or-int/lit8 v1, v10, 0x6

    .line 168362008
    goto :goto_29

    .line 168362009
    :cond_19
    and-int/lit8 v1, v10, 0x6

    .line 168362011
    if-nez v1, :cond_28

    .line 168362013
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362016
    move-result v1

    .line 168362017
    if-eqz v1, :cond_25

    .line 168362019
    const/4 v1, 0x4

    .line 168362020
    goto :goto_26

    .line 168362021
    :cond_25
    const/4 v1, 0x2

    .line 168362022
    :goto_26
    or-int/2addr v1, v10

    .line 168362023
    goto :goto_29

    .line 168362024
    :cond_28
    move v1, v10

    .line 168362025
    :goto_29
    and-int/lit8 v3, p9, 0x2

    .line 168362027
    if-eqz v3, :cond_30

    .line 168362029
    or-int/lit8 v1, v1, 0x30

    .line 168362031
    goto :goto_43

    .line 168362032
    :cond_30
    and-int/lit8 v5, v10, 0x30

    .line 168362034
    if-nez v5, :cond_43

    .line 168362036
    move-object/from16 v5, p1

    .line 168362038
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362041
    move-result v6

    .line 168362042
    if-eqz v6, :cond_3f

    .line 168362044
    const/16 v6, 0x20

    .line 168362046
    goto :goto_41

    .line 168362047
    :cond_3f
    const/16 v6, 0x10

    .line 168362049
    :goto_41
    or-int/2addr v1, v6

    .line 168362050
    goto :goto_45

    .line 168362051
    :cond_43
    :goto_43
    move-object/from16 v5, p1

    .line 168362053
    :goto_45
    and-int/lit8 v6, p9, 0x4

    .line 168362055
    if-eqz v6, :cond_4c

    .line 168362057
    or-int/lit16 v1, v1, 0x180

    .line 168362059
    goto :goto_5f

    .line 168362060
    :cond_4c
    and-int/lit16 v7, v10, 0x180

    .line 168362062
    if-nez v7, :cond_5f

    .line 168362064
    move/from16 v7, p2

    .line 168362066
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362069
    move-result v8

    .line 168362070
    if-eqz v8, :cond_5b

    .line 168362072
    const/16 v8, 0x100

    .line 168362074
    goto :goto_5d

    .line 168362075
    :cond_5b
    const/16 v8, 0x80

    .line 168362077
    :goto_5d
    or-int/2addr v1, v8

    .line 168362078
    goto :goto_61

    .line 168362079
    :cond_5f
    :goto_5f
    move/from16 v7, p2

    .line 168362081
    :goto_61
    and-int/lit8 v8, p9, 0x8

    .line 168362083
    if-eqz v8, :cond_68

    .line 168362085
    or-int/lit16 v1, v1, 0xc00

    .line 168362087
    goto :goto_7c

    .line 168362088
    :cond_68
    and-int/lit16 v13, v10, 0xc00

    .line 168362090
    if-nez v13, :cond_7c

    .line 168362092
    move/from16 v13, p3

    .line 168362094
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362097
    move-result v16

    .line 168362098
    if-eqz v16, :cond_77

    .line 168362100
    const/16 v16, 0x800

    .line 168362102
    goto :goto_79

    .line 168362103
    :cond_77
    const/16 v16, 0x400

    .line 168362105
    :goto_79
    or-int v1, v1, v16

    .line 168362107
    goto :goto_7e

    .line 168362108
    :cond_7c
    :goto_7c
    move/from16 v13, p3

    .line 168362110
    :goto_7e
    and-int/lit8 v16, p9, 0x10

    .line 168362112
    if-eqz v16, :cond_85

    .line 168362114
    or-int/lit16 v1, v1, 0x6000

    .line 168362116
    goto :goto_99

    .line 168362117
    :cond_85
    and-int/lit16 v4, v10, 0x6000

    .line 168362119
    if-nez v4, :cond_99

    .line 168362121
    move/from16 v4, p4

    .line 168362123
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362126
    move-result v19

    .line 168362127
    if-eqz v19, :cond_94

    .line 168362129
    const/16 v19, 0x4000

    .line 168362131
    goto :goto_96

    .line 168362132
    :cond_94
    const/16 v19, 0x2000

    .line 168362134
    :goto_96
    or-int v1, v1, v19

    .line 168362136
    goto :goto_9b

    .line 168362137
    :cond_99
    :goto_99
    move/from16 v4, p4

    .line 168362139
    :goto_9b
    and-int/lit8 v19, p9, 0x40

    .line 168362141
    const/high16 v20, 0x180000

    .line 168362143
    if-eqz v19, :cond_a6

    .line 168362145
    or-int v1, v1, v20

    .line 168362147
    move-object/from16 v11, p6

    .line 168362149
    goto :goto_b9

    .line 168362150
    :cond_a6
    and-int v20, v10, v20

    .line 168362152
    move-object/from16 v11, p6

    .line 168362154
    if-nez v20, :cond_b9

    .line 168362156
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362159
    move-result v21

    .line 168362160
    if-eqz v21, :cond_b5

    .line 168362162
    const/high16 v21, 0x100000

    .line 168362164
    goto :goto_b7

    .line 168362165
    :cond_b5
    const/high16 v21, 0x80000

    .line 168362167
    :goto_b7
    or-int v1, v1, v21

    .line 168362169
    :cond_b9
    :goto_b9
    const v21, 0x82493

    .line 168362172
    and-int v14, v1, v21

    .line 168362174
    const v12, 0x82492

    .line 168362177
    const/16 v22, 0x1

    .line 168362179
    if-eq v14, v12, :cond_c7

    .line 168362181
    const/4 v12, 0x1

    .line 168362182
    goto :goto_c8

    .line 168362183
    :cond_c7
    const/4 v12, 0x0

    .line 168362184
    :goto_c8
    and-int/lit8 v14, v1, 0x1

    .line 168362186
    invoke-interface {v15, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362189
    move-result v12

    .line 168362190
    if-eqz v12, :cond_41f

    .line 168362192
    if-eqz v3, :cond_d6

    .line 168362194
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362196
    move-object v14, v3

    .line 168362197
    goto :goto_d7

    .line 168362198
    :cond_d6
    move-object v14, v5

    .line 168362199
    :goto_d7
    if-eqz v6, :cond_dc

    .line 168362201
    const/16 v23, 0x1

    .line 168362203
    goto :goto_de

    .line 168362204
    :cond_dc
    move/from16 v23, v7

    .line 168362206
    :goto_de
    if-eqz v8, :cond_e3

    .line 168362208
    const/16 v24, 0x0

    .line 168362210
    goto :goto_e5

    .line 168362211
    :cond_e3
    move/from16 v24, v13

    .line 168362213
    :goto_e5
    if-eqz v16, :cond_ea

    .line 168362215
    const/16 v25, 0x1

    .line 168362217
    goto :goto_ec

    .line 168362218
    :cond_ea
    move/from16 v25, v4

    .line 168362220
    :goto_ec
    and-int/lit8 v3, p9, 0x20

    .line 168362222
    const/4 v4, 0x0

    .line 168362223
    if-eqz v3, :cond_f4

    .line 168362225
    move-object/from16 v26, v4

    .line 168362227
    goto :goto_f6

    .line 168362228
    :cond_f4
    move-object/from16 v26, p5

    .line 168362230
    :goto_f6
    const v3, 0x6e3c21fe

    .line 168362233
    if-eqz v19, :cond_118

    .line 168362235
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362241
    move-result-object v5

    .line 168362242
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362244
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362247
    move-result-object v6

    .line 168362248
    if-ne v5, v6, :cond_112

    .line 168362250
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/p;

    .line 168362252
    invoke-direct {v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/p;-><init>()V

    .line 168362255
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362258
    :cond_112
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 168362260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362263
    move-object v11, v5

    .line 168362264
    :cond_118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362267
    move-result v5

    .line 168362268
    if-eqz v5, :cond_124

    .line 168362270
    const/4 v5, -0x1

    .line 168362271
    const-string v6, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainAlphaVideoView (RewardAdAgainAlphaVideoView.android.kt:36)"

    .line 168362273
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362276
    :cond_124
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362282
    move-result-object v0

    .line 168362283
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362285
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362288
    move-result-object v3

    .line 168362289
    if-ne v0, v3, :cond_13a

    .line 168362291
    invoke-static {v4, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362294
    move-result-object v0

    .line 168362295
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362298
    :cond_13a
    move-object v13, v0

    .line 168362299
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 168362301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362304
    const v8, -0x615d173a

    .line 168362307
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362310
    and-int/lit8 v7, v1, 0xe

    .line 168362312
    const/4 v0, 0x4

    .line 168362313
    if-ne v7, v0, :cond_14d

    .line 168362315
    const/4 v0, 0x1

    .line 168362316
    goto :goto_14e

    .line 168362317
    :cond_14d
    const/4 v0, 0x0

    .line 168362318
    :goto_14e
    and-int/lit16 v6, v1, 0x1c00

    .line 168362320
    const/16 v3, 0x800

    .line 168362322
    if-ne v6, v3, :cond_156

    .line 168362324
    const/4 v3, 0x1

    .line 168362325
    goto :goto_157

    .line 168362326
    :cond_156
    const/4 v3, 0x0

    .line 168362327
    :goto_157
    or-int/2addr v0, v3

    .line 168362328
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362331
    move-result-object v3

    .line 168362332
    if-nez v0, :cond_164

    .line 168362334
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362337
    move-result-object v0

    .line 168362338
    if-ne v3, v0, :cond_16b

    .line 168362340
    :cond_164
    invoke-static {v4, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362343
    move-result-object v3

    .line 168362344
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362347
    :cond_16b
    move-object v5, v3

    .line 168362348
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 168362350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362353
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362356
    const/4 v0, 0x4

    .line 168362357
    if-ne v7, v0, :cond_179

    .line 168362359
    const/4 v0, 0x1

    .line 168362360
    goto :goto_17a

    .line 168362361
    :cond_179
    const/4 v0, 0x0

    .line 168362362
    :goto_17a
    const/16 v3, 0x800

    .line 168362364
    if-ne v6, v3, :cond_180

    .line 168362366
    const/4 v3, 0x1

    .line 168362367
    goto :goto_181

    .line 168362368
    :cond_180
    const/4 v3, 0x0

    .line 168362369
    :goto_181
    or-int/2addr v0, v3

    .line 168362370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362373
    move-result-object v3

    .line 168362374
    if-nez v0, :cond_18e

    .line 168362376
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362379
    move-result-object v0

    .line 168362380
    if-ne v3, v0, :cond_197

    .line 168362382
    :cond_18e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362384
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362387
    move-result-object v3

    .line 168362388
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362391
    :cond_197
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 168362393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362396
    shr-int/lit8 v0, v1, 0x12

    .line 168362398
    and-int/lit8 v0, v0, 0xe

    .line 168362400
    invoke-static {v11, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168362403
    move-result-object v2

    .line 168362404
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 168362407
    move-result-object v0

    .line 168362408
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362411
    move-result-object v0

    .line 168362412
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 168362414
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362416
    const v4, 0x4c5de2

    .line 168362419
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362422
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362425
    move-result-object v4

    .line 168362426
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362429
    move-result-object v10

    .line 168362430
    if-ne v4, v10, :cond_1c8

    .line 168362432
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/q;

    .line 168362434
    invoke-direct {v4, v13}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 168362437
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362440
    :cond_1c8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 168362442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362445
    const/16 v10, 0x36

    .line 168362447
    invoke-static {v8, v4, v15, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362450
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362453
    move-result-object v4

    .line 168362454
    check-cast v4, Ljava/lang/Boolean;

    .line 168362456
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362459
    move-result v4

    .line 168362460
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362463
    move-result-object v4

    .line 168362464
    const v10, -0x48fade91

    .line 168362467
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362470
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362473
    move-result v8

    .line 168362474
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362477
    move-result v27

    .line 168362478
    or-int v8, v8, v27

    .line 168362480
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362483
    move-result v27

    .line 168362484
    or-int v8, v8, v27

    .line 168362486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362489
    move-result-object v10

    .line 168362490
    if-nez v8, :cond_202

    .line 168362492
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362495
    move-result-object v8

    .line 168362496
    if-ne v10, v8, :cond_20a

    .line 168362498
    :cond_202
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/d;

    .line 168362500
    invoke-direct {v10, v0, v3, v13, v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/d;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 168362503
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362506
    :cond_20a
    move-object v8, v10

    .line 168362507
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 168362509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362512
    shl-int/lit8 v10, v1, 0x3

    .line 168362514
    and-int/lit8 v10, v10, 0x70

    .line 168362516
    move-object/from16 p1, v0

    .line 168362518
    move-object/from16 p2, p0

    .line 168362520
    move-object/from16 p3, v4

    .line 168362522
    move-object/from16 p4, v8

    .line 168362524
    move-object/from16 p5, v15

    .line 168362526
    move/from16 p6, v10

    .line 168362528
    invoke-static/range {p1 .. p6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362531
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362536
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362538
    const/4 v10, 0x0

    .line 168362539
    invoke-static {v0, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362542
    move-result-object v0

    .line 168362543
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362546
    move-result-wide v28

    .line 168362547
    const/16 v4, 0x20

    .line 168362549
    ushr-long v30, v28, v4

    .line 168362551
    move-object/from16 p1, v11

    .line 168362553
    xor-long v10, v28, v30

    .line 168362555
    long-to-int v4, v10

    .line 168362556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362559
    move-result-object v8

    .line 168362560
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362563
    move-result-object v10

    .line 168362564
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362566
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362569
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362571
    move-object/from16 v17, v14

    .line 168362573
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362576
    move-result-object v14

    .line 168362577
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 168362579
    if-eqz v14, :cond_41a

    .line 168362581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362587
    move-result v14

    .line 168362588
    if-eqz v14, :cond_262

    .line 168362590
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362593
    goto :goto_265

    .line 168362594
    :cond_262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362597
    :goto_265
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 168362599
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362601
    invoke-static {v15, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362604
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362606
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362609
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362611
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362614
    move-result v8

    .line 168362615
    if-nez v8, :cond_287

    .line 168362617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362620
    move-result-object v8

    .line 168362621
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362624
    move-result-object v11

    .line 168362625
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362628
    move-result v8

    .line 168362629
    if-nez v8, :cond_295

    .line 168362631
    :cond_287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362634
    move-result-object v8

    .line 168362635
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362638
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362641
    move-result-object v4

    .line 168362642
    invoke-interface {v15, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362645
    :cond_295
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362647
    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362650
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362652
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362654
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362657
    move-result-object v10

    .line 168362658
    const v0, -0x48fade91

    .line 168362661
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362664
    and-int/lit16 v11, v1, 0x380

    .line 168362666
    const/16 v0, 0x100

    .line 168362668
    if-ne v11, v0, :cond_2b0

    .line 168362670
    const/4 v0, 0x1

    .line 168362671
    goto :goto_2b1

    .line 168362672
    :cond_2b0
    const/4 v0, 0x0

    .line 168362673
    :goto_2b1
    const/16 v4, 0x800

    .line 168362675
    if-ne v6, v4, :cond_2b7

    .line 168362677
    const/4 v4, 0x1

    .line 168362678
    goto :goto_2b8

    .line 168362679
    :cond_2b7
    const/4 v4, 0x0

    .line 168362680
    :goto_2b8
    or-int/2addr v0, v4

    .line 168362681
    const v4, 0xe000

    .line 168362684
    and-int v14, v1, v4

    .line 168362686
    const/16 v4, 0x4000

    .line 168362688
    if-ne v14, v4, :cond_2c4

    .line 168362690
    const/4 v1, 0x1

    .line 168362691
    goto :goto_2c5

    .line 168362692
    :cond_2c4
    const/4 v1, 0x0

    .line 168362693
    :goto_2c5
    or-int/2addr v0, v1

    .line 168362694
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362697
    move-result v1

    .line 168362698
    or-int/2addr v0, v1

    .line 168362699
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362702
    move-result v1

    .line 168362703
    or-int/2addr v0, v1

    .line 168362704
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362707
    move-result v1

    .line 168362708
    or-int/2addr v0, v1

    .line 168362709
    const/4 v1, 0x4

    .line 168362710
    if-ne v7, v1, :cond_2da

    .line 168362712
    const/4 v1, 0x1

    .line 168362713
    goto :goto_2db

    .line 168362714
    :cond_2da
    const/4 v1, 0x0

    .line 168362715
    :goto_2db
    or-int/2addr v0, v1

    .line 168362716
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362719
    move-result-object v1

    .line 168362720
    if-nez v0, :cond_2fc

    .line 168362722
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362725
    move-result-object v0

    .line 168362726
    if-ne v1, v0, :cond_2e9

    .line 168362728
    goto :goto_2fc

    .line 168362729
    :cond_2e9
    move-object/from16 p2, v2

    .line 168362731
    move-object/from16 p3, v3

    .line 168362733
    move-object/from16 p5, v5

    .line 168362735
    move/from16 v19, v6

    .line 168362737
    move-object/from16 p4, v10

    .line 168362739
    move/from16 v16, v11

    .line 168362741
    move/from16 p6, v14

    .line 168362743
    const v11, -0x615d173a

    .line 168362746
    move v14, v7

    .line 168362747
    goto :goto_32b

    .line 168362748
    :cond_2fc
    :goto_2fc
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;

    .line 168362750
    move-object v0, v8

    .line 168362751
    move/from16 v1, v23

    .line 168362753
    move-object/from16 p2, v2

    .line 168362755
    move/from16 v2, v24

    .line 168362757
    move-object/from16 p3, v3

    .line 168362759
    move/from16 v3, v25

    .line 168362761
    move-object/from16 p4, v10

    .line 168362763
    const/16 v10, 0x4000

    .line 168362765
    move-object/from16 v4, p0

    .line 168362767
    move-object/from16 p5, v5

    .line 168362769
    move-object v5, v13

    .line 168362770
    move v10, v6

    .line 168362771
    move-object/from16 v6, p3

    .line 168362773
    move/from16 p6, v14

    .line 168362775
    move v14, v7

    .line 168362776
    move-object/from16 v7, p5

    .line 168362778
    move/from16 v19, v10

    .line 168362780
    move/from16 v16, v11

    .line 168362782
    const v11, -0x615d173a

    .line 168362785
    move-object v10, v8

    .line 168362786
    move-object/from16 v8, p2

    .line 168362788
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;-><init>(ZZZLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 168362791
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362794
    move-object v1, v10

    .line 168362795
    :goto_32b
    move-object v10, v1

    .line 168362796
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 168362798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362801
    const/16 v28, 0x0

    .line 168362803
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362806
    const/4 v0, 0x4

    .line 168362807
    if-ne v14, v0, :cond_33b

    .line 168362809
    const/4 v0, 0x1

    .line 168362810
    goto :goto_33c

    .line 168362811
    :cond_33b
    const/4 v0, 0x0

    .line 168362812
    :goto_33c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362815
    move-result-object v1

    .line 168362816
    if-nez v0, :cond_348

    .line 168362818
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362821
    move-result-object v0

    .line 168362822
    if-ne v1, v0, :cond_350

    .line 168362824
    :cond_348
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f;

    .line 168362826
    invoke-direct {v1, v13, v9}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 168362829
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362832
    :cond_350
    move-object v11, v1

    .line 168362833
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 168362835
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362838
    const v0, -0x48fade91

    .line 168362841
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362844
    move/from16 v0, v16

    .line 168362846
    const/16 v1, 0x100

    .line 168362848
    if-ne v0, v1, :cond_366

    .line 168362850
    move/from16 v0, v19

    .line 168362852
    const/4 v1, 0x1

    .line 168362853
    goto :goto_369

    .line 168362854
    :cond_366
    move/from16 v0, v19

    .line 168362856
    const/4 v1, 0x0

    .line 168362857
    :goto_369
    const/16 v2, 0x800

    .line 168362859
    if-ne v0, v2, :cond_36f

    .line 168362861
    const/4 v0, 0x1

    .line 168362862
    goto :goto_370

    .line 168362863
    :cond_36f
    const/4 v0, 0x0

    .line 168362864
    :goto_370
    or-int/2addr v0, v1

    .line 168362865
    move/from16 v1, p6

    .line 168362867
    const/16 v2, 0x4000

    .line 168362869
    if-ne v1, v2, :cond_379

    .line 168362871
    const/4 v1, 0x1

    .line 168362872
    goto :goto_37a

    .line 168362873
    :cond_379
    const/4 v1, 0x0

    .line 168362874
    :goto_37a
    or-int/2addr v0, v1

    .line 168362875
    move-object/from16 v6, p3

    .line 168362877
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362880
    move-result v1

    .line 168362881
    or-int/2addr v0, v1

    .line 168362882
    move-object/from16 v8, p5

    .line 168362884
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362887
    move-result v1

    .line 168362888
    or-int/2addr v0, v1

    .line 168362889
    move-object/from16 v7, p2

    .line 168362891
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362894
    move-result v1

    .line 168362895
    or-int/2addr v0, v1

    .line 168362896
    const/4 v1, 0x4

    .line 168362897
    if-ne v14, v1, :cond_394

    .line 168362899
    goto :goto_396

    .line 168362900
    :cond_394
    const/16 v22, 0x0

    .line 168362902
    :goto_396
    or-int v0, v0, v22

    .line 168362904
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362907
    move-result-object v1

    .line 168362908
    if-nez v0, :cond_3a7

    .line 168362910
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362913
    move-result-object v0

    .line 168362914
    if-ne v1, v0, :cond_3a5

    .line 168362916
    goto :goto_3a7

    .line 168362917
    :cond_3a5
    move-object v14, v8

    .line 168362918
    goto :goto_3be

    .line 168362919
    :cond_3a7
    :goto_3a7
    new-instance v12, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;

    .line 168362921
    move-object v0, v12

    .line 168362922
    move/from16 v1, v23

    .line 168362924
    move/from16 v2, v24

    .line 168362926
    move/from16 v3, v25

    .line 168362928
    move-object/from16 v4, p0

    .line 168362930
    move-object v5, v13

    .line 168362931
    move-object v13, v7

    .line 168362932
    move-object v7, v8

    .line 168362933
    move-object v14, v8

    .line 168362934
    move-object v8, v13

    .line 168362935
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;-><init>(ZZZLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 168362938
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362941
    move-object v1, v12

    .line 168362942
    :goto_3be
    move-object v5, v1

    .line 168362943
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168362945
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362948
    const/16 v7, 0x30

    .line 168362950
    const/4 v8, 0x4

    .line 168362951
    move-object v1, v10

    .line 168362952
    move-object/from16 v2, p4

    .line 168362954
    move-object/from16 v3, v28

    .line 168362956
    move-object v4, v11

    .line 168362957
    move-object v6, v15

    .line 168362958
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168362961
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362964
    move-result-object v0

    .line 168362965
    check-cast v0, Landroid/graphics/Bitmap;

    .line 168362967
    const v1, -0x7eef138b

    .line 168362970
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362973
    if-nez v0, :cond_3e3

    .line 168362975
    move-object v2, v15

    .line 168362976
    move-object/from16 v3, v17

    .line 168362978
    goto :goto_400

    .line 168362979
    :cond_3e3
    sget v1, Landroidx/compose/ui/graphics/j;->a:I

    .line 168362981
    new-instance v12, Landroidx/compose/ui/graphics/i;

    .line 168362983
    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 168362986
    const/4 v13, 0x0

    .line 168362987
    sget-object v14, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 168362989
    const/4 v0, 0x0

    .line 168362990
    const/16 v16, 0x0

    .line 168362992
    const/4 v1, 0x0

    .line 168362993
    const/16 v19, 0x1b0

    .line 168362995
    const/16 v20, 0xf8

    .line 168362997
    move-object/from16 v3, v17

    .line 168362999
    move-object v2, v15

    .line 168363000
    move-object v15, v0

    .line 168363001
    move-object/from16 v17, v1

    .line 168363003
    move-object/from16 v18, v2

    .line 168363005
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168363008
    :goto_400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363011
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363017
    move-result v0

    .line 168363018
    if-eqz v0, :cond_40f

    .line 168363020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363023
    :cond_40f
    move-object/from16 v11, p1

    .line 168363025
    move/from16 v7, v23

    .line 168363027
    move/from16 v4, v24

    .line 168363029
    move/from16 v5, v25

    .line 168363031
    move-object/from16 v6, v26

    .line 168363033
    goto :goto_428

    .line 168363034
    :cond_41a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363037
    const/4 v0, 0x0

    .line 168363038
    throw v0

    .line 168363039
    :cond_41f
    move-object v2, v15

    .line 168363040
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363043
    move-object/from16 v6, p5

    .line 168363045
    move-object v3, v5

    .line 168363046
    move v5, v4

    .line 168363047
    move v4, v13

    .line 168363048
    :goto_428
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363051
    move-result-object v10

    .line 168363052
    if-eqz v10, :cond_440

    .line 168363054
    new-instance v12, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/h;

    .line 168363056
    move-object v0, v12

    .line 168363057
    move-object/from16 v1, p0

    .line 168363059
    move-object v2, v3

    .line 168363060
    move v3, v7

    .line 168363061
    move-object v7, v11

    .line 168363062
    move/from16 v8, p8

    .line 168363064
    move/from16 v9, p9

    .line 168363066
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 168363069
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363072
    :cond_440
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v9, p0

    .line 168361985
    .line 168361986
    move/from16 v10, p8

    .line 168361987
    .line 168361988
    const/4 v11, 0x0

    .line 168361989
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168361990
    .line 168361991
    .line 168361992
    const v0, -0x23625ed

    .line 168361993
    .line 168361994
    .line 168361995
    move-object/from16 v1, p7

    .line 168361996
    .line 168361997
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361998
    .line 168361999
    .line 168362000
    move-result-object v15

    .line 168362001
    and-int/lit8 v1, p9, 0x1

    .line 168362002
    .line 168362003
    const/4 v2, 0x2

    .line 168362004
    if-eqz v1, :cond_19

    .line 168362005
    .line 168362006
    or-int/lit8 v1, v10, 0x6

    .line 168362007
    .line 168362008
    goto :goto_29

    .line 168362009
    :cond_19
    and-int/lit8 v1, v10, 0x6

    .line 168362010
    .line 168362011
    if-nez v1, :cond_28

    .line 168362012
    .line 168362013
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362014
    .line 168362015
    .line 168362016
    move-result v1

    .line 168362017
    if-eqz v1, :cond_25

    .line 168362018
    .line 168362019
    const/4 v1, 0x4

    .line 168362020
    goto :goto_26

    .line 168362021
    :cond_25
    const/4 v1, 0x2

    .line 168362022
    :goto_26
    or-int/2addr v1, v10

    .line 168362023
    goto :goto_29

    .line 168362024
    :cond_28
    move v1, v10

    .line 168362025
    :goto_29
    and-int/lit8 v3, p9, 0x2

    .line 168362026
    .line 168362027
    if-eqz v3, :cond_30

    .line 168362028
    .line 168362029
    or-int/lit8 v1, v1, 0x30

    .line 168362030
    .line 168362031
    goto :goto_43

    .line 168362032
    :cond_30
    and-int/lit8 v5, v10, 0x30

    .line 168362033
    .line 168362034
    if-nez v5, :cond_43

    .line 168362035
    .line 168362036
    move-object/from16 v5, p1

    .line 168362037
    .line 168362038
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362039
    .line 168362040
    .line 168362041
    move-result v6

    .line 168362042
    if-eqz v6, :cond_3f

    .line 168362043
    .line 168362044
    const/16 v6, 0x20

    .line 168362045
    .line 168362046
    goto :goto_41

    .line 168362047
    :cond_3f
    const/16 v6, 0x10

    .line 168362048
    .line 168362049
    :goto_41
    or-int/2addr v1, v6

    .line 168362050
    goto :goto_45

    .line 168362051
    :cond_43
    :goto_43
    move-object/from16 v5, p1

    .line 168362052
    .line 168362053
    :goto_45
    and-int/lit8 v6, p9, 0x4

    .line 168362054
    .line 168362055
    if-eqz v6, :cond_4c

    .line 168362056
    .line 168362057
    or-int/lit16 v1, v1, 0x180

    .line 168362058
    .line 168362059
    goto :goto_5f

    .line 168362060
    :cond_4c
    and-int/lit16 v7, v10, 0x180

    .line 168362061
    .line 168362062
    if-nez v7, :cond_5f

    .line 168362063
    .line 168362064
    move/from16 v7, p2

    .line 168362065
    .line 168362066
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362067
    .line 168362068
    .line 168362069
    move-result v8

    .line 168362070
    if-eqz v8, :cond_5b

    .line 168362071
    .line 168362072
    const/16 v8, 0x100

    .line 168362073
    .line 168362074
    goto :goto_5d

    .line 168362075
    :cond_5b
    const/16 v8, 0x80

    .line 168362076
    .line 168362077
    :goto_5d
    or-int/2addr v1, v8

    .line 168362078
    goto :goto_61

    .line 168362079
    :cond_5f
    :goto_5f
    move/from16 v7, p2

    .line 168362080
    .line 168362081
    :goto_61
    and-int/lit8 v8, p9, 0x8

    .line 168362082
    .line 168362083
    if-eqz v8, :cond_68

    .line 168362084
    .line 168362085
    or-int/lit16 v1, v1, 0xc00

    .line 168362086
    .line 168362087
    goto :goto_7c

    .line 168362088
    :cond_68
    and-int/lit16 v13, v10, 0xc00

    .line 168362089
    .line 168362090
    if-nez v13, :cond_7c

    .line 168362091
    .line 168362092
    move/from16 v13, p3

    .line 168362093
    .line 168362094
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362095
    .line 168362096
    .line 168362097
    move-result v16

    .line 168362098
    if-eqz v16, :cond_77

    .line 168362099
    .line 168362100
    const/16 v16, 0x800

    .line 168362101
    .line 168362102
    goto :goto_79

    .line 168362103
    :cond_77
    const/16 v16, 0x400

    .line 168362104
    .line 168362105
    :goto_79
    or-int v1, v1, v16

    .line 168362106
    .line 168362107
    goto :goto_7e

    .line 168362108
    :cond_7c
    :goto_7c
    move/from16 v13, p3

    .line 168362109
    .line 168362110
    :goto_7e
    and-int/lit8 v16, p9, 0x10

    .line 168362111
    .line 168362112
    if-eqz v16, :cond_85

    .line 168362113
    .line 168362114
    or-int/lit16 v1, v1, 0x6000

    .line 168362115
    .line 168362116
    goto :goto_99

    .line 168362117
    :cond_85
    and-int/lit16 v4, v10, 0x6000

    .line 168362118
    .line 168362119
    if-nez v4, :cond_99

    .line 168362120
    .line 168362121
    move/from16 v4, p4

    .line 168362122
    .line 168362123
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362124
    .line 168362125
    .line 168362126
    move-result v19

    .line 168362127
    if-eqz v19, :cond_94

    .line 168362128
    .line 168362129
    const/16 v19, 0x4000

    .line 168362130
    .line 168362131
    goto :goto_96

    .line 168362132
    :cond_94
    const/16 v19, 0x2000

    .line 168362133
    .line 168362134
    :goto_96
    or-int v1, v1, v19

    .line 168362135
    .line 168362136
    goto :goto_9b

    .line 168362137
    :cond_99
    :goto_99
    move/from16 v4, p4

    .line 168362138
    .line 168362139
    :goto_9b
    and-int/lit8 v19, p9, 0x40

    .line 168362140
    .line 168362141
    const/high16 v20, 0x180000

    .line 168362142
    .line 168362143
    if-eqz v19, :cond_a6

    .line 168362144
    .line 168362145
    or-int v1, v1, v20

    .line 168362146
    .line 168362147
    move-object/from16 v11, p6

    .line 168362148
    .line 168362149
    goto :goto_b9

    .line 168362150
    :cond_a6
    and-int v20, v10, v20

    .line 168362151
    .line 168362152
    move-object/from16 v11, p6

    .line 168362153
    .line 168362154
    if-nez v20, :cond_b9

    .line 168362155
    .line 168362156
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362157
    .line 168362158
    .line 168362159
    move-result v21

    .line 168362160
    if-eqz v21, :cond_b5

    .line 168362161
    .line 168362162
    const/high16 v21, 0x100000

    .line 168362163
    .line 168362164
    goto :goto_b7

    .line 168362165
    :cond_b5
    const/high16 v21, 0x80000

    .line 168362166
    .line 168362167
    :goto_b7
    or-int v1, v1, v21

    .line 168362168
    .line 168362169
    :cond_b9
    :goto_b9
    const v21, 0x82493

    .line 168362170
    .line 168362171
    .line 168362172
    and-int v14, v1, v21

    .line 168362173
    .line 168362174
    const v12, 0x82492

    .line 168362175
    .line 168362176
    .line 168362177
    const/16 v22, 0x1

    .line 168362178
    .line 168362179
    if-eq v14, v12, :cond_c7

    .line 168362180
    .line 168362181
    const/4 v12, 0x1

    .line 168362182
    goto :goto_c8

    .line 168362183
    :cond_c7
    const/4 v12, 0x0

    .line 168362184
    :goto_c8
    and-int/lit8 v14, v1, 0x1

    .line 168362185
    .line 168362186
    invoke-interface {v15, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362187
    .line 168362188
    .line 168362189
    move-result v12

    .line 168362190
    if-eqz v12, :cond_41f

    .line 168362191
    .line 168362192
    if-eqz v3, :cond_d6

    .line 168362193
    .line 168362194
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362195
    .line 168362196
    move-object v14, v3

    .line 168362197
    goto :goto_d7

    .line 168362198
    :cond_d6
    move-object v14, v5

    .line 168362199
    :goto_d7
    if-eqz v6, :cond_dc

    .line 168362200
    .line 168362201
    const/16 v23, 0x1

    .line 168362202
    .line 168362203
    goto :goto_de

    .line 168362204
    :cond_dc
    move/from16 v23, v7

    .line 168362205
    .line 168362206
    :goto_de
    if-eqz v8, :cond_e3

    .line 168362207
    .line 168362208
    const/16 v24, 0x0

    .line 168362209
    .line 168362210
    goto :goto_e5

    .line 168362211
    :cond_e3
    move/from16 v24, v13

    .line 168362212
    .line 168362213
    :goto_e5
    if-eqz v16, :cond_ea

    .line 168362214
    .line 168362215
    const/16 v25, 0x1

    .line 168362216
    .line 168362217
    goto :goto_ec

    .line 168362218
    :cond_ea
    move/from16 v25, v4

    .line 168362219
    .line 168362220
    :goto_ec
    and-int/lit8 v3, p9, 0x20

    .line 168362221
    .line 168362222
    const/4 v4, 0x0

    .line 168362223
    if-eqz v3, :cond_f4

    .line 168362224
    .line 168362225
    move-object/from16 v26, v4

    .line 168362226
    .line 168362227
    goto :goto_f6

    .line 168362228
    :cond_f4
    move-object/from16 v26, p5

    .line 168362229
    .line 168362230
    :goto_f6
    const v3, 0x6e3c21fe

    .line 168362231
    .line 168362232
    .line 168362233
    if-eqz v19, :cond_118

    .line 168362234
    .line 168362235
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362236
    .line 168362237
    .line 168362238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362239
    .line 168362240
    .line 168362241
    move-result-object v5

    .line 168362242
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362243
    .line 168362244
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362245
    .line 168362246
    .line 168362247
    move-result-object v6

    .line 168362248
    if-ne v5, v6, :cond_112

    .line 168362249
    .line 168362250
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/p;

    .line 168362251
    .line 168362252
    invoke-direct {v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/p;-><init>()V

    .line 168362253
    .line 168362254
    .line 168362255
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362256
    .line 168362257
    .line 168362258
    :cond_112
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 168362259
    .line 168362260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362261
    .line 168362262
    .line 168362263
    move-object v11, v5

    .line 168362264
    :cond_118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362265
    .line 168362266
    .line 168362267
    move-result v5

    .line 168362268
    if-eqz v5, :cond_124

    .line 168362269
    .line 168362270
    const/4 v5, -0x1

    .line 168362271
    const-string v6, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainAlphaVideoView (RewardAdAgainAlphaVideoView.android.kt:36)"

    .line 168362272
    .line 168362273
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362274
    .line 168362275
    .line 168362276
    :cond_124
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362277
    .line 168362278
    .line 168362279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362280
    .line 168362281
    .line 168362282
    move-result-object v0

    .line 168362283
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362284
    .line 168362285
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362286
    .line 168362287
    .line 168362288
    move-result-object v3

    .line 168362289
    if-ne v0, v3, :cond_13a

    .line 168362290
    .line 168362291
    invoke-static {v4, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362292
    .line 168362293
    .line 168362294
    move-result-object v0

    .line 168362295
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362296
    .line 168362297
    .line 168362298
    :cond_13a
    move-object v13, v0

    .line 168362299
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 168362300
    .line 168362301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362302
    .line 168362303
    .line 168362304
    const v8, -0x615d173a

    .line 168362305
    .line 168362306
    .line 168362307
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362308
    .line 168362309
    .line 168362310
    and-int/lit8 v7, v1, 0xe

    .line 168362311
    .line 168362312
    const/4 v0, 0x4

    .line 168362313
    if-ne v7, v0, :cond_14d

    .line 168362314
    .line 168362315
    const/4 v0, 0x1

    .line 168362316
    goto :goto_14e

    .line 168362317
    :cond_14d
    const/4 v0, 0x0

    .line 168362318
    :goto_14e
    and-int/lit16 v6, v1, 0x1c00

    .line 168362319
    .line 168362320
    const/16 v3, 0x800

    .line 168362321
    .line 168362322
    if-ne v6, v3, :cond_156

    .line 168362323
    .line 168362324
    const/4 v3, 0x1

    .line 168362325
    goto :goto_157

    .line 168362326
    :cond_156
    const/4 v3, 0x0

    .line 168362327
    :goto_157
    or-int/2addr v0, v3

    .line 168362328
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362329
    .line 168362330
    .line 168362331
    move-result-object v3

    .line 168362332
    if-nez v0, :cond_164

    .line 168362333
    .line 168362334
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362335
    .line 168362336
    .line 168362337
    move-result-object v0

    .line 168362338
    if-ne v3, v0, :cond_16b

    .line 168362339
    .line 168362340
    :cond_164
    invoke-static {v4, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362341
    .line 168362342
    .line 168362343
    move-result-object v3

    .line 168362344
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362345
    .line 168362346
    .line 168362347
    :cond_16b
    move-object v5, v3

    .line 168362348
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 168362349
    .line 168362350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362351
    .line 168362352
    .line 168362353
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362354
    .line 168362355
    .line 168362356
    const/4 v0, 0x4

    .line 168362357
    if-ne v7, v0, :cond_179

    .line 168362358
    .line 168362359
    const/4 v0, 0x1

    .line 168362360
    goto :goto_17a

    .line 168362361
    :cond_179
    const/4 v0, 0x0

    .line 168362362
    :goto_17a
    const/16 v3, 0x800

    .line 168362363
    .line 168362364
    if-ne v6, v3, :cond_180

    .line 168362365
    .line 168362366
    const/4 v3, 0x1

    .line 168362367
    goto :goto_181

    .line 168362368
    :cond_180
    const/4 v3, 0x0

    .line 168362369
    :goto_181
    or-int/2addr v0, v3

    .line 168362370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362371
    .line 168362372
    .line 168362373
    move-result-object v3

    .line 168362374
    if-nez v0, :cond_18e

    .line 168362375
    .line 168362376
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362377
    .line 168362378
    .line 168362379
    move-result-object v0

    .line 168362380
    if-ne v3, v0, :cond_197

    .line 168362381
    .line 168362382
    :cond_18e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362383
    .line 168362384
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362385
    .line 168362386
    .line 168362387
    move-result-object v3

    .line 168362388
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362389
    .line 168362390
    .line 168362391
    :cond_197
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 168362392
    .line 168362393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362394
    .line 168362395
    .line 168362396
    shr-int/lit8 v0, v1, 0x12

    .line 168362397
    .line 168362398
    and-int/lit8 v0, v0, 0xe

    .line 168362399
    .line 168362400
    invoke-static {v11, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168362401
    .line 168362402
    .line 168362403
    move-result-object v2

    .line 168362404
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 168362405
    .line 168362406
    .line 168362407
    move-result-object v0

    .line 168362408
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362409
    .line 168362410
    .line 168362411
    move-result-object v0

    .line 168362412
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 168362413
    .line 168362414
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362415
    .line 168362416
    const v4, 0x4c5de2

    .line 168362417
    .line 168362418
    .line 168362419
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362420
    .line 168362421
    .line 168362422
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362423
    .line 168362424
    .line 168362425
    move-result-object v4

    .line 168362426
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362427
    .line 168362428
    .line 168362429
    move-result-object v10

    .line 168362430
    if-ne v4, v10, :cond_1c8

    .line 168362431
    .line 168362432
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/q;

    .line 168362433
    .line 168362434
    invoke-direct {v4, v13}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 168362435
    .line 168362436
    .line 168362437
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362438
    .line 168362439
    .line 168362440
    :cond_1c8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 168362441
    .line 168362442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362443
    .line 168362444
    .line 168362445
    const/16 v10, 0x36

    .line 168362446
    .line 168362447
    invoke-static {v8, v4, v15, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362448
    .line 168362449
    .line 168362450
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362451
    .line 168362452
    .line 168362453
    move-result-object v4

    .line 168362454
    check-cast v4, Ljava/lang/Boolean;

    .line 168362455
    .line 168362456
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362457
    .line 168362458
    .line 168362459
    move-result v4

    .line 168362460
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362461
    .line 168362462
    .line 168362463
    move-result-object v4

    .line 168362464
    const v10, -0x48fade91

    .line 168362465
    .line 168362466
    .line 168362467
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362468
    .line 168362469
    .line 168362470
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362471
    .line 168362472
    .line 168362473
    move-result v8

    .line 168362474
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362475
    .line 168362476
    .line 168362477
    move-result v27

    .line 168362478
    or-int v8, v8, v27

    .line 168362479
    .line 168362480
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362481
    .line 168362482
    .line 168362483
    move-result v27

    .line 168362484
    or-int v8, v8, v27

    .line 168362485
    .line 168362486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362487
    .line 168362488
    .line 168362489
    move-result-object v10

    .line 168362490
    if-nez v8, :cond_202

    .line 168362491
    .line 168362492
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362493
    .line 168362494
    .line 168362495
    move-result-object v8

    .line 168362496
    if-ne v10, v8, :cond_20a

    .line 168362497
    .line 168362498
    :cond_202
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/d;

    .line 168362499
    .line 168362500
    invoke-direct {v10, v0, v3, v13, v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/d;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 168362501
    .line 168362502
    .line 168362503
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362504
    .line 168362505
    .line 168362506
    :cond_20a
    move-object v8, v10

    .line 168362507
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 168362508
    .line 168362509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362510
    .line 168362511
    .line 168362512
    shl-int/lit8 v10, v1, 0x3

    .line 168362513
    .line 168362514
    and-int/lit8 v10, v10, 0x70

    .line 168362515
    .line 168362516
    move-object/from16 p1, v0

    .line 168362517
    .line 168362518
    move-object/from16 p2, p0

    .line 168362519
    .line 168362520
    move-object/from16 p3, v4

    .line 168362521
    .line 168362522
    move-object/from16 p4, v8

    .line 168362523
    .line 168362524
    move-object/from16 p5, v15

    .line 168362525
    .line 168362526
    move/from16 p6, v10

    .line 168362527
    .line 168362528
    invoke-static/range {p1 .. p6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362529
    .line 168362530
    .line 168362531
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362532
    .line 168362533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362534
    .line 168362535
    .line 168362536
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362537
    .line 168362538
    const/4 v10, 0x0

    .line 168362539
    invoke-static {v0, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362540
    .line 168362541
    .line 168362542
    move-result-object v0

    .line 168362543
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362544
    .line 168362545
    .line 168362546
    move-result-wide v28

    .line 168362547
    const/16 v4, 0x20

    .line 168362548
    .line 168362549
    ushr-long v30, v28, v4

    .line 168362550
    .line 168362551
    move-object/from16 p1, v11

    .line 168362552
    .line 168362553
    xor-long v10, v28, v30

    .line 168362554
    .line 168362555
    long-to-int v4, v10

    .line 168362556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362557
    .line 168362558
    .line 168362559
    move-result-object v8

    .line 168362560
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362561
    .line 168362562
    .line 168362563
    move-result-object v10

    .line 168362564
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362565
    .line 168362566
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362567
    .line 168362568
    .line 168362569
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362570
    .line 168362571
    move-object/from16 v17, v14

    .line 168362572
    .line 168362573
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362574
    .line 168362575
    .line 168362576
    move-result-object v14

    .line 168362577
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 168362578
    .line 168362579
    if-eqz v14, :cond_41a

    .line 168362580
    .line 168362581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362582
    .line 168362583
    .line 168362584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362585
    .line 168362586
    .line 168362587
    move-result v14

    .line 168362588
    if-eqz v14, :cond_262

    .line 168362589
    .line 168362590
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362591
    .line 168362592
    .line 168362593
    goto :goto_265

    .line 168362594
    :cond_262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362595
    .line 168362596
    .line 168362597
    :goto_265
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 168362598
    .line 168362599
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362600
    .line 168362601
    invoke-static {v15, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362602
    .line 168362603
    .line 168362604
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362605
    .line 168362606
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362607
    .line 168362608
    .line 168362609
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362610
    .line 168362611
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362612
    .line 168362613
    .line 168362614
    move-result v8

    .line 168362615
    if-nez v8, :cond_287

    .line 168362616
    .line 168362617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362618
    .line 168362619
    .line 168362620
    move-result-object v8

    .line 168362621
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362622
    .line 168362623
    .line 168362624
    move-result-object v11

    .line 168362625
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362626
    .line 168362627
    .line 168362628
    move-result v8

    .line 168362629
    if-nez v8, :cond_295

    .line 168362630
    .line 168362631
    :cond_287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362632
    .line 168362633
    .line 168362634
    move-result-object v8

    .line 168362635
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362636
    .line 168362637
    .line 168362638
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362639
    .line 168362640
    .line 168362641
    move-result-object v4

    .line 168362642
    invoke-interface {v15, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362643
    .line 168362644
    .line 168362645
    :cond_295
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362646
    .line 168362647
    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362648
    .line 168362649
    .line 168362650
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362651
    .line 168362652
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362653
    .line 168362654
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362655
    .line 168362656
    .line 168362657
    move-result-object v10

    .line 168362658
    const v0, -0x48fade91

    .line 168362659
    .line 168362660
    .line 168362661
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362662
    .line 168362663
    .line 168362664
    and-int/lit16 v11, v1, 0x380

    .line 168362665
    .line 168362666
    const/16 v0, 0x100

    .line 168362667
    .line 168362668
    if-ne v11, v0, :cond_2b0

    .line 168362669
    .line 168362670
    const/4 v0, 0x1

    .line 168362671
    goto :goto_2b1

    .line 168362672
    :cond_2b0
    const/4 v0, 0x0

    .line 168362673
    :goto_2b1
    const/16 v4, 0x800

    .line 168362674
    .line 168362675
    if-ne v6, v4, :cond_2b7

    .line 168362676
    .line 168362677
    const/4 v4, 0x1

    .line 168362678
    goto :goto_2b8

    .line 168362679
    :cond_2b7
    const/4 v4, 0x0

    .line 168362680
    :goto_2b8
    or-int/2addr v0, v4

    .line 168362681
    const v4, 0xe000

    .line 168362682
    .line 168362683
    .line 168362684
    and-int v14, v1, v4

    .line 168362685
    .line 168362686
    const/16 v4, 0x4000

    .line 168362687
    .line 168362688
    if-ne v14, v4, :cond_2c4

    .line 168362689
    .line 168362690
    const/4 v1, 0x1

    .line 168362691
    goto :goto_2c5

    .line 168362692
    :cond_2c4
    const/4 v1, 0x0

    .line 168362693
    :goto_2c5
    or-int/2addr v0, v1

    .line 168362694
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362695
    .line 168362696
    .line 168362697
    move-result v1

    .line 168362698
    or-int/2addr v0, v1

    .line 168362699
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362700
    .line 168362701
    .line 168362702
    move-result v1

    .line 168362703
    or-int/2addr v0, v1

    .line 168362704
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362705
    .line 168362706
    .line 168362707
    move-result v1

    .line 168362708
    or-int/2addr v0, v1

    .line 168362709
    const/4 v1, 0x4

    .line 168362710
    if-ne v7, v1, :cond_2da

    .line 168362711
    .line 168362712
    const/4 v1, 0x1

    .line 168362713
    goto :goto_2db

    .line 168362714
    :cond_2da
    const/4 v1, 0x0

    .line 168362715
    :goto_2db
    or-int/2addr v0, v1

    .line 168362716
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362717
    .line 168362718
    .line 168362719
    move-result-object v1

    .line 168362720
    if-nez v0, :cond_2fc

    .line 168362721
    .line 168362722
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362723
    .line 168362724
    .line 168362725
    move-result-object v0

    .line 168362726
    if-ne v1, v0, :cond_2e9

    .line 168362727
    .line 168362728
    goto :goto_2fc

    .line 168362729
    :cond_2e9
    move-object/from16 p2, v2

    .line 168362730
    .line 168362731
    move-object/from16 p3, v3

    .line 168362732
    .line 168362733
    move-object/from16 p5, v5

    .line 168362734
    .line 168362735
    move/from16 v19, v6

    .line 168362736
    .line 168362737
    move-object/from16 p4, v10

    .line 168362738
    .line 168362739
    move/from16 v16, v11

    .line 168362740
    .line 168362741
    move/from16 p6, v14

    .line 168362742
    .line 168362743
    const v11, -0x615d173a

    .line 168362744
    .line 168362745
    .line 168362746
    move v14, v7

    .line 168362747
    goto :goto_32b

    .line 168362748
    :cond_2fc
    :goto_2fc
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;

    .line 168362749
    .line 168362750
    move-object v0, v8

    .line 168362751
    move/from16 v1, v23

    .line 168362752
    .line 168362753
    move-object/from16 p2, v2

    .line 168362754
    .line 168362755
    move/from16 v2, v24

    .line 168362756
    .line 168362757
    move-object/from16 p3, v3

    .line 168362758
    .line 168362759
    move/from16 v3, v25

    .line 168362760
    .line 168362761
    move-object/from16 p4, v10

    .line 168362762
    .line 168362763
    const/16 v10, 0x4000

    .line 168362764
    .line 168362765
    move-object/from16 v4, p0

    .line 168362766
    .line 168362767
    move-object/from16 p5, v5

    .line 168362768
    .line 168362769
    move-object v5, v13

    .line 168362770
    move v10, v6

    .line 168362771
    move-object/from16 v6, p3

    .line 168362772
    .line 168362773
    move/from16 p6, v14

    .line 168362774
    .line 168362775
    move v14, v7

    .line 168362776
    move-object/from16 v7, p5

    .line 168362777
    .line 168362778
    move/from16 v19, v10

    .line 168362779
    .line 168362780
    move/from16 v16, v11

    .line 168362781
    .line 168362782
    const v11, -0x615d173a

    .line 168362783
    .line 168362784
    .line 168362785
    move-object v10, v8

    .line 168362786
    move-object/from16 v8, p2

    .line 168362787
    .line 168362788
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;-><init>(ZZZLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 168362789
    .line 168362790
    .line 168362791
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362792
    .line 168362793
    .line 168362794
    move-object v1, v10

    .line 168362795
    :goto_32b
    move-object v10, v1

    .line 168362796
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 168362797
    .line 168362798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362799
    .line 168362800
    .line 168362801
    const/16 v28, 0x0

    .line 168362802
    .line 168362803
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362804
    .line 168362805
    .line 168362806
    const/4 v0, 0x4

    .line 168362807
    if-ne v14, v0, :cond_33b

    .line 168362808
    .line 168362809
    const/4 v0, 0x1

    .line 168362810
    goto :goto_33c

    .line 168362811
    :cond_33b
    const/4 v0, 0x0

    .line 168362812
    :goto_33c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362813
    .line 168362814
    .line 168362815
    move-result-object v1

    .line 168362816
    if-nez v0, :cond_348

    .line 168362817
    .line 168362818
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362819
    .line 168362820
    .line 168362821
    move-result-object v0

    .line 168362822
    if-ne v1, v0, :cond_350

    .line 168362823
    .line 168362824
    :cond_348
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f;

    .line 168362825
    .line 168362826
    invoke-direct {v1, v13, v9}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 168362827
    .line 168362828
    .line 168362829
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362830
    .line 168362831
    .line 168362832
    :cond_350
    move-object v11, v1

    .line 168362833
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 168362834
    .line 168362835
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362836
    .line 168362837
    .line 168362838
    const v0, -0x48fade91

    .line 168362839
    .line 168362840
    .line 168362841
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362842
    .line 168362843
    .line 168362844
    move/from16 v0, v16

    .line 168362845
    .line 168362846
    const/16 v1, 0x100

    .line 168362847
    .line 168362848
    if-ne v0, v1, :cond_366

    .line 168362849
    .line 168362850
    move/from16 v0, v19

    .line 168362851
    .line 168362852
    const/4 v1, 0x1

    .line 168362853
    goto :goto_369

    .line 168362854
    :cond_366
    move/from16 v0, v19

    .line 168362855
    .line 168362856
    const/4 v1, 0x0

    .line 168362857
    :goto_369
    const/16 v2, 0x800

    .line 168362858
    .line 168362859
    if-ne v0, v2, :cond_36f

    .line 168362860
    .line 168362861
    const/4 v0, 0x1

    .line 168362862
    goto :goto_370

    .line 168362863
    :cond_36f
    const/4 v0, 0x0

    .line 168362864
    :goto_370
    or-int/2addr v0, v1

    .line 168362865
    move/from16 v1, p6

    .line 168362866
    .line 168362867
    const/16 v2, 0x4000

    .line 168362868
    .line 168362869
    if-ne v1, v2, :cond_379

    .line 168362870
    .line 168362871
    const/4 v1, 0x1

    .line 168362872
    goto :goto_37a

    .line 168362873
    :cond_379
    const/4 v1, 0x0

    .line 168362874
    :goto_37a
    or-int/2addr v0, v1

    .line 168362875
    move-object/from16 v6, p3

    .line 168362876
    .line 168362877
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362878
    .line 168362879
    .line 168362880
    move-result v1

    .line 168362881
    or-int/2addr v0, v1

    .line 168362882
    move-object/from16 v8, p5

    .line 168362883
    .line 168362884
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362885
    .line 168362886
    .line 168362887
    move-result v1

    .line 168362888
    or-int/2addr v0, v1

    .line 168362889
    move-object/from16 v7, p2

    .line 168362890
    .line 168362891
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362892
    .line 168362893
    .line 168362894
    move-result v1

    .line 168362895
    or-int/2addr v0, v1

    .line 168362896
    const/4 v1, 0x4

    .line 168362897
    if-ne v14, v1, :cond_394

    .line 168362898
    .line 168362899
    goto :goto_396

    .line 168362900
    :cond_394
    const/16 v22, 0x0

    .line 168362901
    .line 168362902
    :goto_396
    or-int v0, v0, v22

    .line 168362903
    .line 168362904
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362905
    .line 168362906
    .line 168362907
    move-result-object v1

    .line 168362908
    if-nez v0, :cond_3a7

    .line 168362909
    .line 168362910
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362911
    .line 168362912
    .line 168362913
    move-result-object v0

    .line 168362914
    if-ne v1, v0, :cond_3a5

    .line 168362915
    .line 168362916
    goto :goto_3a7

    .line 168362917
    :cond_3a5
    move-object v14, v8

    .line 168362918
    goto :goto_3be

    .line 168362919
    :cond_3a7
    :goto_3a7
    new-instance v12, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;

    .line 168362920
    .line 168362921
    move-object v0, v12

    .line 168362922
    move/from16 v1, v23

    .line 168362923
    .line 168362924
    move/from16 v2, v24

    .line 168362925
    .line 168362926
    move/from16 v3, v25

    .line 168362927
    .line 168362928
    move-object/from16 v4, p0

    .line 168362929
    .line 168362930
    move-object v5, v13

    .line 168362931
    move-object v13, v7

    .line 168362932
    move-object v7, v8

    .line 168362933
    move-object v14, v8

    .line 168362934
    move-object v8, v13

    .line 168362935
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;-><init>(ZZZLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 168362936
    .line 168362937
    .line 168362938
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362939
    .line 168362940
    .line 168362941
    move-object v1, v12

    .line 168362942
    :goto_3be
    move-object v5, v1

    .line 168362943
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168362944
    .line 168362945
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362946
    .line 168362947
    .line 168362948
    const/16 v7, 0x30

    .line 168362949
    .line 168362950
    const/4 v8, 0x4

    .line 168362951
    move-object v1, v10

    .line 168362952
    move-object/from16 v2, p4

    .line 168362953
    .line 168362954
    move-object/from16 v3, v28

    .line 168362955
    .line 168362956
    move-object v4, v11

    .line 168362957
    move-object v6, v15

    .line 168362958
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168362959
    .line 168362960
    .line 168362961
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362962
    .line 168362963
    .line 168362964
    move-result-object v0

    .line 168362965
    check-cast v0, Landroid/graphics/Bitmap;

    .line 168362966
    .line 168362967
    const v1, -0x7eef138b

    .line 168362968
    .line 168362969
    .line 168362970
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362971
    .line 168362972
    .line 168362973
    if-nez v0, :cond_3e3

    .line 168362974
    .line 168362975
    move-object v2, v15

    .line 168362976
    move-object/from16 v3, v17

    .line 168362977
    .line 168362978
    goto :goto_400

    .line 168362979
    :cond_3e3
    sget v1, Landroidx/compose/ui/graphics/j;->a:I

    .line 168362980
    .line 168362981
    new-instance v12, Landroidx/compose/ui/graphics/i;

    .line 168362982
    .line 168362983
    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 168362984
    .line 168362985
    .line 168362986
    const/4 v13, 0x0

    .line 168362987
    sget-object v14, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 168362988
    .line 168362989
    const/4 v0, 0x0

    .line 168362990
    const/16 v16, 0x0

    .line 168362991
    .line 168362992
    const/4 v1, 0x0

    .line 168362993
    const/16 v19, 0x1b0

    .line 168362994
    .line 168362995
    const/16 v20, 0xf8

    .line 168362996
    .line 168362997
    move-object/from16 v3, v17

    .line 168362998
    .line 168362999
    move-object v2, v15

    .line 168363000
    move-object v15, v0

    .line 168363001
    move-object/from16 v17, v1

    .line 168363002
    .line 168363003
    move-object/from16 v18, v2

    .line 168363004
    .line 168363005
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168363006
    .line 168363007
    .line 168363008
    :goto_400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363009
    .line 168363010
    .line 168363011
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363012
    .line 168363013
    .line 168363014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363015
    .line 168363016
    .line 168363017
    move-result v0

    .line 168363018
    if-eqz v0, :cond_40f

    .line 168363019
    .line 168363020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363021
    .line 168363022
    .line 168363023
    :cond_40f
    move-object/from16 v11, p1

    .line 168363024
    .line 168363025
    move/from16 v7, v23

    .line 168363026
    .line 168363027
    move/from16 v4, v24

    .line 168363028
    .line 168363029
    move/from16 v5, v25

    .line 168363030
    .line 168363031
    move-object/from16 v6, v26

    .line 168363032
    .line 168363033
    goto :goto_428

    .line 168363034
    :cond_41a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363035
    .line 168363036
    .line 168363037
    const/4 v0, 0x0

    .line 168363038
    throw v0

    .line 168363039
    :cond_41f
    move-object v2, v15

    .line 168363040
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363041
    .line 168363042
    .line 168363043
    move-object/from16 v6, p5

    .line 168363044
    .line 168363045
    move-object v3, v5

    .line 168363046
    move v5, v4

    .line 168363047
    move v4, v13

    .line 168363048
    :goto_428
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363049
    .line 168363050
    .line 168363051
    move-result-object v10

    .line 168363052
    if-eqz v10, :cond_440

    .line 168363053
    .line 168363054
    new-instance v12, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/h;

    .line 168363055
    .line 168363056
    move-object v0, v12

    .line 168363057
    move-object/from16 v1, p0

    .line 168363058
    .line 168363059
    move-object v2, v3

    .line 168363060
    move v3, v7

    .line 168363061
    move-object v7, v11

    .line 168363062
    move/from16 v8, p8

    .line 168363063
    .line 168363064
    move/from16 v9, p9

    .line 168363065
    .line 168363066
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 168363067
    .line 168363068
    .line 168363069
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363070
    .line 168363071
    .line 168363072
    :cond_440
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    check-cast p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 33751046
    if-nez p0, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/o;

    .line 33751051
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/o;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 33751054
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    check-cast p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 33751045
    .line 33751046
    if-nez p0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/o;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/o;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public static final c(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v2, "release animation: assetPath="

    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    const-string p1, ", reason="

    .line 50593806
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    const-string p2, "RewardAdAgainAlphaVideo"

    .line 50593821
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    if-nez p0, :cond_23

    .line 50593826
    goto :goto_30

    .line 50593827
    :cond_23
    const/4 p1, 0x0

    .line 50593828
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setStartCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50593831
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setEndCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50593834
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setOnFirstFrameCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50593837
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setNeedContinueLoop(Lkotlin/jvm/functions/Function0;)V

    .line 50593840
    :goto_30
    invoke-virtual {p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 50593843
    move-result-object p1

    .line 50593844
    if-eqz p1, :cond_39

    .line 50593846
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    .line 50593849
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->releaseAnimate()V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v2, "release animation: assetPath="

    .line 50593797
    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p1, ", reason="

    .line 50593805
    .line 50593806
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p2, "RewardAdAgainAlphaVideo"

    .line 50593820
    .line 50593821
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    if-nez p0, :cond_23

    .line 50593825
    .line 50593826
    goto :goto_30

    .line 50593827
    :cond_23
    const/4 p1, 0x0

    .line 50593828
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setStartCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setEndCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setOnFirstFrameCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setNeedContinueLoop(Lkotlin/jvm/functions/Function0;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :goto_30
    invoke-virtual {p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    if-eqz p1, :cond_39

    .line 50593845
    .line 50593846
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->releaseAnimate()V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


