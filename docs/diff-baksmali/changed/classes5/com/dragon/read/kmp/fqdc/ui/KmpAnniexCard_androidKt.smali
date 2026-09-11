## classes5/com/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/fqdc/ui/c;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/fqdc/ui/s;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/fqdc/ui/c;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/fqdc/ui/s;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v0, p2

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    const v2, -0x2778c7d7

    .line 101122060
    move-object/from16 v3, p3

    .line 101122062
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    move-result-object v3

    .line 101122066
    and-int/lit8 v5, p5, 0x1

    .line 101122068
    const/4 v6, 0x2

    .line 101122069
    if-eqz v5, :cond_1a

    .line 101122071
    or-int/lit8 v5, v4, 0x6

    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101122076
    if-nez v5, :cond_29

    .line 101122078
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122081
    move-result v5

    .line 101122082
    if-eqz v5, :cond_26

    .line 101122084
    const/4 v5, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v5, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v5, v4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v5, v4

    .line 101122090
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101122092
    if-eqz v7, :cond_33

    .line 101122094
    or-int/lit8 v5, v5, 0x30

    .line 101122096
    move-object/from16 v13, p1

    .line 101122098
    goto :goto_45

    .line 101122099
    :cond_33
    and-int/lit8 v7, v4, 0x30

    .line 101122101
    move-object/from16 v13, p1

    .line 101122103
    if-nez v7, :cond_45

    .line 101122105
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122108
    move-result v7

    .line 101122109
    if-eqz v7, :cond_42

    .line 101122111
    const/16 v7, 0x20

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v7, 0x10

    .line 101122116
    :goto_44
    or-int/2addr v5, v7

    .line 101122117
    :cond_45
    :goto_45
    and-int/lit8 v7, p5, 0x4

    .line 101122119
    if-eqz v7, :cond_4c

    .line 101122121
    or-int/lit16 v5, v5, 0x180

    .line 101122123
    goto :goto_65

    .line 101122124
    :cond_4c
    and-int/lit16 v8, v4, 0x180

    .line 101122126
    if-nez v8, :cond_65

    .line 101122128
    and-int/lit16 v8, v4, 0x200

    .line 101122130
    if-nez v8, :cond_59

    .line 101122132
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122135
    move-result v8

    .line 101122136
    goto :goto_5d

    .line 101122137
    :cond_59
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122140
    move-result v8

    .line 101122141
    :goto_5d
    if-eqz v8, :cond_62

    .line 101122143
    const/16 v8, 0x100

    .line 101122145
    goto :goto_64

    .line 101122146
    :cond_62
    const/16 v8, 0x80

    .line 101122148
    :goto_64
    or-int/2addr v5, v8

    .line 101122149
    :cond_65
    :goto_65
    and-int/lit16 v8, v5, 0x93

    .line 101122151
    const/16 v9, 0x92

    .line 101122153
    const/4 v10, 0x0

    .line 101122154
    if-eq v8, v9, :cond_6e

    .line 101122156
    const/4 v8, 0x1

    .line 101122157
    goto :goto_6f

    .line 101122158
    :cond_6e
    const/4 v8, 0x0

    .line 101122159
    :goto_6f
    and-int/lit8 v9, v5, 0x1

    .line 101122161
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122164
    move-result v8

    .line 101122165
    if-eqz v8, :cond_1dc

    .line 101122167
    const/4 v8, 0x0

    .line 101122168
    if-eqz v7, :cond_7b

    .line 101122170
    move-object v0, v8

    .line 101122171
    :cond_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122174
    move-result v7

    .line 101122175
    const/4 v9, -0x1

    .line 101122176
    if-eqz v7, :cond_87

    .line 101122178
    const-string v7, "com.dragon.read.kmp.fqdc.ui.KmpAnniexCard (KmpAnniexCard.android.kt:23)"

    .line 101122180
    invoke-static {v2, v5, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122183
    :cond_87
    const v2, 0x6e3c21fe

    .line 101122186
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122192
    move-result-object v7

    .line 101122193
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122195
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122198
    move-result-object v12

    .line 101122199
    if-ne v7, v12, :cond_a5

    .line 101122201
    new-instance v7, Lcom/dragon/read/kmp/fqdc/ui/m;

    .line 101122203
    invoke-direct {v7}, Lcom/dragon/read/kmp/fqdc/ui/m;-><init>()V

    .line 101122206
    invoke-static {v7, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122209
    move-result-object v7

    .line 101122210
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122213
    :cond_a5
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 101122215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122218
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122221
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122224
    move-result-object v2

    .line 101122225
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122228
    move-result-object v6

    .line 101122229
    if-ne v2, v6, :cond_bf

    .line 101122231
    new-instance v2, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$a;

    .line 101122233
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$a;-><init>(Lcom/dragon/read/kmp/fqdc/ui/s;)V

    .line 101122236
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122239
    :cond_bf
    check-cast v2, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$a;

    .line 101122241
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122244
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101122246
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122249
    move-result-object v6

    .line 101122250
    check-cast v6, Lc1/e;

    .line 101122252
    invoke-interface {v6}, Lc1/e;->getDensity()F

    .line 101122255
    move-result v6

    .line 101122256
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 101122258
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122261
    move-result-object v12

    .line 101122262
    check-cast v12, Landroid/content/res/Configuration;

    .line 101122264
    iget v12, v12, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 101122266
    iget-object v14, v1, Lcom/dragon/read/kmp/fqdc/ui/c;->c:Lcom/dragon/read/kmp/fqdc/ui/b;

    .line 101122268
    if-eqz v14, :cond_e1

    .line 101122270
    iget v15, v14, Lcom/dragon/read/kmp/fqdc/ui/b;->c:F

    .line 101122272
    goto :goto_e3

    .line 101122273
    :cond_e1
    const/high16 v15, 0x43c30000    # 390.0f

    .line 101122275
    :goto_e3
    int-to-float v12, v12

    .line 101122276
    mul-float v12, v12, v6

    .line 101122278
    div-float/2addr v12, v15

    .line 101122279
    if-eqz v14, :cond_ef

    .line 101122281
    iget v6, v14, Lcom/dragon/read/kmp/fqdc/ui/b;->a:I

    .line 101122283
    int-to-float v6, v6

    .line 101122284
    mul-float v6, v6, v12

    .line 101122286
    float-to-int v9, v6

    .line 101122287
    :cond_ef
    if-eqz v14, :cond_f8

    .line 101122289
    iget v6, v14, Lcom/dragon/read/kmp/fqdc/ui/b;->b:I

    .line 101122291
    int-to-float v6, v6

    .line 101122292
    mul-float v6, v6, v12

    .line 101122294
    float-to-int v6, v6

    .line 101122295
    goto :goto_f9

    .line 101122296
    :cond_f8
    const/4 v6, -0x2

    .line 101122297
    :goto_f9
    new-instance v12, Lkotlin/Pair;

    .line 101122299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122302
    move-result-object v9

    .line 101122303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122306
    move-result-object v6

    .line 101122307
    invoke-direct {v12, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122310
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101122313
    move-result-object v6

    .line 101122314
    check-cast v6, Ljava/lang/Number;

    .line 101122316
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101122319
    move-result v6

    .line 101122320
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101122323
    move-result-object v9

    .line 101122324
    check-cast v9, Ljava/lang/Number;

    .line 101122326
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 101122329
    move-result v9

    .line 101122330
    iget-object v12, v1, Lcom/dragon/read/kmp/fqdc/ui/c;->a:Ljava/lang/String;

    .line 101122332
    const v14, -0x6815fd56

    .line 101122335
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122338
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122341
    move-result v15

    .line 101122342
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122345
    move-result v16

    .line 101122346
    or-int v15, v15, v16

    .line 101122348
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122351
    move-result-object v14

    .line 101122352
    if-nez v15, :cond_138

    .line 101122354
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122357
    move-result-object v15

    .line 101122358
    if-ne v14, v15, :cond_140

    .line 101122360
    :cond_138
    new-instance v14, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$KmpAnniexCard$1$1;

    .line 101122362
    invoke-direct {v14, v1, v2, v7, v8}, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$KmpAnniexCard$1$1;-><init>(Lcom/dragon/read/kmp/fqdc/ui/c;Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101122365
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122368
    :cond_140
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 101122370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122373
    invoke-static {v12, v14, v3, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122376
    const v2, -0x6815fd56

    .line 101122379
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122382
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122385
    move-result v2

    .line 101122386
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122389
    move-result v8

    .line 101122390
    or-int/2addr v2, v8

    .line 101122391
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122394
    move-result-object v8

    .line 101122395
    if-nez v2, :cond_163

    .line 101122397
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122400
    move-result-object v2

    .line 101122401
    if-ne v8, v2, :cond_16b

    .line 101122403
    :cond_163
    new-instance v8, Lcom/dragon/read/kmp/fqdc/ui/n;

    .line 101122405
    invoke-direct {v8, v6, v9, v7}, Lcom/dragon/read/kmp/fqdc/ui/n;-><init>(IILandroidx/compose/runtime/MutableState;)V

    .line 101122408
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122411
    :cond_16b
    move-object v2, v8

    .line 101122412
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101122414
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122417
    const v6, 0x4c5de2

    .line 101122420
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122423
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122426
    move-result-object v8

    .line 101122427
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122430
    move-result-object v9

    .line 101122431
    if-ne v8, v9, :cond_189

    .line 101122433
    new-instance v8, Lcom/dragon/read/kmp/fqdc/ui/o;

    .line 101122435
    invoke-direct {v8, v7}, Lcom/dragon/read/kmp/fqdc/ui/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101122438
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122441
    :cond_189
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101122443
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122446
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122452
    move-result-object v9

    .line 101122453
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122456
    move-result-object v10

    .line 101122457
    if-ne v9, v10, :cond_1a3

    .line 101122459
    new-instance v9, Lcom/dragon/read/kmp/fqdc/ui/p;

    .line 101122461
    invoke-direct {v9, v7}, Lcom/dragon/read/kmp/fqdc/ui/p;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101122464
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122467
    :cond_1a3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101122469
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122472
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122475
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122478
    move-result-object v6

    .line 101122479
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122482
    move-result-object v10

    .line 101122483
    if-ne v6, v10, :cond_1bd

    .line 101122485
    new-instance v6, Lcom/dragon/read/kmp/fqdc/ui/q;

    .line 101122487
    invoke-direct {v6, v7}, Lcom/dragon/read/kmp/fqdc/ui/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101122490
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122493
    :cond_1bd
    move-object v10, v6

    .line 101122494
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101122496
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122499
    and-int/lit8 v5, v5, 0x70

    .line 101122501
    or-int/lit16 v11, v5, 0x6d80

    .line 101122503
    const/4 v12, 0x0

    .line 101122504
    move-object v5, v2

    .line 101122505
    move-object/from16 v6, p1

    .line 101122507
    move-object v7, v8

    .line 101122508
    move-object v8, v9

    .line 101122509
    move-object v9, v10

    .line 101122510
    move-object v10, v3

    .line 101122511
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122517
    move-result v2

    .line 101122518
    if-eqz v2, :cond_1df

    .line 101122520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122523
    goto :goto_1df

    .line 101122524
    :cond_1dc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122527
    :cond_1df
    :goto_1df
    move-object v5, v0

    .line 101122528
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122531
    move-result-object v6

    .line 101122532
    if-eqz v6, :cond_1f8

    .line 101122534
    new-instance v7, Lcom/dragon/read/kmp/fqdc/ui/r;

    .line 101122536
    move-object v0, v7

    .line 101122537
    move-object/from16 v1, p0

    .line 101122539
    move-object/from16 v2, p1

    .line 101122541
    move-object v3, v5

    .line 101122542
    move/from16 v4, p4

    .line 101122544
    move/from16 v5, p5

    .line 101122546
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/ui/r;-><init>(Lcom/dragon/read/kmp/fqdc/ui/c;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/fqdc/ui/s;II)V

    .line 101122549
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122552
    :cond_1f8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/fqdc/ui/c;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/fqdc/ui/s;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v0, p2

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    .line 101122056
    .line 101122057
    const v2, -0x2778c7d7

    .line 101122058
    .line 101122059
    .line 101122060
    move-object/from16 v3, p3

    .line 101122061
    .line 101122062
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object v3

    .line 101122066
    and-int/lit8 v5, p5, 0x1

    .line 101122067
    .line 101122068
    const/4 v6, 0x2

    .line 101122069
    if-eqz v5, :cond_1a

    .line 101122070
    .line 101122071
    or-int/lit8 v5, v4, 0x6

    .line 101122072
    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101122075
    .line 101122076
    if-nez v5, :cond_29

    .line 101122077
    .line 101122078
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122079
    .line 101122080
    .line 101122081
    move-result v5

    .line 101122082
    if-eqz v5, :cond_26

    .line 101122083
    .line 101122084
    const/4 v5, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v5, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v5, v4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v5, v4

    .line 101122090
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101122091
    .line 101122092
    if-eqz v7, :cond_33

    .line 101122093
    .line 101122094
    or-int/lit8 v5, v5, 0x30

    .line 101122095
    .line 101122096
    move-object/from16 v13, p1

    .line 101122097
    .line 101122098
    goto :goto_45

    .line 101122099
    :cond_33
    and-int/lit8 v7, v4, 0x30

    .line 101122100
    .line 101122101
    move-object/from16 v13, p1

    .line 101122102
    .line 101122103
    if-nez v7, :cond_45

    .line 101122104
    .line 101122105
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v7

    .line 101122109
    if-eqz v7, :cond_42

    .line 101122110
    .line 101122111
    const/16 v7, 0x20

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v7, 0x10

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v5, v7

    .line 101122117
    :cond_45
    :goto_45
    and-int/lit8 v7, p5, 0x4

    .line 101122118
    .line 101122119
    if-eqz v7, :cond_4c

    .line 101122120
    .line 101122121
    or-int/lit16 v5, v5, 0x180

    .line 101122122
    .line 101122123
    goto :goto_65

    .line 101122124
    :cond_4c
    and-int/lit16 v8, v4, 0x180

    .line 101122125
    .line 101122126
    if-nez v8, :cond_65

    .line 101122127
    .line 101122128
    and-int/lit16 v8, v4, 0x200

    .line 101122129
    .line 101122130
    if-nez v8, :cond_59

    .line 101122131
    .line 101122132
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122133
    .line 101122134
    .line 101122135
    move-result v8

    .line 101122136
    goto :goto_5d

    .line 101122137
    :cond_59
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122138
    .line 101122139
    .line 101122140
    move-result v8

    .line 101122141
    :goto_5d
    if-eqz v8, :cond_62

    .line 101122142
    .line 101122143
    const/16 v8, 0x100

    .line 101122144
    .line 101122145
    goto :goto_64

    .line 101122146
    :cond_62
    const/16 v8, 0x80

    .line 101122147
    .line 101122148
    :goto_64
    or-int/2addr v5, v8

    .line 101122149
    :cond_65
    :goto_65
    and-int/lit16 v8, v5, 0x93

    .line 101122150
    .line 101122151
    const/16 v9, 0x92

    .line 101122152
    .line 101122153
    const/4 v10, 0x0

    .line 101122154
    if-eq v8, v9, :cond_6e

    .line 101122155
    .line 101122156
    const/4 v8, 0x1

    .line 101122157
    goto :goto_6f

    .line 101122158
    :cond_6e
    const/4 v8, 0x0

    .line 101122159
    :goto_6f
    and-int/lit8 v9, v5, 0x1

    .line 101122160
    .line 101122161
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122162
    .line 101122163
    .line 101122164
    move-result v8

    .line 101122165
    if-eqz v8, :cond_1dc

    .line 101122166
    .line 101122167
    const/4 v8, 0x0

    .line 101122168
    if-eqz v7, :cond_7b

    .line 101122169
    .line 101122170
    move-object v0, v8

    .line 101122171
    :cond_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122172
    .line 101122173
    .line 101122174
    move-result v7

    .line 101122175
    const/4 v9, -0x1

    .line 101122176
    if-eqz v7, :cond_87

    .line 101122177
    .line 101122178
    const-string v7, "com.dragon.read.kmp.fqdc.ui.KmpAnniexCard (KmpAnniexCard.android.kt:23)"

    .line 101122179
    .line 101122180
    invoke-static {v2, v5, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122181
    .line 101122182
    .line 101122183
    :cond_87
    const v2, 0x6e3c21fe

    .line 101122184
    .line 101122185
    .line 101122186
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122187
    .line 101122188
    .line 101122189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122190
    .line 101122191
    .line 101122192
    move-result-object v7

    .line 101122193
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122194
    .line 101122195
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v12

    .line 101122199
    if-ne v7, v12, :cond_a5

    .line 101122200
    .line 101122201
    new-instance v7, Lcom/dragon/read/kmp/fqdc/ui/m;

    .line 101122202
    .line 101122203
    invoke-direct {v7}, Lcom/dragon/read/kmp/fqdc/ui/m;-><init>()V

    .line 101122204
    .line 101122205
    .line 101122206
    invoke-static {v7, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122207
    .line 101122208
    .line 101122209
    move-result-object v7

    .line 101122210
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122211
    .line 101122212
    .line 101122213
    :cond_a5
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 101122214
    .line 101122215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122216
    .line 101122217
    .line 101122218
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122219
    .line 101122220
    .line 101122221
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object v2

    .line 101122225
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v6

    .line 101122229
    if-ne v2, v6, :cond_bf

    .line 101122230
    .line 101122231
    new-instance v2, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$a;

    .line 101122232
    .line 101122233
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$a;-><init>(Lcom/dragon/read/kmp/fqdc/ui/s;)V

    .line 101122234
    .line 101122235
    .line 101122236
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122237
    .line 101122238
    .line 101122239
    :cond_bf
    check-cast v2, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$a;

    .line 101122240
    .line 101122241
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122242
    .line 101122243
    .line 101122244
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101122245
    .line 101122246
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object v6

    .line 101122250
    check-cast v6, Lc1/e;

    .line 101122251
    .line 101122252
    invoke-interface {v6}, Lc1/e;->getDensity()F

    .line 101122253
    .line 101122254
    .line 101122255
    move-result v6

    .line 101122256
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 101122257
    .line 101122258
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v12

    .line 101122262
    check-cast v12, Landroid/content/res/Configuration;

    .line 101122263
    .line 101122264
    iget v12, v12, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 101122265
    .line 101122266
    iget-object v14, v1, Lcom/dragon/read/kmp/fqdc/ui/c;->c:Lcom/dragon/read/kmp/fqdc/ui/b;

    .line 101122267
    .line 101122268
    if-eqz v14, :cond_e1

    .line 101122269
    .line 101122270
    iget v15, v14, Lcom/dragon/read/kmp/fqdc/ui/b;->c:F

    .line 101122271
    .line 101122272
    goto :goto_e3

    .line 101122273
    :cond_e1
    const/high16 v15, 0x43c30000    # 390.0f

    .line 101122274
    .line 101122275
    :goto_e3
    int-to-float v12, v12

    .line 101122276
    mul-float v12, v12, v6

    .line 101122277
    .line 101122278
    div-float/2addr v12, v15

    .line 101122279
    if-eqz v14, :cond_ef

    .line 101122280
    .line 101122281
    iget v6, v14, Lcom/dragon/read/kmp/fqdc/ui/b;->a:I

    .line 101122282
    .line 101122283
    int-to-float v6, v6

    .line 101122284
    mul-float v6, v6, v12

    .line 101122285
    .line 101122286
    float-to-int v9, v6

    .line 101122287
    :cond_ef
    if-eqz v14, :cond_f8

    .line 101122288
    .line 101122289
    iget v6, v14, Lcom/dragon/read/kmp/fqdc/ui/b;->b:I

    .line 101122290
    .line 101122291
    int-to-float v6, v6

    .line 101122292
    mul-float v6, v6, v12

    .line 101122293
    .line 101122294
    float-to-int v6, v6

    .line 101122295
    goto :goto_f9

    .line 101122296
    :cond_f8
    const/4 v6, -0x2

    .line 101122297
    :goto_f9
    new-instance v12, Lkotlin/Pair;

    .line 101122298
    .line 101122299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122300
    .line 101122301
    .line 101122302
    move-result-object v9

    .line 101122303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122304
    .line 101122305
    .line 101122306
    move-result-object v6

    .line 101122307
    invoke-direct {v12, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122308
    .line 101122309
    .line 101122310
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101122311
    .line 101122312
    .line 101122313
    move-result-object v6

    .line 101122314
    check-cast v6, Ljava/lang/Number;

    .line 101122315
    .line 101122316
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101122317
    .line 101122318
    .line 101122319
    move-result v6

    .line 101122320
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object v9

    .line 101122324
    check-cast v9, Ljava/lang/Number;

    .line 101122325
    .line 101122326
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 101122327
    .line 101122328
    .line 101122329
    move-result v9

    .line 101122330
    iget-object v12, v1, Lcom/dragon/read/kmp/fqdc/ui/c;->a:Ljava/lang/String;

    .line 101122331
    .line 101122332
    const v14, -0x6815fd56

    .line 101122333
    .line 101122334
    .line 101122335
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122336
    .line 101122337
    .line 101122338
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122339
    .line 101122340
    .line 101122341
    move-result v15

    .line 101122342
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122343
    .line 101122344
    .line 101122345
    move-result v16

    .line 101122346
    or-int v15, v15, v16

    .line 101122347
    .line 101122348
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122349
    .line 101122350
    .line 101122351
    move-result-object v14

    .line 101122352
    if-nez v15, :cond_138

    .line 101122353
    .line 101122354
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122355
    .line 101122356
    .line 101122357
    move-result-object v15

    .line 101122358
    if-ne v14, v15, :cond_140

    .line 101122359
    .line 101122360
    :cond_138
    new-instance v14, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$KmpAnniexCard$1$1;

    .line 101122361
    .line 101122362
    invoke-direct {v14, v1, v2, v7, v8}, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$KmpAnniexCard$1$1;-><init>(Lcom/dragon/read/kmp/fqdc/ui/c;Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt$a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101122363
    .line 101122364
    .line 101122365
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122366
    .line 101122367
    .line 101122368
    :cond_140
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 101122369
    .line 101122370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122371
    .line 101122372
    .line 101122373
    invoke-static {v12, v14, v3, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122374
    .line 101122375
    .line 101122376
    const v2, -0x6815fd56

    .line 101122377
    .line 101122378
    .line 101122379
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122380
    .line 101122381
    .line 101122382
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122383
    .line 101122384
    .line 101122385
    move-result v2

    .line 101122386
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122387
    .line 101122388
    .line 101122389
    move-result v8

    .line 101122390
    or-int/2addr v2, v8

    .line 101122391
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122392
    .line 101122393
    .line 101122394
    move-result-object v8

    .line 101122395
    if-nez v2, :cond_163

    .line 101122396
    .line 101122397
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122398
    .line 101122399
    .line 101122400
    move-result-object v2

    .line 101122401
    if-ne v8, v2, :cond_16b

    .line 101122402
    .line 101122403
    :cond_163
    new-instance v8, Lcom/dragon/read/kmp/fqdc/ui/n;

    .line 101122404
    .line 101122405
    invoke-direct {v8, v6, v9, v7}, Lcom/dragon/read/kmp/fqdc/ui/n;-><init>(IILandroidx/compose/runtime/MutableState;)V

    .line 101122406
    .line 101122407
    .line 101122408
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122409
    .line 101122410
    .line 101122411
    :cond_16b
    move-object v2, v8

    .line 101122412
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101122413
    .line 101122414
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122415
    .line 101122416
    .line 101122417
    const v6, 0x4c5de2

    .line 101122418
    .line 101122419
    .line 101122420
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122421
    .line 101122422
    .line 101122423
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122424
    .line 101122425
    .line 101122426
    move-result-object v8

    .line 101122427
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122428
    .line 101122429
    .line 101122430
    move-result-object v9

    .line 101122431
    if-ne v8, v9, :cond_189

    .line 101122432
    .line 101122433
    new-instance v8, Lcom/dragon/read/kmp/fqdc/ui/o;

    .line 101122434
    .line 101122435
    invoke-direct {v8, v7}, Lcom/dragon/read/kmp/fqdc/ui/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101122436
    .line 101122437
    .line 101122438
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122439
    .line 101122440
    .line 101122441
    :cond_189
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101122442
    .line 101122443
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122444
    .line 101122445
    .line 101122446
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122447
    .line 101122448
    .line 101122449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122450
    .line 101122451
    .line 101122452
    move-result-object v9

    .line 101122453
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122454
    .line 101122455
    .line 101122456
    move-result-object v10

    .line 101122457
    if-ne v9, v10, :cond_1a3

    .line 101122458
    .line 101122459
    new-instance v9, Lcom/dragon/read/kmp/fqdc/ui/p;

    .line 101122460
    .line 101122461
    invoke-direct {v9, v7}, Lcom/dragon/read/kmp/fqdc/ui/p;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101122462
    .line 101122463
    .line 101122464
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122465
    .line 101122466
    .line 101122467
    :cond_1a3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101122468
    .line 101122469
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122470
    .line 101122471
    .line 101122472
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122473
    .line 101122474
    .line 101122475
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122476
    .line 101122477
    .line 101122478
    move-result-object v6

    .line 101122479
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122480
    .line 101122481
    .line 101122482
    move-result-object v10

    .line 101122483
    if-ne v6, v10, :cond_1bd

    .line 101122484
    .line 101122485
    new-instance v6, Lcom/dragon/read/kmp/fqdc/ui/q;

    .line 101122486
    .line 101122487
    invoke-direct {v6, v7}, Lcom/dragon/read/kmp/fqdc/ui/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101122488
    .line 101122489
    .line 101122490
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122491
    .line 101122492
    .line 101122493
    :cond_1bd
    move-object v10, v6

    .line 101122494
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101122495
    .line 101122496
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122497
    .line 101122498
    .line 101122499
    and-int/lit8 v5, v5, 0x70

    .line 101122500
    .line 101122501
    or-int/lit16 v11, v5, 0x6d80

    .line 101122502
    .line 101122503
    const/4 v12, 0x0

    .line 101122504
    move-object v5, v2

    .line 101122505
    move-object/from16 v6, p1

    .line 101122506
    .line 101122507
    move-object v7, v8

    .line 101122508
    move-object v8, v9

    .line 101122509
    move-object v9, v10

    .line 101122510
    move-object v10, v3

    .line 101122511
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122512
    .line 101122513
    .line 101122514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122515
    .line 101122516
    .line 101122517
    move-result v2

    .line 101122518
    if-eqz v2, :cond_1df

    .line 101122519
    .line 101122520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122521
    .line 101122522
    .line 101122523
    goto :goto_1df

    .line 101122524
    :cond_1dc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122525
    .line 101122526
    .line 101122527
    :cond_1df
    :goto_1df
    move-object v5, v0

    .line 101122528
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122529
    .line 101122530
    .line 101122531
    move-result-object v6

    .line 101122532
    if-eqz v6, :cond_1f8

    .line 101122533
    .line 101122534
    new-instance v7, Lcom/dragon/read/kmp/fqdc/ui/r;

    .line 101122535
    .line 101122536
    move-object v0, v7

    .line 101122537
    move-object/from16 v1, p0

    .line 101122538
    .line 101122539
    move-object/from16 v2, p1

    .line 101122540
    .line 101122541
    move-object v3, v5

    .line 101122542
    move/from16 v4, p4

    .line 101122543
    .line 101122544
    move/from16 v5, p5

    .line 101122545
    .line 101122546
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/ui/r;-><init>(Lcom/dragon/read/kmp/fqdc/ui/c;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/fqdc/ui/s;II)V

    .line 101122547
    .line 101122548
    .line 101122549
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122550
    .line 101122551
    .line 101122552
    :cond_1f8
    return-void
.end method


