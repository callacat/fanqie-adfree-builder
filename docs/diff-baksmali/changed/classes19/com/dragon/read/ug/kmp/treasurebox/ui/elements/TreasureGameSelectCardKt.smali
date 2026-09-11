## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt.smali
# added=0 removed=0 changed=5

.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/l;",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361986
    move-object/from16 v2, p1

    .line 168361988
    move-object/from16 v3, p2

    .line 168361990
    move-object/from16 v4, p3

    .line 168361992
    move/from16 v8, p8

    .line 168361994
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361997
    const v0, -0x139ee7e6

    .line 168362000
    move-object/from16 v5, p7

    .line 168362002
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362005
    move-result-object v5

    .line 168362006
    and-int/lit8 v6, p9, 0x1

    .line 168362008
    const/4 v7, 0x2

    .line 168362009
    if-eqz v6, :cond_1e

    .line 168362011
    or-int/lit8 v6, v8, 0x6

    .line 168362013
    goto :goto_2e

    .line 168362014
    :cond_1e
    and-int/lit8 v6, v8, 0x6

    .line 168362016
    if-nez v6, :cond_2d

    .line 168362018
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362021
    move-result v6

    .line 168362022
    if-eqz v6, :cond_2a

    .line 168362024
    const/4 v6, 0x4

    .line 168362025
    goto :goto_2b

    .line 168362026
    :cond_2a
    const/4 v6, 0x2

    .line 168362027
    :goto_2b
    or-int/2addr v6, v8

    .line 168362028
    goto :goto_2e

    .line 168362029
    :cond_2d
    move v6, v8

    .line 168362030
    :goto_2e
    and-int/lit8 v9, p9, 0x2

    .line 168362032
    if-eqz v9, :cond_35

    .line 168362034
    or-int/lit8 v6, v6, 0x30

    .line 168362036
    goto :goto_45

    .line 168362037
    :cond_35
    and-int/lit8 v9, v8, 0x30

    .line 168362039
    if-nez v9, :cond_45

    .line 168362041
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362044
    move-result v9

    .line 168362045
    if-eqz v9, :cond_42

    .line 168362047
    const/16 v9, 0x20

    .line 168362049
    goto :goto_44

    .line 168362050
    :cond_42
    const/16 v9, 0x10

    .line 168362052
    :goto_44
    or-int/2addr v6, v9

    .line 168362053
    :cond_45
    :goto_45
    and-int/lit8 v9, p9, 0x4

    .line 168362055
    if-eqz v9, :cond_4c

    .line 168362057
    or-int/lit16 v6, v6, 0x180

    .line 168362059
    goto :goto_5c

    .line 168362060
    :cond_4c
    and-int/lit16 v9, v8, 0x180

    .line 168362062
    if-nez v9, :cond_5c

    .line 168362064
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362067
    move-result v9

    .line 168362068
    if-eqz v9, :cond_59

    .line 168362070
    const/16 v9, 0x100

    .line 168362072
    goto :goto_5b

    .line 168362073
    :cond_59
    const/16 v9, 0x80

    .line 168362075
    :goto_5b
    or-int/2addr v6, v9

    .line 168362076
    :cond_5c
    :goto_5c
    and-int/lit8 v9, p9, 0x8

    .line 168362078
    if-eqz v9, :cond_63

    .line 168362080
    or-int/lit16 v6, v6, 0xc00

    .line 168362082
    goto :goto_73

    .line 168362083
    :cond_63
    and-int/lit16 v9, v8, 0xc00

    .line 168362085
    if-nez v9, :cond_73

    .line 168362087
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362090
    move-result v9

    .line 168362091
    if-eqz v9, :cond_70

    .line 168362093
    const/16 v9, 0x800

    .line 168362095
    goto :goto_72

    .line 168362096
    :cond_70
    const/16 v9, 0x400

    .line 168362098
    :goto_72
    or-int/2addr v6, v9

    .line 168362099
    :cond_73
    :goto_73
    and-int/lit8 v9, p9, 0x10

    .line 168362101
    if-eqz v9, :cond_7a

    .line 168362103
    or-int/lit16 v6, v6, 0x6000

    .line 168362105
    goto :goto_8d

    .line 168362106
    :cond_7a
    and-int/lit16 v12, v8, 0x6000

    .line 168362108
    if-nez v12, :cond_8d

    .line 168362110
    move/from16 v12, p4

    .line 168362112
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362115
    move-result v13

    .line 168362116
    if-eqz v13, :cond_89

    .line 168362118
    const/16 v13, 0x4000

    .line 168362120
    goto :goto_8b

    .line 168362121
    :cond_89
    const/16 v13, 0x2000

    .line 168362123
    :goto_8b
    or-int/2addr v6, v13

    .line 168362124
    goto :goto_8f

    .line 168362125
    :cond_8d
    :goto_8d
    move/from16 v12, p4

    .line 168362127
    :goto_8f
    and-int/lit8 v13, p9, 0x20

    .line 168362129
    const/high16 v16, 0x30000

    .line 168362131
    if-eqz v13, :cond_9a

    .line 168362133
    or-int v6, v6, v16

    .line 168362135
    move/from16 v15, p5

    .line 168362137
    goto :goto_ad

    .line 168362138
    :cond_9a
    and-int v16, v8, v16

    .line 168362140
    move/from16 v15, p5

    .line 168362142
    if-nez v16, :cond_ad

    .line 168362144
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362147
    move-result v16

    .line 168362148
    if-eqz v16, :cond_a9

    .line 168362150
    const/high16 v16, 0x20000

    .line 168362152
    goto :goto_ab

    .line 168362153
    :cond_a9
    const/high16 v16, 0x10000

    .line 168362155
    :goto_ab
    or-int v6, v6, v16

    .line 168362157
    :cond_ad
    :goto_ad
    and-int/lit8 v16, p9, 0x40

    .line 168362159
    const/high16 v17, 0x180000

    .line 168362161
    if-eqz v16, :cond_b8

    .line 168362163
    or-int v6, v6, v17

    .line 168362165
    move-object/from16 v11, p6

    .line 168362167
    goto :goto_cb

    .line 168362168
    :cond_b8
    and-int v17, v8, v17

    .line 168362170
    move-object/from16 v11, p6

    .line 168362172
    if-nez v17, :cond_cb

    .line 168362174
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362177
    move-result v18

    .line 168362178
    if-eqz v18, :cond_c7

    .line 168362180
    const/high16 v18, 0x100000

    .line 168362182
    goto :goto_c9

    .line 168362183
    :cond_c7
    const/high16 v18, 0x80000

    .line 168362185
    :goto_c9
    or-int v6, v6, v18

    .line 168362187
    :cond_cb
    :goto_cb
    const v18, 0x92493

    .line 168362190
    and-int v10, v6, v18

    .line 168362192
    const v14, 0x92492

    .line 168362195
    const/16 v25, 0x0

    .line 168362197
    const/16 v26, 0x1

    .line 168362199
    if-eq v10, v14, :cond_db

    .line 168362201
    const/4 v10, 0x1

    .line 168362202
    goto :goto_dc

    .line 168362203
    :cond_db
    const/4 v10, 0x0

    .line 168362204
    :goto_dc
    and-int/lit8 v14, v6, 0x1

    .line 168362206
    invoke-interface {v5, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362209
    move-result v10

    .line 168362210
    if-eqz v10, :cond_3e2

    .line 168362212
    if-eqz v9, :cond_e9

    .line 168362214
    const/16 v27, 0x0

    .line 168362216
    goto :goto_eb

    .line 168362217
    :cond_e9
    move/from16 v27, v12

    .line 168362219
    :goto_eb
    if-eqz v13, :cond_ee

    .line 168362221
    const/4 v15, 0x0

    .line 168362222
    :cond_ee
    if-eqz v16, :cond_f5

    .line 168362224
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362226
    move-object/from16 v28, v9

    .line 168362228
    goto :goto_f7

    .line 168362229
    :cond_f5
    move-object/from16 v28, v11

    .line 168362231
    :goto_f7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362234
    move-result v9

    .line 168362235
    if-eqz v9, :cond_103

    .line 168362237
    const/4 v9, -0x1

    .line 168362238
    const-string v10, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureGameSelectCard (TreasureGameSelectCard.kt:64)"

    .line 168362240
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362243
    :cond_103
    const v0, 0x6e3c21fe

    .line 168362246
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362249
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362252
    move-result-object v9

    .line 168362253
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362255
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362258
    move-result-object v10

    .line 168362259
    const/4 v14, 0x0

    .line 168362260
    if-ne v9, v10, :cond_11f

    .line 168362262
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362264
    invoke-static {v9, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362267
    move-result-object v9

    .line 168362268
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362271
    :cond_11f
    move-object v13, v9

    .line 168362272
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 168362274
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362277
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362280
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362283
    move-result-object v9

    .line 168362284
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362287
    move-result-object v10

    .line 168362288
    if-ne v9, v10, :cond_13b

    .line 168362290
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362292
    invoke-static {v9, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362295
    move-result-object v9

    .line 168362296
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362299
    :cond_13b
    move-object v7, v9

    .line 168362300
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 168362302
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362305
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362308
    move-result-object v9

    .line 168362309
    const v10, -0x615d173a

    .line 168362312
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362315
    const/high16 v11, 0x70000

    .line 168362317
    and-int/2addr v11, v6

    .line 168362318
    const/high16 v12, 0x20000

    .line 168362320
    if-ne v11, v12, :cond_154

    .line 168362322
    const/4 v11, 0x1

    .line 168362323
    goto :goto_155

    .line 168362324
    :cond_154
    const/4 v11, 0x0

    .line 168362325
    :goto_155
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362328
    move-result-object v12

    .line 168362329
    if-nez v11, :cond_161

    .line 168362331
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362334
    move-result-object v11

    .line 168362335
    if-ne v12, v11, :cond_169

    .line 168362337
    :cond_161
    new-instance v12, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$1$1;

    .line 168362339
    invoke-direct {v12, v15, v7, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362342
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362345
    :cond_169
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168362347
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362350
    shr-int/lit8 v11, v6, 0xf

    .line 168362352
    and-int/lit8 v11, v11, 0xe

    .line 168362354
    invoke-static {v9, v12, v5, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362357
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362360
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362363
    move-result-object v9

    .line 168362364
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362367
    move-result-object v11

    .line 168362368
    if-ne v9, v11, :cond_18b

    .line 168362370
    const/high16 v9, 0x3f000000    # 0.5f

    .line 168362372
    invoke-static {v9}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168362375
    move-result-object v9

    .line 168362376
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362379
    :cond_18b
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 168362381
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362384
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362387
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362390
    move-result-object v0

    .line 168362391
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362394
    move-result-object v11

    .line 168362395
    if-ne v0, v11, :cond_1a5

    .line 168362397
    const/4 v0, 0x0

    .line 168362398
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168362401
    move-result-object v0

    .line 168362402
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362405
    :cond_1a5
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 168362407
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362410
    sget-object v11, Liz6/d;->a:Liz6/d;

    .line 168362412
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362415
    sget-object v30, Liz6/d;->d:Ljava/lang/String;

    .line 168362417
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362419
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362422
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362425
    move-result v12

    .line 168362426
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362429
    move-result v16

    .line 168362430
    or-int v12, v12, v16

    .line 168362432
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362435
    move-result-object v10

    .line 168362436
    if-nez v12, :cond_1cc

    .line 168362438
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362441
    move-result-object v12

    .line 168362442
    if-ne v10, v12, :cond_1d4

    .line 168362444
    :cond_1cc
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1;

    .line 168362446
    invoke-direct {v10, v9, v0, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 168362449
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362452
    :cond_1d4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 168362454
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362457
    const/4 v12, 0x6

    .line 168362458
    invoke-static {v11, v10, v5, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362461
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362464
    move-result-object v10

    .line 168362465
    const v11, -0x615d173a

    .line 168362468
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362471
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362474
    move-result v11

    .line 168362475
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362478
    move-result v16

    .line 168362479
    or-int v11, v11, v16

    .line 168362481
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362484
    move-result-object v14

    .line 168362485
    if-nez v11, :cond_1fd

    .line 168362487
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362490
    move-result-object v11

    .line 168362491
    if-ne v14, v11, :cond_205

    .line 168362493
    :cond_1fd
    new-instance v14, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/p;

    .line 168362495
    invoke-direct {v14, v9, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/p;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 168362498
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362501
    :cond_205
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 168362503
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362506
    invoke-static {v10, v14}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168362509
    move-result-object v0

    .line 168362510
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362512
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362515
    sget-object v9, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 168362517
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362519
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362522
    sget-object v10, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 168362524
    const/16 v11, 0x36

    .line 168362526
    invoke-static {v9, v10, v5, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362529
    move-result-object v9

    .line 168362530
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362533
    move-result-wide v10

    .line 168362534
    const/16 v14, 0x20

    .line 168362536
    ushr-long v18, v10, v14

    .line 168362538
    xor-long v10, v10, v18

    .line 168362540
    long-to-int v11, v10

    .line 168362541
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362544
    move-result-object v10

    .line 168362545
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362548
    move-result-object v0

    .line 168362549
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362551
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362554
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362556
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362559
    move-result-object v12

    .line 168362560
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168362562
    if-eqz v12, :cond_3dc

    .line 168362564
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362567
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362570
    move-result v12

    .line 168362571
    if-eqz v12, :cond_251

    .line 168362573
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362576
    goto :goto_254

    .line 168362577
    :cond_251
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362580
    :goto_254
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 168362582
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362584
    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362587
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362589
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362592
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362594
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362597
    move-result v10

    .line 168362598
    if-nez v10, :cond_276

    .line 168362600
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362603
    move-result-object v10

    .line 168362604
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362607
    move-result-object v12

    .line 168362608
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362611
    move-result v10

    .line 168362612
    if-nez v10, :cond_284

    .line 168362614
    :cond_276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362617
    move-result-object v10

    .line 168362618
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362621
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362624
    move-result-object v10

    .line 168362625
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362628
    :cond_284
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362630
    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362633
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168362635
    if-eqz v1, :cond_297

    .line 168362637
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 168362639
    if-eqz v0, :cond_297

    .line 168362641
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168362644
    move-result v0

    .line 168362645
    move v10, v0

    .line 168362646
    goto :goto_298

    .line 168362647
    :cond_297
    const/4 v10, 0x0

    .line 168362648
    :goto_298
    if-eqz v1, :cond_29d

    .line 168362650
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->b:Ljava/lang/String;

    .line 168362652
    goto :goto_29e

    .line 168362653
    :cond_29d
    const/4 v0, 0x0

    .line 168362654
    :goto_29e
    const-string v31, ""

    .line 168362656
    if-nez v0, :cond_2a5

    .line 168362658
    move-object/from16 v11, v31

    .line 168362660
    goto :goto_2a6

    .line 168362661
    :cond_2a5
    move-object v11, v0

    .line 168362662
    :goto_2a6
    if-eqz v1, :cond_2ab

    .line 168362664
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->c:Ljava/lang/String;

    .line 168362666
    goto :goto_2ac

    .line 168362667
    :cond_2ab
    const/4 v0, 0x0

    .line 168362668
    :goto_2ac
    if-nez v0, :cond_2b1

    .line 168362670
    move-object/from16 v12, v31

    .line 168362672
    goto :goto_2b2

    .line 168362673
    :cond_2b1
    move-object v12, v0

    .line 168362674
    :goto_2b2
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362677
    move-result-object v0

    .line 168362678
    check-cast v0, Ljava/lang/Boolean;

    .line 168362680
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362683
    move-result v14

    .line 168362684
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362687
    move-result-object v0

    .line 168362688
    check-cast v0, Ljava/lang/Boolean;

    .line 168362690
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362693
    move-result v0

    .line 168362694
    sget-object v32, Lhz6/b;->b:Lhz6/b;

    .line 168362696
    invoke-virtual/range {v32 .. v32}, Lhz6/b;->c9()Ljava/lang/String;

    .line 168362699
    move-result-object v18

    .line 168362700
    const/16 v19, 0x0

    .line 168362702
    sget-object v39, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362704
    const/16 v34, 0x0

    .line 168362706
    const/16 v35, 0x0

    .line 168362708
    const/4 v9, 0x6

    .line 168362709
    int-to-float v9, v9

    .line 168362710
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 168362712
    const/16 v37, 0x0

    .line 168362714
    const/16 v38, 0xb

    .line 168362716
    move-object/from16 v33, v39

    .line 168362718
    move/from16 v36, v9

    .line 168362720
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362723
    move-result-object v20

    .line 168362724
    move/from16 v16, v9

    .line 168362726
    const v9, -0x6815fd56

    .line 168362729
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362732
    and-int/lit16 v9, v6, 0x380

    .line 168362734
    const/16 v1, 0x100

    .line 168362736
    if-ne v9, v1, :cond_2f4

    .line 168362738
    const/4 v1, 0x1

    .line 168362739
    goto :goto_2f5

    .line 168362740
    :cond_2f4
    const/4 v1, 0x0

    .line 168362741
    :goto_2f5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362744
    move-result-object v9

    .line 168362745
    if-nez v1, :cond_301

    .line 168362747
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362750
    move-result-object v1

    .line 168362751
    if-ne v9, v1, :cond_309

    .line 168362753
    :cond_301
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/q;

    .line 168362755
    invoke-direct {v9, v13, v7, v3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/q;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 168362758
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362761
    :cond_309
    move-object v1, v9

    .line 168362762
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 168362764
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362767
    const v22, 0xc06006

    .line 168362770
    const/16 v23, 0x6

    .line 168362772
    const/16 v24, 0x200

    .line 168362774
    const/4 v9, 0x1

    .line 168362775
    const/16 v17, 0x0

    .line 168362777
    move/from16 v34, v16

    .line 168362779
    move-object/from16 p5, v13

    .line 168362781
    move-object/from16 v13, v17

    .line 168362783
    const/16 v33, 0x0

    .line 168362785
    move/from16 v40, v15

    .line 168362787
    move v15, v0

    .line 168362788
    move-object/from16 v16, v30

    .line 168362790
    move-object/from16 v17, v18

    .line 168362792
    move/from16 v18, v19

    .line 168362794
    move-object/from16 v19, v20

    .line 168362796
    move-object/from16 v20, v1

    .line 168362798
    move-object/from16 v21, v5

    .line 168362800
    invoke-static/range {v9 .. v24}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt;->b(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 168362803
    const/4 v9, 0x0

    .line 168362804
    if-eqz v2, :cond_340

    .line 168362806
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 168362808
    if-eqz v0, :cond_340

    .line 168362810
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168362813
    move-result v0

    .line 168362814
    move v10, v0

    .line 168362815
    goto :goto_341

    .line 168362816
    :cond_340
    const/4 v10, 0x0

    .line 168362817
    :goto_341
    if-eqz v2, :cond_346

    .line 168362819
    iget-object v14, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->b:Ljava/lang/String;

    .line 168362821
    goto :goto_348

    .line 168362822
    :cond_346
    move-object/from16 v14, v33

    .line 168362824
    :goto_348
    if-nez v14, :cond_34d

    .line 168362826
    move-object/from16 v11, v31

    .line 168362828
    goto :goto_34e

    .line 168362829
    :cond_34d
    move-object v11, v14

    .line 168362830
    :goto_34e
    if-eqz v2, :cond_353

    .line 168362832
    iget-object v14, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->c:Ljava/lang/String;

    .line 168362834
    goto :goto_355

    .line 168362835
    :cond_353
    move-object/from16 v14, v33

    .line 168362837
    :goto_355
    if-nez v14, :cond_35a

    .line 168362839
    move-object/from16 v12, v31

    .line 168362841
    goto :goto_35b

    .line 168362842
    :cond_35a
    move-object v12, v14

    .line 168362843
    :goto_35b
    if-eqz v2, :cond_361

    .line 168362845
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->d:Ljava/lang/String;

    .line 168362847
    move-object v13, v0

    .line 168362848
    goto :goto_363

    .line 168362849
    :cond_361
    move-object/from16 v13, v33

    .line 168362851
    :goto_363
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362854
    move-result-object v0

    .line 168362855
    check-cast v0, Ljava/lang/Boolean;

    .line 168362857
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362860
    move-result v14

    .line 168362861
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362864
    move-result-object v0

    .line 168362865
    check-cast v0, Ljava/lang/Boolean;

    .line 168362867
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362870
    move-result v15

    .line 168362871
    invoke-virtual/range {v32 .. v32}, Lhz6/b;->X4()Ljava/lang/String;

    .line 168362874
    move-result-object v17

    .line 168362875
    const/16 v35, 0x0

    .line 168362877
    const/16 v36, 0x0

    .line 168362879
    const/16 v37, 0x0

    .line 168362881
    const/16 v38, 0xe

    .line 168362883
    move-object/from16 v33, v39

    .line 168362885
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362888
    move-result-object v19

    .line 168362889
    const v0, -0x6815fd56

    .line 168362892
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362895
    and-int/lit16 v0, v6, 0x1c00

    .line 168362897
    const/16 v1, 0x800

    .line 168362899
    if-ne v0, v1, :cond_397

    .line 168362901
    const/16 v25, 0x1

    .line 168362903
    :cond_397
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362906
    move-result-object v0

    .line 168362907
    if-nez v25, :cond_3a3

    .line 168362909
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362912
    move-result-object v1

    .line 168362913
    if-ne v0, v1, :cond_3ad

    .line 168362915
    :cond_3a3
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r;

    .line 168362917
    move-object/from16 v1, p5

    .line 168362919
    invoke-direct {v0, v1, v7, v4}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 168362922
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362925
    :cond_3ad
    move-object/from16 v20, v0

    .line 168362927
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 168362929
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362932
    shl-int/lit8 v0, v6, 0xf

    .line 168362934
    const/high16 v1, 0x70000000

    .line 168362936
    and-int/2addr v0, v1

    .line 168362937
    const v1, 0xc00006

    .line 168362940
    or-int v22, v0, v1

    .line 168362942
    const/16 v23, 0x6

    .line 168362944
    const/16 v24, 0x0

    .line 168362946
    move-object/from16 v16, v30

    .line 168362948
    move/from16 v18, v27

    .line 168362950
    move-object/from16 v21, v5

    .line 168362952
    invoke-static/range {v9 .. v24}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt;->b(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 168362955
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362961
    move-result v0

    .line 168362962
    if-eqz v0, :cond_3d7

    .line 168362964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362967
    :cond_3d7
    move-object/from16 v7, v28

    .line 168362969
    move/from16 v6, v40

    .line 168362971
    goto :goto_3e9

    .line 168362972
    :cond_3dc
    const/16 v33, 0x0

    .line 168362974
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362977
    throw v33

    .line 168362978
    :cond_3e2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168362981
    move-object v7, v11

    .line 168362982
    move/from16 v27, v12

    .line 168362984
    move v6, v15

    .line 168362985
    :goto_3e9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362988
    move-result-object v10

    .line 168362989
    if-eqz v10, :cond_406

    .line 168362991
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/s;

    .line 168362993
    move-object v0, v11

    .line 168362994
    move-object/from16 v1, p0

    .line 168362996
    move-object/from16 v2, p1

    .line 168362998
    move-object/from16 v3, p2

    .line 168363000
    move-object/from16 v4, p3

    .line 168363002
    move/from16 v5, v27

    .line 168363004
    move/from16 v8, p8

    .line 168363006
    move/from16 v9, p9

    .line 168363008
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/s;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/Modifier;II)V

    .line 168363011
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363014
    :cond_406
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/l;",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361985
    .line 168361986
    move-object/from16 v2, p1

    .line 168361987
    .line 168361988
    move-object/from16 v3, p2

    .line 168361989
    .line 168361990
    move-object/from16 v4, p3

    .line 168361991
    .line 168361992
    move/from16 v8, p8

    .line 168361993
    .line 168361994
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361995
    .line 168361996
    .line 168361997
    const v0, -0x139ee7e6

    .line 168361998
    .line 168361999
    .line 168362000
    move-object/from16 v5, p7

    .line 168362001
    .line 168362002
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362003
    .line 168362004
    .line 168362005
    move-result-object v5

    .line 168362006
    and-int/lit8 v6, p9, 0x1

    .line 168362007
    .line 168362008
    const/4 v7, 0x2

    .line 168362009
    if-eqz v6, :cond_1e

    .line 168362010
    .line 168362011
    or-int/lit8 v6, v8, 0x6

    .line 168362012
    .line 168362013
    goto :goto_2e

    .line 168362014
    :cond_1e
    and-int/lit8 v6, v8, 0x6

    .line 168362015
    .line 168362016
    if-nez v6, :cond_2d

    .line 168362017
    .line 168362018
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362019
    .line 168362020
    .line 168362021
    move-result v6

    .line 168362022
    if-eqz v6, :cond_2a

    .line 168362023
    .line 168362024
    const/4 v6, 0x4

    .line 168362025
    goto :goto_2b

    .line 168362026
    :cond_2a
    const/4 v6, 0x2

    .line 168362027
    :goto_2b
    or-int/2addr v6, v8

    .line 168362028
    goto :goto_2e

    .line 168362029
    :cond_2d
    move v6, v8

    .line 168362030
    :goto_2e
    and-int/lit8 v9, p9, 0x2

    .line 168362031
    .line 168362032
    if-eqz v9, :cond_35

    .line 168362033
    .line 168362034
    or-int/lit8 v6, v6, 0x30

    .line 168362035
    .line 168362036
    goto :goto_45

    .line 168362037
    :cond_35
    and-int/lit8 v9, v8, 0x30

    .line 168362038
    .line 168362039
    if-nez v9, :cond_45

    .line 168362040
    .line 168362041
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362042
    .line 168362043
    .line 168362044
    move-result v9

    .line 168362045
    if-eqz v9, :cond_42

    .line 168362046
    .line 168362047
    const/16 v9, 0x20

    .line 168362048
    .line 168362049
    goto :goto_44

    .line 168362050
    :cond_42
    const/16 v9, 0x10

    .line 168362051
    .line 168362052
    :goto_44
    or-int/2addr v6, v9

    .line 168362053
    :cond_45
    :goto_45
    and-int/lit8 v9, p9, 0x4

    .line 168362054
    .line 168362055
    if-eqz v9, :cond_4c

    .line 168362056
    .line 168362057
    or-int/lit16 v6, v6, 0x180

    .line 168362058
    .line 168362059
    goto :goto_5c

    .line 168362060
    :cond_4c
    and-int/lit16 v9, v8, 0x180

    .line 168362061
    .line 168362062
    if-nez v9, :cond_5c

    .line 168362063
    .line 168362064
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362065
    .line 168362066
    .line 168362067
    move-result v9

    .line 168362068
    if-eqz v9, :cond_59

    .line 168362069
    .line 168362070
    const/16 v9, 0x100

    .line 168362071
    .line 168362072
    goto :goto_5b

    .line 168362073
    :cond_59
    const/16 v9, 0x80

    .line 168362074
    .line 168362075
    :goto_5b
    or-int/2addr v6, v9

    .line 168362076
    :cond_5c
    :goto_5c
    and-int/lit8 v9, p9, 0x8

    .line 168362077
    .line 168362078
    if-eqz v9, :cond_63

    .line 168362079
    .line 168362080
    or-int/lit16 v6, v6, 0xc00

    .line 168362081
    .line 168362082
    goto :goto_73

    .line 168362083
    :cond_63
    and-int/lit16 v9, v8, 0xc00

    .line 168362084
    .line 168362085
    if-nez v9, :cond_73

    .line 168362086
    .line 168362087
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362088
    .line 168362089
    .line 168362090
    move-result v9

    .line 168362091
    if-eqz v9, :cond_70

    .line 168362092
    .line 168362093
    const/16 v9, 0x800

    .line 168362094
    .line 168362095
    goto :goto_72

    .line 168362096
    :cond_70
    const/16 v9, 0x400

    .line 168362097
    .line 168362098
    :goto_72
    or-int/2addr v6, v9

    .line 168362099
    :cond_73
    :goto_73
    and-int/lit8 v9, p9, 0x10

    .line 168362100
    .line 168362101
    if-eqz v9, :cond_7a

    .line 168362102
    .line 168362103
    or-int/lit16 v6, v6, 0x6000

    .line 168362104
    .line 168362105
    goto :goto_8d

    .line 168362106
    :cond_7a
    and-int/lit16 v12, v8, 0x6000

    .line 168362107
    .line 168362108
    if-nez v12, :cond_8d

    .line 168362109
    .line 168362110
    move/from16 v12, p4

    .line 168362111
    .line 168362112
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362113
    .line 168362114
    .line 168362115
    move-result v13

    .line 168362116
    if-eqz v13, :cond_89

    .line 168362117
    .line 168362118
    const/16 v13, 0x4000

    .line 168362119
    .line 168362120
    goto :goto_8b

    .line 168362121
    :cond_89
    const/16 v13, 0x2000

    .line 168362122
    .line 168362123
    :goto_8b
    or-int/2addr v6, v13

    .line 168362124
    goto :goto_8f

    .line 168362125
    :cond_8d
    :goto_8d
    move/from16 v12, p4

    .line 168362126
    .line 168362127
    :goto_8f
    and-int/lit8 v13, p9, 0x20

    .line 168362128
    .line 168362129
    const/high16 v16, 0x30000

    .line 168362130
    .line 168362131
    if-eqz v13, :cond_9a

    .line 168362132
    .line 168362133
    or-int v6, v6, v16

    .line 168362134
    .line 168362135
    move/from16 v15, p5

    .line 168362136
    .line 168362137
    goto :goto_ad

    .line 168362138
    :cond_9a
    and-int v16, v8, v16

    .line 168362139
    .line 168362140
    move/from16 v15, p5

    .line 168362141
    .line 168362142
    if-nez v16, :cond_ad

    .line 168362143
    .line 168362144
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362145
    .line 168362146
    .line 168362147
    move-result v16

    .line 168362148
    if-eqz v16, :cond_a9

    .line 168362149
    .line 168362150
    const/high16 v16, 0x20000

    .line 168362151
    .line 168362152
    goto :goto_ab

    .line 168362153
    :cond_a9
    const/high16 v16, 0x10000

    .line 168362154
    .line 168362155
    :goto_ab
    or-int v6, v6, v16

    .line 168362156
    .line 168362157
    :cond_ad
    :goto_ad
    and-int/lit8 v16, p9, 0x40

    .line 168362158
    .line 168362159
    const/high16 v17, 0x180000

    .line 168362160
    .line 168362161
    if-eqz v16, :cond_b8

    .line 168362162
    .line 168362163
    or-int v6, v6, v17

    .line 168362164
    .line 168362165
    move-object/from16 v11, p6

    .line 168362166
    .line 168362167
    goto :goto_cb

    .line 168362168
    :cond_b8
    and-int v17, v8, v17

    .line 168362169
    .line 168362170
    move-object/from16 v11, p6

    .line 168362171
    .line 168362172
    if-nez v17, :cond_cb

    .line 168362173
    .line 168362174
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362175
    .line 168362176
    .line 168362177
    move-result v18

    .line 168362178
    if-eqz v18, :cond_c7

    .line 168362179
    .line 168362180
    const/high16 v18, 0x100000

    .line 168362181
    .line 168362182
    goto :goto_c9

    .line 168362183
    :cond_c7
    const/high16 v18, 0x80000

    .line 168362184
    .line 168362185
    :goto_c9
    or-int v6, v6, v18

    .line 168362186
    .line 168362187
    :cond_cb
    :goto_cb
    const v18, 0x92493

    .line 168362188
    .line 168362189
    .line 168362190
    and-int v10, v6, v18

    .line 168362191
    .line 168362192
    const v14, 0x92492

    .line 168362193
    .line 168362194
    .line 168362195
    const/16 v25, 0x0

    .line 168362196
    .line 168362197
    const/16 v26, 0x1

    .line 168362198
    .line 168362199
    if-eq v10, v14, :cond_db

    .line 168362200
    .line 168362201
    const/4 v10, 0x1

    .line 168362202
    goto :goto_dc

    .line 168362203
    :cond_db
    const/4 v10, 0x0

    .line 168362204
    :goto_dc
    and-int/lit8 v14, v6, 0x1

    .line 168362205
    .line 168362206
    invoke-interface {v5, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362207
    .line 168362208
    .line 168362209
    move-result v10

    .line 168362210
    if-eqz v10, :cond_3e2

    .line 168362211
    .line 168362212
    if-eqz v9, :cond_e9

    .line 168362213
    .line 168362214
    const/16 v27, 0x0

    .line 168362215
    .line 168362216
    goto :goto_eb

    .line 168362217
    :cond_e9
    move/from16 v27, v12

    .line 168362218
    .line 168362219
    :goto_eb
    if-eqz v13, :cond_ee

    .line 168362220
    .line 168362221
    const/4 v15, 0x0

    .line 168362222
    :cond_ee
    if-eqz v16, :cond_f5

    .line 168362223
    .line 168362224
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362225
    .line 168362226
    move-object/from16 v28, v9

    .line 168362227
    .line 168362228
    goto :goto_f7

    .line 168362229
    :cond_f5
    move-object/from16 v28, v11

    .line 168362230
    .line 168362231
    :goto_f7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362232
    .line 168362233
    .line 168362234
    move-result v9

    .line 168362235
    if-eqz v9, :cond_103

    .line 168362236
    .line 168362237
    const/4 v9, -0x1

    .line 168362238
    const-string v10, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureGameSelectCard (TreasureGameSelectCard.kt:64)"

    .line 168362239
    .line 168362240
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362241
    .line 168362242
    .line 168362243
    :cond_103
    const v0, 0x6e3c21fe

    .line 168362244
    .line 168362245
    .line 168362246
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362247
    .line 168362248
    .line 168362249
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362250
    .line 168362251
    .line 168362252
    move-result-object v9

    .line 168362253
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362254
    .line 168362255
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362256
    .line 168362257
    .line 168362258
    move-result-object v10

    .line 168362259
    const/4 v14, 0x0

    .line 168362260
    if-ne v9, v10, :cond_11f

    .line 168362261
    .line 168362262
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362263
    .line 168362264
    invoke-static {v9, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362265
    .line 168362266
    .line 168362267
    move-result-object v9

    .line 168362268
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362269
    .line 168362270
    .line 168362271
    :cond_11f
    move-object v13, v9

    .line 168362272
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 168362273
    .line 168362274
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362275
    .line 168362276
    .line 168362277
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362278
    .line 168362279
    .line 168362280
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362281
    .line 168362282
    .line 168362283
    move-result-object v9

    .line 168362284
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362285
    .line 168362286
    .line 168362287
    move-result-object v10

    .line 168362288
    if-ne v9, v10, :cond_13b

    .line 168362289
    .line 168362290
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362291
    .line 168362292
    invoke-static {v9, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362293
    .line 168362294
    .line 168362295
    move-result-object v9

    .line 168362296
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362297
    .line 168362298
    .line 168362299
    :cond_13b
    move-object v7, v9

    .line 168362300
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 168362301
    .line 168362302
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362303
    .line 168362304
    .line 168362305
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362306
    .line 168362307
    .line 168362308
    move-result-object v9

    .line 168362309
    const v10, -0x615d173a

    .line 168362310
    .line 168362311
    .line 168362312
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362313
    .line 168362314
    .line 168362315
    const/high16 v11, 0x70000

    .line 168362316
    .line 168362317
    and-int/2addr v11, v6

    .line 168362318
    const/high16 v12, 0x20000

    .line 168362319
    .line 168362320
    if-ne v11, v12, :cond_154

    .line 168362321
    .line 168362322
    const/4 v11, 0x1

    .line 168362323
    goto :goto_155

    .line 168362324
    :cond_154
    const/4 v11, 0x0

    .line 168362325
    :goto_155
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362326
    .line 168362327
    .line 168362328
    move-result-object v12

    .line 168362329
    if-nez v11, :cond_161

    .line 168362330
    .line 168362331
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362332
    .line 168362333
    .line 168362334
    move-result-object v11

    .line 168362335
    if-ne v12, v11, :cond_169

    .line 168362336
    .line 168362337
    :cond_161
    new-instance v12, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$1$1;

    .line 168362338
    .line 168362339
    invoke-direct {v12, v15, v7, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362340
    .line 168362341
    .line 168362342
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362343
    .line 168362344
    .line 168362345
    :cond_169
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168362346
    .line 168362347
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362348
    .line 168362349
    .line 168362350
    shr-int/lit8 v11, v6, 0xf

    .line 168362351
    .line 168362352
    and-int/lit8 v11, v11, 0xe

    .line 168362353
    .line 168362354
    invoke-static {v9, v12, v5, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362355
    .line 168362356
    .line 168362357
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362358
    .line 168362359
    .line 168362360
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362361
    .line 168362362
    .line 168362363
    move-result-object v9

    .line 168362364
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362365
    .line 168362366
    .line 168362367
    move-result-object v11

    .line 168362368
    if-ne v9, v11, :cond_18b

    .line 168362369
    .line 168362370
    const/high16 v9, 0x3f000000    # 0.5f

    .line 168362371
    .line 168362372
    invoke-static {v9}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168362373
    .line 168362374
    .line 168362375
    move-result-object v9

    .line 168362376
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362377
    .line 168362378
    .line 168362379
    :cond_18b
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 168362380
    .line 168362381
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362382
    .line 168362383
    .line 168362384
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362385
    .line 168362386
    .line 168362387
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362388
    .line 168362389
    .line 168362390
    move-result-object v0

    .line 168362391
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362392
    .line 168362393
    .line 168362394
    move-result-object v11

    .line 168362395
    if-ne v0, v11, :cond_1a5

    .line 168362396
    .line 168362397
    const/4 v0, 0x0

    .line 168362398
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168362399
    .line 168362400
    .line 168362401
    move-result-object v0

    .line 168362402
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362403
    .line 168362404
    .line 168362405
    :cond_1a5
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 168362406
    .line 168362407
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362408
    .line 168362409
    .line 168362410
    sget-object v11, Liz6/d;->a:Liz6/d;

    .line 168362411
    .line 168362412
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362413
    .line 168362414
    .line 168362415
    sget-object v30, Liz6/d;->d:Ljava/lang/String;

    .line 168362416
    .line 168362417
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362418
    .line 168362419
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362420
    .line 168362421
    .line 168362422
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362423
    .line 168362424
    .line 168362425
    move-result v12

    .line 168362426
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362427
    .line 168362428
    .line 168362429
    move-result v16

    .line 168362430
    or-int v12, v12, v16

    .line 168362431
    .line 168362432
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362433
    .line 168362434
    .line 168362435
    move-result-object v10

    .line 168362436
    if-nez v12, :cond_1cc

    .line 168362437
    .line 168362438
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362439
    .line 168362440
    .line 168362441
    move-result-object v12

    .line 168362442
    if-ne v10, v12, :cond_1d4

    .line 168362443
    .line 168362444
    :cond_1cc
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1;

    .line 168362445
    .line 168362446
    invoke-direct {v10, v9, v0, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 168362447
    .line 168362448
    .line 168362449
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362450
    .line 168362451
    .line 168362452
    :cond_1d4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 168362453
    .line 168362454
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362455
    .line 168362456
    .line 168362457
    const/4 v12, 0x6

    .line 168362458
    invoke-static {v11, v10, v5, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362459
    .line 168362460
    .line 168362461
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362462
    .line 168362463
    .line 168362464
    move-result-object v10

    .line 168362465
    const v11, -0x615d173a

    .line 168362466
    .line 168362467
    .line 168362468
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362469
    .line 168362470
    .line 168362471
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362472
    .line 168362473
    .line 168362474
    move-result v11

    .line 168362475
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362476
    .line 168362477
    .line 168362478
    move-result v16

    .line 168362479
    or-int v11, v11, v16

    .line 168362480
    .line 168362481
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362482
    .line 168362483
    .line 168362484
    move-result-object v14

    .line 168362485
    if-nez v11, :cond_1fd

    .line 168362486
    .line 168362487
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362488
    .line 168362489
    .line 168362490
    move-result-object v11

    .line 168362491
    if-ne v14, v11, :cond_205

    .line 168362492
    .line 168362493
    :cond_1fd
    new-instance v14, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/p;

    .line 168362494
    .line 168362495
    invoke-direct {v14, v9, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/p;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 168362496
    .line 168362497
    .line 168362498
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362499
    .line 168362500
    .line 168362501
    :cond_205
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 168362502
    .line 168362503
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362504
    .line 168362505
    .line 168362506
    invoke-static {v10, v14}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168362507
    .line 168362508
    .line 168362509
    move-result-object v0

    .line 168362510
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362511
    .line 168362512
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362513
    .line 168362514
    .line 168362515
    sget-object v9, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 168362516
    .line 168362517
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362518
    .line 168362519
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362520
    .line 168362521
    .line 168362522
    sget-object v10, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 168362523
    .line 168362524
    const/16 v11, 0x36

    .line 168362525
    .line 168362526
    invoke-static {v9, v10, v5, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362527
    .line 168362528
    .line 168362529
    move-result-object v9

    .line 168362530
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362531
    .line 168362532
    .line 168362533
    move-result-wide v10

    .line 168362534
    const/16 v14, 0x20

    .line 168362535
    .line 168362536
    ushr-long v18, v10, v14

    .line 168362537
    .line 168362538
    xor-long v10, v10, v18

    .line 168362539
    .line 168362540
    long-to-int v11, v10

    .line 168362541
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362542
    .line 168362543
    .line 168362544
    move-result-object v10

    .line 168362545
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362546
    .line 168362547
    .line 168362548
    move-result-object v0

    .line 168362549
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362550
    .line 168362551
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362552
    .line 168362553
    .line 168362554
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362555
    .line 168362556
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362557
    .line 168362558
    .line 168362559
    move-result-object v12

    .line 168362560
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168362561
    .line 168362562
    if-eqz v12, :cond_3dc

    .line 168362563
    .line 168362564
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362565
    .line 168362566
    .line 168362567
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362568
    .line 168362569
    .line 168362570
    move-result v12

    .line 168362571
    if-eqz v12, :cond_251

    .line 168362572
    .line 168362573
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362574
    .line 168362575
    .line 168362576
    goto :goto_254

    .line 168362577
    :cond_251
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362578
    .line 168362579
    .line 168362580
    :goto_254
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 168362581
    .line 168362582
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362583
    .line 168362584
    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362585
    .line 168362586
    .line 168362587
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362588
    .line 168362589
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362590
    .line 168362591
    .line 168362592
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362593
    .line 168362594
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362595
    .line 168362596
    .line 168362597
    move-result v10

    .line 168362598
    if-nez v10, :cond_276

    .line 168362599
    .line 168362600
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362601
    .line 168362602
    .line 168362603
    move-result-object v10

    .line 168362604
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362605
    .line 168362606
    .line 168362607
    move-result-object v12

    .line 168362608
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362609
    .line 168362610
    .line 168362611
    move-result v10

    .line 168362612
    if-nez v10, :cond_284

    .line 168362613
    .line 168362614
    :cond_276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362615
    .line 168362616
    .line 168362617
    move-result-object v10

    .line 168362618
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362619
    .line 168362620
    .line 168362621
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362622
    .line 168362623
    .line 168362624
    move-result-object v10

    .line 168362625
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362626
    .line 168362627
    .line 168362628
    :cond_284
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362629
    .line 168362630
    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362631
    .line 168362632
    .line 168362633
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168362634
    .line 168362635
    if-eqz v1, :cond_297

    .line 168362636
    .line 168362637
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 168362638
    .line 168362639
    if-eqz v0, :cond_297

    .line 168362640
    .line 168362641
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168362642
    .line 168362643
    .line 168362644
    move-result v0

    .line 168362645
    move v10, v0

    .line 168362646
    goto :goto_298

    .line 168362647
    :cond_297
    const/4 v10, 0x0

    .line 168362648
    :goto_298
    if-eqz v1, :cond_29d

    .line 168362649
    .line 168362650
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->b:Ljava/lang/String;

    .line 168362651
    .line 168362652
    goto :goto_29e

    .line 168362653
    :cond_29d
    const/4 v0, 0x0

    .line 168362654
    :goto_29e
    const-string v31, ""

    .line 168362655
    .line 168362656
    if-nez v0, :cond_2a5

    .line 168362657
    .line 168362658
    move-object/from16 v11, v31

    .line 168362659
    .line 168362660
    goto :goto_2a6

    .line 168362661
    :cond_2a5
    move-object v11, v0

    .line 168362662
    :goto_2a6
    if-eqz v1, :cond_2ab

    .line 168362663
    .line 168362664
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->c:Ljava/lang/String;

    .line 168362665
    .line 168362666
    goto :goto_2ac

    .line 168362667
    :cond_2ab
    const/4 v0, 0x0

    .line 168362668
    :goto_2ac
    if-nez v0, :cond_2b1

    .line 168362669
    .line 168362670
    move-object/from16 v12, v31

    .line 168362671
    .line 168362672
    goto :goto_2b2

    .line 168362673
    :cond_2b1
    move-object v12, v0

    .line 168362674
    :goto_2b2
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362675
    .line 168362676
    .line 168362677
    move-result-object v0

    .line 168362678
    check-cast v0, Ljava/lang/Boolean;

    .line 168362679
    .line 168362680
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362681
    .line 168362682
    .line 168362683
    move-result v14

    .line 168362684
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362685
    .line 168362686
    .line 168362687
    move-result-object v0

    .line 168362688
    check-cast v0, Ljava/lang/Boolean;

    .line 168362689
    .line 168362690
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362691
    .line 168362692
    .line 168362693
    move-result v0

    .line 168362694
    sget-object v32, Lhz6/b;->b:Lhz6/b;

    .line 168362695
    .line 168362696
    invoke-virtual/range {v32 .. v32}, Lhz6/b;->c9()Ljava/lang/String;

    .line 168362697
    .line 168362698
    .line 168362699
    move-result-object v18

    .line 168362700
    const/16 v19, 0x0

    .line 168362701
    .line 168362702
    sget-object v39, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362703
    .line 168362704
    const/16 v34, 0x0

    .line 168362705
    .line 168362706
    const/16 v35, 0x0

    .line 168362707
    .line 168362708
    const/4 v9, 0x6

    .line 168362709
    int-to-float v9, v9

    .line 168362710
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 168362711
    .line 168362712
    const/16 v37, 0x0

    .line 168362713
    .line 168362714
    const/16 v38, 0xb

    .line 168362715
    .line 168362716
    move-object/from16 v33, v39

    .line 168362717
    .line 168362718
    move/from16 v36, v9

    .line 168362719
    .line 168362720
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362721
    .line 168362722
    .line 168362723
    move-result-object v20

    .line 168362724
    move/from16 v16, v9

    .line 168362725
    .line 168362726
    const v9, -0x6815fd56

    .line 168362727
    .line 168362728
    .line 168362729
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362730
    .line 168362731
    .line 168362732
    and-int/lit16 v9, v6, 0x380

    .line 168362733
    .line 168362734
    const/16 v1, 0x100

    .line 168362735
    .line 168362736
    if-ne v9, v1, :cond_2f4

    .line 168362737
    .line 168362738
    const/4 v1, 0x1

    .line 168362739
    goto :goto_2f5

    .line 168362740
    :cond_2f4
    const/4 v1, 0x0

    .line 168362741
    :goto_2f5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362742
    .line 168362743
    .line 168362744
    move-result-object v9

    .line 168362745
    if-nez v1, :cond_301

    .line 168362746
    .line 168362747
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362748
    .line 168362749
    .line 168362750
    move-result-object v1

    .line 168362751
    if-ne v9, v1, :cond_309

    .line 168362752
    .line 168362753
    :cond_301
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/q;

    .line 168362754
    .line 168362755
    invoke-direct {v9, v13, v7, v3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/q;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 168362756
    .line 168362757
    .line 168362758
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362759
    .line 168362760
    .line 168362761
    :cond_309
    move-object v1, v9

    .line 168362762
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 168362763
    .line 168362764
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362765
    .line 168362766
    .line 168362767
    const v22, 0xc06006

    .line 168362768
    .line 168362769
    .line 168362770
    const/16 v23, 0x6

    .line 168362771
    .line 168362772
    const/16 v24, 0x200

    .line 168362773
    .line 168362774
    const/4 v9, 0x1

    .line 168362775
    const/16 v17, 0x0

    .line 168362776
    .line 168362777
    move/from16 v34, v16

    .line 168362778
    .line 168362779
    move-object/from16 p5, v13

    .line 168362780
    .line 168362781
    move-object/from16 v13, v17

    .line 168362782
    .line 168362783
    const/16 v33, 0x0

    .line 168362784
    .line 168362785
    move/from16 v40, v15

    .line 168362786
    .line 168362787
    move v15, v0

    .line 168362788
    move-object/from16 v16, v30

    .line 168362789
    .line 168362790
    move-object/from16 v17, v18

    .line 168362791
    .line 168362792
    move/from16 v18, v19

    .line 168362793
    .line 168362794
    move-object/from16 v19, v20

    .line 168362795
    .line 168362796
    move-object/from16 v20, v1

    .line 168362797
    .line 168362798
    move-object/from16 v21, v5

    .line 168362799
    .line 168362800
    invoke-static/range {v9 .. v24}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt;->b(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 168362801
    .line 168362802
    .line 168362803
    const/4 v9, 0x0

    .line 168362804
    if-eqz v2, :cond_340

    .line 168362805
    .line 168362806
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 168362807
    .line 168362808
    if-eqz v0, :cond_340

    .line 168362809
    .line 168362810
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168362811
    .line 168362812
    .line 168362813
    move-result v0

    .line 168362814
    move v10, v0

    .line 168362815
    goto :goto_341

    .line 168362816
    :cond_340
    const/4 v10, 0x0

    .line 168362817
    :goto_341
    if-eqz v2, :cond_346

    .line 168362818
    .line 168362819
    iget-object v14, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->b:Ljava/lang/String;

    .line 168362820
    .line 168362821
    goto :goto_348

    .line 168362822
    :cond_346
    move-object/from16 v14, v33

    .line 168362823
    .line 168362824
    :goto_348
    if-nez v14, :cond_34d

    .line 168362825
    .line 168362826
    move-object/from16 v11, v31

    .line 168362827
    .line 168362828
    goto :goto_34e

    .line 168362829
    :cond_34d
    move-object v11, v14

    .line 168362830
    :goto_34e
    if-eqz v2, :cond_353

    .line 168362831
    .line 168362832
    iget-object v14, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->c:Ljava/lang/String;

    .line 168362833
    .line 168362834
    goto :goto_355

    .line 168362835
    :cond_353
    move-object/from16 v14, v33

    .line 168362836
    .line 168362837
    :goto_355
    if-nez v14, :cond_35a

    .line 168362838
    .line 168362839
    move-object/from16 v12, v31

    .line 168362840
    .line 168362841
    goto :goto_35b

    .line 168362842
    :cond_35a
    move-object v12, v14

    .line 168362843
    :goto_35b
    if-eqz v2, :cond_361

    .line 168362844
    .line 168362845
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->d:Ljava/lang/String;

    .line 168362846
    .line 168362847
    move-object v13, v0

    .line 168362848
    goto :goto_363

    .line 168362849
    :cond_361
    move-object/from16 v13, v33

    .line 168362850
    .line 168362851
    :goto_363
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362852
    .line 168362853
    .line 168362854
    move-result-object v0

    .line 168362855
    check-cast v0, Ljava/lang/Boolean;

    .line 168362856
    .line 168362857
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362858
    .line 168362859
    .line 168362860
    move-result v14

    .line 168362861
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362862
    .line 168362863
    .line 168362864
    move-result-object v0

    .line 168362865
    check-cast v0, Ljava/lang/Boolean;

    .line 168362866
    .line 168362867
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362868
    .line 168362869
    .line 168362870
    move-result v15

    .line 168362871
    invoke-virtual/range {v32 .. v32}, Lhz6/b;->X4()Ljava/lang/String;

    .line 168362872
    .line 168362873
    .line 168362874
    move-result-object v17

    .line 168362875
    const/16 v35, 0x0

    .line 168362876
    .line 168362877
    const/16 v36, 0x0

    .line 168362878
    .line 168362879
    const/16 v37, 0x0

    .line 168362880
    .line 168362881
    const/16 v38, 0xe

    .line 168362882
    .line 168362883
    move-object/from16 v33, v39

    .line 168362884
    .line 168362885
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362886
    .line 168362887
    .line 168362888
    move-result-object v19

    .line 168362889
    const v0, -0x6815fd56

    .line 168362890
    .line 168362891
    .line 168362892
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362893
    .line 168362894
    .line 168362895
    and-int/lit16 v0, v6, 0x1c00

    .line 168362896
    .line 168362897
    const/16 v1, 0x800

    .line 168362898
    .line 168362899
    if-ne v0, v1, :cond_397

    .line 168362900
    .line 168362901
    const/16 v25, 0x1

    .line 168362902
    .line 168362903
    :cond_397
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362904
    .line 168362905
    .line 168362906
    move-result-object v0

    .line 168362907
    if-nez v25, :cond_3a3

    .line 168362908
    .line 168362909
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362910
    .line 168362911
    .line 168362912
    move-result-object v1

    .line 168362913
    if-ne v0, v1, :cond_3ad

    .line 168362914
    .line 168362915
    :cond_3a3
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r;

    .line 168362916
    .line 168362917
    move-object/from16 v1, p5

    .line 168362918
    .line 168362919
    invoke-direct {v0, v1, v7, v4}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 168362920
    .line 168362921
    .line 168362922
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362923
    .line 168362924
    .line 168362925
    :cond_3ad
    move-object/from16 v20, v0

    .line 168362926
    .line 168362927
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 168362928
    .line 168362929
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362930
    .line 168362931
    .line 168362932
    shl-int/lit8 v0, v6, 0xf

    .line 168362933
    .line 168362934
    const/high16 v1, 0x70000000

    .line 168362935
    .line 168362936
    and-int/2addr v0, v1

    .line 168362937
    const v1, 0xc00006

    .line 168362938
    .line 168362939
    .line 168362940
    or-int v22, v0, v1

    .line 168362941
    .line 168362942
    const/16 v23, 0x6

    .line 168362943
    .line 168362944
    const/16 v24, 0x0

    .line 168362945
    .line 168362946
    move-object/from16 v16, v30

    .line 168362947
    .line 168362948
    move/from16 v18, v27

    .line 168362949
    .line 168362950
    move-object/from16 v21, v5

    .line 168362951
    .line 168362952
    invoke-static/range {v9 .. v24}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt;->b(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 168362953
    .line 168362954
    .line 168362955
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362956
    .line 168362957
    .line 168362958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362959
    .line 168362960
    .line 168362961
    move-result v0

    .line 168362962
    if-eqz v0, :cond_3d7

    .line 168362963
    .line 168362964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362965
    .line 168362966
    .line 168362967
    :cond_3d7
    move-object/from16 v7, v28

    .line 168362968
    .line 168362969
    move/from16 v6, v40

    .line 168362970
    .line 168362971
    goto :goto_3e9

    .line 168362972
    :cond_3dc
    const/16 v33, 0x0

    .line 168362973
    .line 168362974
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362975
    .line 168362976
    .line 168362977
    throw v33

    .line 168362978
    :cond_3e2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168362979
    .line 168362980
    .line 168362981
    move-object v7, v11

    .line 168362982
    move/from16 v27, v12

    .line 168362983
    .line 168362984
    move v6, v15

    .line 168362985
    :goto_3e9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362986
    .line 168362987
    .line 168362988
    move-result-object v10

    .line 168362989
    if-eqz v10, :cond_406

    .line 168362990
    .line 168362991
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/s;

    .line 168362992
    .line 168362993
    move-object v0, v11

    .line 168362994
    move-object/from16 v1, p0

    .line 168362995
    .line 168362996
    move-object/from16 v2, p1

    .line 168362997
    .line 168362998
    move-object/from16 v3, p2

    .line 168362999
    .line 168363000
    move-object/from16 v4, p3

    .line 168363001
    .line 168363002
    move/from16 v5, v27

    .line 168363003
    .line 168363004
    move/from16 v8, p8

    .line 168363005
    .line 168363006
    move/from16 v9, p9

    .line 168363007
    .line 168363008
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/s;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/Modifier;II)V

    .line 168363009
    .line 168363010
    .line 168363011
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363012
    .line 168363013
    .line 168363014
    :cond_406
    return-void
.end method


.method public static final b(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 268959744
    move/from16 v13, p0

    .line 268959746
    move/from16 v14, p5

    .line 268959748
    move/from16 v15, p6

    .line 268959750
    move/from16 v12, p13

    .line 268959752
    move/from16 v11, p15

    .line 268959754
    const v0, -0x285841f2

    .line 268959757
    move-object/from16 v1, p12

    .line 268959759
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 268959762
    move-result-object v10

    .line 268959763
    and-int/lit8 v1, v11, 0x1

    .line 268959765
    if-eqz v1, :cond_1a

    .line 268959767
    or-int/lit8 v1, v12, 0x6

    .line 268959769
    goto :goto_2a

    .line 268959770
    :cond_1a
    and-int/lit8 v1, v12, 0x6

    .line 268959772
    if-nez v1, :cond_29

    .line 268959774
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959777
    move-result v1

    .line 268959778
    if-eqz v1, :cond_26

    .line 268959780
    const/4 v1, 0x4

    .line 268959781
    goto :goto_27

    .line 268959782
    :cond_26
    const/4 v1, 0x2

    .line 268959783
    :goto_27
    or-int/2addr v1, v12

    .line 268959784
    goto :goto_2a

    .line 268959785
    :cond_29
    move v1, v12

    .line 268959786
    :goto_2a
    and-int/lit8 v4, v11, 0x2

    .line 268959788
    if-eqz v4, :cond_33

    .line 268959790
    or-int/lit8 v1, v1, 0x30

    .line 268959792
    move/from16 v9, p1

    .line 268959794
    goto :goto_45

    .line 268959795
    :cond_33
    and-int/lit8 v4, v12, 0x30

    .line 268959797
    move/from16 v9, p1

    .line 268959799
    if-nez v4, :cond_45

    .line 268959801
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268959804
    move-result v4

    .line 268959805
    if-eqz v4, :cond_42

    .line 268959807
    const/16 v4, 0x20

    .line 268959809
    goto :goto_44

    .line 268959810
    :cond_42
    const/16 v4, 0x10

    .line 268959812
    :goto_44
    or-int/2addr v1, v4

    .line 268959813
    :cond_45
    :goto_45
    and-int/lit8 v4, v11, 0x4

    .line 268959815
    if-eqz v4, :cond_4e

    .line 268959817
    or-int/lit16 v1, v1, 0x180

    .line 268959819
    move-object/from16 v7, p2

    .line 268959821
    goto :goto_60

    .line 268959822
    :cond_4e
    and-int/lit16 v4, v12, 0x180

    .line 268959824
    move-object/from16 v7, p2

    .line 268959826
    if-nez v4, :cond_60

    .line 268959828
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959831
    move-result v4

    .line 268959832
    if-eqz v4, :cond_5d

    .line 268959834
    const/16 v4, 0x100

    .line 268959836
    goto :goto_5f

    .line 268959837
    :cond_5d
    const/16 v4, 0x80

    .line 268959839
    :goto_5f
    or-int/2addr v1, v4

    .line 268959840
    :cond_60
    :goto_60
    and-int/lit8 v4, v11, 0x8

    .line 268959842
    if-eqz v4, :cond_69

    .line 268959844
    or-int/lit16 v1, v1, 0xc00

    .line 268959846
    move-object/from16 v6, p3

    .line 268959848
    goto :goto_7b

    .line 268959849
    :cond_69
    and-int/lit16 v4, v12, 0xc00

    .line 268959851
    move-object/from16 v6, p3

    .line 268959853
    if-nez v4, :cond_7b

    .line 268959855
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959858
    move-result v4

    .line 268959859
    if-eqz v4, :cond_78

    .line 268959861
    const/16 v4, 0x800

    .line 268959863
    goto :goto_7a

    .line 268959864
    :cond_78
    const/16 v4, 0x400

    .line 268959866
    :goto_7a
    or-int/2addr v1, v4

    .line 268959867
    :cond_7b
    :goto_7b
    and-int/lit8 v4, v11, 0x10

    .line 268959869
    if-eqz v4, :cond_82

    .line 268959871
    or-int/lit16 v1, v1, 0x6000

    .line 268959873
    goto :goto_96

    .line 268959874
    :cond_82
    and-int/lit16 v4, v12, 0x6000

    .line 268959876
    if-nez v4, :cond_96

    .line 268959878
    move-object/from16 v4, p4

    .line 268959880
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959883
    move-result v16

    .line 268959884
    if-eqz v16, :cond_91

    .line 268959886
    const/16 v16, 0x4000

    .line 268959888
    goto :goto_93

    .line 268959889
    :cond_91
    const/16 v16, 0x2000

    .line 268959891
    :goto_93
    or-int v1, v1, v16

    .line 268959893
    goto :goto_98

    .line 268959894
    :cond_96
    :goto_96
    move-object/from16 v4, p4

    .line 268959896
    :goto_98
    and-int/lit8 v16, v11, 0x20

    .line 268959898
    const/high16 v17, 0x30000

    .line 268959900
    if-eqz v16, :cond_a1

    .line 268959902
    or-int v1, v1, v17

    .line 268959904
    goto :goto_b2

    .line 268959905
    :cond_a1
    and-int v16, v12, v17

    .line 268959907
    if-nez v16, :cond_b2

    .line 268959909
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959912
    move-result v16

    .line 268959913
    if-eqz v16, :cond_ae

    .line 268959915
    const/high16 v16, 0x20000

    .line 268959917
    goto :goto_b0

    .line 268959918
    :cond_ae
    const/high16 v16, 0x10000

    .line 268959920
    :goto_b0
    or-int v1, v1, v16

    .line 268959922
    :cond_b2
    :goto_b2
    and-int/lit8 v16, v11, 0x40

    .line 268959924
    const/high16 v17, 0x180000

    .line 268959926
    if-eqz v16, :cond_bb

    .line 268959928
    or-int v1, v1, v17

    .line 268959930
    goto :goto_cc

    .line 268959931
    :cond_bb
    and-int v16, v12, v17

    .line 268959933
    if-nez v16, :cond_cc

    .line 268959935
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959938
    move-result v16

    .line 268959939
    if-eqz v16, :cond_c8

    .line 268959941
    const/high16 v16, 0x100000

    .line 268959943
    goto :goto_ca

    .line 268959944
    :cond_c8
    const/high16 v16, 0x80000

    .line 268959946
    :goto_ca
    or-int v1, v1, v16

    .line 268959948
    :cond_cc
    :goto_cc
    and-int/lit16 v2, v11, 0x80

    .line 268959950
    const/high16 v16, 0xc00000

    .line 268959952
    if-eqz v2, :cond_d5

    .line 268959954
    or-int v1, v1, v16

    .line 268959956
    goto :goto_e9

    .line 268959957
    :cond_d5
    and-int v2, v12, v16

    .line 268959959
    if-nez v2, :cond_e9

    .line 268959961
    move-object/from16 v2, p7

    .line 268959963
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959966
    move-result v16

    .line 268959967
    if-eqz v16, :cond_e4

    .line 268959969
    const/high16 v16, 0x800000

    .line 268959971
    goto :goto_e6

    .line 268959972
    :cond_e4
    const/high16 v16, 0x400000

    .line 268959974
    :goto_e6
    or-int v1, v1, v16

    .line 268959976
    goto :goto_eb

    .line 268959977
    :cond_e9
    :goto_e9
    move-object/from16 v2, p7

    .line 268959979
    :goto_eb
    and-int/lit16 v5, v11, 0x100

    .line 268959981
    const/high16 v17, 0x6000000

    .line 268959983
    if-eqz v5, :cond_f4

    .line 268959985
    or-int v1, v1, v17

    .line 268959987
    goto :goto_108

    .line 268959988
    :cond_f4
    and-int v5, v12, v17

    .line 268959990
    if-nez v5, :cond_108

    .line 268959992
    move-object/from16 v5, p8

    .line 268959994
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959997
    move-result v17

    .line 268959998
    if-eqz v17, :cond_103

    .line 268960000
    const/high16 v17, 0x4000000

    .line 268960002
    goto :goto_105

    .line 268960003
    :cond_103
    const/high16 v17, 0x2000000

    .line 268960005
    :goto_105
    or-int v1, v1, v17

    .line 268960007
    goto :goto_10a

    .line 268960008
    :cond_108
    :goto_108
    move-object/from16 v5, p8

    .line 268960010
    :goto_10a
    and-int/lit16 v8, v11, 0x200

    .line 268960012
    const/high16 v18, 0x30000000

    .line 268960014
    if-eqz v8, :cond_115

    .line 268960016
    or-int v1, v1, v18

    .line 268960018
    move/from16 v3, p9

    .line 268960020
    goto :goto_128

    .line 268960021
    :cond_115
    and-int v19, v12, v18

    .line 268960023
    move/from16 v3, p9

    .line 268960025
    if-nez v19, :cond_128

    .line 268960027
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268960030
    move-result v20

    .line 268960031
    if-eqz v20, :cond_124

    .line 268960033
    const/high16 v20, 0x20000000

    .line 268960035
    goto :goto_126

    .line 268960036
    :cond_124
    const/high16 v20, 0x10000000

    .line 268960038
    :goto_126
    or-int v1, v1, v20

    .line 268960040
    :cond_128
    :goto_128
    and-int/lit16 v0, v11, 0x400

    .line 268960042
    if-eqz v0, :cond_131

    .line 268960044
    or-int/lit8 v21, p14, 0x6

    .line 268960046
    move-object/from16 v2, p10

    .line 268960048
    goto :goto_147

    .line 268960049
    :cond_131
    and-int/lit8 v21, p14, 0x6

    .line 268960051
    move-object/from16 v2, p10

    .line 268960053
    if-nez v21, :cond_145

    .line 268960055
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268960058
    move-result v21

    .line 268960059
    if-eqz v21, :cond_140

    .line 268960061
    const/16 v21, 0x4

    .line 268960063
    goto :goto_142

    .line 268960064
    :cond_140
    const/16 v21, 0x2

    .line 268960066
    :goto_142
    or-int v21, p14, v21

    .line 268960068
    goto :goto_147

    .line 268960069
    :cond_145
    move/from16 v21, p14

    .line 268960071
    :goto_147
    and-int/lit16 v2, v11, 0x800

    .line 268960073
    if-eqz v2, :cond_14e

    .line 268960075
    or-int/lit8 v21, v21, 0x30

    .line 268960077
    goto :goto_164

    .line 268960078
    :cond_14e
    and-int/lit8 v2, p14, 0x30

    .line 268960080
    if-nez v2, :cond_164

    .line 268960082
    move-object/from16 v2, p11

    .line 268960084
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960087
    move-result v22

    .line 268960088
    if-eqz v22, :cond_15d

    .line 268960090
    const/16 v16, 0x20

    .line 268960092
    goto :goto_15f

    .line 268960093
    :cond_15d
    const/16 v16, 0x10

    .line 268960095
    :goto_15f
    or-int v16, v21, v16

    .line 268960097
    move/from16 v7, v16

    .line 268960099
    goto :goto_168

    .line 268960100
    :cond_164
    :goto_164
    move-object/from16 v2, p11

    .line 268960102
    move/from16 v7, v21

    .line 268960104
    :goto_168
    const v16, 0x12492493

    .line 268960107
    and-int v2, v1, v16

    .line 268960109
    const v3, 0x12492492

    .line 268960112
    const/16 v16, 0x1

    .line 268960114
    if-ne v2, v3, :cond_17d

    .line 268960116
    and-int/lit8 v2, v7, 0x13

    .line 268960118
    const/16 v3, 0x12

    .line 268960120
    if-eq v2, v3, :cond_17b

    .line 268960122
    goto :goto_17d

    .line 268960123
    :cond_17b
    const/4 v2, 0x0

    .line 268960124
    goto :goto_17e

    .line 268960125
    :cond_17d
    :goto_17d
    const/4 v2, 0x1

    .line 268960126
    :goto_17e
    and-int/lit8 v3, v1, 0x1

    .line 268960128
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 268960131
    move-result v2

    .line 268960132
    if-eqz v2, :cond_343

    .line 268960134
    if-eqz v8, :cond_18b

    .line 268960136
    const/16 v21, 0x0

    .line 268960138
    goto :goto_18d

    .line 268960139
    :cond_18b
    move/from16 v21, p9

    .line 268960141
    :goto_18d
    if-eqz v0, :cond_193

    .line 268960143
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 268960145
    move-object v8, v0

    .line 268960146
    goto :goto_195

    .line 268960147
    :cond_193
    move-object/from16 v8, p10

    .line 268960149
    :goto_195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960152
    move-result v0

    .line 268960153
    if-eqz v0, :cond_1a3

    .line 268960155
    const-string v0, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureSelectCard (TreasureGameSelectCard.kt:165)"

    .line 268960157
    const v2, -0x285841f2

    .line 268960160
    invoke-static {v2, v1, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268960163
    :cond_1a3
    sget-object v0, Lzs1/b;->a:Lzs1/b;

    .line 268960165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960168
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 268960170
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Harmony:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 268960172
    if-ne v0, v2, :cond_1b0

    .line 268960174
    const/4 v0, 0x1

    .line 268960175
    goto :goto_1b1

    .line 268960176
    :cond_1b0
    const/4 v0, 0x0

    .line 268960177
    :goto_1b1
    if-eqz v14, :cond_1b6

    .line 268960179
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 268960181
    goto :goto_1b7

    .line 268960182
    :cond_1b6
    const/4 v2, 0x0

    .line 268960183
    :goto_1b7
    new-instance v6, Landroidx/compose/animation/core/w;

    .line 268960185
    const v3, 0x3f2b851f    # 0.67f

    .line 268960188
    move/from16 v16, v1

    .line 268960190
    const v1, 0x3ea8f5c3    # 0.33f

    .line 268960193
    move/from16 v20, v7

    .line 268960195
    const/high16 v7, 0x3f800000    # 1.0f

    .line 268960197
    const/4 v4, 0x0

    .line 268960198
    invoke-direct {v6, v1, v4, v3, v7}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 268960201
    const/16 v1, 0x1f4

    .line 268960203
    const/4 v3, 0x2

    .line 268960204
    const/4 v7, 0x0

    .line 268960205
    invoke-static {v1, v7, v6, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 268960208
    move-result-object v3

    .line 268960209
    const-string v6, "treasure_select_card_rotation"

    .line 268960211
    const/16 v19, 0x0

    .line 268960213
    const/16 v22, 0xc30

    .line 268960215
    const/16 v23, 0x14

    .line 268960217
    move/from16 v24, v16

    .line 268960219
    move v1, v2

    .line 268960220
    move-object v2, v3

    .line 268960221
    const/16 v16, 0x0

    .line 268960223
    move-object v3, v6

    .line 268960224
    move-object/from16 v4, v19

    .line 268960226
    move-object v5, v10

    .line 268960227
    move/from16 v6, v22

    .line 268960229
    move/from16 v19, v20

    .line 268960231
    const/4 v9, 0x0

    .line 268960232
    const/high16 v20, 0x3f800000    # 1.0f

    .line 268960234
    move/from16 v7, v23

    .line 268960236
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 268960239
    move-result-object v7

    .line 268960240
    if-nez v14, :cond_1f8

    .line 268960242
    if-eqz v15, :cond_1f5

    .line 268960244
    goto :goto_1f8

    .line 268960245
    :cond_1f5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268960247
    goto :goto_1f9

    .line 268960248
    :cond_1f8
    :goto_1f8
    const/4 v1, 0x0

    .line 268960249
    :goto_1f9
    const/4 v6, 0x0

    .line 268960250
    const/4 v5, 0x6

    .line 268960251
    if-nez v14, :cond_205

    .line 268960253
    if-eqz v15, :cond_200

    .line 268960255
    goto :goto_205

    .line 268960256
    :cond_200
    invoke-static {v9, v9, v6, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 268960259
    move-result-object v2

    .line 268960260
    goto :goto_211

    .line 268960261
    :cond_205
    :goto_205
    sget-object v2, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 268960263
    new-instance v3, Landroidx/compose/animation/core/q2;

    .line 268960265
    const/16 v4, 0xaa

    .line 268960267
    const/16 v5, 0xc8

    .line 268960269
    invoke-direct {v3, v4, v5, v2}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 268960272
    move-object v2, v3

    .line 268960273
    :goto_211
    const-string v3, "treasure_select_card_alpha"

    .line 268960275
    const/4 v4, 0x0

    .line 268960276
    const/16 v16, 0xc00

    .line 268960278
    const/16 v20, 0x14

    .line 268960280
    const/16 v22, 0x6

    .line 268960282
    move-object v5, v10

    .line 268960283
    move-object/from16 v23, v6

    .line 268960285
    move/from16 v6, v16

    .line 268960287
    move-object v9, v7

    .line 268960288
    move/from16 v7, v20

    .line 268960290
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 268960293
    move-result-object v1

    .line 268960294
    const/16 v2, 0x9a

    .line 268960296
    int-to-float v2, v2

    .line 268960297
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 268960300
    move-result-object v2

    .line 268960301
    if-eqz v13, :cond_232

    .line 268960303
    const/16 v3, 0xdd

    .line 268960305
    goto :goto_234

    .line 268960306
    :cond_232
    const/16 v3, 0xf1

    .line 268960308
    :goto_234
    int-to-float v3, v3

    .line 268960309
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 268960312
    move-result-object v2

    .line 268960313
    const v3, -0x6815fd56

    .line 268960316
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960319
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268960322
    move-result v3

    .line 268960323
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268960326
    move-result v4

    .line 268960327
    or-int/2addr v3, v4

    .line 268960328
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268960331
    move-result v4

    .line 268960332
    or-int/2addr v3, v4

    .line 268960333
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960336
    move-result-object v4

    .line 268960337
    if-nez v3, :cond_25b

    .line 268960339
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268960341
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960344
    move-result-object v3

    .line 268960345
    if-ne v4, v3, :cond_263

    .line 268960347
    :cond_25b
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/t;

    .line 268960349
    invoke-direct {v4, v0, v9, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/t;-><init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 268960352
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960355
    :cond_263
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 268960357
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960360
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 268960363
    move-result-object v0

    .line 268960364
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 268960366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960369
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 268960371
    const/4 v2, 0x0

    .line 268960372
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 268960375
    move-result-object v1

    .line 268960376
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 268960379
    move-result-wide v2

    .line 268960380
    const/16 v4, 0x20

    .line 268960382
    ushr-long v4, v2, v4

    .line 268960384
    xor-long/2addr v2, v4

    .line 268960385
    long-to-int v3, v2

    .line 268960386
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 268960389
    move-result-object v2

    .line 268960390
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268960393
    move-result-object v0

    .line 268960394
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 268960396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960399
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 268960401
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 268960404
    move-result-object v5

    .line 268960405
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 268960407
    if-eqz v5, :cond_33f

    .line 268960409
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 268960412
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268960415
    move-result v5

    .line 268960416
    if-eqz v5, :cond_2a6

    .line 268960418
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 268960421
    goto :goto_2a9

    .line 268960422
    :cond_2a6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 268960425
    :goto_2a9
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 268960427
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 268960429
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268960432
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 268960434
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268960437
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 268960439
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268960442
    move-result v2

    .line 268960443
    if-nez v2, :cond_2cb

    .line 268960445
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960448
    move-result-object v2

    .line 268960449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268960452
    move-result-object v4

    .line 268960453
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268960456
    move-result v2

    .line 268960457
    if-nez v2, :cond_2d9

    .line 268960459
    :cond_2cb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268960462
    move-result-object v2

    .line 268960463
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268960469
    move-result-object v2

    .line 268960470
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268960473
    :cond_2d9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 268960475
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268960478
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 268960480
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 268960482
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268960485
    move-result-object v9

    .line 268960486
    move/from16 v1, v24

    .line 268960488
    and-int/lit8 v0, v1, 0xe

    .line 268960490
    or-int v0, v0, v18

    .line 268960492
    and-int/lit8 v2, v1, 0x70

    .line 268960494
    or-int/2addr v0, v2

    .line 268960495
    and-int/lit16 v2, v1, 0x380

    .line 268960497
    or-int/2addr v0, v2

    .line 268960498
    and-int/lit16 v2, v1, 0x1c00

    .line 268960500
    or-int/2addr v0, v2

    .line 268960501
    const v2, 0xe000

    .line 268960504
    and-int/2addr v2, v1

    .line 268960505
    or-int/2addr v0, v2

    .line 268960506
    shr-int/lit8 v1, v1, 0x6

    .line 268960508
    const/high16 v2, 0x70000

    .line 268960510
    and-int/2addr v2, v1

    .line 268960511
    or-int/2addr v0, v2

    .line 268960512
    const/high16 v2, 0x380000

    .line 268960514
    and-int/2addr v2, v1

    .line 268960515
    or-int/2addr v0, v2

    .line 268960516
    const/high16 v2, 0x1c00000

    .line 268960518
    and-int/2addr v1, v2

    .line 268960519
    or-int/2addr v0, v1

    .line 268960520
    shl-int/lit8 v1, v19, 0x15

    .line 268960522
    const/high16 v2, 0xe000000

    .line 268960524
    and-int/2addr v1, v2

    .line 268960525
    or-int v16, v0, v1

    .line 268960527
    const/16 v17, 0x0

    .line 268960529
    move/from16 v0, p0

    .line 268960531
    move/from16 v1, p1

    .line 268960533
    move-object/from16 v2, p2

    .line 268960535
    move-object/from16 v3, p3

    .line 268960537
    move-object/from16 v4, p4

    .line 268960539
    move-object/from16 v5, p7

    .line 268960541
    move-object/from16 v6, p8

    .line 268960543
    move/from16 v7, v21

    .line 268960545
    move-object/from16 v18, v8

    .line 268960547
    move-object/from16 v8, p11

    .line 268960549
    move-object/from16 v19, v10

    .line 268960551
    move/from16 v11, v16

    .line 268960553
    move/from16 v12, v17

    .line 268960555
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt;->d(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 268960558
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 268960561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960564
    move-result v0

    .line 268960565
    if-eqz v0, :cond_33a

    .line 268960567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268960570
    :cond_33a
    move-object/from16 v11, v18

    .line 268960572
    move/from16 v10, v21

    .line 268960574
    goto :goto_34c

    .line 268960575
    :cond_33f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 268960578
    throw v23

    .line 268960579
    :cond_343
    move-object/from16 v19, v10

    .line 268960581
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268960584
    move/from16 v10, p9

    .line 268960586
    move-object/from16 v11, p10

    .line 268960588
    :goto_34c
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 268960591
    move-result-object v12

    .line 268960592
    if-eqz v12, :cond_37f

    .line 268960594
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;

    .line 268960596
    move-object v0, v9

    .line 268960597
    move/from16 v1, p0

    .line 268960599
    move/from16 v2, p1

    .line 268960601
    move-object/from16 v3, p2

    .line 268960603
    move-object/from16 v4, p3

    .line 268960605
    move-object/from16 v5, p4

    .line 268960607
    move/from16 v6, p5

    .line 268960609
    move/from16 v7, p6

    .line 268960611
    move-object/from16 v8, p7

    .line 268960613
    move-object v15, v9

    .line 268960614
    move-object/from16 v9, p8

    .line 268960616
    move-object v14, v12

    .line 268960617
    move-object/from16 v12, p11

    .line 268960619
    move/from16 v13, p13

    .line 268960621
    move-object/from16 v25, v14

    .line 268960623
    move/from16 v14, p14

    .line 268960625
    move-object/from16 v26, v15

    .line 268960627
    move/from16 v15, p15

    .line 268960629
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;III)V

    .line 268960632
    move-object/from16 v0, v25

    .line 268960634
    move-object/from16 v1, v26

    .line 268960636
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268960639
    :cond_37f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 268959744
    move/from16 v13, p0

    .line 268959745
    .line 268959746
    move/from16 v14, p5

    .line 268959747
    .line 268959748
    move/from16 v15, p6

    .line 268959749
    .line 268959750
    move/from16 v12, p13

    .line 268959751
    .line 268959752
    move/from16 v11, p15

    .line 268959753
    .line 268959754
    const v0, -0x285841f2

    .line 268959755
    .line 268959756
    .line 268959757
    move-object/from16 v1, p12

    .line 268959758
    .line 268959759
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 268959760
    .line 268959761
    .line 268959762
    move-result-object v10

    .line 268959763
    and-int/lit8 v1, v11, 0x1

    .line 268959764
    .line 268959765
    if-eqz v1, :cond_1a

    .line 268959766
    .line 268959767
    or-int/lit8 v1, v12, 0x6

    .line 268959768
    .line 268959769
    goto :goto_2a

    .line 268959770
    :cond_1a
    and-int/lit8 v1, v12, 0x6

    .line 268959771
    .line 268959772
    if-nez v1, :cond_29

    .line 268959773
    .line 268959774
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959775
    .line 268959776
    .line 268959777
    move-result v1

    .line 268959778
    if-eqz v1, :cond_26

    .line 268959779
    .line 268959780
    const/4 v1, 0x4

    .line 268959781
    goto :goto_27

    .line 268959782
    :cond_26
    const/4 v1, 0x2

    .line 268959783
    :goto_27
    or-int/2addr v1, v12

    .line 268959784
    goto :goto_2a

    .line 268959785
    :cond_29
    move v1, v12

    .line 268959786
    :goto_2a
    and-int/lit8 v4, v11, 0x2

    .line 268959787
    .line 268959788
    if-eqz v4, :cond_33

    .line 268959789
    .line 268959790
    or-int/lit8 v1, v1, 0x30

    .line 268959791
    .line 268959792
    move/from16 v9, p1

    .line 268959793
    .line 268959794
    goto :goto_45

    .line 268959795
    :cond_33
    and-int/lit8 v4, v12, 0x30

    .line 268959796
    .line 268959797
    move/from16 v9, p1

    .line 268959798
    .line 268959799
    if-nez v4, :cond_45

    .line 268959800
    .line 268959801
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268959802
    .line 268959803
    .line 268959804
    move-result v4

    .line 268959805
    if-eqz v4, :cond_42

    .line 268959806
    .line 268959807
    const/16 v4, 0x20

    .line 268959808
    .line 268959809
    goto :goto_44

    .line 268959810
    :cond_42
    const/16 v4, 0x10

    .line 268959811
    .line 268959812
    :goto_44
    or-int/2addr v1, v4

    .line 268959813
    :cond_45
    :goto_45
    and-int/lit8 v4, v11, 0x4

    .line 268959814
    .line 268959815
    if-eqz v4, :cond_4e

    .line 268959816
    .line 268959817
    or-int/lit16 v1, v1, 0x180

    .line 268959818
    .line 268959819
    move-object/from16 v7, p2

    .line 268959820
    .line 268959821
    goto :goto_60

    .line 268959822
    :cond_4e
    and-int/lit16 v4, v12, 0x180

    .line 268959823
    .line 268959824
    move-object/from16 v7, p2

    .line 268959825
    .line 268959826
    if-nez v4, :cond_60

    .line 268959827
    .line 268959828
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959829
    .line 268959830
    .line 268959831
    move-result v4

    .line 268959832
    if-eqz v4, :cond_5d

    .line 268959833
    .line 268959834
    const/16 v4, 0x100

    .line 268959835
    .line 268959836
    goto :goto_5f

    .line 268959837
    :cond_5d
    const/16 v4, 0x80

    .line 268959838
    .line 268959839
    :goto_5f
    or-int/2addr v1, v4

    .line 268959840
    :cond_60
    :goto_60
    and-int/lit8 v4, v11, 0x8

    .line 268959841
    .line 268959842
    if-eqz v4, :cond_69

    .line 268959843
    .line 268959844
    or-int/lit16 v1, v1, 0xc00

    .line 268959845
    .line 268959846
    move-object/from16 v6, p3

    .line 268959847
    .line 268959848
    goto :goto_7b

    .line 268959849
    :cond_69
    and-int/lit16 v4, v12, 0xc00

    .line 268959850
    .line 268959851
    move-object/from16 v6, p3

    .line 268959852
    .line 268959853
    if-nez v4, :cond_7b

    .line 268959854
    .line 268959855
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959856
    .line 268959857
    .line 268959858
    move-result v4

    .line 268959859
    if-eqz v4, :cond_78

    .line 268959860
    .line 268959861
    const/16 v4, 0x800

    .line 268959862
    .line 268959863
    goto :goto_7a

    .line 268959864
    :cond_78
    const/16 v4, 0x400

    .line 268959865
    .line 268959866
    :goto_7a
    or-int/2addr v1, v4

    .line 268959867
    :cond_7b
    :goto_7b
    and-int/lit8 v4, v11, 0x10

    .line 268959868
    .line 268959869
    if-eqz v4, :cond_82

    .line 268959870
    .line 268959871
    or-int/lit16 v1, v1, 0x6000

    .line 268959872
    .line 268959873
    goto :goto_96

    .line 268959874
    :cond_82
    and-int/lit16 v4, v12, 0x6000

    .line 268959875
    .line 268959876
    if-nez v4, :cond_96

    .line 268959877
    .line 268959878
    move-object/from16 v4, p4

    .line 268959879
    .line 268959880
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959881
    .line 268959882
    .line 268959883
    move-result v16

    .line 268959884
    if-eqz v16, :cond_91

    .line 268959885
    .line 268959886
    const/16 v16, 0x4000

    .line 268959887
    .line 268959888
    goto :goto_93

    .line 268959889
    :cond_91
    const/16 v16, 0x2000

    .line 268959890
    .line 268959891
    :goto_93
    or-int v1, v1, v16

    .line 268959892
    .line 268959893
    goto :goto_98

    .line 268959894
    :cond_96
    :goto_96
    move-object/from16 v4, p4

    .line 268959895
    .line 268959896
    :goto_98
    and-int/lit8 v16, v11, 0x20

    .line 268959897
    .line 268959898
    const/high16 v17, 0x30000

    .line 268959899
    .line 268959900
    if-eqz v16, :cond_a1

    .line 268959901
    .line 268959902
    or-int v1, v1, v17

    .line 268959903
    .line 268959904
    goto :goto_b2

    .line 268959905
    :cond_a1
    and-int v16, v12, v17

    .line 268959906
    .line 268959907
    if-nez v16, :cond_b2

    .line 268959908
    .line 268959909
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959910
    .line 268959911
    .line 268959912
    move-result v16

    .line 268959913
    if-eqz v16, :cond_ae

    .line 268959914
    .line 268959915
    const/high16 v16, 0x20000

    .line 268959916
    .line 268959917
    goto :goto_b0

    .line 268959918
    :cond_ae
    const/high16 v16, 0x10000

    .line 268959919
    .line 268959920
    :goto_b0
    or-int v1, v1, v16

    .line 268959921
    .line 268959922
    :cond_b2
    :goto_b2
    and-int/lit8 v16, v11, 0x40

    .line 268959923
    .line 268959924
    const/high16 v17, 0x180000

    .line 268959925
    .line 268959926
    if-eqz v16, :cond_bb

    .line 268959927
    .line 268959928
    or-int v1, v1, v17

    .line 268959929
    .line 268959930
    goto :goto_cc

    .line 268959931
    :cond_bb
    and-int v16, v12, v17

    .line 268959932
    .line 268959933
    if-nez v16, :cond_cc

    .line 268959934
    .line 268959935
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959936
    .line 268959937
    .line 268959938
    move-result v16

    .line 268959939
    if-eqz v16, :cond_c8

    .line 268959940
    .line 268959941
    const/high16 v16, 0x100000

    .line 268959942
    .line 268959943
    goto :goto_ca

    .line 268959944
    :cond_c8
    const/high16 v16, 0x80000

    .line 268959945
    .line 268959946
    :goto_ca
    or-int v1, v1, v16

    .line 268959947
    .line 268959948
    :cond_cc
    :goto_cc
    and-int/lit16 v2, v11, 0x80

    .line 268959949
    .line 268959950
    const/high16 v16, 0xc00000

    .line 268959951
    .line 268959952
    if-eqz v2, :cond_d5

    .line 268959953
    .line 268959954
    or-int v1, v1, v16

    .line 268959955
    .line 268959956
    goto :goto_e9

    .line 268959957
    :cond_d5
    and-int v2, v12, v16

    .line 268959958
    .line 268959959
    if-nez v2, :cond_e9

    .line 268959960
    .line 268959961
    move-object/from16 v2, p7

    .line 268959962
    .line 268959963
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959964
    .line 268959965
    .line 268959966
    move-result v16

    .line 268959967
    if-eqz v16, :cond_e4

    .line 268959968
    .line 268959969
    const/high16 v16, 0x800000

    .line 268959970
    .line 268959971
    goto :goto_e6

    .line 268959972
    :cond_e4
    const/high16 v16, 0x400000

    .line 268959973
    .line 268959974
    :goto_e6
    or-int v1, v1, v16

    .line 268959975
    .line 268959976
    goto :goto_eb

    .line 268959977
    :cond_e9
    :goto_e9
    move-object/from16 v2, p7

    .line 268959978
    .line 268959979
    :goto_eb
    and-int/lit16 v5, v11, 0x100

    .line 268959980
    .line 268959981
    const/high16 v17, 0x6000000

    .line 268959982
    .line 268959983
    if-eqz v5, :cond_f4

    .line 268959984
    .line 268959985
    or-int v1, v1, v17

    .line 268959986
    .line 268959987
    goto :goto_108

    .line 268959988
    :cond_f4
    and-int v5, v12, v17

    .line 268959989
    .line 268959990
    if-nez v5, :cond_108

    .line 268959991
    .line 268959992
    move-object/from16 v5, p8

    .line 268959993
    .line 268959994
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959995
    .line 268959996
    .line 268959997
    move-result v17

    .line 268959998
    if-eqz v17, :cond_103

    .line 268959999
    .line 268960000
    const/high16 v17, 0x4000000

    .line 268960001
    .line 268960002
    goto :goto_105

    .line 268960003
    :cond_103
    const/high16 v17, 0x2000000

    .line 268960004
    .line 268960005
    :goto_105
    or-int v1, v1, v17

    .line 268960006
    .line 268960007
    goto :goto_10a

    .line 268960008
    :cond_108
    :goto_108
    move-object/from16 v5, p8

    .line 268960009
    .line 268960010
    :goto_10a
    and-int/lit16 v8, v11, 0x200

    .line 268960011
    .line 268960012
    const/high16 v18, 0x30000000

    .line 268960013
    .line 268960014
    if-eqz v8, :cond_115

    .line 268960015
    .line 268960016
    or-int v1, v1, v18

    .line 268960017
    .line 268960018
    move/from16 v3, p9

    .line 268960019
    .line 268960020
    goto :goto_128

    .line 268960021
    :cond_115
    and-int v19, v12, v18

    .line 268960022
    .line 268960023
    move/from16 v3, p9

    .line 268960024
    .line 268960025
    if-nez v19, :cond_128

    .line 268960026
    .line 268960027
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268960028
    .line 268960029
    .line 268960030
    move-result v20

    .line 268960031
    if-eqz v20, :cond_124

    .line 268960032
    .line 268960033
    const/high16 v20, 0x20000000

    .line 268960034
    .line 268960035
    goto :goto_126

    .line 268960036
    :cond_124
    const/high16 v20, 0x10000000

    .line 268960037
    .line 268960038
    :goto_126
    or-int v1, v1, v20

    .line 268960039
    .line 268960040
    :cond_128
    :goto_128
    and-int/lit16 v0, v11, 0x400

    .line 268960041
    .line 268960042
    if-eqz v0, :cond_131

    .line 268960043
    .line 268960044
    or-int/lit8 v21, p14, 0x6

    .line 268960045
    .line 268960046
    move-object/from16 v2, p10

    .line 268960047
    .line 268960048
    goto :goto_147

    .line 268960049
    :cond_131
    and-int/lit8 v21, p14, 0x6

    .line 268960050
    .line 268960051
    move-object/from16 v2, p10

    .line 268960052
    .line 268960053
    if-nez v21, :cond_145

    .line 268960054
    .line 268960055
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268960056
    .line 268960057
    .line 268960058
    move-result v21

    .line 268960059
    if-eqz v21, :cond_140

    .line 268960060
    .line 268960061
    const/16 v21, 0x4

    .line 268960062
    .line 268960063
    goto :goto_142

    .line 268960064
    :cond_140
    const/16 v21, 0x2

    .line 268960065
    .line 268960066
    :goto_142
    or-int v21, p14, v21

    .line 268960067
    .line 268960068
    goto :goto_147

    .line 268960069
    :cond_145
    move/from16 v21, p14

    .line 268960070
    .line 268960071
    :goto_147
    and-int/lit16 v2, v11, 0x800

    .line 268960072
    .line 268960073
    if-eqz v2, :cond_14e

    .line 268960074
    .line 268960075
    or-int/lit8 v21, v21, 0x30

    .line 268960076
    .line 268960077
    goto :goto_164

    .line 268960078
    :cond_14e
    and-int/lit8 v2, p14, 0x30

    .line 268960079
    .line 268960080
    if-nez v2, :cond_164

    .line 268960081
    .line 268960082
    move-object/from16 v2, p11

    .line 268960083
    .line 268960084
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960085
    .line 268960086
    .line 268960087
    move-result v22

    .line 268960088
    if-eqz v22, :cond_15d

    .line 268960089
    .line 268960090
    const/16 v16, 0x20

    .line 268960091
    .line 268960092
    goto :goto_15f

    .line 268960093
    :cond_15d
    const/16 v16, 0x10

    .line 268960094
    .line 268960095
    :goto_15f
    or-int v16, v21, v16

    .line 268960096
    .line 268960097
    move/from16 v7, v16

    .line 268960098
    .line 268960099
    goto :goto_168

    .line 268960100
    :cond_164
    :goto_164
    move-object/from16 v2, p11

    .line 268960101
    .line 268960102
    move/from16 v7, v21

    .line 268960103
    .line 268960104
    :goto_168
    const v16, 0x12492493

    .line 268960105
    .line 268960106
    .line 268960107
    and-int v2, v1, v16

    .line 268960108
    .line 268960109
    const v3, 0x12492492

    .line 268960110
    .line 268960111
    .line 268960112
    const/16 v16, 0x1

    .line 268960113
    .line 268960114
    if-ne v2, v3, :cond_17d

    .line 268960115
    .line 268960116
    and-int/lit8 v2, v7, 0x13

    .line 268960117
    .line 268960118
    const/16 v3, 0x12

    .line 268960119
    .line 268960120
    if-eq v2, v3, :cond_17b

    .line 268960121
    .line 268960122
    goto :goto_17d

    .line 268960123
    :cond_17b
    const/4 v2, 0x0

    .line 268960124
    goto :goto_17e

    .line 268960125
    :cond_17d
    :goto_17d
    const/4 v2, 0x1

    .line 268960126
    :goto_17e
    and-int/lit8 v3, v1, 0x1

    .line 268960127
    .line 268960128
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 268960129
    .line 268960130
    .line 268960131
    move-result v2

    .line 268960132
    if-eqz v2, :cond_343

    .line 268960133
    .line 268960134
    if-eqz v8, :cond_18b

    .line 268960135
    .line 268960136
    const/16 v21, 0x0

    .line 268960137
    .line 268960138
    goto :goto_18d

    .line 268960139
    :cond_18b
    move/from16 v21, p9

    .line 268960140
    .line 268960141
    :goto_18d
    if-eqz v0, :cond_193

    .line 268960142
    .line 268960143
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 268960144
    .line 268960145
    move-object v8, v0

    .line 268960146
    goto :goto_195

    .line 268960147
    :cond_193
    move-object/from16 v8, p10

    .line 268960148
    .line 268960149
    :goto_195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960150
    .line 268960151
    .line 268960152
    move-result v0

    .line 268960153
    if-eqz v0, :cond_1a3

    .line 268960154
    .line 268960155
    const-string v0, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureSelectCard (TreasureGameSelectCard.kt:165)"

    .line 268960156
    .line 268960157
    const v2, -0x285841f2

    .line 268960158
    .line 268960159
    .line 268960160
    invoke-static {v2, v1, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268960161
    .line 268960162
    .line 268960163
    :cond_1a3
    sget-object v0, Lzs1/b;->a:Lzs1/b;

    .line 268960164
    .line 268960165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960166
    .line 268960167
    .line 268960168
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 268960169
    .line 268960170
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Harmony:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 268960171
    .line 268960172
    if-ne v0, v2, :cond_1b0

    .line 268960173
    .line 268960174
    const/4 v0, 0x1

    .line 268960175
    goto :goto_1b1

    .line 268960176
    :cond_1b0
    const/4 v0, 0x0

    .line 268960177
    :goto_1b1
    if-eqz v14, :cond_1b6

    .line 268960178
    .line 268960179
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 268960180
    .line 268960181
    goto :goto_1b7

    .line 268960182
    :cond_1b6
    const/4 v2, 0x0

    .line 268960183
    :goto_1b7
    new-instance v6, Landroidx/compose/animation/core/w;

    .line 268960184
    .line 268960185
    const v3, 0x3f2b851f    # 0.67f

    .line 268960186
    .line 268960187
    .line 268960188
    move/from16 v16, v1

    .line 268960189
    .line 268960190
    const v1, 0x3ea8f5c3    # 0.33f

    .line 268960191
    .line 268960192
    .line 268960193
    move/from16 v20, v7

    .line 268960194
    .line 268960195
    const/high16 v7, 0x3f800000    # 1.0f

    .line 268960196
    .line 268960197
    const/4 v4, 0x0

    .line 268960198
    invoke-direct {v6, v1, v4, v3, v7}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 268960199
    .line 268960200
    .line 268960201
    const/16 v1, 0x1f4

    .line 268960202
    .line 268960203
    const/4 v3, 0x2

    .line 268960204
    const/4 v7, 0x0

    .line 268960205
    invoke-static {v1, v7, v6, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 268960206
    .line 268960207
    .line 268960208
    move-result-object v3

    .line 268960209
    const-string v6, "treasure_select_card_rotation"

    .line 268960210
    .line 268960211
    const/16 v19, 0x0

    .line 268960212
    .line 268960213
    const/16 v22, 0xc30

    .line 268960214
    .line 268960215
    const/16 v23, 0x14

    .line 268960216
    .line 268960217
    move/from16 v24, v16

    .line 268960218
    .line 268960219
    move v1, v2

    .line 268960220
    move-object v2, v3

    .line 268960221
    const/16 v16, 0x0

    .line 268960222
    .line 268960223
    move-object v3, v6

    .line 268960224
    move-object/from16 v4, v19

    .line 268960225
    .line 268960226
    move-object v5, v10

    .line 268960227
    move/from16 v6, v22

    .line 268960228
    .line 268960229
    move/from16 v19, v20

    .line 268960230
    .line 268960231
    const/4 v9, 0x0

    .line 268960232
    const/high16 v20, 0x3f800000    # 1.0f

    .line 268960233
    .line 268960234
    move/from16 v7, v23

    .line 268960235
    .line 268960236
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 268960237
    .line 268960238
    .line 268960239
    move-result-object v7

    .line 268960240
    if-nez v14, :cond_1f8

    .line 268960241
    .line 268960242
    if-eqz v15, :cond_1f5

    .line 268960243
    .line 268960244
    goto :goto_1f8

    .line 268960245
    :cond_1f5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268960246
    .line 268960247
    goto :goto_1f9

    .line 268960248
    :cond_1f8
    :goto_1f8
    const/4 v1, 0x0

    .line 268960249
    :goto_1f9
    const/4 v6, 0x0

    .line 268960250
    const/4 v5, 0x6

    .line 268960251
    if-nez v14, :cond_205

    .line 268960252
    .line 268960253
    if-eqz v15, :cond_200

    .line 268960254
    .line 268960255
    goto :goto_205

    .line 268960256
    :cond_200
    invoke-static {v9, v9, v6, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 268960257
    .line 268960258
    .line 268960259
    move-result-object v2

    .line 268960260
    goto :goto_211

    .line 268960261
    :cond_205
    :goto_205
    sget-object v2, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 268960262
    .line 268960263
    new-instance v3, Landroidx/compose/animation/core/q2;

    .line 268960264
    .line 268960265
    const/16 v4, 0xaa

    .line 268960266
    .line 268960267
    const/16 v5, 0xc8

    .line 268960268
    .line 268960269
    invoke-direct {v3, v4, v5, v2}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 268960270
    .line 268960271
    .line 268960272
    move-object v2, v3

    .line 268960273
    :goto_211
    const-string v3, "treasure_select_card_alpha"

    .line 268960274
    .line 268960275
    const/4 v4, 0x0

    .line 268960276
    const/16 v16, 0xc00

    .line 268960277
    .line 268960278
    const/16 v20, 0x14

    .line 268960279
    .line 268960280
    const/16 v22, 0x6

    .line 268960281
    .line 268960282
    move-object v5, v10

    .line 268960283
    move-object/from16 v23, v6

    .line 268960284
    .line 268960285
    move/from16 v6, v16

    .line 268960286
    .line 268960287
    move-object v9, v7

    .line 268960288
    move/from16 v7, v20

    .line 268960289
    .line 268960290
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 268960291
    .line 268960292
    .line 268960293
    move-result-object v1

    .line 268960294
    const/16 v2, 0x9a

    .line 268960295
    .line 268960296
    int-to-float v2, v2

    .line 268960297
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 268960298
    .line 268960299
    .line 268960300
    move-result-object v2

    .line 268960301
    if-eqz v13, :cond_232

    .line 268960302
    .line 268960303
    const/16 v3, 0xdd

    .line 268960304
    .line 268960305
    goto :goto_234

    .line 268960306
    :cond_232
    const/16 v3, 0xf1

    .line 268960307
    .line 268960308
    :goto_234
    int-to-float v3, v3

    .line 268960309
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 268960310
    .line 268960311
    .line 268960312
    move-result-object v2

    .line 268960313
    const v3, -0x6815fd56

    .line 268960314
    .line 268960315
    .line 268960316
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960317
    .line 268960318
    .line 268960319
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268960320
    .line 268960321
    .line 268960322
    move-result v3

    .line 268960323
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268960324
    .line 268960325
    .line 268960326
    move-result v4

    .line 268960327
    or-int/2addr v3, v4

    .line 268960328
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268960329
    .line 268960330
    .line 268960331
    move-result v4

    .line 268960332
    or-int/2addr v3, v4

    .line 268960333
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960334
    .line 268960335
    .line 268960336
    move-result-object v4

    .line 268960337
    if-nez v3, :cond_25b

    .line 268960338
    .line 268960339
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268960340
    .line 268960341
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960342
    .line 268960343
    .line 268960344
    move-result-object v3

    .line 268960345
    if-ne v4, v3, :cond_263

    .line 268960346
    .line 268960347
    :cond_25b
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/t;

    .line 268960348
    .line 268960349
    invoke-direct {v4, v0, v9, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/t;-><init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 268960350
    .line 268960351
    .line 268960352
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960353
    .line 268960354
    .line 268960355
    :cond_263
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 268960356
    .line 268960357
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960358
    .line 268960359
    .line 268960360
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 268960361
    .line 268960362
    .line 268960363
    move-result-object v0

    .line 268960364
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 268960365
    .line 268960366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960367
    .line 268960368
    .line 268960369
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 268960370
    .line 268960371
    const/4 v2, 0x0

    .line 268960372
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 268960373
    .line 268960374
    .line 268960375
    move-result-object v1

    .line 268960376
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 268960377
    .line 268960378
    .line 268960379
    move-result-wide v2

    .line 268960380
    const/16 v4, 0x20

    .line 268960381
    .line 268960382
    ushr-long v4, v2, v4

    .line 268960383
    .line 268960384
    xor-long/2addr v2, v4

    .line 268960385
    long-to-int v3, v2

    .line 268960386
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 268960387
    .line 268960388
    .line 268960389
    move-result-object v2

    .line 268960390
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268960391
    .line 268960392
    .line 268960393
    move-result-object v0

    .line 268960394
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 268960395
    .line 268960396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960397
    .line 268960398
    .line 268960399
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 268960400
    .line 268960401
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 268960402
    .line 268960403
    .line 268960404
    move-result-object v5

    .line 268960405
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 268960406
    .line 268960407
    if-eqz v5, :cond_33f

    .line 268960408
    .line 268960409
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 268960410
    .line 268960411
    .line 268960412
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268960413
    .line 268960414
    .line 268960415
    move-result v5

    .line 268960416
    if-eqz v5, :cond_2a6

    .line 268960417
    .line 268960418
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 268960419
    .line 268960420
    .line 268960421
    goto :goto_2a9

    .line 268960422
    :cond_2a6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 268960423
    .line 268960424
    .line 268960425
    :goto_2a9
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 268960426
    .line 268960427
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 268960428
    .line 268960429
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268960430
    .line 268960431
    .line 268960432
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 268960433
    .line 268960434
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268960435
    .line 268960436
    .line 268960437
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 268960438
    .line 268960439
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268960440
    .line 268960441
    .line 268960442
    move-result v2

    .line 268960443
    if-nez v2, :cond_2cb

    .line 268960444
    .line 268960445
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960446
    .line 268960447
    .line 268960448
    move-result-object v2

    .line 268960449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268960450
    .line 268960451
    .line 268960452
    move-result-object v4

    .line 268960453
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268960454
    .line 268960455
    .line 268960456
    move-result v2

    .line 268960457
    if-nez v2, :cond_2d9

    .line 268960458
    .line 268960459
    :cond_2cb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268960460
    .line 268960461
    .line 268960462
    move-result-object v2

    .line 268960463
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960464
    .line 268960465
    .line 268960466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268960467
    .line 268960468
    .line 268960469
    move-result-object v2

    .line 268960470
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268960471
    .line 268960472
    .line 268960473
    :cond_2d9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 268960474
    .line 268960475
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268960476
    .line 268960477
    .line 268960478
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 268960479
    .line 268960480
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 268960481
    .line 268960482
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268960483
    .line 268960484
    .line 268960485
    move-result-object v9

    .line 268960486
    move/from16 v1, v24

    .line 268960487
    .line 268960488
    and-int/lit8 v0, v1, 0xe

    .line 268960489
    .line 268960490
    or-int v0, v0, v18

    .line 268960491
    .line 268960492
    and-int/lit8 v2, v1, 0x70

    .line 268960493
    .line 268960494
    or-int/2addr v0, v2

    .line 268960495
    and-int/lit16 v2, v1, 0x380

    .line 268960496
    .line 268960497
    or-int/2addr v0, v2

    .line 268960498
    and-int/lit16 v2, v1, 0x1c00

    .line 268960499
    .line 268960500
    or-int/2addr v0, v2

    .line 268960501
    const v2, 0xe000

    .line 268960502
    .line 268960503
    .line 268960504
    and-int/2addr v2, v1

    .line 268960505
    or-int/2addr v0, v2

    .line 268960506
    shr-int/lit8 v1, v1, 0x6

    .line 268960507
    .line 268960508
    const/high16 v2, 0x70000

    .line 268960509
    .line 268960510
    and-int/2addr v2, v1

    .line 268960511
    or-int/2addr v0, v2

    .line 268960512
    const/high16 v2, 0x380000

    .line 268960513
    .line 268960514
    and-int/2addr v2, v1

    .line 268960515
    or-int/2addr v0, v2

    .line 268960516
    const/high16 v2, 0x1c00000

    .line 268960517
    .line 268960518
    and-int/2addr v1, v2

    .line 268960519
    or-int/2addr v0, v1

    .line 268960520
    shl-int/lit8 v1, v19, 0x15

    .line 268960521
    .line 268960522
    const/high16 v2, 0xe000000

    .line 268960523
    .line 268960524
    and-int/2addr v1, v2

    .line 268960525
    or-int v16, v0, v1

    .line 268960526
    .line 268960527
    const/16 v17, 0x0

    .line 268960528
    .line 268960529
    move/from16 v0, p0

    .line 268960530
    .line 268960531
    move/from16 v1, p1

    .line 268960532
    .line 268960533
    move-object/from16 v2, p2

    .line 268960534
    .line 268960535
    move-object/from16 v3, p3

    .line 268960536
    .line 268960537
    move-object/from16 v4, p4

    .line 268960538
    .line 268960539
    move-object/from16 v5, p7

    .line 268960540
    .line 268960541
    move-object/from16 v6, p8

    .line 268960542
    .line 268960543
    move/from16 v7, v21

    .line 268960544
    .line 268960545
    move-object/from16 v18, v8

    .line 268960546
    .line 268960547
    move-object/from16 v8, p11

    .line 268960548
    .line 268960549
    move-object/from16 v19, v10

    .line 268960550
    .line 268960551
    move/from16 v11, v16

    .line 268960552
    .line 268960553
    move/from16 v12, v17

    .line 268960554
    .line 268960555
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt;->d(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 268960556
    .line 268960557
    .line 268960558
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 268960559
    .line 268960560
    .line 268960561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960562
    .line 268960563
    .line 268960564
    move-result v0

    .line 268960565
    if-eqz v0, :cond_33a

    .line 268960566
    .line 268960567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268960568
    .line 268960569
    .line 268960570
    :cond_33a
    move-object/from16 v11, v18

    .line 268960571
    .line 268960572
    move/from16 v10, v21

    .line 268960573
    .line 268960574
    goto :goto_34c

    .line 268960575
    :cond_33f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 268960576
    .line 268960577
    .line 268960578
    throw v23

    .line 268960579
    :cond_343
    move-object/from16 v19, v10

    .line 268960580
    .line 268960581
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268960582
    .line 268960583
    .line 268960584
    move/from16 v10, p9

    .line 268960585
    .line 268960586
    move-object/from16 v11, p10

    .line 268960587
    .line 268960588
    :goto_34c
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 268960589
    .line 268960590
    .line 268960591
    move-result-object v12

    .line 268960592
    if-eqz v12, :cond_37f

    .line 268960593
    .line 268960594
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;

    .line 268960595
    .line 268960596
    move-object v0, v9

    .line 268960597
    move/from16 v1, p0

    .line 268960598
    .line 268960599
    move/from16 v2, p1

    .line 268960600
    .line 268960601
    move-object/from16 v3, p2

    .line 268960602
    .line 268960603
    move-object/from16 v4, p3

    .line 268960604
    .line 268960605
    move-object/from16 v5, p4

    .line 268960606
    .line 268960607
    move/from16 v6, p5

    .line 268960608
    .line 268960609
    move/from16 v7, p6

    .line 268960610
    .line 268960611
    move-object/from16 v8, p7

    .line 268960612
    .line 268960613
    move-object v15, v9

    .line 268960614
    move-object/from16 v9, p8

    .line 268960615
    .line 268960616
    move-object v14, v12

    .line 268960617
    move-object/from16 v12, p11

    .line 268960618
    .line 268960619
    move/from16 v13, p13

    .line 268960620
    .line 268960621
    move-object/from16 v25, v14

    .line 268960622
    .line 268960623
    move/from16 v14, p14

    .line 268960624
    .line 268960625
    move-object/from16 v26, v15

    .line 268960626
    .line 268960627
    move/from16 v15, p15

    .line 268960628
    .line 268960629
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;III)V

    .line 268960630
    .line 268960631
    .line 268960632
    move-object/from16 v0, v25

    .line 268960633
    .line 268960634
    move-object/from16 v1, v26

    .line 268960635
    .line 268960636
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268960637
    .line 268960638
    .line 268960639
    :cond_37f
    return-void
.end method


.method public static final c(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move/from16 v1, p0

    .line 218693634
    move/from16 v7, p6

    .line 218693636
    move/from16 v8, p7

    .line 218693638
    move/from16 v11, p11

    .line 218693640
    move/from16 v12, p12

    .line 218693642
    const v0, -0x1c1ce419

    .line 218693645
    move-object/from16 v2, p10

    .line 218693647
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693650
    move-result-object v2

    .line 218693651
    and-int/lit8 v3, v12, 0x1

    .line 218693653
    if-eqz v3, :cond_1a

    .line 218693655
    or-int/lit8 v3, v11, 0x6

    .line 218693657
    goto :goto_2a

    .line 218693658
    :cond_1a
    and-int/lit8 v3, v11, 0x6

    .line 218693660
    if-nez v3, :cond_29

    .line 218693662
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693665
    move-result v3

    .line 218693666
    if-eqz v3, :cond_26

    .line 218693668
    const/4 v3, 0x4

    .line 218693669
    goto :goto_27

    .line 218693670
    :cond_26
    const/4 v3, 0x2

    .line 218693671
    :goto_27
    or-int/2addr v3, v11

    .line 218693672
    goto :goto_2a

    .line 218693673
    :cond_29
    move v3, v11

    .line 218693674
    :goto_2a
    and-int/lit8 v5, v12, 0x2

    .line 218693676
    if-eqz v5, :cond_31

    .line 218693678
    or-int/lit8 v3, v3, 0x30

    .line 218693680
    goto :goto_44

    .line 218693681
    :cond_31
    and-int/lit8 v5, v11, 0x30

    .line 218693683
    if-nez v5, :cond_44

    .line 218693685
    move/from16 v5, p1

    .line 218693687
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693690
    move-result v10

    .line 218693691
    if-eqz v10, :cond_40

    .line 218693693
    const/16 v10, 0x20

    .line 218693695
    goto :goto_42

    .line 218693696
    :cond_40
    const/16 v10, 0x10

    .line 218693698
    :goto_42
    or-int/2addr v3, v10

    .line 218693699
    goto :goto_46

    .line 218693700
    :cond_44
    :goto_44
    move/from16 v5, p1

    .line 218693702
    :goto_46
    and-int/lit8 v10, v12, 0x4

    .line 218693704
    if-eqz v10, :cond_4d

    .line 218693706
    or-int/lit16 v3, v3, 0x180

    .line 218693708
    goto :goto_60

    .line 218693709
    :cond_4d
    and-int/lit16 v10, v11, 0x180

    .line 218693711
    if-nez v10, :cond_60

    .line 218693713
    move-object/from16 v10, p2

    .line 218693715
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693718
    move-result v13

    .line 218693719
    if-eqz v13, :cond_5c

    .line 218693721
    const/16 v13, 0x100

    .line 218693723
    goto :goto_5e

    .line 218693724
    :cond_5c
    const/16 v13, 0x80

    .line 218693726
    :goto_5e
    or-int/2addr v3, v13

    .line 218693727
    goto :goto_62

    .line 218693728
    :cond_60
    :goto_60
    move-object/from16 v10, p2

    .line 218693730
    :goto_62
    and-int/lit8 v13, v12, 0x8

    .line 218693732
    if-eqz v13, :cond_6b

    .line 218693734
    or-int/lit16 v3, v3, 0xc00

    .line 218693736
    move-object/from16 v15, p3

    .line 218693738
    goto :goto_7d

    .line 218693739
    :cond_6b
    and-int/lit16 v13, v11, 0xc00

    .line 218693741
    move-object/from16 v15, p3

    .line 218693743
    if-nez v13, :cond_7d

    .line 218693745
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693748
    move-result v13

    .line 218693749
    if-eqz v13, :cond_7a

    .line 218693751
    const/16 v13, 0x800

    .line 218693753
    goto :goto_7c

    .line 218693754
    :cond_7a
    const/16 v13, 0x400

    .line 218693756
    :goto_7c
    or-int/2addr v3, v13

    .line 218693757
    :cond_7d
    :goto_7d
    and-int/lit8 v13, v12, 0x10

    .line 218693759
    if-eqz v13, :cond_86

    .line 218693761
    or-int/lit16 v3, v3, 0x6000

    .line 218693763
    move-object/from16 v14, p4

    .line 218693765
    goto :goto_98

    .line 218693766
    :cond_86
    and-int/lit16 v13, v11, 0x6000

    .line 218693768
    move-object/from16 v14, p4

    .line 218693770
    if-nez v13, :cond_98

    .line 218693772
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693775
    move-result v13

    .line 218693776
    if-eqz v13, :cond_95

    .line 218693778
    const/16 v13, 0x4000

    .line 218693780
    goto :goto_97

    .line 218693781
    :cond_95
    const/16 v13, 0x2000

    .line 218693783
    :goto_97
    or-int/2addr v3, v13

    .line 218693784
    :cond_98
    :goto_98
    and-int/lit8 v13, v12, 0x20

    .line 218693786
    const/high16 v16, 0x30000

    .line 218693788
    if-eqz v13, :cond_a1

    .line 218693790
    or-int v3, v3, v16

    .line 218693792
    goto :goto_b5

    .line 218693793
    :cond_a1
    and-int v13, v11, v16

    .line 218693795
    if-nez v13, :cond_b5

    .line 218693797
    move-object/from16 v13, p5

    .line 218693799
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693802
    move-result v16

    .line 218693803
    if-eqz v16, :cond_b0

    .line 218693805
    const/high16 v16, 0x20000

    .line 218693807
    goto :goto_b2

    .line 218693808
    :cond_b0
    const/high16 v16, 0x10000

    .line 218693810
    :goto_b2
    or-int v3, v3, v16

    .line 218693812
    goto :goto_b7

    .line 218693813
    :cond_b5
    :goto_b5
    move-object/from16 v13, p5

    .line 218693815
    :goto_b7
    and-int/lit8 v16, v12, 0x40

    .line 218693817
    const/high16 v17, 0x180000

    .line 218693819
    if-eqz v16, :cond_c0

    .line 218693821
    or-int v3, v3, v17

    .line 218693823
    goto :goto_d1

    .line 218693824
    :cond_c0
    and-int v16, v11, v17

    .line 218693826
    if-nez v16, :cond_d1

    .line 218693828
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693831
    move-result v16

    .line 218693832
    if-eqz v16, :cond_cd

    .line 218693834
    const/high16 v16, 0x100000

    .line 218693836
    goto :goto_cf

    .line 218693837
    :cond_cd
    const/high16 v16, 0x80000

    .line 218693839
    :goto_cf
    or-int v3, v3, v16

    .line 218693841
    :cond_d1
    :goto_d1
    and-int/lit16 v4, v12, 0x80

    .line 218693843
    const/high16 v16, 0xc00000

    .line 218693845
    if-eqz v4, :cond_da

    .line 218693847
    or-int v3, v3, v16

    .line 218693849
    goto :goto_ea

    .line 218693850
    :cond_da
    and-int v4, v11, v16

    .line 218693852
    if-nez v4, :cond_ea

    .line 218693854
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693857
    move-result v4

    .line 218693858
    if-eqz v4, :cond_e7

    .line 218693860
    const/high16 v4, 0x800000

    .line 218693862
    goto :goto_e9

    .line 218693863
    :cond_e7
    const/high16 v4, 0x400000

    .line 218693865
    :goto_e9
    or-int/2addr v3, v4

    .line 218693866
    :cond_ea
    :goto_ea
    and-int/lit16 v4, v12, 0x100

    .line 218693868
    const/high16 v16, 0x6000000

    .line 218693870
    if-eqz v4, :cond_f3

    .line 218693872
    or-int v3, v3, v16

    .line 218693874
    goto :goto_107

    .line 218693875
    :cond_f3
    and-int v4, v11, v16

    .line 218693877
    if-nez v4, :cond_107

    .line 218693879
    move-object/from16 v4, p8

    .line 218693881
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693884
    move-result v16

    .line 218693885
    if-eqz v16, :cond_102

    .line 218693887
    const/high16 v16, 0x4000000

    .line 218693889
    goto :goto_104

    .line 218693890
    :cond_102
    const/high16 v16, 0x2000000

    .line 218693892
    :goto_104
    or-int v3, v3, v16

    .line 218693894
    goto :goto_109

    .line 218693895
    :cond_107
    :goto_107
    move-object/from16 v4, p8

    .line 218693897
    :goto_109
    and-int/lit16 v6, v12, 0x200

    .line 218693899
    const/high16 v16, 0x30000000

    .line 218693901
    if-eqz v6, :cond_114

    .line 218693903
    or-int v3, v3, v16

    .line 218693905
    move-object/from16 v9, p9

    .line 218693907
    goto :goto_127

    .line 218693908
    :cond_114
    and-int v16, v11, v16

    .line 218693910
    move-object/from16 v9, p9

    .line 218693912
    if-nez v16, :cond_127

    .line 218693914
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693917
    move-result v16

    .line 218693918
    if-eqz v16, :cond_123

    .line 218693920
    const/high16 v16, 0x20000000

    .line 218693922
    goto :goto_125

    .line 218693923
    :cond_123
    const/high16 v16, 0x10000000

    .line 218693925
    :goto_125
    or-int v3, v3, v16

    .line 218693927
    :cond_127
    :goto_127
    const v16, 0x12492493

    .line 218693930
    and-int v0, v3, v16

    .line 218693932
    const v4, 0x12492492

    .line 218693935
    if-eq v0, v4, :cond_133

    .line 218693937
    const/4 v0, 0x1

    .line 218693938
    goto :goto_134

    .line 218693939
    :cond_133
    const/4 v0, 0x0

    .line 218693940
    :goto_134
    and-int/lit8 v4, v3, 0x1

    .line 218693942
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693945
    move-result v0

    .line 218693946
    if-eqz v0, :cond_425

    .line 218693948
    if-eqz v6, :cond_141

    .line 218693950
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218693952
    move-object v9, v0

    .line 218693953
    :cond_141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218693956
    move-result v0

    .line 218693957
    if-eqz v0, :cond_150

    .line 218693959
    const/4 v0, -0x1

    .line 218693960
    const-string v4, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureSelectCardBody (TreasureGameSelectCard.kt:286)"

    .line 218693962
    const v6, -0x1c1ce419

    .line 218693965
    invoke-static {v6, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218693968
    :cond_150
    const/16 v0, 0x8

    .line 218693970
    int-to-float v0, v0

    .line 218693971
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 218693973
    const/16 v4, 0x14

    .line 218693975
    int-to-float v4, v4

    .line 218693976
    if-eqz v1, :cond_15c

    .line 218693978
    const/4 v6, 0x0

    .line 218693979
    goto :goto_15d

    .line 218693980
    :cond_15c
    const/4 v6, -0x6

    .line 218693981
    :goto_15d
    int-to-float v6, v6

    .line 218693982
    const v14, -0x48fade91

    .line 218693985
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218693988
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693991
    move-result v14

    .line 218693992
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218693995
    move-result-object v5

    .line 218693996
    if-nez v14, :cond_176

    .line 218693998
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694000
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694003
    move-result-object v14

    .line 218694004
    if-ne v5, v14, :cond_17e

    .line 218694006
    :cond_176
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$a;

    .line 218694008
    invoke-direct {v5, v0, v0, v4, v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$a;-><init>(FFFF)V

    .line 218694011
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694014
    :cond_17e
    check-cast v5, Landroidx/compose/ui/layout/l0;

    .line 218694016
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694019
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694022
    move-result-wide v17

    .line 218694023
    const/16 v0, 0x20

    .line 218694025
    ushr-long v19, v17, v0

    .line 218694027
    xor-long v10, v17, v19

    .line 218694029
    long-to-int v0, v10

    .line 218694030
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694033
    move-result-object v4

    .line 218694034
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694037
    move-result-object v6

    .line 218694038
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694040
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694043
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694045
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694048
    move-result-object v11

    .line 218694049
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 218694051
    const/16 v38, 0x0

    .line 218694053
    if-eqz v11, :cond_421

    .line 218694055
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694058
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694061
    move-result v11

    .line 218694062
    if-eqz v11, :cond_1b4

    .line 218694064
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694067
    goto :goto_1b7

    .line 218694068
    :cond_1b4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694071
    :goto_1b7
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 218694073
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694075
    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694078
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694080
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694083
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694085
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694088
    move-result v5

    .line 218694089
    if-nez v5, :cond_1d9

    .line 218694091
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694094
    move-result-object v5

    .line 218694095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694098
    move-result-object v11

    .line 218694099
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694102
    move-result v5

    .line 218694103
    if-nez v5, :cond_1e7

    .line 218694105
    :cond_1d9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694108
    move-result-object v5

    .line 218694109
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694115
    move-result-object v0

    .line 218694116
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694119
    :cond_1e7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694121
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694124
    const/4 v14, 0x0

    .line 218694125
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 218694127
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 218694130
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694132
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694135
    move-result-object v5

    .line 218694136
    const/16 v17, 0x0

    .line 218694138
    const/16 v18, 0x0

    .line 218694140
    const/16 v19, 0x0

    .line 218694142
    shr-int/lit8 v6, v3, 0xf

    .line 218694144
    const/16 v11, 0xe

    .line 218694146
    and-int/2addr v6, v11

    .line 218694147
    or-int/lit8 v21, v6, 0x30

    .line 218694149
    const/16 v22, 0x70

    .line 218694151
    move-object/from16 v13, p5

    .line 218694153
    const/4 v6, 0x0

    .line 218694154
    move-object v15, v0

    .line 218694155
    move-object/from16 v16, v5

    .line 218694157
    move-object/from16 v20, v2

    .line 218694159
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 218694162
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694165
    move-result-object v0

    .line 218694166
    const/16 v5, 0x10

    .line 218694168
    int-to-float v5, v5

    .line 218694169
    const/4 v14, 0x0

    .line 218694170
    const/4 v13, 0x2

    .line 218694171
    invoke-static {v0, v5, v14, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694174
    move-result-object v0

    .line 218694175
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694180
    sget-object v15, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218694182
    invoke-static {v15, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694185
    move-result-object v13

    .line 218694186
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694189
    move-result-wide v16

    .line 218694190
    const/16 v18, 0x20

    .line 218694192
    ushr-long v19, v16, v18

    .line 218694194
    move-object/from16 v18, v15

    .line 218694196
    xor-long v14, v16, v19

    .line 218694198
    long-to-int v15, v14

    .line 218694199
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694202
    move-result-object v14

    .line 218694203
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694206
    move-result-object v0

    .line 218694207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694210
    move-result-object v11

    .line 218694211
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 218694213
    if-eqz v11, :cond_41d

    .line 218694215
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694221
    move-result v11

    .line 218694222
    if-eqz v11, :cond_254

    .line 218694224
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694227
    goto :goto_257

    .line 218694228
    :cond_254
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694231
    :goto_257
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694233
    invoke-static {v2, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694236
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694238
    invoke-static {v2, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694241
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694246
    move-result v13

    .line 218694247
    if-nez v13, :cond_277

    .line 218694249
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694252
    move-result-object v13

    .line 218694253
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694256
    move-result-object v14

    .line 218694257
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694260
    move-result v13

    .line 218694261
    if-nez v13, :cond_285

    .line 218694263
    :cond_277
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694266
    move-result-object v13

    .line 218694267
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694270
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694273
    move-result-object v13

    .line 218694274
    invoke-interface {v2, v13, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694277
    :cond_285
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694279
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694282
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694284
    const/16 v0, 0x1c

    .line 218694286
    if-nez v1, :cond_2cc

    .line 218694288
    if-eqz v8, :cond_2cc

    .line 218694290
    const v11, 0x1e45209f

    .line 218694293
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694296
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 218694298
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694301
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694304
    move-result-object v11

    .line 218694305
    invoke-interface {v11}, Lag5/k;->P0()J

    .line 218694308
    move-result-wide v14

    .line 218694309
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 218694312
    move-result-wide v16

    .line 218694313
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218694315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694318
    sget-object v0, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 218694320
    const/16 v19, 0x0

    .line 218694322
    shr-int/lit8 v11, v3, 0x3

    .line 218694324
    const/16 v13, 0xe

    .line 218694326
    and-int/2addr v11, v13

    .line 218694327
    or-int/lit16 v11, v11, 0xd80

    .line 218694329
    const/16 v22, 0x10

    .line 218694331
    move/from16 v13, p1

    .line 218694333
    move-object/from16 v39, v18

    .line 218694335
    move-object/from16 v18, v0

    .line 218694337
    move-object/from16 v20, v2

    .line 218694339
    move/from16 v21, v11

    .line 218694341
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt;->e(IJJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218694344
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694347
    goto :goto_325

    .line 218694348
    :cond_2cc
    move-object/from16 v39, v18

    .line 218694350
    const v11, 0x1e4a1498

    .line 218694353
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694356
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218694359
    move-result-object v13

    .line 218694360
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 218694363
    move-result-wide v17

    .line 218694364
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218694366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694369
    sget-object v20, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 218694371
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 218694373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694376
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694379
    move-result-object v0

    .line 218694380
    invoke-interface {v0}, Lag5/k;->P0()J

    .line 218694383
    move-result-wide v15

    .line 218694384
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 218694386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694389
    sget v0, Lb1/i;->e:I

    .line 218694391
    const/4 v14, 0x0

    .line 218694392
    const/16 v19, 0x0

    .line 218694394
    const/16 v21, 0x0

    .line 218694396
    const-wide/16 v22, 0x0

    .line 218694398
    const/16 v24, 0x0

    .line 218694400
    new-instance v11, Lb1/i;

    .line 218694402
    move-object/from16 v25, v11

    .line 218694404
    invoke-direct {v11, v0}, Lb1/i;-><init>(I)V

    .line 218694407
    const-wide/16 v26, 0x0

    .line 218694409
    const/16 v28, 0x0

    .line 218694411
    const/16 v29, 0x0

    .line 218694413
    const/16 v30, 0x1

    .line 218694415
    const/16 v31, 0x0

    .line 218694417
    const/16 v32, 0x0

    .line 218694419
    const/16 v33, 0x0

    .line 218694421
    const v35, 0x30c00

    .line 218694424
    const/16 v36, 0xc00

    .line 218694426
    const v37, 0x1ddd2

    .line 218694429
    move-object/from16 v34, v2

    .line 218694431
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694434
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694437
    :goto_325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694440
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694443
    move-result-object v0

    .line 218694444
    const/4 v4, 0x0

    .line 218694445
    const/4 v11, 0x2

    .line 218694446
    invoke-static {v0, v5, v4, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694449
    move-result-object v0

    .line 218694450
    move-object/from16 v4, v39

    .line 218694452
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694455
    move-result-object v4

    .line 218694456
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694459
    move-result-wide v13

    .line 218694460
    const/16 v5, 0x20

    .line 218694462
    ushr-long v15, v13, v5

    .line 218694464
    xor-long/2addr v13, v15

    .line 218694465
    long-to-int v5, v13

    .line 218694466
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694469
    move-result-object v11

    .line 218694470
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694473
    move-result-object v0

    .line 218694474
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694477
    move-result-object v13

    .line 218694478
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 218694480
    if-eqz v13, :cond_419

    .line 218694482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694485
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694488
    move-result v13

    .line 218694489
    if-eqz v13, :cond_35f

    .line 218694491
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694494
    goto :goto_362

    .line 218694495
    :cond_35f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694498
    :goto_362
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694500
    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694503
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694505
    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694508
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694510
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694513
    move-result v10

    .line 218694514
    if-nez v10, :cond_382

    .line 218694516
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694519
    move-result-object v10

    .line 218694520
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694523
    move-result-object v11

    .line 218694524
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694527
    move-result v10

    .line 218694528
    if-nez v10, :cond_390

    .line 218694530
    :cond_382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694533
    move-result-object v10

    .line 218694534
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694537
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694540
    move-result-object v5

    .line 218694541
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694544
    :cond_390
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694546
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694549
    const/16 v0, 0xe

    .line 218694551
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 218694554
    move-result-wide v17

    .line 218694555
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 218694557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694560
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694563
    move-result-object v0

    .line 218694564
    invoke-interface {v0}, Lag5/k;->V1()J

    .line 218694567
    move-result-wide v15

    .line 218694568
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 218694570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694573
    sget v0, Lb1/i;->e:I

    .line 218694575
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 218694577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694580
    sget v28, Lb1/u;->d:I

    .line 218694582
    const/4 v14, 0x0

    .line 218694583
    const/16 v19, 0x0

    .line 218694585
    const/16 v20, 0x0

    .line 218694587
    const/16 v21, 0x0

    .line 218694589
    const-wide/16 v22, 0x0

    .line 218694591
    const/16 v24, 0x0

    .line 218694593
    new-instance v4, Lb1/i;

    .line 218694595
    move-object/from16 v25, v4

    .line 218694597
    invoke-direct {v4, v0}, Lb1/i;-><init>(I)V

    .line 218694600
    const-wide/16 v26, 0x0

    .line 218694602
    const/16 v29, 0x0

    .line 218694604
    const/16 v30, 0x1

    .line 218694606
    const/16 v31, 0x0

    .line 218694608
    const/16 v32, 0x0

    .line 218694610
    const/16 v33, 0x0

    .line 218694612
    shr-int/lit8 v0, v3, 0x6

    .line 218694614
    const/16 v4, 0xe

    .line 218694616
    and-int/2addr v0, v4

    .line 218694617
    or-int/lit16 v0, v0, 0xc00

    .line 218694619
    move/from16 v35, v0

    .line 218694621
    const/16 v36, 0xc30

    .line 218694623
    const v37, 0x1d5f2

    .line 218694626
    move-object/from16 v13, p2

    .line 218694628
    move-object/from16 v34, v2

    .line 218694630
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694633
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694636
    xor-int/lit8 v17, v1, 0x1

    .line 218694638
    const/16 v18, 0x0

    .line 218694640
    shr-int/lit8 v0, v3, 0x9

    .line 218694642
    and-int/lit8 v4, v0, 0xe

    .line 218694644
    and-int/lit8 v0, v0, 0x70

    .line 218694646
    or-int/2addr v0, v4

    .line 218694647
    shr-int/lit8 v3, v3, 0x12

    .line 218694649
    and-int/lit16 v3, v3, 0x380

    .line 218694651
    or-int v21, v0, v3

    .line 218694653
    const/16 v22, 0x60

    .line 218694655
    move-object/from16 v13, p3

    .line 218694657
    move-object/from16 v14, p4

    .line 218694659
    move-object/from16 v15, p8

    .line 218694661
    move/from16 v16, v17

    .line 218694663
    move-object/from16 v20, v2

    .line 218694665
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218694668
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694674
    move-result v0

    .line 218694675
    if-eqz v0, :cond_428

    .line 218694677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694680
    goto :goto_428

    .line 218694681
    :cond_419
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694684
    throw v38

    .line 218694685
    :cond_41d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694688
    throw v38

    .line 218694689
    :cond_421
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694692
    throw v38

    .line 218694693
    :cond_425
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694696
    :cond_428
    :goto_428
    move-object v10, v9

    .line 218694697
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694700
    move-result-object v13

    .line 218694701
    if-eqz v13, :cond_44e

    .line 218694703
    new-instance v14, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m;

    .line 218694705
    move-object v0, v14

    .line 218694706
    move/from16 v1, p0

    .line 218694708
    move/from16 v2, p1

    .line 218694710
    move-object/from16 v3, p2

    .line 218694712
    move-object/from16 v4, p3

    .line 218694714
    move-object/from16 v5, p4

    .line 218694716
    move-object/from16 v6, p5

    .line 218694718
    move/from16 v7, p6

    .line 218694720
    move/from16 v8, p7

    .line 218694722
    move-object/from16 v9, p8

    .line 218694724
    move/from16 v11, p11

    .line 218694726
    move/from16 v12, p12

    .line 218694728
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 218694731
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694734
    :cond_44e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move/from16 v1, p0

    .line 218693633
    .line 218693634
    move/from16 v7, p6

    .line 218693635
    .line 218693636
    move/from16 v8, p7

    .line 218693637
    .line 218693638
    move/from16 v11, p11

    .line 218693639
    .line 218693640
    move/from16 v12, p12

    .line 218693641
    .line 218693642
    const v0, -0x1c1ce419

    .line 218693643
    .line 218693644
    .line 218693645
    move-object/from16 v2, p10

    .line 218693646
    .line 218693647
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693648
    .line 218693649
    .line 218693650
    move-result-object v2

    .line 218693651
    and-int/lit8 v3, v12, 0x1

    .line 218693652
    .line 218693653
    if-eqz v3, :cond_1a

    .line 218693654
    .line 218693655
    or-int/lit8 v3, v11, 0x6

    .line 218693656
    .line 218693657
    goto :goto_2a

    .line 218693658
    :cond_1a
    and-int/lit8 v3, v11, 0x6

    .line 218693659
    .line 218693660
    if-nez v3, :cond_29

    .line 218693661
    .line 218693662
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693663
    .line 218693664
    .line 218693665
    move-result v3

    .line 218693666
    if-eqz v3, :cond_26

    .line 218693667
    .line 218693668
    const/4 v3, 0x4

    .line 218693669
    goto :goto_27

    .line 218693670
    :cond_26
    const/4 v3, 0x2

    .line 218693671
    :goto_27
    or-int/2addr v3, v11

    .line 218693672
    goto :goto_2a

    .line 218693673
    :cond_29
    move v3, v11

    .line 218693674
    :goto_2a
    and-int/lit8 v5, v12, 0x2

    .line 218693675
    .line 218693676
    if-eqz v5, :cond_31

    .line 218693677
    .line 218693678
    or-int/lit8 v3, v3, 0x30

    .line 218693679
    .line 218693680
    goto :goto_44

    .line 218693681
    :cond_31
    and-int/lit8 v5, v11, 0x30

    .line 218693682
    .line 218693683
    if-nez v5, :cond_44

    .line 218693684
    .line 218693685
    move/from16 v5, p1

    .line 218693686
    .line 218693687
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693688
    .line 218693689
    .line 218693690
    move-result v10

    .line 218693691
    if-eqz v10, :cond_40

    .line 218693692
    .line 218693693
    const/16 v10, 0x20

    .line 218693694
    .line 218693695
    goto :goto_42

    .line 218693696
    :cond_40
    const/16 v10, 0x10

    .line 218693697
    .line 218693698
    :goto_42
    or-int/2addr v3, v10

    .line 218693699
    goto :goto_46

    .line 218693700
    :cond_44
    :goto_44
    move/from16 v5, p1

    .line 218693701
    .line 218693702
    :goto_46
    and-int/lit8 v10, v12, 0x4

    .line 218693703
    .line 218693704
    if-eqz v10, :cond_4d

    .line 218693705
    .line 218693706
    or-int/lit16 v3, v3, 0x180

    .line 218693707
    .line 218693708
    goto :goto_60

    .line 218693709
    :cond_4d
    and-int/lit16 v10, v11, 0x180

    .line 218693710
    .line 218693711
    if-nez v10, :cond_60

    .line 218693712
    .line 218693713
    move-object/from16 v10, p2

    .line 218693714
    .line 218693715
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693716
    .line 218693717
    .line 218693718
    move-result v13

    .line 218693719
    if-eqz v13, :cond_5c

    .line 218693720
    .line 218693721
    const/16 v13, 0x100

    .line 218693722
    .line 218693723
    goto :goto_5e

    .line 218693724
    :cond_5c
    const/16 v13, 0x80

    .line 218693725
    .line 218693726
    :goto_5e
    or-int/2addr v3, v13

    .line 218693727
    goto :goto_62

    .line 218693728
    :cond_60
    :goto_60
    move-object/from16 v10, p2

    .line 218693729
    .line 218693730
    :goto_62
    and-int/lit8 v13, v12, 0x8

    .line 218693731
    .line 218693732
    if-eqz v13, :cond_6b

    .line 218693733
    .line 218693734
    or-int/lit16 v3, v3, 0xc00

    .line 218693735
    .line 218693736
    move-object/from16 v15, p3

    .line 218693737
    .line 218693738
    goto :goto_7d

    .line 218693739
    :cond_6b
    and-int/lit16 v13, v11, 0xc00

    .line 218693740
    .line 218693741
    move-object/from16 v15, p3

    .line 218693742
    .line 218693743
    if-nez v13, :cond_7d

    .line 218693744
    .line 218693745
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693746
    .line 218693747
    .line 218693748
    move-result v13

    .line 218693749
    if-eqz v13, :cond_7a

    .line 218693750
    .line 218693751
    const/16 v13, 0x800

    .line 218693752
    .line 218693753
    goto :goto_7c

    .line 218693754
    :cond_7a
    const/16 v13, 0x400

    .line 218693755
    .line 218693756
    :goto_7c
    or-int/2addr v3, v13

    .line 218693757
    :cond_7d
    :goto_7d
    and-int/lit8 v13, v12, 0x10

    .line 218693758
    .line 218693759
    if-eqz v13, :cond_86

    .line 218693760
    .line 218693761
    or-int/lit16 v3, v3, 0x6000

    .line 218693762
    .line 218693763
    move-object/from16 v14, p4

    .line 218693764
    .line 218693765
    goto :goto_98

    .line 218693766
    :cond_86
    and-int/lit16 v13, v11, 0x6000

    .line 218693767
    .line 218693768
    move-object/from16 v14, p4

    .line 218693769
    .line 218693770
    if-nez v13, :cond_98

    .line 218693771
    .line 218693772
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693773
    .line 218693774
    .line 218693775
    move-result v13

    .line 218693776
    if-eqz v13, :cond_95

    .line 218693777
    .line 218693778
    const/16 v13, 0x4000

    .line 218693779
    .line 218693780
    goto :goto_97

    .line 218693781
    :cond_95
    const/16 v13, 0x2000

    .line 218693782
    .line 218693783
    :goto_97
    or-int/2addr v3, v13

    .line 218693784
    :cond_98
    :goto_98
    and-int/lit8 v13, v12, 0x20

    .line 218693785
    .line 218693786
    const/high16 v16, 0x30000

    .line 218693787
    .line 218693788
    if-eqz v13, :cond_a1

    .line 218693789
    .line 218693790
    or-int v3, v3, v16

    .line 218693791
    .line 218693792
    goto :goto_b5

    .line 218693793
    :cond_a1
    and-int v13, v11, v16

    .line 218693794
    .line 218693795
    if-nez v13, :cond_b5

    .line 218693796
    .line 218693797
    move-object/from16 v13, p5

    .line 218693798
    .line 218693799
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693800
    .line 218693801
    .line 218693802
    move-result v16

    .line 218693803
    if-eqz v16, :cond_b0

    .line 218693804
    .line 218693805
    const/high16 v16, 0x20000

    .line 218693806
    .line 218693807
    goto :goto_b2

    .line 218693808
    :cond_b0
    const/high16 v16, 0x10000

    .line 218693809
    .line 218693810
    :goto_b2
    or-int v3, v3, v16

    .line 218693811
    .line 218693812
    goto :goto_b7

    .line 218693813
    :cond_b5
    :goto_b5
    move-object/from16 v13, p5

    .line 218693814
    .line 218693815
    :goto_b7
    and-int/lit8 v16, v12, 0x40

    .line 218693816
    .line 218693817
    const/high16 v17, 0x180000

    .line 218693818
    .line 218693819
    if-eqz v16, :cond_c0

    .line 218693820
    .line 218693821
    or-int v3, v3, v17

    .line 218693822
    .line 218693823
    goto :goto_d1

    .line 218693824
    :cond_c0
    and-int v16, v11, v17

    .line 218693825
    .line 218693826
    if-nez v16, :cond_d1

    .line 218693827
    .line 218693828
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693829
    .line 218693830
    .line 218693831
    move-result v16

    .line 218693832
    if-eqz v16, :cond_cd

    .line 218693833
    .line 218693834
    const/high16 v16, 0x100000

    .line 218693835
    .line 218693836
    goto :goto_cf

    .line 218693837
    :cond_cd
    const/high16 v16, 0x80000

    .line 218693838
    .line 218693839
    :goto_cf
    or-int v3, v3, v16

    .line 218693840
    .line 218693841
    :cond_d1
    :goto_d1
    and-int/lit16 v4, v12, 0x80

    .line 218693842
    .line 218693843
    const/high16 v16, 0xc00000

    .line 218693844
    .line 218693845
    if-eqz v4, :cond_da

    .line 218693846
    .line 218693847
    or-int v3, v3, v16

    .line 218693848
    .line 218693849
    goto :goto_ea

    .line 218693850
    :cond_da
    and-int v4, v11, v16

    .line 218693851
    .line 218693852
    if-nez v4, :cond_ea

    .line 218693853
    .line 218693854
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693855
    .line 218693856
    .line 218693857
    move-result v4

    .line 218693858
    if-eqz v4, :cond_e7

    .line 218693859
    .line 218693860
    const/high16 v4, 0x800000

    .line 218693861
    .line 218693862
    goto :goto_e9

    .line 218693863
    :cond_e7
    const/high16 v4, 0x400000

    .line 218693864
    .line 218693865
    :goto_e9
    or-int/2addr v3, v4

    .line 218693866
    :cond_ea
    :goto_ea
    and-int/lit16 v4, v12, 0x100

    .line 218693867
    .line 218693868
    const/high16 v16, 0x6000000

    .line 218693869
    .line 218693870
    if-eqz v4, :cond_f3

    .line 218693871
    .line 218693872
    or-int v3, v3, v16

    .line 218693873
    .line 218693874
    goto :goto_107

    .line 218693875
    :cond_f3
    and-int v4, v11, v16

    .line 218693876
    .line 218693877
    if-nez v4, :cond_107

    .line 218693878
    .line 218693879
    move-object/from16 v4, p8

    .line 218693880
    .line 218693881
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693882
    .line 218693883
    .line 218693884
    move-result v16

    .line 218693885
    if-eqz v16, :cond_102

    .line 218693886
    .line 218693887
    const/high16 v16, 0x4000000

    .line 218693888
    .line 218693889
    goto :goto_104

    .line 218693890
    :cond_102
    const/high16 v16, 0x2000000

    .line 218693891
    .line 218693892
    :goto_104
    or-int v3, v3, v16

    .line 218693893
    .line 218693894
    goto :goto_109

    .line 218693895
    :cond_107
    :goto_107
    move-object/from16 v4, p8

    .line 218693896
    .line 218693897
    :goto_109
    and-int/lit16 v6, v12, 0x200

    .line 218693898
    .line 218693899
    const/high16 v16, 0x30000000

    .line 218693900
    .line 218693901
    if-eqz v6, :cond_114

    .line 218693902
    .line 218693903
    or-int v3, v3, v16

    .line 218693904
    .line 218693905
    move-object/from16 v9, p9

    .line 218693906
    .line 218693907
    goto :goto_127

    .line 218693908
    :cond_114
    and-int v16, v11, v16

    .line 218693909
    .line 218693910
    move-object/from16 v9, p9

    .line 218693911
    .line 218693912
    if-nez v16, :cond_127

    .line 218693913
    .line 218693914
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693915
    .line 218693916
    .line 218693917
    move-result v16

    .line 218693918
    if-eqz v16, :cond_123

    .line 218693919
    .line 218693920
    const/high16 v16, 0x20000000

    .line 218693921
    .line 218693922
    goto :goto_125

    .line 218693923
    :cond_123
    const/high16 v16, 0x10000000

    .line 218693924
    .line 218693925
    :goto_125
    or-int v3, v3, v16

    .line 218693926
    .line 218693927
    :cond_127
    :goto_127
    const v16, 0x12492493

    .line 218693928
    .line 218693929
    .line 218693930
    and-int v0, v3, v16

    .line 218693931
    .line 218693932
    const v4, 0x12492492

    .line 218693933
    .line 218693934
    .line 218693935
    if-eq v0, v4, :cond_133

    .line 218693936
    .line 218693937
    const/4 v0, 0x1

    .line 218693938
    goto :goto_134

    .line 218693939
    :cond_133
    const/4 v0, 0x0

    .line 218693940
    :goto_134
    and-int/lit8 v4, v3, 0x1

    .line 218693941
    .line 218693942
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693943
    .line 218693944
    .line 218693945
    move-result v0

    .line 218693946
    if-eqz v0, :cond_425

    .line 218693947
    .line 218693948
    if-eqz v6, :cond_141

    .line 218693949
    .line 218693950
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218693951
    .line 218693952
    move-object v9, v0

    .line 218693953
    :cond_141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218693954
    .line 218693955
    .line 218693956
    move-result v0

    .line 218693957
    if-eqz v0, :cond_150

    .line 218693958
    .line 218693959
    const/4 v0, -0x1

    .line 218693960
    const-string v4, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureSelectCardBody (TreasureGameSelectCard.kt:286)"

    .line 218693961
    .line 218693962
    const v6, -0x1c1ce419

    .line 218693963
    .line 218693964
    .line 218693965
    invoke-static {v6, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218693966
    .line 218693967
    .line 218693968
    :cond_150
    const/16 v0, 0x8

    .line 218693969
    .line 218693970
    int-to-float v0, v0

    .line 218693971
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 218693972
    .line 218693973
    const/16 v4, 0x14

    .line 218693974
    .line 218693975
    int-to-float v4, v4

    .line 218693976
    if-eqz v1, :cond_15c

    .line 218693977
    .line 218693978
    const/4 v6, 0x0

    .line 218693979
    goto :goto_15d

    .line 218693980
    :cond_15c
    const/4 v6, -0x6

    .line 218693981
    :goto_15d
    int-to-float v6, v6

    .line 218693982
    const v14, -0x48fade91

    .line 218693983
    .line 218693984
    .line 218693985
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218693986
    .line 218693987
    .line 218693988
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693989
    .line 218693990
    .line 218693991
    move-result v14

    .line 218693992
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218693993
    .line 218693994
    .line 218693995
    move-result-object v5

    .line 218693996
    if-nez v14, :cond_176

    .line 218693997
    .line 218693998
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218693999
    .line 218694000
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694001
    .line 218694002
    .line 218694003
    move-result-object v14

    .line 218694004
    if-ne v5, v14, :cond_17e

    .line 218694005
    .line 218694006
    :cond_176
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$a;

    .line 218694007
    .line 218694008
    invoke-direct {v5, v0, v0, v4, v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$a;-><init>(FFFF)V

    .line 218694009
    .line 218694010
    .line 218694011
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694012
    .line 218694013
    .line 218694014
    :cond_17e
    check-cast v5, Landroidx/compose/ui/layout/l0;

    .line 218694015
    .line 218694016
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694017
    .line 218694018
    .line 218694019
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694020
    .line 218694021
    .line 218694022
    move-result-wide v17

    .line 218694023
    const/16 v0, 0x20

    .line 218694024
    .line 218694025
    ushr-long v19, v17, v0

    .line 218694026
    .line 218694027
    xor-long v10, v17, v19

    .line 218694028
    .line 218694029
    long-to-int v0, v10

    .line 218694030
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694031
    .line 218694032
    .line 218694033
    move-result-object v4

    .line 218694034
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694035
    .line 218694036
    .line 218694037
    move-result-object v6

    .line 218694038
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694039
    .line 218694040
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694041
    .line 218694042
    .line 218694043
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694044
    .line 218694045
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694046
    .line 218694047
    .line 218694048
    move-result-object v11

    .line 218694049
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 218694050
    .line 218694051
    const/16 v38, 0x0

    .line 218694052
    .line 218694053
    if-eqz v11, :cond_421

    .line 218694054
    .line 218694055
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694056
    .line 218694057
    .line 218694058
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694059
    .line 218694060
    .line 218694061
    move-result v11

    .line 218694062
    if-eqz v11, :cond_1b4

    .line 218694063
    .line 218694064
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694065
    .line 218694066
    .line 218694067
    goto :goto_1b7

    .line 218694068
    :cond_1b4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694069
    .line 218694070
    .line 218694071
    :goto_1b7
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 218694072
    .line 218694073
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694074
    .line 218694075
    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694076
    .line 218694077
    .line 218694078
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694079
    .line 218694080
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694081
    .line 218694082
    .line 218694083
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694084
    .line 218694085
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694086
    .line 218694087
    .line 218694088
    move-result v5

    .line 218694089
    if-nez v5, :cond_1d9

    .line 218694090
    .line 218694091
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694092
    .line 218694093
    .line 218694094
    move-result-object v5

    .line 218694095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694096
    .line 218694097
    .line 218694098
    move-result-object v11

    .line 218694099
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694100
    .line 218694101
    .line 218694102
    move-result v5

    .line 218694103
    if-nez v5, :cond_1e7

    .line 218694104
    .line 218694105
    :cond_1d9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694106
    .line 218694107
    .line 218694108
    move-result-object v5

    .line 218694109
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694110
    .line 218694111
    .line 218694112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694113
    .line 218694114
    .line 218694115
    move-result-object v0

    .line 218694116
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694117
    .line 218694118
    .line 218694119
    :cond_1e7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694120
    .line 218694121
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694122
    .line 218694123
    .line 218694124
    const/4 v14, 0x0

    .line 218694125
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 218694126
    .line 218694127
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 218694128
    .line 218694129
    .line 218694130
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694131
    .line 218694132
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694133
    .line 218694134
    .line 218694135
    move-result-object v5

    .line 218694136
    const/16 v17, 0x0

    .line 218694137
    .line 218694138
    const/16 v18, 0x0

    .line 218694139
    .line 218694140
    const/16 v19, 0x0

    .line 218694141
    .line 218694142
    shr-int/lit8 v6, v3, 0xf

    .line 218694143
    .line 218694144
    const/16 v11, 0xe

    .line 218694145
    .line 218694146
    and-int/2addr v6, v11

    .line 218694147
    or-int/lit8 v21, v6, 0x30

    .line 218694148
    .line 218694149
    const/16 v22, 0x70

    .line 218694150
    .line 218694151
    move-object/from16 v13, p5

    .line 218694152
    .line 218694153
    const/4 v6, 0x0

    .line 218694154
    move-object v15, v0

    .line 218694155
    move-object/from16 v16, v5

    .line 218694156
    .line 218694157
    move-object/from16 v20, v2

    .line 218694158
    .line 218694159
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 218694160
    .line 218694161
    .line 218694162
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694163
    .line 218694164
    .line 218694165
    move-result-object v0

    .line 218694166
    const/16 v5, 0x10

    .line 218694167
    .line 218694168
    int-to-float v5, v5

    .line 218694169
    const/4 v14, 0x0

    .line 218694170
    const/4 v13, 0x2

    .line 218694171
    invoke-static {v0, v5, v14, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694172
    .line 218694173
    .line 218694174
    move-result-object v0

    .line 218694175
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694176
    .line 218694177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694178
    .line 218694179
    .line 218694180
    sget-object v15, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218694181
    .line 218694182
    invoke-static {v15, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694183
    .line 218694184
    .line 218694185
    move-result-object v13

    .line 218694186
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694187
    .line 218694188
    .line 218694189
    move-result-wide v16

    .line 218694190
    const/16 v18, 0x20

    .line 218694191
    .line 218694192
    ushr-long v19, v16, v18

    .line 218694193
    .line 218694194
    move-object/from16 v18, v15

    .line 218694195
    .line 218694196
    xor-long v14, v16, v19

    .line 218694197
    .line 218694198
    long-to-int v15, v14

    .line 218694199
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694200
    .line 218694201
    .line 218694202
    move-result-object v14

    .line 218694203
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694204
    .line 218694205
    .line 218694206
    move-result-object v0

    .line 218694207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694208
    .line 218694209
    .line 218694210
    move-result-object v11

    .line 218694211
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 218694212
    .line 218694213
    if-eqz v11, :cond_41d

    .line 218694214
    .line 218694215
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694216
    .line 218694217
    .line 218694218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694219
    .line 218694220
    .line 218694221
    move-result v11

    .line 218694222
    if-eqz v11, :cond_254

    .line 218694223
    .line 218694224
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694225
    .line 218694226
    .line 218694227
    goto :goto_257

    .line 218694228
    :cond_254
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694229
    .line 218694230
    .line 218694231
    :goto_257
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694232
    .line 218694233
    invoke-static {v2, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694234
    .line 218694235
    .line 218694236
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694237
    .line 218694238
    invoke-static {v2, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694239
    .line 218694240
    .line 218694241
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694242
    .line 218694243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694244
    .line 218694245
    .line 218694246
    move-result v13

    .line 218694247
    if-nez v13, :cond_277

    .line 218694248
    .line 218694249
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694250
    .line 218694251
    .line 218694252
    move-result-object v13

    .line 218694253
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694254
    .line 218694255
    .line 218694256
    move-result-object v14

    .line 218694257
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694258
    .line 218694259
    .line 218694260
    move-result v13

    .line 218694261
    if-nez v13, :cond_285

    .line 218694262
    .line 218694263
    :cond_277
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694264
    .line 218694265
    .line 218694266
    move-result-object v13

    .line 218694267
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694268
    .line 218694269
    .line 218694270
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694271
    .line 218694272
    .line 218694273
    move-result-object v13

    .line 218694274
    invoke-interface {v2, v13, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694275
    .line 218694276
    .line 218694277
    :cond_285
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694278
    .line 218694279
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694280
    .line 218694281
    .line 218694282
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694283
    .line 218694284
    const/16 v0, 0x1c

    .line 218694285
    .line 218694286
    if-nez v1, :cond_2cc

    .line 218694287
    .line 218694288
    if-eqz v8, :cond_2cc

    .line 218694289
    .line 218694290
    const v11, 0x1e45209f

    .line 218694291
    .line 218694292
    .line 218694293
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694294
    .line 218694295
    .line 218694296
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 218694297
    .line 218694298
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694299
    .line 218694300
    .line 218694301
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694302
    .line 218694303
    .line 218694304
    move-result-object v11

    .line 218694305
    invoke-interface {v11}, Lag5/k;->P0()J

    .line 218694306
    .line 218694307
    .line 218694308
    move-result-wide v14

    .line 218694309
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 218694310
    .line 218694311
    .line 218694312
    move-result-wide v16

    .line 218694313
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218694314
    .line 218694315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694316
    .line 218694317
    .line 218694318
    sget-object v0, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 218694319
    .line 218694320
    const/16 v19, 0x0

    .line 218694321
    .line 218694322
    shr-int/lit8 v11, v3, 0x3

    .line 218694323
    .line 218694324
    const/16 v13, 0xe

    .line 218694325
    .line 218694326
    and-int/2addr v11, v13

    .line 218694327
    or-int/lit16 v11, v11, 0xd80

    .line 218694328
    .line 218694329
    const/16 v22, 0x10

    .line 218694330
    .line 218694331
    move/from16 v13, p1

    .line 218694332
    .line 218694333
    move-object/from16 v39, v18

    .line 218694334
    .line 218694335
    move-object/from16 v18, v0

    .line 218694336
    .line 218694337
    move-object/from16 v20, v2

    .line 218694338
    .line 218694339
    move/from16 v21, v11

    .line 218694340
    .line 218694341
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt;->e(IJJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218694342
    .line 218694343
    .line 218694344
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694345
    .line 218694346
    .line 218694347
    goto :goto_325

    .line 218694348
    :cond_2cc
    move-object/from16 v39, v18

    .line 218694349
    .line 218694350
    const v11, 0x1e4a1498

    .line 218694351
    .line 218694352
    .line 218694353
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694354
    .line 218694355
    .line 218694356
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218694357
    .line 218694358
    .line 218694359
    move-result-object v13

    .line 218694360
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 218694361
    .line 218694362
    .line 218694363
    move-result-wide v17

    .line 218694364
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218694365
    .line 218694366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694367
    .line 218694368
    .line 218694369
    sget-object v20, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 218694370
    .line 218694371
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 218694372
    .line 218694373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694374
    .line 218694375
    .line 218694376
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694377
    .line 218694378
    .line 218694379
    move-result-object v0

    .line 218694380
    invoke-interface {v0}, Lag5/k;->P0()J

    .line 218694381
    .line 218694382
    .line 218694383
    move-result-wide v15

    .line 218694384
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 218694385
    .line 218694386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694387
    .line 218694388
    .line 218694389
    sget v0, Lb1/i;->e:I

    .line 218694390
    .line 218694391
    const/4 v14, 0x0

    .line 218694392
    const/16 v19, 0x0

    .line 218694393
    .line 218694394
    const/16 v21, 0x0

    .line 218694395
    .line 218694396
    const-wide/16 v22, 0x0

    .line 218694397
    .line 218694398
    const/16 v24, 0x0

    .line 218694399
    .line 218694400
    new-instance v11, Lb1/i;

    .line 218694401
    .line 218694402
    move-object/from16 v25, v11

    .line 218694403
    .line 218694404
    invoke-direct {v11, v0}, Lb1/i;-><init>(I)V

    .line 218694405
    .line 218694406
    .line 218694407
    const-wide/16 v26, 0x0

    .line 218694408
    .line 218694409
    const/16 v28, 0x0

    .line 218694410
    .line 218694411
    const/16 v29, 0x0

    .line 218694412
    .line 218694413
    const/16 v30, 0x1

    .line 218694414
    .line 218694415
    const/16 v31, 0x0

    .line 218694416
    .line 218694417
    const/16 v32, 0x0

    .line 218694418
    .line 218694419
    const/16 v33, 0x0

    .line 218694420
    .line 218694421
    const v35, 0x30c00

    .line 218694422
    .line 218694423
    .line 218694424
    const/16 v36, 0xc00

    .line 218694425
    .line 218694426
    const v37, 0x1ddd2

    .line 218694427
    .line 218694428
    .line 218694429
    move-object/from16 v34, v2

    .line 218694430
    .line 218694431
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694432
    .line 218694433
    .line 218694434
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694435
    .line 218694436
    .line 218694437
    :goto_325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694438
    .line 218694439
    .line 218694440
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694441
    .line 218694442
    .line 218694443
    move-result-object v0

    .line 218694444
    const/4 v4, 0x0

    .line 218694445
    const/4 v11, 0x2

    .line 218694446
    invoke-static {v0, v5, v4, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694447
    .line 218694448
    .line 218694449
    move-result-object v0

    .line 218694450
    move-object/from16 v4, v39

    .line 218694451
    .line 218694452
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694453
    .line 218694454
    .line 218694455
    move-result-object v4

    .line 218694456
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694457
    .line 218694458
    .line 218694459
    move-result-wide v13

    .line 218694460
    const/16 v5, 0x20

    .line 218694461
    .line 218694462
    ushr-long v15, v13, v5

    .line 218694463
    .line 218694464
    xor-long/2addr v13, v15

    .line 218694465
    long-to-int v5, v13

    .line 218694466
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694467
    .line 218694468
    .line 218694469
    move-result-object v11

    .line 218694470
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694471
    .line 218694472
    .line 218694473
    move-result-object v0

    .line 218694474
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694475
    .line 218694476
    .line 218694477
    move-result-object v13

    .line 218694478
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 218694479
    .line 218694480
    if-eqz v13, :cond_419

    .line 218694481
    .line 218694482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694483
    .line 218694484
    .line 218694485
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694486
    .line 218694487
    .line 218694488
    move-result v13

    .line 218694489
    if-eqz v13, :cond_35f

    .line 218694490
    .line 218694491
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694492
    .line 218694493
    .line 218694494
    goto :goto_362

    .line 218694495
    :cond_35f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694496
    .line 218694497
    .line 218694498
    :goto_362
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694499
    .line 218694500
    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694501
    .line 218694502
    .line 218694503
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694504
    .line 218694505
    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694506
    .line 218694507
    .line 218694508
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694509
    .line 218694510
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694511
    .line 218694512
    .line 218694513
    move-result v10

    .line 218694514
    if-nez v10, :cond_382

    .line 218694515
    .line 218694516
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694517
    .line 218694518
    .line 218694519
    move-result-object v10

    .line 218694520
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694521
    .line 218694522
    .line 218694523
    move-result-object v11

    .line 218694524
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694525
    .line 218694526
    .line 218694527
    move-result v10

    .line 218694528
    if-nez v10, :cond_390

    .line 218694529
    .line 218694530
    :cond_382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694531
    .line 218694532
    .line 218694533
    move-result-object v10

    .line 218694534
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694535
    .line 218694536
    .line 218694537
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694538
    .line 218694539
    .line 218694540
    move-result-object v5

    .line 218694541
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694542
    .line 218694543
    .line 218694544
    :cond_390
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694545
    .line 218694546
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694547
    .line 218694548
    .line 218694549
    const/16 v0, 0xe

    .line 218694550
    .line 218694551
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 218694552
    .line 218694553
    .line 218694554
    move-result-wide v17

    .line 218694555
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 218694556
    .line 218694557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694558
    .line 218694559
    .line 218694560
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694561
    .line 218694562
    .line 218694563
    move-result-object v0

    .line 218694564
    invoke-interface {v0}, Lag5/k;->V1()J

    .line 218694565
    .line 218694566
    .line 218694567
    move-result-wide v15

    .line 218694568
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 218694569
    .line 218694570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694571
    .line 218694572
    .line 218694573
    sget v0, Lb1/i;->e:I

    .line 218694574
    .line 218694575
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 218694576
    .line 218694577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694578
    .line 218694579
    .line 218694580
    sget v28, Lb1/u;->d:I

    .line 218694581
    .line 218694582
    const/4 v14, 0x0

    .line 218694583
    const/16 v19, 0x0

    .line 218694584
    .line 218694585
    const/16 v20, 0x0

    .line 218694586
    .line 218694587
    const/16 v21, 0x0

    .line 218694588
    .line 218694589
    const-wide/16 v22, 0x0

    .line 218694590
    .line 218694591
    const/16 v24, 0x0

    .line 218694592
    .line 218694593
    new-instance v4, Lb1/i;

    .line 218694594
    .line 218694595
    move-object/from16 v25, v4

    .line 218694596
    .line 218694597
    invoke-direct {v4, v0}, Lb1/i;-><init>(I)V

    .line 218694598
    .line 218694599
    .line 218694600
    const-wide/16 v26, 0x0

    .line 218694601
    .line 218694602
    const/16 v29, 0x0

    .line 218694603
    .line 218694604
    const/16 v30, 0x1

    .line 218694605
    .line 218694606
    const/16 v31, 0x0

    .line 218694607
    .line 218694608
    const/16 v32, 0x0

    .line 218694609
    .line 218694610
    const/16 v33, 0x0

    .line 218694611
    .line 218694612
    shr-int/lit8 v0, v3, 0x6

    .line 218694613
    .line 218694614
    const/16 v4, 0xe

    .line 218694615
    .line 218694616
    and-int/2addr v0, v4

    .line 218694617
    or-int/lit16 v0, v0, 0xc00

    .line 218694618
    .line 218694619
    move/from16 v35, v0

    .line 218694620
    .line 218694621
    const/16 v36, 0xc30

    .line 218694622
    .line 218694623
    const v37, 0x1d5f2

    .line 218694624
    .line 218694625
    .line 218694626
    move-object/from16 v13, p2

    .line 218694627
    .line 218694628
    move-object/from16 v34, v2

    .line 218694629
    .line 218694630
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694631
    .line 218694632
    .line 218694633
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694634
    .line 218694635
    .line 218694636
    xor-int/lit8 v17, v1, 0x1

    .line 218694637
    .line 218694638
    const/16 v18, 0x0

    .line 218694639
    .line 218694640
    shr-int/lit8 v0, v3, 0x9

    .line 218694641
    .line 218694642
    and-int/lit8 v4, v0, 0xe

    .line 218694643
    .line 218694644
    and-int/lit8 v0, v0, 0x70

    .line 218694645
    .line 218694646
    or-int/2addr v0, v4

    .line 218694647
    shr-int/lit8 v3, v3, 0x12

    .line 218694648
    .line 218694649
    and-int/lit16 v3, v3, 0x380

    .line 218694650
    .line 218694651
    or-int v21, v0, v3

    .line 218694652
    .line 218694653
    const/16 v22, 0x60

    .line 218694654
    .line 218694655
    move-object/from16 v13, p3

    .line 218694656
    .line 218694657
    move-object/from16 v14, p4

    .line 218694658
    .line 218694659
    move-object/from16 v15, p8

    .line 218694660
    .line 218694661
    move/from16 v16, v17

    .line 218694662
    .line 218694663
    move-object/from16 v20, v2

    .line 218694664
    .line 218694665
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218694666
    .line 218694667
    .line 218694668
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694669
    .line 218694670
    .line 218694671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694672
    .line 218694673
    .line 218694674
    move-result v0

    .line 218694675
    if-eqz v0, :cond_428

    .line 218694676
    .line 218694677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694678
    .line 218694679
    .line 218694680
    goto :goto_428

    .line 218694681
    :cond_419
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694682
    .line 218694683
    .line 218694684
    throw v38

    .line 218694685
    :cond_41d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694686
    .line 218694687
    .line 218694688
    throw v38

    .line 218694689
    :cond_421
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694690
    .line 218694691
    .line 218694692
    throw v38

    .line 218694693
    :cond_425
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694694
    .line 218694695
    .line 218694696
    :cond_428
    :goto_428
    move-object v10, v9

    .line 218694697
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694698
    .line 218694699
    .line 218694700
    move-result-object v13

    .line 218694701
    if-eqz v13, :cond_44e

    .line 218694702
    .line 218694703
    new-instance v14, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m;

    .line 218694704
    .line 218694705
    move-object v0, v14

    .line 218694706
    move/from16 v1, p0

    .line 218694707
    .line 218694708
    move/from16 v2, p1

    .line 218694709
    .line 218694710
    move-object/from16 v3, p2

    .line 218694711
    .line 218694712
    move-object/from16 v4, p3

    .line 218694713
    .line 218694714
    move-object/from16 v5, p4

    .line 218694715
    .line 218694716
    move-object/from16 v6, p5

    .line 218694717
    .line 218694718
    move/from16 v7, p6

    .line 218694719
    .line 218694720
    move/from16 v8, p7

    .line 218694721
    .line 218694722
    move-object/from16 v9, p8

    .line 218694723
    .line 218694724
    move/from16 v11, p11

    .line 218694725
    .line 218694726
    move/from16 v12, p12

    .line 218694727
    .line 218694728
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 218694729
    .line 218694730
    .line 218694731
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694732
    .line 218694733
    .line 218694734
    :cond_44e
    return-void
.end method


.method public static final d(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move/from16 v13, p0

    .line 218628098
    move/from16 v14, p11

    .line 218628100
    move/from16 v15, p12

    .line 218628102
    const v0, 0x3f7f3da7

    .line 218628105
    move-object/from16 v1, p10

    .line 218628107
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628110
    move-result-object v12

    .line 218628111
    and-int/lit8 v1, v15, 0x1

    .line 218628113
    if-eqz v1, :cond_16

    .line 218628115
    or-int/lit8 v1, v14, 0x6

    .line 218628117
    goto :goto_26

    .line 218628118
    :cond_16
    and-int/lit8 v1, v14, 0x6

    .line 218628120
    if-nez v1, :cond_25

    .line 218628122
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628125
    move-result v1

    .line 218628126
    if-eqz v1, :cond_22

    .line 218628128
    const/4 v1, 0x4

    .line 218628129
    goto :goto_23

    .line 218628130
    :cond_22
    const/4 v1, 0x2

    .line 218628131
    :goto_23
    or-int/2addr v1, v14

    .line 218628132
    goto :goto_26

    .line 218628133
    :cond_25
    move v1, v14

    .line 218628134
    :goto_26
    and-int/lit8 v2, v15, 0x2

    .line 218628136
    if-eqz v2, :cond_2f

    .line 218628138
    or-int/lit8 v1, v1, 0x30

    .line 218628140
    move/from16 v11, p1

    .line 218628142
    goto :goto_41

    .line 218628143
    :cond_2f
    and-int/lit8 v2, v14, 0x30

    .line 218628145
    move/from16 v11, p1

    .line 218628147
    if-nez v2, :cond_41

    .line 218628149
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628152
    move-result v2

    .line 218628153
    if-eqz v2, :cond_3e

    .line 218628155
    const/16 v2, 0x20

    .line 218628157
    goto :goto_40

    .line 218628158
    :cond_3e
    const/16 v2, 0x10

    .line 218628160
    :goto_40
    or-int/2addr v1, v2

    .line 218628161
    :cond_41
    :goto_41
    and-int/lit8 v2, v15, 0x4

    .line 218628163
    if-eqz v2, :cond_4a

    .line 218628165
    or-int/lit16 v1, v1, 0x180

    .line 218628167
    move-object/from16 v10, p2

    .line 218628169
    goto :goto_5c

    .line 218628170
    :cond_4a
    and-int/lit16 v2, v14, 0x180

    .line 218628172
    move-object/from16 v10, p2

    .line 218628174
    if-nez v2, :cond_5c

    .line 218628176
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628179
    move-result v2

    .line 218628180
    if-eqz v2, :cond_59

    .line 218628182
    const/16 v2, 0x100

    .line 218628184
    goto :goto_5b

    .line 218628185
    :cond_59
    const/16 v2, 0x80

    .line 218628187
    :goto_5b
    or-int/2addr v1, v2

    .line 218628188
    :cond_5c
    :goto_5c
    and-int/lit8 v2, v15, 0x8

    .line 218628190
    if-eqz v2, :cond_65

    .line 218628192
    or-int/lit16 v1, v1, 0xc00

    .line 218628194
    move-object/from16 v9, p3

    .line 218628196
    goto :goto_77

    .line 218628197
    :cond_65
    and-int/lit16 v2, v14, 0xc00

    .line 218628199
    move-object/from16 v9, p3

    .line 218628201
    if-nez v2, :cond_77

    .line 218628203
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628206
    move-result v2

    .line 218628207
    if-eqz v2, :cond_74

    .line 218628209
    const/16 v2, 0x800

    .line 218628211
    goto :goto_76

    .line 218628212
    :cond_74
    const/16 v2, 0x400

    .line 218628214
    :goto_76
    or-int/2addr v1, v2

    .line 218628215
    :cond_77
    :goto_77
    and-int/lit8 v2, v15, 0x10

    .line 218628217
    if-eqz v2, :cond_80

    .line 218628219
    or-int/lit16 v1, v1, 0x6000

    .line 218628221
    move-object/from16 v8, p4

    .line 218628223
    goto :goto_92

    .line 218628224
    :cond_80
    and-int/lit16 v2, v14, 0x6000

    .line 218628226
    move-object/from16 v8, p4

    .line 218628228
    if-nez v2, :cond_92

    .line 218628230
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628233
    move-result v2

    .line 218628234
    if-eqz v2, :cond_8f

    .line 218628236
    const/16 v2, 0x4000

    .line 218628238
    goto :goto_91

    .line 218628239
    :cond_8f
    const/16 v2, 0x2000

    .line 218628241
    :goto_91
    or-int/2addr v1, v2

    .line 218628242
    :cond_92
    :goto_92
    and-int/lit8 v2, v15, 0x20

    .line 218628244
    const/high16 v4, 0x30000

    .line 218628246
    if-eqz v2, :cond_9c

    .line 218628248
    or-int/2addr v1, v4

    .line 218628249
    move-object/from16 v7, p5

    .line 218628251
    goto :goto_ae

    .line 218628252
    :cond_9c
    and-int v2, v14, v4

    .line 218628254
    move-object/from16 v7, p5

    .line 218628256
    if-nez v2, :cond_ae

    .line 218628258
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628261
    move-result v2

    .line 218628262
    if-eqz v2, :cond_ab

    .line 218628264
    const/high16 v2, 0x20000

    .line 218628266
    goto :goto_ad

    .line 218628267
    :cond_ab
    const/high16 v2, 0x10000

    .line 218628269
    :goto_ad
    or-int/2addr v1, v2

    .line 218628270
    :cond_ae
    :goto_ae
    and-int/lit8 v2, v15, 0x40

    .line 218628272
    const/high16 v4, 0x180000

    .line 218628274
    if-eqz v2, :cond_b8

    .line 218628276
    or-int/2addr v1, v4

    .line 218628277
    move-object/from16 v6, p6

    .line 218628279
    goto :goto_ca

    .line 218628280
    :cond_b8
    and-int v2, v14, v4

    .line 218628282
    move-object/from16 v6, p6

    .line 218628284
    if-nez v2, :cond_ca

    .line 218628286
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628289
    move-result v2

    .line 218628290
    if-eqz v2, :cond_c7

    .line 218628292
    const/high16 v2, 0x100000

    .line 218628294
    goto :goto_c9

    .line 218628295
    :cond_c7
    const/high16 v2, 0x80000

    .line 218628297
    :goto_c9
    or-int/2addr v1, v2

    .line 218628298
    :cond_ca
    :goto_ca
    and-int/lit16 v2, v15, 0x80

    .line 218628300
    const/high16 v4, 0xc00000

    .line 218628302
    if-eqz v2, :cond_d4

    .line 218628304
    or-int/2addr v1, v4

    .line 218628305
    move/from16 v5, p7

    .line 218628307
    goto :goto_e6

    .line 218628308
    :cond_d4
    and-int v2, v14, v4

    .line 218628310
    move/from16 v5, p7

    .line 218628312
    if-nez v2, :cond_e6

    .line 218628314
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628317
    move-result v2

    .line 218628318
    if-eqz v2, :cond_e3

    .line 218628320
    const/high16 v2, 0x800000

    .line 218628322
    goto :goto_e5

    .line 218628323
    :cond_e3
    const/high16 v2, 0x400000

    .line 218628325
    :goto_e5
    or-int/2addr v1, v2

    .line 218628326
    :cond_e6
    :goto_e6
    and-int/lit16 v2, v15, 0x100

    .line 218628328
    const/high16 v4, 0x6000000

    .line 218628330
    if-eqz v2, :cond_f0

    .line 218628332
    or-int/2addr v1, v4

    .line 218628333
    move-object/from16 v4, p8

    .line 218628335
    goto :goto_102

    .line 218628336
    :cond_f0
    and-int v2, v14, v4

    .line 218628338
    move-object/from16 v4, p8

    .line 218628340
    if-nez v2, :cond_102

    .line 218628342
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628345
    move-result v2

    .line 218628346
    if-eqz v2, :cond_ff

    .line 218628348
    const/high16 v2, 0x4000000

    .line 218628350
    goto :goto_101

    .line 218628351
    :cond_ff
    const/high16 v2, 0x2000000

    .line 218628353
    :goto_101
    or-int/2addr v1, v2

    .line 218628354
    :cond_102
    :goto_102
    and-int/lit16 v2, v15, 0x200

    .line 218628356
    const/high16 v16, 0x30000000

    .line 218628358
    if-eqz v2, :cond_10d

    .line 218628360
    or-int v1, v1, v16

    .line 218628362
    move-object/from16 v3, p9

    .line 218628364
    goto :goto_120

    .line 218628365
    :cond_10d
    and-int v16, v14, v16

    .line 218628367
    move-object/from16 v3, p9

    .line 218628369
    if-nez v16, :cond_120

    .line 218628371
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628374
    move-result v16

    .line 218628375
    if-eqz v16, :cond_11c

    .line 218628377
    const/high16 v16, 0x20000000

    .line 218628379
    goto :goto_11e

    .line 218628380
    :cond_11c
    const/high16 v16, 0x10000000

    .line 218628382
    :goto_11e
    or-int v1, v1, v16

    .line 218628384
    :cond_120
    :goto_120
    const v16, 0x12492493

    .line 218628387
    and-int v0, v1, v16

    .line 218628389
    const v3, 0x12492492

    .line 218628392
    if-eq v0, v3, :cond_12c

    .line 218628394
    const/4 v0, 0x1

    .line 218628395
    goto :goto_12d

    .line 218628396
    :cond_12c
    const/4 v0, 0x0

    .line 218628397
    :goto_12d
    and-int/lit8 v3, v1, 0x1

    .line 218628399
    invoke-interface {v12, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628402
    move-result v0

    .line 218628403
    if-eqz v0, :cond_31b

    .line 218628405
    if-eqz v2, :cond_13a

    .line 218628407
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628409
    goto :goto_13c

    .line 218628410
    :cond_13a
    move-object/from16 v0, p9

    .line 218628412
    :goto_13c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628415
    move-result v2

    .line 218628416
    if-eqz v2, :cond_14b

    .line 218628418
    const/4 v2, -0x1

    .line 218628419
    const-string v3, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureSelectCardContent (TreasureGameSelectCard.kt:231)"

    .line 218628421
    const v4, 0x3f7f3da7

    .line 218628424
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628427
    :cond_14b
    sget-object v2, Lhz6/b;->b:Lhz6/b;

    .line 218628429
    invoke-virtual {v2}, Lhz6/b;->n2()F

    .line 218628432
    move-result v2

    .line 218628433
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 218628435
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 218628438
    move-result-object v2

    .line 218628439
    if-eqz v13, :cond_15c

    .line 218628441
    const/16 v3, 0x50

    .line 218628443
    goto :goto_15e

    .line 218628444
    :cond_15c
    const/16 v3, 0x64

    .line 218628446
    :goto_15e
    int-to-float v4, v3

    .line 218628447
    const/16 v3, 0xb8

    .line 218628449
    int-to-float v3, v3

    .line 218628450
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628452
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628455
    move/from16 v17, v4

    .line 218628457
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218628459
    const/4 v5, 0x0

    .line 218628460
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628463
    move-result-object v6

    .line 218628464
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628467
    move-result-wide v18

    .line 218628468
    const/16 v5, 0x20

    .line 218628470
    ushr-long v20, v18, v5

    .line 218628472
    xor-long v7, v18, v20

    .line 218628474
    long-to-int v5, v7

    .line 218628475
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628478
    move-result-object v7

    .line 218628479
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628482
    move-result-object v8

    .line 218628483
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628485
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628488
    move-object/from16 v18, v0

    .line 218628490
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628492
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628495
    move-result-object v9

    .line 218628496
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 218628498
    const/16 v19, 0x0

    .line 218628500
    if-eqz v9, :cond_317

    .line 218628502
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628505
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628508
    move-result v9

    .line 218628509
    if-eqz v9, :cond_1a3

    .line 218628511
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628514
    goto :goto_1a6

    .line 218628515
    :cond_1a3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628518
    :goto_1a6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 218628520
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628522
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628525
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628527
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628530
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628532
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628535
    move-result v7

    .line 218628536
    if-nez v7, :cond_1c8

    .line 218628538
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628541
    move-result-object v7

    .line 218628542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628545
    move-result-object v9

    .line 218628546
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628549
    move-result v7

    .line 218628550
    if-nez v7, :cond_1d6

    .line 218628552
    :cond_1c8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628555
    move-result-object v7

    .line 218628556
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628562
    move-result-object v5

    .line 218628563
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628566
    :cond_1d6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628568
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628571
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628573
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628575
    sget-object v6, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 218628577
    invoke-virtual {v9, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218628580
    move-result-object v6

    .line 218628581
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628584
    move-result-object v6

    .line 218628585
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628588
    move-result-object v6

    .line 218628589
    invoke-static {v6, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218628592
    move-result-object v2

    .line 218628593
    const/4 v6, 0x0

    .line 218628594
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628597
    move-result-object v4

    .line 218628598
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628601
    move-result-wide v6

    .line 218628602
    const/16 v8, 0x20

    .line 218628604
    ushr-long v20, v6, v8

    .line 218628606
    xor-long v6, v6, v20

    .line 218628608
    long-to-int v7, v6

    .line 218628609
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628612
    move-result-object v6

    .line 218628613
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628616
    move-result-object v2

    .line 218628617
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628620
    move-result-object v8

    .line 218628621
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 218628623
    if-eqz v8, :cond_313

    .line 218628625
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628628
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628631
    move-result v8

    .line 218628632
    if-eqz v8, :cond_21e

    .line 218628634
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628637
    goto :goto_221

    .line 218628638
    :cond_21e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628641
    :goto_221
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628643
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628646
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628648
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628651
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628653
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628656
    move-result v4

    .line 218628657
    if-nez v4, :cond_241

    .line 218628659
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628662
    move-result-object v4

    .line 218628663
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628666
    move-result-object v6

    .line 218628667
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628670
    move-result v4

    .line 218628671
    if-nez v4, :cond_24f

    .line 218628673
    :cond_241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628676
    move-result-object v4

    .line 218628677
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628680
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628683
    move-result-object v4

    .line 218628684
    invoke-interface {v12, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628687
    :cond_24f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628689
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628692
    const/16 v0, 0x9a

    .line 218628694
    if-nez v13, :cond_28d

    .line 218628696
    const v2, -0x2226a510

    .line 218628699
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628702
    const/4 v2, 0x0

    .line 218628703
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 218628705
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 218628708
    int-to-float v0, v0

    .line 218628709
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628712
    move-result-object v0

    .line 218628713
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628716
    move-result-object v0

    .line 218628717
    const/4 v5, 0x0

    .line 218628718
    const/4 v6, 0x0

    .line 218628719
    const/4 v7, 0x0

    .line 218628720
    shr-int/lit8 v3, v1, 0xf

    .line 218628722
    and-int/lit8 v3, v3, 0xe

    .line 218628724
    or-int/lit16 v8, v3, 0xc30

    .line 218628726
    const/16 v16, 0x70

    .line 218628728
    move v3, v1

    .line 218628729
    move-object/from16 v1, p5

    .line 218628731
    move/from16 v22, v3

    .line 218628733
    move-object v3, v4

    .line 218628734
    move-object v4, v0

    .line 218628735
    move v0, v8

    .line 218628736
    move-object v8, v12

    .line 218628737
    move-object/from16 v23, v9

    .line 218628739
    move v9, v0

    .line 218628740
    move/from16 v10, v16

    .line 218628742
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 218628745
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628748
    goto :goto_2b8

    .line 218628749
    :cond_28d
    move/from16 v22, v1

    .line 218628751
    move-object/from16 v23, v9

    .line 218628753
    const v1, -0x22226566

    .line 218628756
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628759
    int-to-float v0, v0

    .line 218628760
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628763
    move-result-object v0

    .line 218628764
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628767
    move-result-object v0

    .line 218628768
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 218628770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628773
    const/4 v1, 0x0

    .line 218628774
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628777
    move-result-object v2

    .line 218628778
    invoke-interface {v2}, Lag5/k;->Q1()J

    .line 218628781
    move-result-wide v2

    .line 218628782
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218628785
    move-result-object v0

    .line 218628786
    invoke-static {v0, v12, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218628789
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628792
    :goto_2b8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628795
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 218628797
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 218628799
    move-object/from16 v2, v23

    .line 218628801
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218628804
    move-result-object v9

    .line 218628805
    move/from16 v1, v22

    .line 218628807
    and-int/lit8 v0, v1, 0xe

    .line 218628809
    and-int/lit8 v2, v1, 0x70

    .line 218628811
    or-int/2addr v0, v2

    .line 218628812
    and-int/lit16 v2, v1, 0x380

    .line 218628814
    or-int/2addr v0, v2

    .line 218628815
    and-int/lit16 v2, v1, 0x1c00

    .line 218628817
    or-int/2addr v0, v2

    .line 218628818
    const v2, 0xe000

    .line 218628821
    and-int/2addr v2, v1

    .line 218628822
    or-int/2addr v0, v2

    .line 218628823
    shr-int/lit8 v2, v1, 0x3

    .line 218628825
    const/high16 v3, 0x70000

    .line 218628827
    and-int/2addr v2, v3

    .line 218628828
    or-int/2addr v0, v2

    .line 218628829
    const/high16 v2, 0x1c00000

    .line 218628831
    and-int/2addr v2, v1

    .line 218628832
    or-int/2addr v0, v2

    .line 218628833
    const/high16 v2, 0xe000000

    .line 218628835
    and-int/2addr v1, v2

    .line 218628836
    or-int v16, v0, v1

    .line 218628838
    const/16 v19, 0x0

    .line 218628840
    move/from16 v0, p0

    .line 218628842
    move/from16 v1, p1

    .line 218628844
    move-object/from16 v2, p2

    .line 218628846
    move-object/from16 v3, p3

    .line 218628848
    move-object/from16 v4, p4

    .line 218628850
    move-object/from16 v5, p6

    .line 218628852
    move/from16 v6, v17

    .line 218628854
    move/from16 v7, p7

    .line 218628856
    move-object/from16 v8, p8

    .line 218628858
    move-object v10, v12

    .line 218628859
    move/from16 v11, v16

    .line 218628861
    move-object/from16 v16, v12

    .line 218628863
    move/from16 v12, v19

    .line 218628865
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt;->c(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218628868
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628874
    move-result v0

    .line 218628875
    if-eqz v0, :cond_310

    .line 218628877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628880
    :cond_310
    move-object/from16 v10, v18

    .line 218628882
    goto :goto_322

    .line 218628883
    :cond_313
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628886
    throw v19

    .line 218628887
    :cond_317
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628890
    throw v19

    .line 218628891
    :cond_31b
    move-object/from16 v16, v12

    .line 218628893
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628896
    move-object/from16 v10, p9

    .line 218628898
    :goto_322
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628901
    move-result-object v12

    .line 218628902
    if-eqz v12, :cond_349

    .line 218628904
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/v;

    .line 218628906
    move-object v0, v11

    .line 218628907
    move/from16 v1, p0

    .line 218628909
    move/from16 v2, p1

    .line 218628911
    move-object/from16 v3, p2

    .line 218628913
    move-object/from16 v4, p3

    .line 218628915
    move-object/from16 v5, p4

    .line 218628917
    move-object/from16 v6, p5

    .line 218628919
    move-object/from16 v7, p6

    .line 218628921
    move/from16 v8, p7

    .line 218628923
    move-object/from16 v9, p8

    .line 218628925
    move-object v13, v11

    .line 218628926
    move/from16 v11, p11

    .line 218628928
    move-object v14, v12

    .line 218628929
    move/from16 v12, p12

    .line 218628931
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/v;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 218628934
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628937
    :cond_349
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move/from16 v13, p0

    .line 218628097
    .line 218628098
    move/from16 v14, p11

    .line 218628099
    .line 218628100
    move/from16 v15, p12

    .line 218628101
    .line 218628102
    const v0, 0x3f7f3da7

    .line 218628103
    .line 218628104
    .line 218628105
    move-object/from16 v1, p10

    .line 218628106
    .line 218628107
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628108
    .line 218628109
    .line 218628110
    move-result-object v12

    .line 218628111
    and-int/lit8 v1, v15, 0x1

    .line 218628112
    .line 218628113
    if-eqz v1, :cond_16

    .line 218628114
    .line 218628115
    or-int/lit8 v1, v14, 0x6

    .line 218628116
    .line 218628117
    goto :goto_26

    .line 218628118
    :cond_16
    and-int/lit8 v1, v14, 0x6

    .line 218628119
    .line 218628120
    if-nez v1, :cond_25

    .line 218628121
    .line 218628122
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628123
    .line 218628124
    .line 218628125
    move-result v1

    .line 218628126
    if-eqz v1, :cond_22

    .line 218628127
    .line 218628128
    const/4 v1, 0x4

    .line 218628129
    goto :goto_23

    .line 218628130
    :cond_22
    const/4 v1, 0x2

    .line 218628131
    :goto_23
    or-int/2addr v1, v14

    .line 218628132
    goto :goto_26

    .line 218628133
    :cond_25
    move v1, v14

    .line 218628134
    :goto_26
    and-int/lit8 v2, v15, 0x2

    .line 218628135
    .line 218628136
    if-eqz v2, :cond_2f

    .line 218628137
    .line 218628138
    or-int/lit8 v1, v1, 0x30

    .line 218628139
    .line 218628140
    move/from16 v11, p1

    .line 218628141
    .line 218628142
    goto :goto_41

    .line 218628143
    :cond_2f
    and-int/lit8 v2, v14, 0x30

    .line 218628144
    .line 218628145
    move/from16 v11, p1

    .line 218628146
    .line 218628147
    if-nez v2, :cond_41

    .line 218628148
    .line 218628149
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628150
    .line 218628151
    .line 218628152
    move-result v2

    .line 218628153
    if-eqz v2, :cond_3e

    .line 218628154
    .line 218628155
    const/16 v2, 0x20

    .line 218628156
    .line 218628157
    goto :goto_40

    .line 218628158
    :cond_3e
    const/16 v2, 0x10

    .line 218628159
    .line 218628160
    :goto_40
    or-int/2addr v1, v2

    .line 218628161
    :cond_41
    :goto_41
    and-int/lit8 v2, v15, 0x4

    .line 218628162
    .line 218628163
    if-eqz v2, :cond_4a

    .line 218628164
    .line 218628165
    or-int/lit16 v1, v1, 0x180

    .line 218628166
    .line 218628167
    move-object/from16 v10, p2

    .line 218628168
    .line 218628169
    goto :goto_5c

    .line 218628170
    :cond_4a
    and-int/lit16 v2, v14, 0x180

    .line 218628171
    .line 218628172
    move-object/from16 v10, p2

    .line 218628173
    .line 218628174
    if-nez v2, :cond_5c

    .line 218628175
    .line 218628176
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628177
    .line 218628178
    .line 218628179
    move-result v2

    .line 218628180
    if-eqz v2, :cond_59

    .line 218628181
    .line 218628182
    const/16 v2, 0x100

    .line 218628183
    .line 218628184
    goto :goto_5b

    .line 218628185
    :cond_59
    const/16 v2, 0x80

    .line 218628186
    .line 218628187
    :goto_5b
    or-int/2addr v1, v2

    .line 218628188
    :cond_5c
    :goto_5c
    and-int/lit8 v2, v15, 0x8

    .line 218628189
    .line 218628190
    if-eqz v2, :cond_65

    .line 218628191
    .line 218628192
    or-int/lit16 v1, v1, 0xc00

    .line 218628193
    .line 218628194
    move-object/from16 v9, p3

    .line 218628195
    .line 218628196
    goto :goto_77

    .line 218628197
    :cond_65
    and-int/lit16 v2, v14, 0xc00

    .line 218628198
    .line 218628199
    move-object/from16 v9, p3

    .line 218628200
    .line 218628201
    if-nez v2, :cond_77

    .line 218628202
    .line 218628203
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628204
    .line 218628205
    .line 218628206
    move-result v2

    .line 218628207
    if-eqz v2, :cond_74

    .line 218628208
    .line 218628209
    const/16 v2, 0x800

    .line 218628210
    .line 218628211
    goto :goto_76

    .line 218628212
    :cond_74
    const/16 v2, 0x400

    .line 218628213
    .line 218628214
    :goto_76
    or-int/2addr v1, v2

    .line 218628215
    :cond_77
    :goto_77
    and-int/lit8 v2, v15, 0x10

    .line 218628216
    .line 218628217
    if-eqz v2, :cond_80

    .line 218628218
    .line 218628219
    or-int/lit16 v1, v1, 0x6000

    .line 218628220
    .line 218628221
    move-object/from16 v8, p4

    .line 218628222
    .line 218628223
    goto :goto_92

    .line 218628224
    :cond_80
    and-int/lit16 v2, v14, 0x6000

    .line 218628225
    .line 218628226
    move-object/from16 v8, p4

    .line 218628227
    .line 218628228
    if-nez v2, :cond_92

    .line 218628229
    .line 218628230
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628231
    .line 218628232
    .line 218628233
    move-result v2

    .line 218628234
    if-eqz v2, :cond_8f

    .line 218628235
    .line 218628236
    const/16 v2, 0x4000

    .line 218628237
    .line 218628238
    goto :goto_91

    .line 218628239
    :cond_8f
    const/16 v2, 0x2000

    .line 218628240
    .line 218628241
    :goto_91
    or-int/2addr v1, v2

    .line 218628242
    :cond_92
    :goto_92
    and-int/lit8 v2, v15, 0x20

    .line 218628243
    .line 218628244
    const/high16 v4, 0x30000

    .line 218628245
    .line 218628246
    if-eqz v2, :cond_9c

    .line 218628247
    .line 218628248
    or-int/2addr v1, v4

    .line 218628249
    move-object/from16 v7, p5

    .line 218628250
    .line 218628251
    goto :goto_ae

    .line 218628252
    :cond_9c
    and-int v2, v14, v4

    .line 218628253
    .line 218628254
    move-object/from16 v7, p5

    .line 218628255
    .line 218628256
    if-nez v2, :cond_ae

    .line 218628257
    .line 218628258
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628259
    .line 218628260
    .line 218628261
    move-result v2

    .line 218628262
    if-eqz v2, :cond_ab

    .line 218628263
    .line 218628264
    const/high16 v2, 0x20000

    .line 218628265
    .line 218628266
    goto :goto_ad

    .line 218628267
    :cond_ab
    const/high16 v2, 0x10000

    .line 218628268
    .line 218628269
    :goto_ad
    or-int/2addr v1, v2

    .line 218628270
    :cond_ae
    :goto_ae
    and-int/lit8 v2, v15, 0x40

    .line 218628271
    .line 218628272
    const/high16 v4, 0x180000

    .line 218628273
    .line 218628274
    if-eqz v2, :cond_b8

    .line 218628275
    .line 218628276
    or-int/2addr v1, v4

    .line 218628277
    move-object/from16 v6, p6

    .line 218628278
    .line 218628279
    goto :goto_ca

    .line 218628280
    :cond_b8
    and-int v2, v14, v4

    .line 218628281
    .line 218628282
    move-object/from16 v6, p6

    .line 218628283
    .line 218628284
    if-nez v2, :cond_ca

    .line 218628285
    .line 218628286
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628287
    .line 218628288
    .line 218628289
    move-result v2

    .line 218628290
    if-eqz v2, :cond_c7

    .line 218628291
    .line 218628292
    const/high16 v2, 0x100000

    .line 218628293
    .line 218628294
    goto :goto_c9

    .line 218628295
    :cond_c7
    const/high16 v2, 0x80000

    .line 218628296
    .line 218628297
    :goto_c9
    or-int/2addr v1, v2

    .line 218628298
    :cond_ca
    :goto_ca
    and-int/lit16 v2, v15, 0x80

    .line 218628299
    .line 218628300
    const/high16 v4, 0xc00000

    .line 218628301
    .line 218628302
    if-eqz v2, :cond_d4

    .line 218628303
    .line 218628304
    or-int/2addr v1, v4

    .line 218628305
    move/from16 v5, p7

    .line 218628306
    .line 218628307
    goto :goto_e6

    .line 218628308
    :cond_d4
    and-int v2, v14, v4

    .line 218628309
    .line 218628310
    move/from16 v5, p7

    .line 218628311
    .line 218628312
    if-nez v2, :cond_e6

    .line 218628313
    .line 218628314
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628315
    .line 218628316
    .line 218628317
    move-result v2

    .line 218628318
    if-eqz v2, :cond_e3

    .line 218628319
    .line 218628320
    const/high16 v2, 0x800000

    .line 218628321
    .line 218628322
    goto :goto_e5

    .line 218628323
    :cond_e3
    const/high16 v2, 0x400000

    .line 218628324
    .line 218628325
    :goto_e5
    or-int/2addr v1, v2

    .line 218628326
    :cond_e6
    :goto_e6
    and-int/lit16 v2, v15, 0x100

    .line 218628327
    .line 218628328
    const/high16 v4, 0x6000000

    .line 218628329
    .line 218628330
    if-eqz v2, :cond_f0

    .line 218628331
    .line 218628332
    or-int/2addr v1, v4

    .line 218628333
    move-object/from16 v4, p8

    .line 218628334
    .line 218628335
    goto :goto_102

    .line 218628336
    :cond_f0
    and-int v2, v14, v4

    .line 218628337
    .line 218628338
    move-object/from16 v4, p8

    .line 218628339
    .line 218628340
    if-nez v2, :cond_102

    .line 218628341
    .line 218628342
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628343
    .line 218628344
    .line 218628345
    move-result v2

    .line 218628346
    if-eqz v2, :cond_ff

    .line 218628347
    .line 218628348
    const/high16 v2, 0x4000000

    .line 218628349
    .line 218628350
    goto :goto_101

    .line 218628351
    :cond_ff
    const/high16 v2, 0x2000000

    .line 218628352
    .line 218628353
    :goto_101
    or-int/2addr v1, v2

    .line 218628354
    :cond_102
    :goto_102
    and-int/lit16 v2, v15, 0x200

    .line 218628355
    .line 218628356
    const/high16 v16, 0x30000000

    .line 218628357
    .line 218628358
    if-eqz v2, :cond_10d

    .line 218628359
    .line 218628360
    or-int v1, v1, v16

    .line 218628361
    .line 218628362
    move-object/from16 v3, p9

    .line 218628363
    .line 218628364
    goto :goto_120

    .line 218628365
    :cond_10d
    and-int v16, v14, v16

    .line 218628366
    .line 218628367
    move-object/from16 v3, p9

    .line 218628368
    .line 218628369
    if-nez v16, :cond_120

    .line 218628370
    .line 218628371
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628372
    .line 218628373
    .line 218628374
    move-result v16

    .line 218628375
    if-eqz v16, :cond_11c

    .line 218628376
    .line 218628377
    const/high16 v16, 0x20000000

    .line 218628378
    .line 218628379
    goto :goto_11e

    .line 218628380
    :cond_11c
    const/high16 v16, 0x10000000

    .line 218628381
    .line 218628382
    :goto_11e
    or-int v1, v1, v16

    .line 218628383
    .line 218628384
    :cond_120
    :goto_120
    const v16, 0x12492493

    .line 218628385
    .line 218628386
    .line 218628387
    and-int v0, v1, v16

    .line 218628388
    .line 218628389
    const v3, 0x12492492

    .line 218628390
    .line 218628391
    .line 218628392
    if-eq v0, v3, :cond_12c

    .line 218628393
    .line 218628394
    const/4 v0, 0x1

    .line 218628395
    goto :goto_12d

    .line 218628396
    :cond_12c
    const/4 v0, 0x0

    .line 218628397
    :goto_12d
    and-int/lit8 v3, v1, 0x1

    .line 218628398
    .line 218628399
    invoke-interface {v12, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628400
    .line 218628401
    .line 218628402
    move-result v0

    .line 218628403
    if-eqz v0, :cond_31b

    .line 218628404
    .line 218628405
    if-eqz v2, :cond_13a

    .line 218628406
    .line 218628407
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628408
    .line 218628409
    goto :goto_13c

    .line 218628410
    :cond_13a
    move-object/from16 v0, p9

    .line 218628411
    .line 218628412
    :goto_13c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628413
    .line 218628414
    .line 218628415
    move-result v2

    .line 218628416
    if-eqz v2, :cond_14b

    .line 218628417
    .line 218628418
    const/4 v2, -0x1

    .line 218628419
    const-string v3, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureSelectCardContent (TreasureGameSelectCard.kt:231)"

    .line 218628420
    .line 218628421
    const v4, 0x3f7f3da7

    .line 218628422
    .line 218628423
    .line 218628424
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628425
    .line 218628426
    .line 218628427
    :cond_14b
    sget-object v2, Lhz6/b;->b:Lhz6/b;

    .line 218628428
    .line 218628429
    invoke-virtual {v2}, Lhz6/b;->n2()F

    .line 218628430
    .line 218628431
    .line 218628432
    move-result v2

    .line 218628433
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 218628434
    .line 218628435
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 218628436
    .line 218628437
    .line 218628438
    move-result-object v2

    .line 218628439
    if-eqz v13, :cond_15c

    .line 218628440
    .line 218628441
    const/16 v3, 0x50

    .line 218628442
    .line 218628443
    goto :goto_15e

    .line 218628444
    :cond_15c
    const/16 v3, 0x64

    .line 218628445
    .line 218628446
    :goto_15e
    int-to-float v4, v3

    .line 218628447
    const/16 v3, 0xb8

    .line 218628448
    .line 218628449
    int-to-float v3, v3

    .line 218628450
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628451
    .line 218628452
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628453
    .line 218628454
    .line 218628455
    move/from16 v17, v4

    .line 218628456
    .line 218628457
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218628458
    .line 218628459
    const/4 v5, 0x0

    .line 218628460
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628461
    .line 218628462
    .line 218628463
    move-result-object v6

    .line 218628464
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628465
    .line 218628466
    .line 218628467
    move-result-wide v18

    .line 218628468
    const/16 v5, 0x20

    .line 218628469
    .line 218628470
    ushr-long v20, v18, v5

    .line 218628471
    .line 218628472
    xor-long v7, v18, v20

    .line 218628473
    .line 218628474
    long-to-int v5, v7

    .line 218628475
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628476
    .line 218628477
    .line 218628478
    move-result-object v7

    .line 218628479
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628480
    .line 218628481
    .line 218628482
    move-result-object v8

    .line 218628483
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628484
    .line 218628485
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628486
    .line 218628487
    .line 218628488
    move-object/from16 v18, v0

    .line 218628489
    .line 218628490
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628491
    .line 218628492
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628493
    .line 218628494
    .line 218628495
    move-result-object v9

    .line 218628496
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 218628497
    .line 218628498
    const/16 v19, 0x0

    .line 218628499
    .line 218628500
    if-eqz v9, :cond_317

    .line 218628501
    .line 218628502
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628503
    .line 218628504
    .line 218628505
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628506
    .line 218628507
    .line 218628508
    move-result v9

    .line 218628509
    if-eqz v9, :cond_1a3

    .line 218628510
    .line 218628511
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628512
    .line 218628513
    .line 218628514
    goto :goto_1a6

    .line 218628515
    :cond_1a3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628516
    .line 218628517
    .line 218628518
    :goto_1a6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 218628519
    .line 218628520
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628521
    .line 218628522
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628523
    .line 218628524
    .line 218628525
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628526
    .line 218628527
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628528
    .line 218628529
    .line 218628530
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628531
    .line 218628532
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628533
    .line 218628534
    .line 218628535
    move-result v7

    .line 218628536
    if-nez v7, :cond_1c8

    .line 218628537
    .line 218628538
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628539
    .line 218628540
    .line 218628541
    move-result-object v7

    .line 218628542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628543
    .line 218628544
    .line 218628545
    move-result-object v9

    .line 218628546
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628547
    .line 218628548
    .line 218628549
    move-result v7

    .line 218628550
    if-nez v7, :cond_1d6

    .line 218628551
    .line 218628552
    :cond_1c8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628553
    .line 218628554
    .line 218628555
    move-result-object v7

    .line 218628556
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628557
    .line 218628558
    .line 218628559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628560
    .line 218628561
    .line 218628562
    move-result-object v5

    .line 218628563
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628564
    .line 218628565
    .line 218628566
    :cond_1d6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628567
    .line 218628568
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628569
    .line 218628570
    .line 218628571
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628572
    .line 218628573
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628574
    .line 218628575
    sget-object v6, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 218628576
    .line 218628577
    invoke-virtual {v9, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218628578
    .line 218628579
    .line 218628580
    move-result-object v6

    .line 218628581
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628582
    .line 218628583
    .line 218628584
    move-result-object v6

    .line 218628585
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628586
    .line 218628587
    .line 218628588
    move-result-object v6

    .line 218628589
    invoke-static {v6, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218628590
    .line 218628591
    .line 218628592
    move-result-object v2

    .line 218628593
    const/4 v6, 0x0

    .line 218628594
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628595
    .line 218628596
    .line 218628597
    move-result-object v4

    .line 218628598
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628599
    .line 218628600
    .line 218628601
    move-result-wide v6

    .line 218628602
    const/16 v8, 0x20

    .line 218628603
    .line 218628604
    ushr-long v20, v6, v8

    .line 218628605
    .line 218628606
    xor-long v6, v6, v20

    .line 218628607
    .line 218628608
    long-to-int v7, v6

    .line 218628609
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628610
    .line 218628611
    .line 218628612
    move-result-object v6

    .line 218628613
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628614
    .line 218628615
    .line 218628616
    move-result-object v2

    .line 218628617
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628618
    .line 218628619
    .line 218628620
    move-result-object v8

    .line 218628621
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 218628622
    .line 218628623
    if-eqz v8, :cond_313

    .line 218628624
    .line 218628625
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628626
    .line 218628627
    .line 218628628
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628629
    .line 218628630
    .line 218628631
    move-result v8

    .line 218628632
    if-eqz v8, :cond_21e

    .line 218628633
    .line 218628634
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628635
    .line 218628636
    .line 218628637
    goto :goto_221

    .line 218628638
    :cond_21e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628639
    .line 218628640
    .line 218628641
    :goto_221
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628642
    .line 218628643
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628644
    .line 218628645
    .line 218628646
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628647
    .line 218628648
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628649
    .line 218628650
    .line 218628651
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628652
    .line 218628653
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628654
    .line 218628655
    .line 218628656
    move-result v4

    .line 218628657
    if-nez v4, :cond_241

    .line 218628658
    .line 218628659
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628660
    .line 218628661
    .line 218628662
    move-result-object v4

    .line 218628663
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628664
    .line 218628665
    .line 218628666
    move-result-object v6

    .line 218628667
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628668
    .line 218628669
    .line 218628670
    move-result v4

    .line 218628671
    if-nez v4, :cond_24f

    .line 218628672
    .line 218628673
    :cond_241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628674
    .line 218628675
    .line 218628676
    move-result-object v4

    .line 218628677
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628678
    .line 218628679
    .line 218628680
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628681
    .line 218628682
    .line 218628683
    move-result-object v4

    .line 218628684
    invoke-interface {v12, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628685
    .line 218628686
    .line 218628687
    :cond_24f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628688
    .line 218628689
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628690
    .line 218628691
    .line 218628692
    const/16 v0, 0x9a

    .line 218628693
    .line 218628694
    if-nez v13, :cond_28d

    .line 218628695
    .line 218628696
    const v2, -0x2226a510

    .line 218628697
    .line 218628698
    .line 218628699
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628700
    .line 218628701
    .line 218628702
    const/4 v2, 0x0

    .line 218628703
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 218628704
    .line 218628705
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 218628706
    .line 218628707
    .line 218628708
    int-to-float v0, v0

    .line 218628709
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628710
    .line 218628711
    .line 218628712
    move-result-object v0

    .line 218628713
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628714
    .line 218628715
    .line 218628716
    move-result-object v0

    .line 218628717
    const/4 v5, 0x0

    .line 218628718
    const/4 v6, 0x0

    .line 218628719
    const/4 v7, 0x0

    .line 218628720
    shr-int/lit8 v3, v1, 0xf

    .line 218628721
    .line 218628722
    and-int/lit8 v3, v3, 0xe

    .line 218628723
    .line 218628724
    or-int/lit16 v8, v3, 0xc30

    .line 218628725
    .line 218628726
    const/16 v16, 0x70

    .line 218628727
    .line 218628728
    move v3, v1

    .line 218628729
    move-object/from16 v1, p5

    .line 218628730
    .line 218628731
    move/from16 v22, v3

    .line 218628732
    .line 218628733
    move-object v3, v4

    .line 218628734
    move-object v4, v0

    .line 218628735
    move v0, v8

    .line 218628736
    move-object v8, v12

    .line 218628737
    move-object/from16 v23, v9

    .line 218628738
    .line 218628739
    move v9, v0

    .line 218628740
    move/from16 v10, v16

    .line 218628741
    .line 218628742
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 218628743
    .line 218628744
    .line 218628745
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628746
    .line 218628747
    .line 218628748
    goto :goto_2b8

    .line 218628749
    :cond_28d
    move/from16 v22, v1

    .line 218628750
    .line 218628751
    move-object/from16 v23, v9

    .line 218628752
    .line 218628753
    const v1, -0x22226566

    .line 218628754
    .line 218628755
    .line 218628756
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628757
    .line 218628758
    .line 218628759
    int-to-float v0, v0

    .line 218628760
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628761
    .line 218628762
    .line 218628763
    move-result-object v0

    .line 218628764
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628765
    .line 218628766
    .line 218628767
    move-result-object v0

    .line 218628768
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 218628769
    .line 218628770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628771
    .line 218628772
    .line 218628773
    const/4 v1, 0x0

    .line 218628774
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628775
    .line 218628776
    .line 218628777
    move-result-object v2

    .line 218628778
    invoke-interface {v2}, Lag5/k;->Q1()J

    .line 218628779
    .line 218628780
    .line 218628781
    move-result-wide v2

    .line 218628782
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218628783
    .line 218628784
    .line 218628785
    move-result-object v0

    .line 218628786
    invoke-static {v0, v12, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218628787
    .line 218628788
    .line 218628789
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628790
    .line 218628791
    .line 218628792
    :goto_2b8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628793
    .line 218628794
    .line 218628795
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 218628796
    .line 218628797
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 218628798
    .line 218628799
    move-object/from16 v2, v23

    .line 218628800
    .line 218628801
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218628802
    .line 218628803
    .line 218628804
    move-result-object v9

    .line 218628805
    move/from16 v1, v22

    .line 218628806
    .line 218628807
    and-int/lit8 v0, v1, 0xe

    .line 218628808
    .line 218628809
    and-int/lit8 v2, v1, 0x70

    .line 218628810
    .line 218628811
    or-int/2addr v0, v2

    .line 218628812
    and-int/lit16 v2, v1, 0x380

    .line 218628813
    .line 218628814
    or-int/2addr v0, v2

    .line 218628815
    and-int/lit16 v2, v1, 0x1c00

    .line 218628816
    .line 218628817
    or-int/2addr v0, v2

    .line 218628818
    const v2, 0xe000

    .line 218628819
    .line 218628820
    .line 218628821
    and-int/2addr v2, v1

    .line 218628822
    or-int/2addr v0, v2

    .line 218628823
    shr-int/lit8 v2, v1, 0x3

    .line 218628824
    .line 218628825
    const/high16 v3, 0x70000

    .line 218628826
    .line 218628827
    and-int/2addr v2, v3

    .line 218628828
    or-int/2addr v0, v2

    .line 218628829
    const/high16 v2, 0x1c00000

    .line 218628830
    .line 218628831
    and-int/2addr v2, v1

    .line 218628832
    or-int/2addr v0, v2

    .line 218628833
    const/high16 v2, 0xe000000

    .line 218628834
    .line 218628835
    and-int/2addr v1, v2

    .line 218628836
    or-int v16, v0, v1

    .line 218628837
    .line 218628838
    const/16 v19, 0x0

    .line 218628839
    .line 218628840
    move/from16 v0, p0

    .line 218628841
    .line 218628842
    move/from16 v1, p1

    .line 218628843
    .line 218628844
    move-object/from16 v2, p2

    .line 218628845
    .line 218628846
    move-object/from16 v3, p3

    .line 218628847
    .line 218628848
    move-object/from16 v4, p4

    .line 218628849
    .line 218628850
    move-object/from16 v5, p6

    .line 218628851
    .line 218628852
    move/from16 v6, v17

    .line 218628853
    .line 218628854
    move/from16 v7, p7

    .line 218628855
    .line 218628856
    move-object/from16 v8, p8

    .line 218628857
    .line 218628858
    move-object v10, v12

    .line 218628859
    move/from16 v11, v16

    .line 218628860
    .line 218628861
    move-object/from16 v16, v12

    .line 218628862
    .line 218628863
    move/from16 v12, v19

    .line 218628864
    .line 218628865
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt;->c(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218628866
    .line 218628867
    .line 218628868
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628869
    .line 218628870
    .line 218628871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628872
    .line 218628873
    .line 218628874
    move-result v0

    .line 218628875
    if-eqz v0, :cond_310

    .line 218628876
    .line 218628877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628878
    .line 218628879
    .line 218628880
    :cond_310
    move-object/from16 v10, v18

    .line 218628881
    .line 218628882
    goto :goto_322

    .line 218628883
    :cond_313
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628884
    .line 218628885
    .line 218628886
    throw v19

    .line 218628887
    :cond_317
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628888
    .line 218628889
    .line 218628890
    throw v19

    .line 218628891
    :cond_31b
    move-object/from16 v16, v12

    .line 218628892
    .line 218628893
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628894
    .line 218628895
    .line 218628896
    move-object/from16 v10, p9

    .line 218628897
    .line 218628898
    :goto_322
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628899
    .line 218628900
    .line 218628901
    move-result-object v12

    .line 218628902
    if-eqz v12, :cond_349

    .line 218628903
    .line 218628904
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/v;

    .line 218628905
    .line 218628906
    move-object v0, v11

    .line 218628907
    move/from16 v1, p0

    .line 218628908
    .line 218628909
    move/from16 v2, p1

    .line 218628910
    .line 218628911
    move-object/from16 v3, p2

    .line 218628912
    .line 218628913
    move-object/from16 v4, p3

    .line 218628914
    .line 218628915
    move-object/from16 v5, p4

    .line 218628916
    .line 218628917
    move-object/from16 v6, p5

    .line 218628918
    .line 218628919
    move-object/from16 v7, p6

    .line 218628920
    .line 218628921
    move/from16 v8, p7

    .line 218628922
    .line 218628923
    move-object/from16 v9, p8

    .line 218628924
    .line 218628925
    move-object v13, v11

    .line 218628926
    move/from16 v11, p11

    .line 218628927
    .line 218628928
    move-object v14, v12

    .line 218628929
    move/from16 v12, p12

    .line 218628930
    .line 218628931
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/v;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 218628932
    .line 218628933
    .line 218628934
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628935
    .line 218628936
    .line 218628937
    :cond_349
    return-void
.end method


.method public static final e(IJJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(IJJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 50

    .prologue
    .line 134807552
    move/from16 v8, p8

    .line 134807554
    const v0, -0xfbf61f5

    .line 134807557
    move-object/from16 v1, p7

    .line 134807559
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807562
    move-result-object v1

    .line 134807563
    and-int/lit8 v2, p9, 0x1

    .line 134807565
    if-eqz v2, :cond_15

    .line 134807567
    or-int/lit8 v2, v8, 0x6

    .line 134807569
    move v3, v2

    .line 134807570
    move/from16 v2, p0

    .line 134807572
    goto :goto_29

    .line 134807573
    :cond_15
    and-int/lit8 v2, v8, 0x6

    .line 134807575
    if-nez v2, :cond_26

    .line 134807577
    move/from16 v2, p0

    .line 134807579
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807582
    move-result v3

    .line 134807583
    if-eqz v3, :cond_23

    .line 134807585
    const/4 v3, 0x4

    .line 134807586
    goto :goto_24

    .line 134807587
    :cond_23
    const/4 v3, 0x2

    .line 134807588
    :goto_24
    or-int/2addr v3, v8

    .line 134807589
    goto :goto_29

    .line 134807590
    :cond_26
    move/from16 v2, p0

    .line 134807592
    move v3, v8

    .line 134807593
    :goto_29
    and-int/lit8 v4, p9, 0x2

    .line 134807595
    if-eqz v4, :cond_32

    .line 134807597
    or-int/lit8 v3, v3, 0x30

    .line 134807599
    move-wide/from16 v6, p1

    .line 134807601
    goto :goto_44

    .line 134807602
    :cond_32
    and-int/lit8 v4, v8, 0x30

    .line 134807604
    move-wide/from16 v6, p1

    .line 134807606
    if-nez v4, :cond_44

    .line 134807608
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134807611
    move-result v4

    .line 134807612
    if-eqz v4, :cond_41

    .line 134807614
    const/16 v4, 0x20

    .line 134807616
    goto :goto_43

    .line 134807617
    :cond_41
    const/16 v4, 0x10

    .line 134807619
    :goto_43
    or-int/2addr v3, v4

    .line 134807620
    :cond_44
    :goto_44
    and-int/lit8 v4, p9, 0x4

    .line 134807622
    if-eqz v4, :cond_4d

    .line 134807624
    or-int/lit16 v3, v3, 0x180

    .line 134807626
    move-wide/from16 v12, p3

    .line 134807628
    goto :goto_5f

    .line 134807629
    :cond_4d
    and-int/lit16 v4, v8, 0x180

    .line 134807631
    move-wide/from16 v12, p3

    .line 134807633
    if-nez v4, :cond_5f

    .line 134807635
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134807638
    move-result v4

    .line 134807639
    if-eqz v4, :cond_5c

    .line 134807641
    const/16 v4, 0x100

    .line 134807643
    goto :goto_5e

    .line 134807644
    :cond_5c
    const/16 v4, 0x80

    .line 134807646
    :goto_5e
    or-int/2addr v3, v4

    .line 134807647
    :cond_5f
    :goto_5f
    and-int/lit8 v4, p9, 0x8

    .line 134807649
    if-eqz v4, :cond_66

    .line 134807651
    or-int/lit16 v3, v3, 0xc00

    .line 134807653
    goto :goto_79

    .line 134807654
    :cond_66
    and-int/lit16 v9, v8, 0xc00

    .line 134807656
    if-nez v9, :cond_79

    .line 134807658
    move-object/from16 v9, p5

    .line 134807660
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807663
    move-result v10

    .line 134807664
    if-eqz v10, :cond_75

    .line 134807666
    const/16 v10, 0x800

    .line 134807668
    goto :goto_77

    .line 134807669
    :cond_75
    const/16 v10, 0x400

    .line 134807671
    :goto_77
    or-int/2addr v3, v10

    .line 134807672
    goto :goto_7b

    .line 134807673
    :cond_79
    :goto_79
    move-object/from16 v9, p5

    .line 134807675
    :goto_7b
    and-int/lit8 v10, p9, 0x10

    .line 134807677
    if-eqz v10, :cond_82

    .line 134807679
    or-int/lit16 v3, v3, 0x6000

    .line 134807681
    goto :goto_95

    .line 134807682
    :cond_82
    and-int/lit16 v11, v8, 0x6000

    .line 134807684
    if-nez v11, :cond_95

    .line 134807686
    move-object/from16 v11, p6

    .line 134807688
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807691
    move-result v14

    .line 134807692
    if-eqz v14, :cond_91

    .line 134807694
    const/16 v14, 0x4000

    .line 134807696
    goto :goto_93

    .line 134807697
    :cond_91
    const/16 v14, 0x2000

    .line 134807699
    :goto_93
    or-int/2addr v3, v14

    .line 134807700
    goto :goto_97

    .line 134807701
    :cond_95
    :goto_95
    move-object/from16 v11, p6

    .line 134807703
    :goto_97
    and-int/lit16 v14, v3, 0x2493

    .line 134807705
    const/16 v15, 0x2492

    .line 134807707
    if-eq v14, v15, :cond_9f

    .line 134807709
    const/4 v14, 0x1

    .line 134807710
    goto :goto_a0

    .line 134807711
    :cond_9f
    const/4 v14, 0x0

    .line 134807712
    :goto_a0
    and-int/lit8 v15, v3, 0x1

    .line 134807714
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807717
    move-result v14

    .line 134807718
    if-eqz v14, :cond_56b

    .line 134807720
    const/16 v34, 0x0

    .line 134807722
    if-eqz v4, :cond_af

    .line 134807724
    move-object/from16 v4, v34

    .line 134807726
    goto :goto_b0

    .line 134807727
    :cond_af
    move-object v4, v9

    .line 134807728
    :goto_b0
    if-eqz v10, :cond_b6

    .line 134807730
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807732
    move-object v14, v9

    .line 134807733
    goto :goto_b8

    .line 134807734
    :cond_b6
    move-object/from16 v14, p6

    .line 134807736
    :goto_b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807739
    move-result v9

    .line 134807740
    if-eqz v9, :cond_c4

    .line 134807742
    const/4 v9, -0x1

    .line 134807743
    const-string v10, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureSlotMachineNumberText (TreasureGameSelectCard.kt:381)"

    .line 134807745
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807748
    :cond_c4
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134807751
    move-result-object v0

    .line 134807752
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134807755
    move-result v9

    .line 134807756
    const/16 v21, 0x640

    .line 134807758
    const-wide/16 v18, 0xc8

    .line 134807760
    new-instance v10, Landroidx/compose/animation/core/w;

    .line 134807762
    const/4 v15, 0x0

    .line 134807763
    const v5, 0x3f147ae1    # 0.58f

    .line 134807766
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134807768
    invoke-direct {v10, v15, v15, v5, v11}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 134807771
    const v5, 0x4c5de2

    .line 134807774
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807777
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807780
    move-result v5

    .line 134807781
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807784
    move-result-object v11

    .line 134807785
    if-nez v5, :cond_f3

    .line 134807787
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807789
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807792
    move-result-object v5

    .line 134807793
    if-ne v11, v5, :cond_111

    .line 134807795
    :cond_f3
    new-instance v11, Ljava/util/ArrayList;

    .line 134807797
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 134807800
    const/4 v5, 0x0

    .line 134807801
    :goto_f9
    if-ge v5, v9, :cond_10e

    .line 134807803
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 134807806
    move-result v16

    .line 134807807
    invoke-static/range {v16 .. v16}, Lkotlin/text/CharsKt;->digitToInt(C)I

    .line 134807810
    invoke-static {v15}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807813
    move-result-object v2

    .line 134807814
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134807817
    add-int/lit8 v5, v5, 0x1

    .line 134807819
    move/from16 v2, p0

    .line 134807821
    goto :goto_f9

    .line 134807822
    :cond_10e
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807825
    :cond_111
    move-object v2, v11

    .line 134807826
    check-cast v2, Ljava/util/List;

    .line 134807828
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807831
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807834
    move-result-object v5

    .line 134807835
    const v11, -0x48fade91

    .line 134807838
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807841
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807844
    move-result v11

    .line 134807845
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807848
    move-result v15

    .line 134807849
    or-int/2addr v11, v15

    .line 134807850
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807853
    move-result v15

    .line 134807854
    or-int/2addr v11, v15

    .line 134807855
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807858
    move-result-object v15

    .line 134807859
    if-nez v11, :cond_13d

    .line 134807861
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807863
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807866
    move-result-object v11

    .line 134807867
    if-ne v15, v11, :cond_150

    .line 134807869
    :cond_13d
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;

    .line 134807871
    const/16 v23, 0x0

    .line 134807873
    move-object v15, v11

    .line 134807874
    move-object/from16 v16, v0

    .line 134807876
    move/from16 v17, v9

    .line 134807878
    move-object/from16 v20, v2

    .line 134807880
    move-object/from16 v22, v10

    .line 134807882
    invoke-direct/range {v15 .. v23}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;-><init>(Ljava/lang/String;IJLjava/util/List;ILandroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)V

    .line 134807885
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807888
    :cond_150
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 134807890
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807893
    and-int/lit8 v9, v3, 0xe

    .line 134807895
    invoke-static {v5, v15, v1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807898
    const/4 v5, 0x0

    .line 134807899
    const/4 v10, 0x1

    .line 134807900
    invoke-static {v5, v10, v1}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 134807903
    move-result-object v30

    .line 134807904
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134807906
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134807909
    move-result-object v5

    .line 134807910
    check-cast v5, Lc1/e;

    .line 134807912
    new-instance v15, Landroidx/compose/ui/text/a0;

    .line 134807914
    move-object v9, v15

    .line 134807915
    const-wide/16 v16, 0x0

    .line 134807917
    move-wide/from16 v10, v16

    .line 134807919
    const/16 v16, 0x0

    .line 134807921
    move-object/from16 v36, v15

    .line 134807923
    move-object/from16 v15, v16

    .line 134807925
    const/16 v17, 0x0

    .line 134807927
    const-wide/16 v18, 0x0

    .line 134807929
    const/16 v20, 0x0

    .line 134807931
    const/16 v21, 0x0

    .line 134807933
    const/16 v22, 0x0

    .line 134807935
    sget-object v23, Lb1/i;->b:Lb1/i$a;

    .line 134807937
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807940
    sget v23, Lb1/i;->e:I

    .line 134807942
    const-wide/16 v24, 0x0

    .line 134807944
    const/16 v26, 0x0

    .line 134807946
    const/16 v27, 0x0

    .line 134807948
    const/16 v28, 0x0

    .line 134807950
    const v29, 0xff7ff9

    .line 134807953
    move-wide/from16 v12, p3

    .line 134807955
    move-object v6, v14

    .line 134807956
    move-object v14, v4

    .line 134807957
    invoke-direct/range {v9 .. v29}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134807960
    const v7, -0x615d173a

    .line 134807963
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807966
    move-object/from16 v11, v36

    .line 134807968
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807971
    move-result v9

    .line 134807972
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807975
    move-result v10

    .line 134807976
    or-int/2addr v9, v10

    .line 134807977
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807980
    move-result-object v10

    .line 134807981
    if-nez v9, :cond_1b7

    .line 134807983
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807985
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807988
    move-result-object v9

    .line 134807989
    if-ne v10, v9, :cond_219

    .line 134807991
    :cond_1b7
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 134807993
    const/16 v10, 0x9

    .line 134807995
    const/4 v12, 0x0

    .line 134807996
    invoke-direct {v9, v12, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 134807999
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808002
    move-result-object v9

    .line 134808003
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134808006
    move-result v10

    .line 134808007
    if-eqz v10, :cond_565

    .line 134808009
    move-object v10, v9

    .line 134808010
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 134808012
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 134808015
    move-result v12

    .line 134808016
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134808019
    move-result-object v16

    .line 134808020
    const/16 v18, 0x0

    .line 134808022
    const/16 v19, 0x0

    .line 134808024
    const-wide/16 v20, 0x0

    .line 134808026
    const/16 v22, 0x3fc

    .line 134808028
    move-object/from16 v15, v30

    .line 134808030
    move-object/from16 v17, v11

    .line 134808032
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 134808035
    move-result-object v12

    .line 134808036
    iget-wide v12, v12, Ls0/b2;->c:J

    .line 134808038
    const/16 v14, 0x20

    .line 134808040
    shr-long/2addr v12, v14

    .line 134808041
    long-to-int v13, v12

    .line 134808042
    :cond_1ea
    :goto_1ea
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134808045
    move-result v12

    .line 134808046
    if-eqz v12, :cond_212

    .line 134808048
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 134808051
    move-result v12

    .line 134808052
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134808055
    move-result-object v16

    .line 134808056
    const/16 v18, 0x0

    .line 134808058
    const/16 v19, 0x0

    .line 134808060
    const-wide/16 v20, 0x0

    .line 134808062
    const/16 v22, 0x3fc

    .line 134808064
    move-object/from16 v15, v30

    .line 134808066
    move-object/from16 v17, v11

    .line 134808068
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 134808071
    move-result-object v12

    .line 134808072
    iget-wide v14, v12, Ls0/b2;->c:J

    .line 134808074
    const/16 v12, 0x20

    .line 134808076
    shr-long/2addr v14, v12

    .line 134808077
    long-to-int v12, v14

    .line 134808078
    if-ge v13, v12, :cond_1ea

    .line 134808080
    move v13, v12

    .line 134808081
    goto :goto_1ea

    .line 134808082
    :cond_212
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808085
    move-result-object v10

    .line 134808086
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808089
    :cond_219
    check-cast v10, Ljava/lang/Number;

    .line 134808091
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 134808094
    move-result v9

    .line 134808095
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808098
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808101
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808104
    move-result v10

    .line 134808105
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808108
    move-result v12

    .line 134808109
    or-int/2addr v10, v12

    .line 134808110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808113
    move-result-object v12

    .line 134808114
    if-nez v10, :cond_23c

    .line 134808116
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808118
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808121
    move-result-object v10

    .line 134808122
    if-ne v12, v10, :cond_25e

    .line 134808124
    :cond_23c
    const-string v16, "0"

    .line 134808126
    const/16 v18, 0x0

    .line 134808128
    const/16 v19, 0x0

    .line 134808130
    const-wide/16 v20, 0x0

    .line 134808132
    const/16 v22, 0x3fc

    .line 134808134
    move-object/from16 v15, v30

    .line 134808136
    move-object/from16 v17, v11

    .line 134808138
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 134808141
    move-result-object v10

    .line 134808142
    iget-wide v12, v10, Ls0/b2;->c:J

    .line 134808144
    const-wide v14, 0xffffffffL

    .line 134808149
    and-long/2addr v12, v14

    .line 134808150
    long-to-int v10, v12

    .line 134808151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808154
    move-result-object v12

    .line 134808155
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808158
    :cond_25e
    check-cast v12, Ljava/lang/Number;

    .line 134808160
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 134808163
    move-result v12

    .line 134808164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808167
    invoke-interface {v5, v9}, Lc1/e;->f1(I)F

    .line 134808170
    move-result v13

    .line 134808171
    invoke-interface {v5, v12}, Lc1/e;->f1(I)F

    .line 134808174
    move-result v5

    .line 134808175
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808180
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808182
    shr-int/lit8 v10, v3, 0xc

    .line 134808184
    and-int/lit8 v10, v10, 0xe

    .line 134808186
    or-int/lit16 v10, v10, 0x180

    .line 134808188
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808190
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808193
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808195
    shr-int/lit8 v10, v10, 0x3

    .line 134808197
    and-int/lit8 v15, v10, 0xe

    .line 134808199
    and-int/lit8 v10, v10, 0x70

    .line 134808201
    or-int/2addr v10, v15

    .line 134808202
    invoke-static {v14, v9, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808205
    move-result-object v9

    .line 134808206
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808209
    move-result-wide v14

    .line 134808210
    const/16 v10, 0x20

    .line 134808212
    ushr-long v16, v14, v10

    .line 134808214
    xor-long v14, v14, v16

    .line 134808216
    long-to-int v10, v14

    .line 134808217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808220
    move-result-object v14

    .line 134808221
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808224
    move-result-object v15

    .line 134808225
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808227
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808230
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808232
    move-object/from16 v36, v4

    .line 134808234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808237
    move-result-object v4

    .line 134808238
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134808240
    if-eqz v4, :cond_561

    .line 134808242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808248
    move-result v4

    .line 134808249
    if-eqz v4, :cond_2bf

    .line 134808251
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808254
    goto :goto_2c2

    .line 134808255
    :cond_2bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808258
    :goto_2c2
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134808260
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808262
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808265
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808267
    invoke-static {v1, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808270
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808275
    move-result v7

    .line 134808276
    if-nez v7, :cond_2e4

    .line 134808278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808281
    move-result-object v7

    .line 134808282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808285
    move-result-object v9

    .line 134808286
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808289
    move-result v7

    .line 134808290
    if-nez v7, :cond_2f2

    .line 134808292
    :cond_2e4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808295
    move-result-object v7

    .line 134808296
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808302
    move-result-object v7

    .line 134808303
    invoke-interface {v1, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808306
    :cond_2f2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808308
    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808311
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 134808313
    const v4, -0x48366cda

    .line 134808316
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808319
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808322
    move-result-object v2

    .line 134808323
    const/4 v4, 0x0

    .line 134808324
    :goto_304
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134808327
    move-result v7

    .line 134808328
    if-eqz v7, :cond_54e

    .line 134808330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808333
    move-result-object v7

    .line 134808334
    add-int/lit8 v37, v4, 0x1

    .line 134808336
    if-gez v4, :cond_315

    .line 134808338
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134808341
    :cond_315
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 134808343
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 134808346
    move-result v4

    .line 134808347
    invoke-static {v4}, Lkotlin/text/CharsKt;->digitToInt(C)I

    .line 134808350
    move-result v4

    .line 134808351
    add-int/lit8 v4, v4, 0xb

    .line 134808353
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808355
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808358
    move-result-object v10

    .line 134808359
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808362
    move-result-object v10

    .line 134808363
    invoke-static {v10}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808366
    move-result-object v10

    .line 134808367
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808369
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808372
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808374
    const/4 v15, 0x0

    .line 134808375
    invoke-static {v14, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808378
    move-result-object v14

    .line 134808379
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808382
    move-result-wide v15

    .line 134808383
    const/16 v17, 0x20

    .line 134808385
    ushr-long v18, v15, v17

    .line 134808387
    move-object/from16 p6, v2

    .line 134808389
    move/from16 v38, v3

    .line 134808391
    xor-long v2, v15, v18

    .line 134808393
    long-to-int v3, v2

    .line 134808394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808397
    move-result-object v2

    .line 134808398
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808401
    move-result-object v10

    .line 134808402
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808404
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808407
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808409
    move-object/from16 v39, v0

    .line 134808411
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808414
    move-result-object v0

    .line 134808415
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 134808417
    if-eqz v0, :cond_54a

    .line 134808419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808425
    move-result v0

    .line 134808426
    if-eqz v0, :cond_370

    .line 134808428
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808431
    goto :goto_373

    .line 134808432
    :cond_370
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808435
    :goto_373
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808437
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808440
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808442
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808445
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808447
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808450
    move-result v2

    .line 134808451
    if-nez v2, :cond_393

    .line 134808453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808456
    move-result-object v2

    .line 134808457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808460
    move-result-object v14

    .line 134808461
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808464
    move-result v2

    .line 134808465
    if-nez v2, :cond_3a1

    .line 134808467
    :cond_393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808470
    move-result-object v2

    .line 134808471
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808477
    move-result-object v2

    .line 134808478
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808481
    :cond_3a1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808483
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808486
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808488
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134808490
    const/4 v2, 0x1

    .line 134808491
    invoke-static {v9, v0, v2}, Landroidx/compose/foundation/layout/u;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;Z)Landroidx/compose/ui/Modifier;

    .line 134808494
    move-result-object v0

    .line 134808495
    const v3, -0x615d173a

    .line 134808498
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808501
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808504
    move-result v9

    .line 134808505
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134808508
    move-result v10

    .line 134808509
    or-int/2addr v9, v10

    .line 134808510
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808513
    move-result-object v10

    .line 134808514
    if-nez v9, :cond_3cc

    .line 134808516
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808518
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808521
    move-result-object v9

    .line 134808522
    if-ne v10, v9, :cond_3d4

    .line 134808524
    :cond_3cc
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/n;

    .line 134808526
    invoke-direct {v10, v7, v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/n;-><init>(Landroidx/compose/animation/core/Animatable;I)V

    .line 134808529
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808532
    :cond_3d4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 134808534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808537
    invoke-static {v0, v10}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808540
    move-result-object v0

    .line 134808541
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808546
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808548
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808550
    const/4 v10, 0x0

    .line 134808551
    invoke-static {v7, v9, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808554
    move-result-object v7

    .line 134808555
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808558
    move-result-wide v9

    .line 134808559
    const/16 v14, 0x20

    .line 134808561
    ushr-long v16, v9, v14

    .line 134808563
    xor-long v9, v9, v16

    .line 134808565
    long-to-int v10, v9

    .line 134808566
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808569
    move-result-object v9

    .line 134808570
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808573
    move-result-object v0

    .line 134808574
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808577
    move-result-object v14

    .line 134808578
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134808580
    if-eqz v14, :cond_546

    .line 134808582
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808585
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808588
    move-result v14

    .line 134808589
    if-eqz v14, :cond_413

    .line 134808591
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808594
    goto :goto_416

    .line 134808595
    :cond_413
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808598
    :goto_416
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808600
    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808603
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808605
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808608
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808610
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808613
    move-result v9

    .line 134808614
    if-nez v9, :cond_436

    .line 134808616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808619
    move-result-object v9

    .line 134808620
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808623
    move-result-object v14

    .line 134808624
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808627
    move-result v9

    .line 134808628
    if-nez v9, :cond_444

    .line 134808630
    :cond_436
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808633
    move-result-object v9

    .line 134808634
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808637
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808640
    move-result-object v9

    .line 134808641
    invoke-interface {v1, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808644
    :cond_444
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808646
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808649
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134808651
    const v0, -0x3cf1f707

    .line 134808654
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808657
    const/4 v0, 0x0

    .line 134808658
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 134808661
    move-result-object v4

    .line 134808662
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808665
    move-result-object v0

    .line 134808666
    :goto_45a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134808669
    move-result v4

    .line 134808670
    if-eqz v4, :cond_52d

    .line 134808672
    move-object v4, v0

    .line 134808673
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 134808675
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 134808678
    move-result v4

    .line 134808679
    rem-int/lit8 v4, v4, 0xa

    .line 134808681
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808683
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808686
    move-result-object v7

    .line 134808687
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808690
    move-result-object v7

    .line 134808691
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808693
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808696
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808698
    const/4 v14, 0x0

    .line 134808699
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808702
    move-result-object v9

    .line 134808703
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808706
    move-result-wide v15

    .line 134808707
    const/16 v35, 0x20

    .line 134808709
    ushr-long v17, v15, v35

    .line 134808711
    xor-long v2, v15, v17

    .line 134808713
    long-to-int v3, v2

    .line 134808714
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808717
    move-result-object v2

    .line 134808718
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808721
    move-result-object v7

    .line 134808722
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808724
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808727
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808729
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808732
    move-result-object v15

    .line 134808733
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134808735
    if-eqz v15, :cond_529

    .line 134808737
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808740
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808743
    move-result v15

    .line 134808744
    if-eqz v15, :cond_4ae

    .line 134808746
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808749
    goto :goto_4b1

    .line 134808750
    :cond_4ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808753
    :goto_4b1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808755
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808758
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808760
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808763
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808765
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808768
    move-result v9

    .line 134808769
    if-nez v9, :cond_4d1

    .line 134808771
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808774
    move-result-object v9

    .line 134808775
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808778
    move-result-object v10

    .line 134808779
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808782
    move-result v9

    .line 134808783
    if-nez v9, :cond_4df

    .line 134808785
    :cond_4d1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808788
    move-result-object v9

    .line 134808789
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808792
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808795
    move-result-object v3

    .line 134808796
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808799
    :cond_4df
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808801
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808804
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808806
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134808809
    move-result-object v9

    .line 134808810
    const/4 v15, 0x0

    .line 134808811
    move-object v10, v15

    .line 134808812
    const-wide/16 v2, 0x0

    .line 134808814
    move v4, v13

    .line 134808815
    const/4 v7, 0x0

    .line 134808816
    move-wide v13, v2

    .line 134808817
    const/16 v16, 0x0

    .line 134808819
    const/16 v17, 0x0

    .line 134808821
    const-wide/16 v18, 0x0

    .line 134808823
    const/16 v20, 0x0

    .line 134808825
    const/16 v21, 0x0

    .line 134808827
    const-wide/16 v22, 0x0

    .line 134808829
    const/16 v24, 0x0

    .line 134808831
    const/16 v25, 0x0

    .line 134808833
    const/16 v26, 0x0

    .line 134808835
    const/16 v27, 0x0

    .line 134808837
    const/16 v28, 0x0

    .line 134808839
    shl-int/lit8 v2, v38, 0x3

    .line 134808841
    and-int/lit16 v2, v2, 0x380

    .line 134808843
    move/from16 v31, v2

    .line 134808845
    const/16 v32, 0x0

    .line 134808847
    const v33, 0xfffa

    .line 134808850
    move-object v2, v11

    .line 134808851
    move v3, v12

    .line 134808852
    move-wide/from16 v11, p1

    .line 134808854
    move-object/from16 v29, v2

    .line 134808856
    move-object/from16 v30, v1

    .line 134808858
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808861
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808864
    move-object v11, v2

    .line 134808865
    move v12, v3

    .line 134808866
    move v13, v4

    .line 134808867
    const/4 v2, 0x1

    .line 134808868
    const v3, -0x615d173a

    .line 134808871
    goto/16 :goto_45a

    .line 134808873
    :cond_529
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808876
    throw v34

    .line 134808877
    :cond_52d
    move-object v2, v11

    .line 134808878
    move v3, v12

    .line 134808879
    move v4, v13

    .line 134808880
    const/4 v7, 0x0

    .line 134808881
    const/16 v35, 0x20

    .line 134808883
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808886
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808889
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808892
    move/from16 v4, v37

    .line 134808894
    move/from16 v3, v38

    .line 134808896
    move-object/from16 v0, v39

    .line 134808898
    move-object/from16 v2, p6

    .line 134808900
    goto/16 :goto_304

    .line 134808902
    :cond_546
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808905
    throw v34

    .line 134808906
    :cond_54a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808909
    throw v34

    .line 134808910
    :cond_54e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808913
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808919
    move-result v0

    .line 134808920
    if-eqz v0, :cond_55d

    .line 134808922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808925
    :cond_55d
    move-object v7, v6

    .line 134808926
    move-object/from16 v6, v36

    .line 134808928
    goto :goto_571

    .line 134808929
    :cond_561
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808932
    throw v34

    .line 134808933
    :cond_565
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 134808935
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 134808938
    throw v0

    .line 134808939
    :cond_56b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808942
    move-object/from16 v7, p6

    .line 134808944
    move-object v6, v9

    .line 134808945
    :goto_571
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808948
    move-result-object v10

    .line 134808949
    if-eqz v10, :cond_58a

    .line 134808951
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/o;

    .line 134808953
    move-object v0, v11

    .line 134808954
    move/from16 v1, p0

    .line 134808956
    move-wide/from16 v2, p1

    .line 134808958
    move-wide/from16 v4, p3

    .line 134808960
    move/from16 v8, p8

    .line 134808962
    move/from16 v9, p9

    .line 134808964
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/o;-><init>(IJJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;II)V

    .line 134808967
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808970
    :cond_58a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IJJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 50

    .prologue
    .line 134807552
    move/from16 v8, p8

    .line 134807553
    .line 134807554
    const v0, -0xfbf61f5

    .line 134807555
    .line 134807556
    .line 134807557
    move-object/from16 v1, p7

    .line 134807558
    .line 134807559
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807560
    .line 134807561
    .line 134807562
    move-result-object v1

    .line 134807563
    and-int/lit8 v2, p9, 0x1

    .line 134807564
    .line 134807565
    if-eqz v2, :cond_15

    .line 134807566
    .line 134807567
    or-int/lit8 v2, v8, 0x6

    .line 134807568
    .line 134807569
    move v3, v2

    .line 134807570
    move/from16 v2, p0

    .line 134807571
    .line 134807572
    goto :goto_29

    .line 134807573
    :cond_15
    and-int/lit8 v2, v8, 0x6

    .line 134807574
    .line 134807575
    if-nez v2, :cond_26

    .line 134807576
    .line 134807577
    move/from16 v2, p0

    .line 134807578
    .line 134807579
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807580
    .line 134807581
    .line 134807582
    move-result v3

    .line 134807583
    if-eqz v3, :cond_23

    .line 134807584
    .line 134807585
    const/4 v3, 0x4

    .line 134807586
    goto :goto_24

    .line 134807587
    :cond_23
    const/4 v3, 0x2

    .line 134807588
    :goto_24
    or-int/2addr v3, v8

    .line 134807589
    goto :goto_29

    .line 134807590
    :cond_26
    move/from16 v2, p0

    .line 134807591
    .line 134807592
    move v3, v8

    .line 134807593
    :goto_29
    and-int/lit8 v4, p9, 0x2

    .line 134807594
    .line 134807595
    if-eqz v4, :cond_32

    .line 134807596
    .line 134807597
    or-int/lit8 v3, v3, 0x30

    .line 134807598
    .line 134807599
    move-wide/from16 v6, p1

    .line 134807600
    .line 134807601
    goto :goto_44

    .line 134807602
    :cond_32
    and-int/lit8 v4, v8, 0x30

    .line 134807603
    .line 134807604
    move-wide/from16 v6, p1

    .line 134807605
    .line 134807606
    if-nez v4, :cond_44

    .line 134807607
    .line 134807608
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134807609
    .line 134807610
    .line 134807611
    move-result v4

    .line 134807612
    if-eqz v4, :cond_41

    .line 134807613
    .line 134807614
    const/16 v4, 0x20

    .line 134807615
    .line 134807616
    goto :goto_43

    .line 134807617
    :cond_41
    const/16 v4, 0x10

    .line 134807618
    .line 134807619
    :goto_43
    or-int/2addr v3, v4

    .line 134807620
    :cond_44
    :goto_44
    and-int/lit8 v4, p9, 0x4

    .line 134807621
    .line 134807622
    if-eqz v4, :cond_4d

    .line 134807623
    .line 134807624
    or-int/lit16 v3, v3, 0x180

    .line 134807625
    .line 134807626
    move-wide/from16 v12, p3

    .line 134807627
    .line 134807628
    goto :goto_5f

    .line 134807629
    :cond_4d
    and-int/lit16 v4, v8, 0x180

    .line 134807630
    .line 134807631
    move-wide/from16 v12, p3

    .line 134807632
    .line 134807633
    if-nez v4, :cond_5f

    .line 134807634
    .line 134807635
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134807636
    .line 134807637
    .line 134807638
    move-result v4

    .line 134807639
    if-eqz v4, :cond_5c

    .line 134807640
    .line 134807641
    const/16 v4, 0x100

    .line 134807642
    .line 134807643
    goto :goto_5e

    .line 134807644
    :cond_5c
    const/16 v4, 0x80

    .line 134807645
    .line 134807646
    :goto_5e
    or-int/2addr v3, v4

    .line 134807647
    :cond_5f
    :goto_5f
    and-int/lit8 v4, p9, 0x8

    .line 134807648
    .line 134807649
    if-eqz v4, :cond_66

    .line 134807650
    .line 134807651
    or-int/lit16 v3, v3, 0xc00

    .line 134807652
    .line 134807653
    goto :goto_79

    .line 134807654
    :cond_66
    and-int/lit16 v9, v8, 0xc00

    .line 134807655
    .line 134807656
    if-nez v9, :cond_79

    .line 134807657
    .line 134807658
    move-object/from16 v9, p5

    .line 134807659
    .line 134807660
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807661
    .line 134807662
    .line 134807663
    move-result v10

    .line 134807664
    if-eqz v10, :cond_75

    .line 134807665
    .line 134807666
    const/16 v10, 0x800

    .line 134807667
    .line 134807668
    goto :goto_77

    .line 134807669
    :cond_75
    const/16 v10, 0x400

    .line 134807670
    .line 134807671
    :goto_77
    or-int/2addr v3, v10

    .line 134807672
    goto :goto_7b

    .line 134807673
    :cond_79
    :goto_79
    move-object/from16 v9, p5

    .line 134807674
    .line 134807675
    :goto_7b
    and-int/lit8 v10, p9, 0x10

    .line 134807676
    .line 134807677
    if-eqz v10, :cond_82

    .line 134807678
    .line 134807679
    or-int/lit16 v3, v3, 0x6000

    .line 134807680
    .line 134807681
    goto :goto_95

    .line 134807682
    :cond_82
    and-int/lit16 v11, v8, 0x6000

    .line 134807683
    .line 134807684
    if-nez v11, :cond_95

    .line 134807685
    .line 134807686
    move-object/from16 v11, p6

    .line 134807687
    .line 134807688
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807689
    .line 134807690
    .line 134807691
    move-result v14

    .line 134807692
    if-eqz v14, :cond_91

    .line 134807693
    .line 134807694
    const/16 v14, 0x4000

    .line 134807695
    .line 134807696
    goto :goto_93

    .line 134807697
    :cond_91
    const/16 v14, 0x2000

    .line 134807698
    .line 134807699
    :goto_93
    or-int/2addr v3, v14

    .line 134807700
    goto :goto_97

    .line 134807701
    :cond_95
    :goto_95
    move-object/from16 v11, p6

    .line 134807702
    .line 134807703
    :goto_97
    and-int/lit16 v14, v3, 0x2493

    .line 134807704
    .line 134807705
    const/16 v15, 0x2492

    .line 134807706
    .line 134807707
    if-eq v14, v15, :cond_9f

    .line 134807708
    .line 134807709
    const/4 v14, 0x1

    .line 134807710
    goto :goto_a0

    .line 134807711
    :cond_9f
    const/4 v14, 0x0

    .line 134807712
    :goto_a0
    and-int/lit8 v15, v3, 0x1

    .line 134807713
    .line 134807714
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807715
    .line 134807716
    .line 134807717
    move-result v14

    .line 134807718
    if-eqz v14, :cond_56b

    .line 134807719
    .line 134807720
    const/16 v34, 0x0

    .line 134807721
    .line 134807722
    if-eqz v4, :cond_af

    .line 134807723
    .line 134807724
    move-object/from16 v4, v34

    .line 134807725
    .line 134807726
    goto :goto_b0

    .line 134807727
    :cond_af
    move-object v4, v9

    .line 134807728
    :goto_b0
    if-eqz v10, :cond_b6

    .line 134807729
    .line 134807730
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807731
    .line 134807732
    move-object v14, v9

    .line 134807733
    goto :goto_b8

    .line 134807734
    :cond_b6
    move-object/from16 v14, p6

    .line 134807735
    .line 134807736
    :goto_b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807737
    .line 134807738
    .line 134807739
    move-result v9

    .line 134807740
    if-eqz v9, :cond_c4

    .line 134807741
    .line 134807742
    const/4 v9, -0x1

    .line 134807743
    const-string v10, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureSlotMachineNumberText (TreasureGameSelectCard.kt:381)"

    .line 134807744
    .line 134807745
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807746
    .line 134807747
    .line 134807748
    :cond_c4
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134807749
    .line 134807750
    .line 134807751
    move-result-object v0

    .line 134807752
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134807753
    .line 134807754
    .line 134807755
    move-result v9

    .line 134807756
    const/16 v21, 0x640

    .line 134807757
    .line 134807758
    const-wide/16 v18, 0xc8

    .line 134807759
    .line 134807760
    new-instance v10, Landroidx/compose/animation/core/w;

    .line 134807761
    .line 134807762
    const/4 v15, 0x0

    .line 134807763
    const v5, 0x3f147ae1    # 0.58f

    .line 134807764
    .line 134807765
    .line 134807766
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134807767
    .line 134807768
    invoke-direct {v10, v15, v15, v5, v11}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 134807769
    .line 134807770
    .line 134807771
    const v5, 0x4c5de2

    .line 134807772
    .line 134807773
    .line 134807774
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807775
    .line 134807776
    .line 134807777
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807778
    .line 134807779
    .line 134807780
    move-result v5

    .line 134807781
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807782
    .line 134807783
    .line 134807784
    move-result-object v11

    .line 134807785
    if-nez v5, :cond_f3

    .line 134807786
    .line 134807787
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807788
    .line 134807789
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807790
    .line 134807791
    .line 134807792
    move-result-object v5

    .line 134807793
    if-ne v11, v5, :cond_111

    .line 134807794
    .line 134807795
    :cond_f3
    new-instance v11, Ljava/util/ArrayList;

    .line 134807796
    .line 134807797
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 134807798
    .line 134807799
    .line 134807800
    const/4 v5, 0x0

    .line 134807801
    :goto_f9
    if-ge v5, v9, :cond_10e

    .line 134807802
    .line 134807803
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 134807804
    .line 134807805
    .line 134807806
    move-result v16

    .line 134807807
    invoke-static/range {v16 .. v16}, Lkotlin/text/CharsKt;->digitToInt(C)I

    .line 134807808
    .line 134807809
    .line 134807810
    invoke-static {v15}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807811
    .line 134807812
    .line 134807813
    move-result-object v2

    .line 134807814
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134807815
    .line 134807816
    .line 134807817
    add-int/lit8 v5, v5, 0x1

    .line 134807818
    .line 134807819
    move/from16 v2, p0

    .line 134807820
    .line 134807821
    goto :goto_f9

    .line 134807822
    :cond_10e
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807823
    .line 134807824
    .line 134807825
    :cond_111
    move-object v2, v11

    .line 134807826
    check-cast v2, Ljava/util/List;

    .line 134807827
    .line 134807828
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807829
    .line 134807830
    .line 134807831
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807832
    .line 134807833
    .line 134807834
    move-result-object v5

    .line 134807835
    const v11, -0x48fade91

    .line 134807836
    .line 134807837
    .line 134807838
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807839
    .line 134807840
    .line 134807841
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807842
    .line 134807843
    .line 134807844
    move-result v11

    .line 134807845
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807846
    .line 134807847
    .line 134807848
    move-result v15

    .line 134807849
    or-int/2addr v11, v15

    .line 134807850
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807851
    .line 134807852
    .line 134807853
    move-result v15

    .line 134807854
    or-int/2addr v11, v15

    .line 134807855
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807856
    .line 134807857
    .line 134807858
    move-result-object v15

    .line 134807859
    if-nez v11, :cond_13d

    .line 134807860
    .line 134807861
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807862
    .line 134807863
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807864
    .line 134807865
    .line 134807866
    move-result-object v11

    .line 134807867
    if-ne v15, v11, :cond_150

    .line 134807868
    .line 134807869
    :cond_13d
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;

    .line 134807870
    .line 134807871
    const/16 v23, 0x0

    .line 134807872
    .line 134807873
    move-object v15, v11

    .line 134807874
    move-object/from16 v16, v0

    .line 134807875
    .line 134807876
    move/from16 v17, v9

    .line 134807877
    .line 134807878
    move-object/from16 v20, v2

    .line 134807879
    .line 134807880
    move-object/from16 v22, v10

    .line 134807881
    .line 134807882
    invoke-direct/range {v15 .. v23}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;-><init>(Ljava/lang/String;IJLjava/util/List;ILandroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)V

    .line 134807883
    .line 134807884
    .line 134807885
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807886
    .line 134807887
    .line 134807888
    :cond_150
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 134807889
    .line 134807890
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807891
    .line 134807892
    .line 134807893
    and-int/lit8 v9, v3, 0xe

    .line 134807894
    .line 134807895
    invoke-static {v5, v15, v1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807896
    .line 134807897
    .line 134807898
    const/4 v5, 0x0

    .line 134807899
    const/4 v10, 0x1

    .line 134807900
    invoke-static {v5, v10, v1}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 134807901
    .line 134807902
    .line 134807903
    move-result-object v30

    .line 134807904
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134807905
    .line 134807906
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134807907
    .line 134807908
    .line 134807909
    move-result-object v5

    .line 134807910
    check-cast v5, Lc1/e;

    .line 134807911
    .line 134807912
    new-instance v15, Landroidx/compose/ui/text/a0;

    .line 134807913
    .line 134807914
    move-object v9, v15

    .line 134807915
    const-wide/16 v16, 0x0

    .line 134807916
    .line 134807917
    move-wide/from16 v10, v16

    .line 134807918
    .line 134807919
    const/16 v16, 0x0

    .line 134807920
    .line 134807921
    move-object/from16 v36, v15

    .line 134807922
    .line 134807923
    move-object/from16 v15, v16

    .line 134807924
    .line 134807925
    const/16 v17, 0x0

    .line 134807926
    .line 134807927
    const-wide/16 v18, 0x0

    .line 134807928
    .line 134807929
    const/16 v20, 0x0

    .line 134807930
    .line 134807931
    const/16 v21, 0x0

    .line 134807932
    .line 134807933
    const/16 v22, 0x0

    .line 134807934
    .line 134807935
    sget-object v23, Lb1/i;->b:Lb1/i$a;

    .line 134807936
    .line 134807937
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807938
    .line 134807939
    .line 134807940
    sget v23, Lb1/i;->e:I

    .line 134807941
    .line 134807942
    const-wide/16 v24, 0x0

    .line 134807943
    .line 134807944
    const/16 v26, 0x0

    .line 134807945
    .line 134807946
    const/16 v27, 0x0

    .line 134807947
    .line 134807948
    const/16 v28, 0x0

    .line 134807949
    .line 134807950
    const v29, 0xff7ff9

    .line 134807951
    .line 134807952
    .line 134807953
    move-wide/from16 v12, p3

    .line 134807954
    .line 134807955
    move-object v6, v14

    .line 134807956
    move-object v14, v4

    .line 134807957
    invoke-direct/range {v9 .. v29}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134807958
    .line 134807959
    .line 134807960
    const v7, -0x615d173a

    .line 134807961
    .line 134807962
    .line 134807963
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807964
    .line 134807965
    .line 134807966
    move-object/from16 v11, v36

    .line 134807967
    .line 134807968
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807969
    .line 134807970
    .line 134807971
    move-result v9

    .line 134807972
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807973
    .line 134807974
    .line 134807975
    move-result v10

    .line 134807976
    or-int/2addr v9, v10

    .line 134807977
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807978
    .line 134807979
    .line 134807980
    move-result-object v10

    .line 134807981
    if-nez v9, :cond_1b7

    .line 134807982
    .line 134807983
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807984
    .line 134807985
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807986
    .line 134807987
    .line 134807988
    move-result-object v9

    .line 134807989
    if-ne v10, v9, :cond_219

    .line 134807990
    .line 134807991
    :cond_1b7
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 134807992
    .line 134807993
    const/16 v10, 0x9

    .line 134807994
    .line 134807995
    const/4 v12, 0x0

    .line 134807996
    invoke-direct {v9, v12, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 134807997
    .line 134807998
    .line 134807999
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808000
    .line 134808001
    .line 134808002
    move-result-object v9

    .line 134808003
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134808004
    .line 134808005
    .line 134808006
    move-result v10

    .line 134808007
    if-eqz v10, :cond_565

    .line 134808008
    .line 134808009
    move-object v10, v9

    .line 134808010
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 134808011
    .line 134808012
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 134808013
    .line 134808014
    .line 134808015
    move-result v12

    .line 134808016
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134808017
    .line 134808018
    .line 134808019
    move-result-object v16

    .line 134808020
    const/16 v18, 0x0

    .line 134808021
    .line 134808022
    const/16 v19, 0x0

    .line 134808023
    .line 134808024
    const-wide/16 v20, 0x0

    .line 134808025
    .line 134808026
    const/16 v22, 0x3fc

    .line 134808027
    .line 134808028
    move-object/from16 v15, v30

    .line 134808029
    .line 134808030
    move-object/from16 v17, v11

    .line 134808031
    .line 134808032
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 134808033
    .line 134808034
    .line 134808035
    move-result-object v12

    .line 134808036
    iget-wide v12, v12, Ls0/b2;->c:J

    .line 134808037
    .line 134808038
    const/16 v14, 0x20

    .line 134808039
    .line 134808040
    shr-long/2addr v12, v14

    .line 134808041
    long-to-int v13, v12

    .line 134808042
    :cond_1ea
    :goto_1ea
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134808043
    .line 134808044
    .line 134808045
    move-result v12

    .line 134808046
    if-eqz v12, :cond_212

    .line 134808047
    .line 134808048
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 134808049
    .line 134808050
    .line 134808051
    move-result v12

    .line 134808052
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134808053
    .line 134808054
    .line 134808055
    move-result-object v16

    .line 134808056
    const/16 v18, 0x0

    .line 134808057
    .line 134808058
    const/16 v19, 0x0

    .line 134808059
    .line 134808060
    const-wide/16 v20, 0x0

    .line 134808061
    .line 134808062
    const/16 v22, 0x3fc

    .line 134808063
    .line 134808064
    move-object/from16 v15, v30

    .line 134808065
    .line 134808066
    move-object/from16 v17, v11

    .line 134808067
    .line 134808068
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 134808069
    .line 134808070
    .line 134808071
    move-result-object v12

    .line 134808072
    iget-wide v14, v12, Ls0/b2;->c:J

    .line 134808073
    .line 134808074
    const/16 v12, 0x20

    .line 134808075
    .line 134808076
    shr-long/2addr v14, v12

    .line 134808077
    long-to-int v12, v14

    .line 134808078
    if-ge v13, v12, :cond_1ea

    .line 134808079
    .line 134808080
    move v13, v12

    .line 134808081
    goto :goto_1ea

    .line 134808082
    :cond_212
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808083
    .line 134808084
    .line 134808085
    move-result-object v10

    .line 134808086
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808087
    .line 134808088
    .line 134808089
    :cond_219
    check-cast v10, Ljava/lang/Number;

    .line 134808090
    .line 134808091
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 134808092
    .line 134808093
    .line 134808094
    move-result v9

    .line 134808095
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808096
    .line 134808097
    .line 134808098
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808099
    .line 134808100
    .line 134808101
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808102
    .line 134808103
    .line 134808104
    move-result v10

    .line 134808105
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808106
    .line 134808107
    .line 134808108
    move-result v12

    .line 134808109
    or-int/2addr v10, v12

    .line 134808110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808111
    .line 134808112
    .line 134808113
    move-result-object v12

    .line 134808114
    if-nez v10, :cond_23c

    .line 134808115
    .line 134808116
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808117
    .line 134808118
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808119
    .line 134808120
    .line 134808121
    move-result-object v10

    .line 134808122
    if-ne v12, v10, :cond_25e

    .line 134808123
    .line 134808124
    :cond_23c
    const-string v16, "0"

    .line 134808125
    .line 134808126
    const/16 v18, 0x0

    .line 134808127
    .line 134808128
    const/16 v19, 0x0

    .line 134808129
    .line 134808130
    const-wide/16 v20, 0x0

    .line 134808131
    .line 134808132
    const/16 v22, 0x3fc

    .line 134808133
    .line 134808134
    move-object/from16 v15, v30

    .line 134808135
    .line 134808136
    move-object/from16 v17, v11

    .line 134808137
    .line 134808138
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 134808139
    .line 134808140
    .line 134808141
    move-result-object v10

    .line 134808142
    iget-wide v12, v10, Ls0/b2;->c:J

    .line 134808143
    .line 134808144
    const-wide v14, 0xffffffffL

    .line 134808145
    .line 134808146
    .line 134808147
    .line 134808148
    .line 134808149
    and-long/2addr v12, v14

    .line 134808150
    long-to-int v10, v12

    .line 134808151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808152
    .line 134808153
    .line 134808154
    move-result-object v12

    .line 134808155
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808156
    .line 134808157
    .line 134808158
    :cond_25e
    check-cast v12, Ljava/lang/Number;

    .line 134808159
    .line 134808160
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 134808161
    .line 134808162
    .line 134808163
    move-result v12

    .line 134808164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808165
    .line 134808166
    .line 134808167
    invoke-interface {v5, v9}, Lc1/e;->f1(I)F

    .line 134808168
    .line 134808169
    .line 134808170
    move-result v13

    .line 134808171
    invoke-interface {v5, v12}, Lc1/e;->f1(I)F

    .line 134808172
    .line 134808173
    .line 134808174
    move-result v5

    .line 134808175
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808176
    .line 134808177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808178
    .line 134808179
    .line 134808180
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808181
    .line 134808182
    shr-int/lit8 v10, v3, 0xc

    .line 134808183
    .line 134808184
    and-int/lit8 v10, v10, 0xe

    .line 134808185
    .line 134808186
    or-int/lit16 v10, v10, 0x180

    .line 134808187
    .line 134808188
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808189
    .line 134808190
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808191
    .line 134808192
    .line 134808193
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808194
    .line 134808195
    shr-int/lit8 v10, v10, 0x3

    .line 134808196
    .line 134808197
    and-int/lit8 v15, v10, 0xe

    .line 134808198
    .line 134808199
    and-int/lit8 v10, v10, 0x70

    .line 134808200
    .line 134808201
    or-int/2addr v10, v15

    .line 134808202
    invoke-static {v14, v9, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808203
    .line 134808204
    .line 134808205
    move-result-object v9

    .line 134808206
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808207
    .line 134808208
    .line 134808209
    move-result-wide v14

    .line 134808210
    const/16 v10, 0x20

    .line 134808211
    .line 134808212
    ushr-long v16, v14, v10

    .line 134808213
    .line 134808214
    xor-long v14, v14, v16

    .line 134808215
    .line 134808216
    long-to-int v10, v14

    .line 134808217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808218
    .line 134808219
    .line 134808220
    move-result-object v14

    .line 134808221
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808222
    .line 134808223
    .line 134808224
    move-result-object v15

    .line 134808225
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808226
    .line 134808227
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808228
    .line 134808229
    .line 134808230
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808231
    .line 134808232
    move-object/from16 v36, v4

    .line 134808233
    .line 134808234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808235
    .line 134808236
    .line 134808237
    move-result-object v4

    .line 134808238
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134808239
    .line 134808240
    if-eqz v4, :cond_561

    .line 134808241
    .line 134808242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808243
    .line 134808244
    .line 134808245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808246
    .line 134808247
    .line 134808248
    move-result v4

    .line 134808249
    if-eqz v4, :cond_2bf

    .line 134808250
    .line 134808251
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808252
    .line 134808253
    .line 134808254
    goto :goto_2c2

    .line 134808255
    :cond_2bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808256
    .line 134808257
    .line 134808258
    :goto_2c2
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134808259
    .line 134808260
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808261
    .line 134808262
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808263
    .line 134808264
    .line 134808265
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808266
    .line 134808267
    invoke-static {v1, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808268
    .line 134808269
    .line 134808270
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808271
    .line 134808272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808273
    .line 134808274
    .line 134808275
    move-result v7

    .line 134808276
    if-nez v7, :cond_2e4

    .line 134808277
    .line 134808278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808279
    .line 134808280
    .line 134808281
    move-result-object v7

    .line 134808282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808283
    .line 134808284
    .line 134808285
    move-result-object v9

    .line 134808286
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808287
    .line 134808288
    .line 134808289
    move-result v7

    .line 134808290
    if-nez v7, :cond_2f2

    .line 134808291
    .line 134808292
    :cond_2e4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808293
    .line 134808294
    .line 134808295
    move-result-object v7

    .line 134808296
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808297
    .line 134808298
    .line 134808299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808300
    .line 134808301
    .line 134808302
    move-result-object v7

    .line 134808303
    invoke-interface {v1, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808304
    .line 134808305
    .line 134808306
    :cond_2f2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808307
    .line 134808308
    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808309
    .line 134808310
    .line 134808311
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 134808312
    .line 134808313
    const v4, -0x48366cda

    .line 134808314
    .line 134808315
    .line 134808316
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808317
    .line 134808318
    .line 134808319
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808320
    .line 134808321
    .line 134808322
    move-result-object v2

    .line 134808323
    const/4 v4, 0x0

    .line 134808324
    :goto_304
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134808325
    .line 134808326
    .line 134808327
    move-result v7

    .line 134808328
    if-eqz v7, :cond_54e

    .line 134808329
    .line 134808330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808331
    .line 134808332
    .line 134808333
    move-result-object v7

    .line 134808334
    add-int/lit8 v37, v4, 0x1

    .line 134808335
    .line 134808336
    if-gez v4, :cond_315

    .line 134808337
    .line 134808338
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134808339
    .line 134808340
    .line 134808341
    :cond_315
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 134808342
    .line 134808343
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 134808344
    .line 134808345
    .line 134808346
    move-result v4

    .line 134808347
    invoke-static {v4}, Lkotlin/text/CharsKt;->digitToInt(C)I

    .line 134808348
    .line 134808349
    .line 134808350
    move-result v4

    .line 134808351
    add-int/lit8 v4, v4, 0xb

    .line 134808352
    .line 134808353
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808354
    .line 134808355
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808356
    .line 134808357
    .line 134808358
    move-result-object v10

    .line 134808359
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808360
    .line 134808361
    .line 134808362
    move-result-object v10

    .line 134808363
    invoke-static {v10}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808364
    .line 134808365
    .line 134808366
    move-result-object v10

    .line 134808367
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808368
    .line 134808369
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808370
    .line 134808371
    .line 134808372
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808373
    .line 134808374
    const/4 v15, 0x0

    .line 134808375
    invoke-static {v14, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808376
    .line 134808377
    .line 134808378
    move-result-object v14

    .line 134808379
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808380
    .line 134808381
    .line 134808382
    move-result-wide v15

    .line 134808383
    const/16 v17, 0x20

    .line 134808384
    .line 134808385
    ushr-long v18, v15, v17

    .line 134808386
    .line 134808387
    move-object/from16 p6, v2

    .line 134808388
    .line 134808389
    move/from16 v38, v3

    .line 134808390
    .line 134808391
    xor-long v2, v15, v18

    .line 134808392
    .line 134808393
    long-to-int v3, v2

    .line 134808394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808395
    .line 134808396
    .line 134808397
    move-result-object v2

    .line 134808398
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808399
    .line 134808400
    .line 134808401
    move-result-object v10

    .line 134808402
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808403
    .line 134808404
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808405
    .line 134808406
    .line 134808407
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808408
    .line 134808409
    move-object/from16 v39, v0

    .line 134808410
    .line 134808411
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808412
    .line 134808413
    .line 134808414
    move-result-object v0

    .line 134808415
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 134808416
    .line 134808417
    if-eqz v0, :cond_54a

    .line 134808418
    .line 134808419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808420
    .line 134808421
    .line 134808422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808423
    .line 134808424
    .line 134808425
    move-result v0

    .line 134808426
    if-eqz v0, :cond_370

    .line 134808427
    .line 134808428
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808429
    .line 134808430
    .line 134808431
    goto :goto_373

    .line 134808432
    :cond_370
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808433
    .line 134808434
    .line 134808435
    :goto_373
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808436
    .line 134808437
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808438
    .line 134808439
    .line 134808440
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808441
    .line 134808442
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808443
    .line 134808444
    .line 134808445
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808446
    .line 134808447
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808448
    .line 134808449
    .line 134808450
    move-result v2

    .line 134808451
    if-nez v2, :cond_393

    .line 134808452
    .line 134808453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808454
    .line 134808455
    .line 134808456
    move-result-object v2

    .line 134808457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808458
    .line 134808459
    .line 134808460
    move-result-object v14

    .line 134808461
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808462
    .line 134808463
    .line 134808464
    move-result v2

    .line 134808465
    if-nez v2, :cond_3a1

    .line 134808466
    .line 134808467
    :cond_393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808468
    .line 134808469
    .line 134808470
    move-result-object v2

    .line 134808471
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808472
    .line 134808473
    .line 134808474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808475
    .line 134808476
    .line 134808477
    move-result-object v2

    .line 134808478
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808479
    .line 134808480
    .line 134808481
    :cond_3a1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808482
    .line 134808483
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808484
    .line 134808485
    .line 134808486
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808487
    .line 134808488
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134808489
    .line 134808490
    const/4 v2, 0x1

    .line 134808491
    invoke-static {v9, v0, v2}, Landroidx/compose/foundation/layout/u;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;Z)Landroidx/compose/ui/Modifier;

    .line 134808492
    .line 134808493
    .line 134808494
    move-result-object v0

    .line 134808495
    const v3, -0x615d173a

    .line 134808496
    .line 134808497
    .line 134808498
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808499
    .line 134808500
    .line 134808501
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808502
    .line 134808503
    .line 134808504
    move-result v9

    .line 134808505
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134808506
    .line 134808507
    .line 134808508
    move-result v10

    .line 134808509
    or-int/2addr v9, v10

    .line 134808510
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808511
    .line 134808512
    .line 134808513
    move-result-object v10

    .line 134808514
    if-nez v9, :cond_3cc

    .line 134808515
    .line 134808516
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808517
    .line 134808518
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808519
    .line 134808520
    .line 134808521
    move-result-object v9

    .line 134808522
    if-ne v10, v9, :cond_3d4

    .line 134808523
    .line 134808524
    :cond_3cc
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/n;

    .line 134808525
    .line 134808526
    invoke-direct {v10, v7, v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/n;-><init>(Landroidx/compose/animation/core/Animatable;I)V

    .line 134808527
    .line 134808528
    .line 134808529
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808530
    .line 134808531
    .line 134808532
    :cond_3d4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 134808533
    .line 134808534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808535
    .line 134808536
    .line 134808537
    invoke-static {v0, v10}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808538
    .line 134808539
    .line 134808540
    move-result-object v0

    .line 134808541
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808542
    .line 134808543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808544
    .line 134808545
    .line 134808546
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808547
    .line 134808548
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808549
    .line 134808550
    const/4 v10, 0x0

    .line 134808551
    invoke-static {v7, v9, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808552
    .line 134808553
    .line 134808554
    move-result-object v7

    .line 134808555
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808556
    .line 134808557
    .line 134808558
    move-result-wide v9

    .line 134808559
    const/16 v14, 0x20

    .line 134808560
    .line 134808561
    ushr-long v16, v9, v14

    .line 134808562
    .line 134808563
    xor-long v9, v9, v16

    .line 134808564
    .line 134808565
    long-to-int v10, v9

    .line 134808566
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808567
    .line 134808568
    .line 134808569
    move-result-object v9

    .line 134808570
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808571
    .line 134808572
    .line 134808573
    move-result-object v0

    .line 134808574
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808575
    .line 134808576
    .line 134808577
    move-result-object v14

    .line 134808578
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134808579
    .line 134808580
    if-eqz v14, :cond_546

    .line 134808581
    .line 134808582
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808583
    .line 134808584
    .line 134808585
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808586
    .line 134808587
    .line 134808588
    move-result v14

    .line 134808589
    if-eqz v14, :cond_413

    .line 134808590
    .line 134808591
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808592
    .line 134808593
    .line 134808594
    goto :goto_416

    .line 134808595
    :cond_413
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808596
    .line 134808597
    .line 134808598
    :goto_416
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808599
    .line 134808600
    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808601
    .line 134808602
    .line 134808603
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808604
    .line 134808605
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808606
    .line 134808607
    .line 134808608
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808609
    .line 134808610
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808611
    .line 134808612
    .line 134808613
    move-result v9

    .line 134808614
    if-nez v9, :cond_436

    .line 134808615
    .line 134808616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808617
    .line 134808618
    .line 134808619
    move-result-object v9

    .line 134808620
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808621
    .line 134808622
    .line 134808623
    move-result-object v14

    .line 134808624
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808625
    .line 134808626
    .line 134808627
    move-result v9

    .line 134808628
    if-nez v9, :cond_444

    .line 134808629
    .line 134808630
    :cond_436
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808631
    .line 134808632
    .line 134808633
    move-result-object v9

    .line 134808634
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808635
    .line 134808636
    .line 134808637
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808638
    .line 134808639
    .line 134808640
    move-result-object v9

    .line 134808641
    invoke-interface {v1, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808642
    .line 134808643
    .line 134808644
    :cond_444
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808645
    .line 134808646
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808647
    .line 134808648
    .line 134808649
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134808650
    .line 134808651
    const v0, -0x3cf1f707

    .line 134808652
    .line 134808653
    .line 134808654
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808655
    .line 134808656
    .line 134808657
    const/4 v0, 0x0

    .line 134808658
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 134808659
    .line 134808660
    .line 134808661
    move-result-object v4

    .line 134808662
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808663
    .line 134808664
    .line 134808665
    move-result-object v0

    .line 134808666
    :goto_45a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134808667
    .line 134808668
    .line 134808669
    move-result v4

    .line 134808670
    if-eqz v4, :cond_52d

    .line 134808671
    .line 134808672
    move-object v4, v0

    .line 134808673
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 134808674
    .line 134808675
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 134808676
    .line 134808677
    .line 134808678
    move-result v4

    .line 134808679
    rem-int/lit8 v4, v4, 0xa

    .line 134808680
    .line 134808681
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808682
    .line 134808683
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808684
    .line 134808685
    .line 134808686
    move-result-object v7

    .line 134808687
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808688
    .line 134808689
    .line 134808690
    move-result-object v7

    .line 134808691
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808692
    .line 134808693
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808694
    .line 134808695
    .line 134808696
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808697
    .line 134808698
    const/4 v14, 0x0

    .line 134808699
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808700
    .line 134808701
    .line 134808702
    move-result-object v9

    .line 134808703
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808704
    .line 134808705
    .line 134808706
    move-result-wide v15

    .line 134808707
    const/16 v35, 0x20

    .line 134808708
    .line 134808709
    ushr-long v17, v15, v35

    .line 134808710
    .line 134808711
    xor-long v2, v15, v17

    .line 134808712
    .line 134808713
    long-to-int v3, v2

    .line 134808714
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808715
    .line 134808716
    .line 134808717
    move-result-object v2

    .line 134808718
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808719
    .line 134808720
    .line 134808721
    move-result-object v7

    .line 134808722
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808723
    .line 134808724
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808725
    .line 134808726
    .line 134808727
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808728
    .line 134808729
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808730
    .line 134808731
    .line 134808732
    move-result-object v15

    .line 134808733
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134808734
    .line 134808735
    if-eqz v15, :cond_529

    .line 134808736
    .line 134808737
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808738
    .line 134808739
    .line 134808740
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808741
    .line 134808742
    .line 134808743
    move-result v15

    .line 134808744
    if-eqz v15, :cond_4ae

    .line 134808745
    .line 134808746
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808747
    .line 134808748
    .line 134808749
    goto :goto_4b1

    .line 134808750
    :cond_4ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808751
    .line 134808752
    .line 134808753
    :goto_4b1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808754
    .line 134808755
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808756
    .line 134808757
    .line 134808758
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808759
    .line 134808760
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808761
    .line 134808762
    .line 134808763
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808764
    .line 134808765
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808766
    .line 134808767
    .line 134808768
    move-result v9

    .line 134808769
    if-nez v9, :cond_4d1

    .line 134808770
    .line 134808771
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808772
    .line 134808773
    .line 134808774
    move-result-object v9

    .line 134808775
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808776
    .line 134808777
    .line 134808778
    move-result-object v10

    .line 134808779
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808780
    .line 134808781
    .line 134808782
    move-result v9

    .line 134808783
    if-nez v9, :cond_4df

    .line 134808784
    .line 134808785
    :cond_4d1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808786
    .line 134808787
    .line 134808788
    move-result-object v9

    .line 134808789
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808790
    .line 134808791
    .line 134808792
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808793
    .line 134808794
    .line 134808795
    move-result-object v3

    .line 134808796
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808797
    .line 134808798
    .line 134808799
    :cond_4df
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808800
    .line 134808801
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808802
    .line 134808803
    .line 134808804
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808805
    .line 134808806
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134808807
    .line 134808808
    .line 134808809
    move-result-object v9

    .line 134808810
    const/4 v15, 0x0

    .line 134808811
    move-object v10, v15

    .line 134808812
    const-wide/16 v2, 0x0

    .line 134808813
    .line 134808814
    move v4, v13

    .line 134808815
    const/4 v7, 0x0

    .line 134808816
    move-wide v13, v2

    .line 134808817
    const/16 v16, 0x0

    .line 134808818
    .line 134808819
    const/16 v17, 0x0

    .line 134808820
    .line 134808821
    const-wide/16 v18, 0x0

    .line 134808822
    .line 134808823
    const/16 v20, 0x0

    .line 134808824
    .line 134808825
    const/16 v21, 0x0

    .line 134808826
    .line 134808827
    const-wide/16 v22, 0x0

    .line 134808828
    .line 134808829
    const/16 v24, 0x0

    .line 134808830
    .line 134808831
    const/16 v25, 0x0

    .line 134808832
    .line 134808833
    const/16 v26, 0x0

    .line 134808834
    .line 134808835
    const/16 v27, 0x0

    .line 134808836
    .line 134808837
    const/16 v28, 0x0

    .line 134808838
    .line 134808839
    shl-int/lit8 v2, v38, 0x3

    .line 134808840
    .line 134808841
    and-int/lit16 v2, v2, 0x380

    .line 134808842
    .line 134808843
    move/from16 v31, v2

    .line 134808844
    .line 134808845
    const/16 v32, 0x0

    .line 134808846
    .line 134808847
    const v33, 0xfffa

    .line 134808848
    .line 134808849
    .line 134808850
    move-object v2, v11

    .line 134808851
    move v3, v12

    .line 134808852
    move-wide/from16 v11, p1

    .line 134808853
    .line 134808854
    move-object/from16 v29, v2

    .line 134808855
    .line 134808856
    move-object/from16 v30, v1

    .line 134808857
    .line 134808858
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808859
    .line 134808860
    .line 134808861
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808862
    .line 134808863
    .line 134808864
    move-object v11, v2

    .line 134808865
    move v12, v3

    .line 134808866
    move v13, v4

    .line 134808867
    const/4 v2, 0x1

    .line 134808868
    const v3, -0x615d173a

    .line 134808869
    .line 134808870
    .line 134808871
    goto/16 :goto_45a

    .line 134808872
    .line 134808873
    :cond_529
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808874
    .line 134808875
    .line 134808876
    throw v34

    .line 134808877
    :cond_52d
    move-object v2, v11

    .line 134808878
    move v3, v12

    .line 134808879
    move v4, v13

    .line 134808880
    const/4 v7, 0x0

    .line 134808881
    const/16 v35, 0x20

    .line 134808882
    .line 134808883
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808884
    .line 134808885
    .line 134808886
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808887
    .line 134808888
    .line 134808889
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808890
    .line 134808891
    .line 134808892
    move/from16 v4, v37

    .line 134808893
    .line 134808894
    move/from16 v3, v38

    .line 134808895
    .line 134808896
    move-object/from16 v0, v39

    .line 134808897
    .line 134808898
    move-object/from16 v2, p6

    .line 134808899
    .line 134808900
    goto/16 :goto_304

    .line 134808901
    .line 134808902
    :cond_546
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808903
    .line 134808904
    .line 134808905
    throw v34

    .line 134808906
    :cond_54a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808907
    .line 134808908
    .line 134808909
    throw v34

    .line 134808910
    :cond_54e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808911
    .line 134808912
    .line 134808913
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808914
    .line 134808915
    .line 134808916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808917
    .line 134808918
    .line 134808919
    move-result v0

    .line 134808920
    if-eqz v0, :cond_55d

    .line 134808921
    .line 134808922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808923
    .line 134808924
    .line 134808925
    :cond_55d
    move-object v7, v6

    .line 134808926
    move-object/from16 v6, v36

    .line 134808927
    .line 134808928
    goto :goto_571

    .line 134808929
    :cond_561
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808930
    .line 134808931
    .line 134808932
    throw v34

    .line 134808933
    :cond_565
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 134808934
    .line 134808935
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 134808936
    .line 134808937
    .line 134808938
    throw v0

    .line 134808939
    :cond_56b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808940
    .line 134808941
    .line 134808942
    move-object/from16 v7, p6

    .line 134808943
    .line 134808944
    move-object v6, v9

    .line 134808945
    :goto_571
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808946
    .line 134808947
    .line 134808948
    move-result-object v10

    .line 134808949
    if-eqz v10, :cond_58a

    .line 134808950
    .line 134808951
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/o;

    .line 134808952
    .line 134808953
    move-object v0, v11

    .line 134808954
    move/from16 v1, p0

    .line 134808955
    .line 134808956
    move-wide/from16 v2, p1

    .line 134808957
    .line 134808958
    move-wide/from16 v4, p3

    .line 134808959
    .line 134808960
    move/from16 v8, p8

    .line 134808961
    .line 134808962
    move/from16 v9, p9

    .line 134808963
    .line 134808964
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/o;-><init>(IJJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;II)V

    .line 134808965
    .line 134808966
    .line 134808967
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808968
    .line 134808969
    .line 134808970
    :cond_58a
    return-void
.end method


