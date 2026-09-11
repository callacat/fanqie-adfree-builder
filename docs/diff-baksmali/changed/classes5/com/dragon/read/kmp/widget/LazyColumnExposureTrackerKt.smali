## classes5/com/dragon/read/kmp/widget/LazyColumnExposureTrackerKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v3, p2

    .line 101122050
    move/from16 v4, p4

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    const v1, 0x4397f83a

    .line 101122059
    move-object/from16 v2, p3

    .line 101122061
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v2

    .line 101122065
    and-int/lit8 v5, p5, 0x1

    .line 101122067
    const/4 v6, 0x4

    .line 101122068
    const/4 v7, 0x2

    .line 101122069
    if-eqz v5, :cond_1d

    .line 101122071
    or-int/lit8 v8, v4, 0x6

    .line 101122073
    move v9, v8

    .line 101122074
    move-object/from16 v8, p0

    .line 101122076
    goto :goto_31

    .line 101122077
    :cond_1d
    and-int/lit8 v8, v4, 0x6

    .line 101122079
    if-nez v8, :cond_2e

    .line 101122081
    move-object/from16 v8, p0

    .line 101122083
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122086
    move-result v9

    .line 101122087
    if-eqz v9, :cond_2b

    .line 101122089
    const/4 v9, 0x4

    .line 101122090
    goto :goto_2c

    .line 101122091
    :cond_2b
    const/4 v9, 0x2

    .line 101122092
    :goto_2c
    or-int/2addr v9, v4

    .line 101122093
    goto :goto_31

    .line 101122094
    :cond_2e
    move-object/from16 v8, p0

    .line 101122096
    move v9, v4

    .line 101122097
    :goto_31
    and-int/lit8 v10, p5, 0x2

    .line 101122099
    if-eqz v10, :cond_38

    .line 101122101
    or-int/lit8 v9, v9, 0x30

    .line 101122103
    goto :goto_4b

    .line 101122104
    :cond_38
    and-int/lit8 v11, v4, 0x30

    .line 101122106
    if-nez v11, :cond_4b

    .line 101122108
    move-object/from16 v11, p1

    .line 101122110
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122113
    move-result v12

    .line 101122114
    if-eqz v12, :cond_47

    .line 101122116
    const/16 v12, 0x20

    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    const/16 v12, 0x10

    .line 101122121
    :goto_49
    or-int/2addr v9, v12

    .line 101122122
    goto :goto_4d

    .line 101122123
    :cond_4b
    :goto_4b
    move-object/from16 v11, p1

    .line 101122125
    :goto_4d
    and-int/lit8 v12, p5, 0x4

    .line 101122127
    if-eqz v12, :cond_54

    .line 101122129
    or-int/lit16 v9, v9, 0x180

    .line 101122131
    goto :goto_64

    .line 101122132
    :cond_54
    and-int/lit16 v12, v4, 0x180

    .line 101122134
    if-nez v12, :cond_64

    .line 101122136
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122139
    move-result v12

    .line 101122140
    if-eqz v12, :cond_61

    .line 101122142
    const/16 v12, 0x100

    .line 101122144
    goto :goto_63

    .line 101122145
    :cond_61
    const/16 v12, 0x80

    .line 101122147
    :goto_63
    or-int/2addr v9, v12

    .line 101122148
    :cond_64
    :goto_64
    and-int/lit16 v12, v9, 0x93

    .line 101122150
    const/16 v13, 0x92

    .line 101122152
    if-eq v12, v13, :cond_6c

    .line 101122154
    const/4 v12, 0x1

    .line 101122155
    goto :goto_6d

    .line 101122156
    :cond_6c
    const/4 v12, 0x0

    .line 101122157
    :goto_6d
    and-int/lit8 v13, v9, 0x1

    .line 101122159
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122162
    move-result v12

    .line 101122163
    if-eqz v12, :cond_188

    .line 101122165
    const/4 v12, 0x0

    .line 101122166
    if-eqz v5, :cond_79

    .line 101122168
    move-object v8, v12

    .line 101122169
    :cond_79
    if-eqz v10, :cond_7c

    .line 101122171
    move-object v11, v12

    .line 101122172
    :cond_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122175
    move-result v5

    .line 101122176
    if-eqz v5, :cond_88

    .line 101122178
    const/4 v5, -0x1

    .line 101122179
    const-string v10, "com.dragon.read.kmp.widget.LazyColumnExposureTracker (LazyColumnExposureTracker.kt:19)"

    .line 101122181
    invoke-static {v1, v9, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122184
    :cond_88
    const/4 v1, 0x3

    .line 101122185
    invoke-static {v0, v0, v0, v1, v2}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122188
    move-result-object v5

    .line 101122189
    const v10, -0x428509e0

    .line 101122192
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122195
    const v10, 0x6e3c21fe

    .line 101122198
    if-eqz v8, :cond_e8

    .line 101122200
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122206
    move-result-object v13

    .line 101122207
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122209
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122212
    move-result-object v14

    .line 101122213
    if-ne v13, v14, :cond_af

    .line 101122215
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 101122217
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101122220
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122223
    :cond_af
    check-cast v13, Ljava/util/Set;

    .line 101122225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122228
    const v14, -0x6815fd56

    .line 101122231
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122234
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122237
    move-result v14

    .line 101122238
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122241
    move-result v16

    .line 101122242
    or-int v14, v14, v16

    .line 101122244
    and-int/lit8 v1, v9, 0xe

    .line 101122246
    if-ne v1, v6, :cond_ca

    .line 101122248
    const/4 v1, 0x1

    .line 101122249
    goto :goto_cb

    .line 101122250
    :cond_ca
    const/4 v1, 0x0

    .line 101122251
    :goto_cb
    or-int/2addr v1, v14

    .line 101122252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122255
    move-result-object v6

    .line 101122256
    if-nez v1, :cond_d8

    .line 101122258
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122261
    move-result-object v1

    .line 101122262
    if-ne v6, v1, :cond_e0

    .line 101122264
    :cond_d8
    new-instance v6, Lcom/dragon/read/kmp/widget/LazyColumnExposureTrackerKt$LazyColumnExposureTracker$1$1;

    .line 101122266
    invoke-direct {v6, v5, v13, v8, v12}, Lcom/dragon/read/kmp/widget/LazyColumnExposureTrackerKt$LazyColumnExposureTracker$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 101122269
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122272
    :cond_e0
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 101122274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122277
    invoke-static {v5, v6, v2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122280
    :cond_e8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122283
    const v1, -0x4284b91b

    .line 101122286
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122289
    if-eqz v11, :cond_16f

    .line 101122291
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122294
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122297
    move-result-object v1

    .line 101122298
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122300
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122303
    move-result-object v10

    .line 101122304
    if-ne v1, v10, :cond_10b

    .line 101122306
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122308
    invoke-static {v1, v12, v7, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122311
    move-result-object v1

    .line 101122312
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122315
    :cond_10b
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 101122317
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122320
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122323
    move-result-object v7

    .line 101122324
    check-cast v7, Ljava/lang/Boolean;

    .line 101122326
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122329
    move-result v7

    .line 101122330
    const v10, 0x4c5de2

    .line 101122333
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122336
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122339
    move-result v7

    .line 101122340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122343
    move-result-object v10

    .line 101122344
    if-nez v7, :cond_130

    .line 101122346
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122349
    move-result-object v7

    .line 101122350
    if-ne v10, v7, :cond_146

    .line 101122352
    :cond_130
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122355
    move-result-object v7

    .line 101122356
    check-cast v7, Ljava/lang/Boolean;

    .line 101122358
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122361
    move-result v7

    .line 101122362
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122365
    move-result-object v7

    .line 101122366
    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122369
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122371
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122374
    :cond_146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122377
    const v7, -0x615d173a

    .line 101122380
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122383
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122386
    move-result v7

    .line 101122387
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122390
    move-result-object v10

    .line 101122391
    if-nez v7, :cond_15f

    .line 101122393
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122396
    move-result-object v6

    .line 101122397
    if-ne v10, v6, :cond_167

    .line 101122399
    :cond_15f
    new-instance v10, Lcom/dragon/read/kmp/widget/LazyColumnExposureTrackerKt$LazyColumnExposureTracker$3$1;

    .line 101122401
    invoke-direct {v10, v5, v1, v12}, Lcom/dragon/read/kmp/widget/LazyColumnExposureTrackerKt$LazyColumnExposureTracker$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101122404
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122407
    :cond_167
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101122409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122412
    invoke-static {v5, v10, v2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122415
    :cond_16f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122418
    const/4 v0, 0x3

    .line 101122419
    shr-int/lit8 v0, v9, 0x3

    .line 101122421
    and-int/lit8 v0, v0, 0x70

    .line 101122423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122426
    move-result-object v0

    .line 101122427
    invoke-interface {v3, v5, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122433
    move-result v0

    .line 101122434
    if-eqz v0, :cond_18b

    .line 101122436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122439
    goto :goto_18b

    .line 101122440
    :cond_188
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122443
    :cond_18b
    :goto_18b
    move-object v1, v8

    .line 101122444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122447
    move-result-object v6

    .line 101122448
    if-eqz v6, :cond_1a2

    .line 101122450
    new-instance v7, Lcom/dragon/read/kmp/widget/l3;

    .line 101122452
    move-object v0, v7

    .line 101122453
    move-object v2, v11

    .line 101122454
    move-object/from16 v3, p2

    .line 101122456
    move/from16 v4, p4

    .line 101122458
    move/from16 v5, p5

    .line 101122460
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/l3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 101122463
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122466
    :cond_1a2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v3, p2

    .line 101122049
    .line 101122050
    move/from16 v4, p4

    .line 101122051
    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    const v1, 0x4397f83a

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v2, p3

    .line 101122060
    .line 101122061
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v2

    .line 101122065
    and-int/lit8 v5, p5, 0x1

    .line 101122066
    .line 101122067
    const/4 v6, 0x4

    .line 101122068
    const/4 v7, 0x2

    .line 101122069
    if-eqz v5, :cond_1d

    .line 101122070
    .line 101122071
    or-int/lit8 v8, v4, 0x6

    .line 101122072
    .line 101122073
    move v9, v8

    .line 101122074
    move-object/from16 v8, p0

    .line 101122075
    .line 101122076
    goto :goto_31

    .line 101122077
    :cond_1d
    and-int/lit8 v8, v4, 0x6

    .line 101122078
    .line 101122079
    if-nez v8, :cond_2e

    .line 101122080
    .line 101122081
    move-object/from16 v8, p0

    .line 101122082
    .line 101122083
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122084
    .line 101122085
    .line 101122086
    move-result v9

    .line 101122087
    if-eqz v9, :cond_2b

    .line 101122088
    .line 101122089
    const/4 v9, 0x4

    .line 101122090
    goto :goto_2c

    .line 101122091
    :cond_2b
    const/4 v9, 0x2

    .line 101122092
    :goto_2c
    or-int/2addr v9, v4

    .line 101122093
    goto :goto_31

    .line 101122094
    :cond_2e
    move-object/from16 v8, p0

    .line 101122095
    .line 101122096
    move v9, v4

    .line 101122097
    :goto_31
    and-int/lit8 v10, p5, 0x2

    .line 101122098
    .line 101122099
    if-eqz v10, :cond_38

    .line 101122100
    .line 101122101
    or-int/lit8 v9, v9, 0x30

    .line 101122102
    .line 101122103
    goto :goto_4b

    .line 101122104
    :cond_38
    and-int/lit8 v11, v4, 0x30

    .line 101122105
    .line 101122106
    if-nez v11, :cond_4b

    .line 101122107
    .line 101122108
    move-object/from16 v11, p1

    .line 101122109
    .line 101122110
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122111
    .line 101122112
    .line 101122113
    move-result v12

    .line 101122114
    if-eqz v12, :cond_47

    .line 101122115
    .line 101122116
    const/16 v12, 0x20

    .line 101122117
    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    const/16 v12, 0x10

    .line 101122120
    .line 101122121
    :goto_49
    or-int/2addr v9, v12

    .line 101122122
    goto :goto_4d

    .line 101122123
    :cond_4b
    :goto_4b
    move-object/from16 v11, p1

    .line 101122124
    .line 101122125
    :goto_4d
    and-int/lit8 v12, p5, 0x4

    .line 101122126
    .line 101122127
    if-eqz v12, :cond_54

    .line 101122128
    .line 101122129
    or-int/lit16 v9, v9, 0x180

    .line 101122130
    .line 101122131
    goto :goto_64

    .line 101122132
    :cond_54
    and-int/lit16 v12, v4, 0x180

    .line 101122133
    .line 101122134
    if-nez v12, :cond_64

    .line 101122135
    .line 101122136
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122137
    .line 101122138
    .line 101122139
    move-result v12

    .line 101122140
    if-eqz v12, :cond_61

    .line 101122141
    .line 101122142
    const/16 v12, 0x100

    .line 101122143
    .line 101122144
    goto :goto_63

    .line 101122145
    :cond_61
    const/16 v12, 0x80

    .line 101122146
    .line 101122147
    :goto_63
    or-int/2addr v9, v12

    .line 101122148
    :cond_64
    :goto_64
    and-int/lit16 v12, v9, 0x93

    .line 101122149
    .line 101122150
    const/16 v13, 0x92

    .line 101122151
    .line 101122152
    if-eq v12, v13, :cond_6c

    .line 101122153
    .line 101122154
    const/4 v12, 0x1

    .line 101122155
    goto :goto_6d

    .line 101122156
    :cond_6c
    const/4 v12, 0x0

    .line 101122157
    :goto_6d
    and-int/lit8 v13, v9, 0x1

    .line 101122158
    .line 101122159
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    .line 101122161
    .line 101122162
    move-result v12

    .line 101122163
    if-eqz v12, :cond_188

    .line 101122164
    .line 101122165
    const/4 v12, 0x0

    .line 101122166
    if-eqz v5, :cond_79

    .line 101122167
    .line 101122168
    move-object v8, v12

    .line 101122169
    :cond_79
    if-eqz v10, :cond_7c

    .line 101122170
    .line 101122171
    move-object v11, v12

    .line 101122172
    :cond_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122173
    .line 101122174
    .line 101122175
    move-result v5

    .line 101122176
    if-eqz v5, :cond_88

    .line 101122177
    .line 101122178
    const/4 v5, -0x1

    .line 101122179
    const-string v10, "com.dragon.read.kmp.widget.LazyColumnExposureTracker (LazyColumnExposureTracker.kt:19)"

    .line 101122180
    .line 101122181
    invoke-static {v1, v9, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122182
    .line 101122183
    .line 101122184
    :cond_88
    const/4 v1, 0x3

    .line 101122185
    invoke-static {v0, v0, v0, v1, v2}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122186
    .line 101122187
    .line 101122188
    move-result-object v5

    .line 101122189
    const v10, -0x428509e0

    .line 101122190
    .line 101122191
    .line 101122192
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122193
    .line 101122194
    .line 101122195
    const v10, 0x6e3c21fe

    .line 101122196
    .line 101122197
    .line 101122198
    if-eqz v8, :cond_e8

    .line 101122199
    .line 101122200
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122201
    .line 101122202
    .line 101122203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-object v13

    .line 101122207
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122208
    .line 101122209
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v14

    .line 101122213
    if-ne v13, v14, :cond_af

    .line 101122214
    .line 101122215
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 101122216
    .line 101122217
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101122218
    .line 101122219
    .line 101122220
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122221
    .line 101122222
    .line 101122223
    :cond_af
    check-cast v13, Ljava/util/Set;

    .line 101122224
    .line 101122225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122226
    .line 101122227
    .line 101122228
    const v14, -0x6815fd56

    .line 101122229
    .line 101122230
    .line 101122231
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122232
    .line 101122233
    .line 101122234
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122235
    .line 101122236
    .line 101122237
    move-result v14

    .line 101122238
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122239
    .line 101122240
    .line 101122241
    move-result v16

    .line 101122242
    or-int v14, v14, v16

    .line 101122243
    .line 101122244
    and-int/lit8 v1, v9, 0xe

    .line 101122245
    .line 101122246
    if-ne v1, v6, :cond_ca

    .line 101122247
    .line 101122248
    const/4 v1, 0x1

    .line 101122249
    goto :goto_cb

    .line 101122250
    :cond_ca
    const/4 v1, 0x0

    .line 101122251
    :goto_cb
    or-int/2addr v1, v14

    .line 101122252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122253
    .line 101122254
    .line 101122255
    move-result-object v6

    .line 101122256
    if-nez v1, :cond_d8

    .line 101122257
    .line 101122258
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v1

    .line 101122262
    if-ne v6, v1, :cond_e0

    .line 101122263
    .line 101122264
    :cond_d8
    new-instance v6, Lcom/dragon/read/kmp/widget/LazyColumnExposureTrackerKt$LazyColumnExposureTracker$1$1;

    .line 101122265
    .line 101122266
    invoke-direct {v6, v5, v13, v8, v12}, Lcom/dragon/read/kmp/widget/LazyColumnExposureTrackerKt$LazyColumnExposureTracker$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 101122267
    .line 101122268
    .line 101122269
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122270
    .line 101122271
    .line 101122272
    :cond_e0
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 101122273
    .line 101122274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122275
    .line 101122276
    .line 101122277
    invoke-static {v5, v6, v2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122278
    .line 101122279
    .line 101122280
    :cond_e8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122281
    .line 101122282
    .line 101122283
    const v1, -0x4284b91b

    .line 101122284
    .line 101122285
    .line 101122286
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122287
    .line 101122288
    .line 101122289
    if-eqz v11, :cond_16f

    .line 101122290
    .line 101122291
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122292
    .line 101122293
    .line 101122294
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122295
    .line 101122296
    .line 101122297
    move-result-object v1

    .line 101122298
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122299
    .line 101122300
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122301
    .line 101122302
    .line 101122303
    move-result-object v10

    .line 101122304
    if-ne v1, v10, :cond_10b

    .line 101122305
    .line 101122306
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122307
    .line 101122308
    invoke-static {v1, v12, v7, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-object v1

    .line 101122312
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122313
    .line 101122314
    .line 101122315
    :cond_10b
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 101122316
    .line 101122317
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122318
    .line 101122319
    .line 101122320
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object v7

    .line 101122324
    check-cast v7, Ljava/lang/Boolean;

    .line 101122325
    .line 101122326
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122327
    .line 101122328
    .line 101122329
    move-result v7

    .line 101122330
    const v10, 0x4c5de2

    .line 101122331
    .line 101122332
    .line 101122333
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122334
    .line 101122335
    .line 101122336
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122337
    .line 101122338
    .line 101122339
    move-result v7

    .line 101122340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object v10

    .line 101122344
    if-nez v7, :cond_130

    .line 101122345
    .line 101122346
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122347
    .line 101122348
    .line 101122349
    move-result-object v7

    .line 101122350
    if-ne v10, v7, :cond_146

    .line 101122351
    .line 101122352
    :cond_130
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122353
    .line 101122354
    .line 101122355
    move-result-object v7

    .line 101122356
    check-cast v7, Ljava/lang/Boolean;

    .line 101122357
    .line 101122358
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122359
    .line 101122360
    .line 101122361
    move-result v7

    .line 101122362
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122363
    .line 101122364
    .line 101122365
    move-result-object v7

    .line 101122366
    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122367
    .line 101122368
    .line 101122369
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122370
    .line 101122371
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122372
    .line 101122373
    .line 101122374
    :cond_146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122375
    .line 101122376
    .line 101122377
    const v7, -0x615d173a

    .line 101122378
    .line 101122379
    .line 101122380
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122381
    .line 101122382
    .line 101122383
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122384
    .line 101122385
    .line 101122386
    move-result v7

    .line 101122387
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122388
    .line 101122389
    .line 101122390
    move-result-object v10

    .line 101122391
    if-nez v7, :cond_15f

    .line 101122392
    .line 101122393
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122394
    .line 101122395
    .line 101122396
    move-result-object v6

    .line 101122397
    if-ne v10, v6, :cond_167

    .line 101122398
    .line 101122399
    :cond_15f
    new-instance v10, Lcom/dragon/read/kmp/widget/LazyColumnExposureTrackerKt$LazyColumnExposureTracker$3$1;

    .line 101122400
    .line 101122401
    invoke-direct {v10, v5, v1, v12}, Lcom/dragon/read/kmp/widget/LazyColumnExposureTrackerKt$LazyColumnExposureTracker$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101122402
    .line 101122403
    .line 101122404
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122405
    .line 101122406
    .line 101122407
    :cond_167
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101122408
    .line 101122409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122410
    .line 101122411
    .line 101122412
    invoke-static {v5, v10, v2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122413
    .line 101122414
    .line 101122415
    :cond_16f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122416
    .line 101122417
    .line 101122418
    const/4 v0, 0x3

    .line 101122419
    shr-int/lit8 v0, v9, 0x3

    .line 101122420
    .line 101122421
    and-int/lit8 v0, v0, 0x70

    .line 101122422
    .line 101122423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122424
    .line 101122425
    .line 101122426
    move-result-object v0

    .line 101122427
    invoke-interface {v3, v5, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122428
    .line 101122429
    .line 101122430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122431
    .line 101122432
    .line 101122433
    move-result v0

    .line 101122434
    if-eqz v0, :cond_18b

    .line 101122435
    .line 101122436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122437
    .line 101122438
    .line 101122439
    goto :goto_18b

    .line 101122440
    :cond_188
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122441
    .line 101122442
    .line 101122443
    :cond_18b
    :goto_18b
    move-object v1, v8

    .line 101122444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122445
    .line 101122446
    .line 101122447
    move-result-object v6

    .line 101122448
    if-eqz v6, :cond_1a2

    .line 101122449
    .line 101122450
    new-instance v7, Lcom/dragon/read/kmp/widget/l3;

    .line 101122451
    .line 101122452
    move-object v0, v7

    .line 101122453
    move-object v2, v11

    .line 101122454
    move-object/from16 v3, p2

    .line 101122455
    .line 101122456
    move/from16 v4, p4

    .line 101122457
    .line 101122458
    move/from16 v5, p5

    .line 101122459
    .line 101122460
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/l3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 101122461
    .line 101122462
    .line 101122463
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122464
    .line 101122465
    .line 101122466
    :cond_1a2
    return-void
.end method


