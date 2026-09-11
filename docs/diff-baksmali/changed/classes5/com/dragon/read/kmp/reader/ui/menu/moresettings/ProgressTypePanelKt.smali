## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt.smali
# added=0 removed=0 changed=4

.method public static final a(Lorg/jetbrains/compose/resources/StringResource;ZLcom/dragon/read/kmp/reader/ui/menu/moresettings/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lorg/jetbrains/compose/resources/StringResource;ZLcom/dragon/read/kmp/reader/ui/menu/moresettings/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/StringResource;",
            "Z",
            "Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    move/from16 v12, p1

    .line 101122052
    move-object/from16 v13, p2

    .line 101122054
    move/from16 v14, p5

    .line 101122056
    const v0, -0x3a4d66d3

    .line 101122059
    move-object/from16 v2, p4

    .line 101122061
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v11

    .line 101122065
    and-int/lit8 v2, v14, 0x6

    .line 101122067
    if-nez v2, :cond_20

    .line 101122069
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122072
    move-result v2

    .line 101122073
    if-eqz v2, :cond_1d

    .line 101122075
    const/4 v2, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v2, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v2, v14

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v2, v14

    .line 101122081
    :goto_21
    and-int/lit8 v3, v14, 0x30

    .line 101122083
    const/16 v4, 0x10

    .line 101122085
    const/16 v5, 0x20

    .line 101122087
    if-nez v3, :cond_35

    .line 101122089
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122092
    move-result v3

    .line 101122093
    if-eqz v3, :cond_32

    .line 101122095
    const/16 v3, 0x20

    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v3, 0x10

    .line 101122100
    :goto_34
    or-int/2addr v2, v3

    .line 101122101
    :cond_35
    and-int/lit16 v3, v14, 0x180

    .line 101122103
    if-nez v3, :cond_45

    .line 101122105
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122108
    move-result v3

    .line 101122109
    if-eqz v3, :cond_42

    .line 101122111
    const/16 v3, 0x100

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v3, 0x80

    .line 101122116
    :goto_44
    or-int/2addr v2, v3

    .line 101122117
    :cond_45
    and-int/lit16 v3, v14, 0xc00

    .line 101122119
    move-object/from16 v10, p3

    .line 101122121
    if-nez v3, :cond_57

    .line 101122123
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122126
    move-result v3

    .line 101122127
    if-eqz v3, :cond_54

    .line 101122129
    const/16 v3, 0x800

    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v3, 0x400

    .line 101122134
    :goto_56
    or-int/2addr v2, v3

    .line 101122135
    :cond_57
    and-int/lit16 v3, v2, 0x493

    .line 101122137
    const/16 v6, 0x492

    .line 101122139
    const/4 v7, 0x0

    .line 101122140
    if-eq v3, v6, :cond_60

    .line 101122142
    const/4 v3, 0x1

    .line 101122143
    goto :goto_61

    .line 101122144
    :cond_60
    const/4 v3, 0x0

    .line 101122145
    :goto_61
    and-int/lit8 v6, v2, 0x1

    .line 101122147
    invoke-interface {v11, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122150
    move-result v3

    .line 101122151
    if-eqz v3, :cond_18b

    .line 101122153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122156
    move-result v3

    .line 101122157
    if-eqz v3, :cond_75

    .line 101122159
    const/4 v3, -0x1

    .line 101122160
    const-string v6, "com.dragon.read.kmp.reader.ui.menu.moresettings.ItemTitle (ProgressTypePanel.kt:271)"

    .line 101122162
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122165
    :cond_75
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122167
    const/16 v3, 0x16

    .line 101122169
    int-to-float v8, v3

    .line 101122170
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101122172
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122175
    move-result-object v3

    .line 101122176
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122179
    move-result-object v3

    .line 101122180
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122185
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122187
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122190
    move-result-object v6

    .line 101122191
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122194
    move-result-wide v15

    .line 101122195
    ushr-long v17, v15, v5

    .line 101122197
    move v9, v8

    .line 101122198
    xor-long v7, v15, v17

    .line 101122200
    long-to-int v5, v7

    .line 101122201
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122204
    move-result-object v7

    .line 101122205
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122208
    move-result-object v3

    .line 101122209
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122214
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122216
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122219
    move-result-object v15

    .line 101122220
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101122222
    if-eqz v15, :cond_186

    .line 101122224
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122227
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122230
    move-result v15

    .line 101122231
    if-eqz v15, :cond_bd

    .line 101122233
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122236
    goto :goto_c0

    .line 101122237
    :cond_bd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122240
    :goto_c0
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122242
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122244
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122247
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122249
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122252
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122254
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122257
    move-result v7

    .line 101122258
    if-nez v7, :cond_e2

    .line 101122260
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122263
    move-result-object v7

    .line 101122264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122267
    move-result-object v8

    .line 101122268
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122271
    move-result v7

    .line 101122272
    if-nez v7, :cond_f0

    .line 101122274
    :cond_e2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122277
    move-result-object v7

    .line 101122278
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122284
    move-result-object v5

    .line 101122285
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122288
    :cond_f0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122290
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122293
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122295
    and-int/lit8 v5, v2, 0xe

    .line 101122297
    invoke-static {v1, v11, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101122300
    move-result-object v15

    .line 101122301
    if-eqz v12, :cond_102

    .line 101122303
    iget-wide v5, v13, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->d:J

    .line 101122305
    goto :goto_104

    .line 101122306
    :cond_102
    iget-wide v5, v13, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->b:J

    .line 101122308
    :goto_104
    move-wide/from16 v17, v5

    .line 101122310
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101122313
    move-result-wide v19

    .line 101122314
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101122316
    invoke-virtual {v3, v0, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122319
    move-result-object v16

    .line 101122320
    const/16 v21, 0x0

    .line 101122322
    const/16 v22, 0x0

    .line 101122324
    const/16 v23, 0x0

    .line 101122326
    const-wide/16 v24, 0x0

    .line 101122328
    const/16 v26, 0x0

    .line 101122330
    const/16 v27, 0x0

    .line 101122332
    const-wide/16 v28, 0x0

    .line 101122334
    const/16 v30, 0x0

    .line 101122336
    const/16 v31, 0x0

    .line 101122338
    const/16 v32, 0x0

    .line 101122340
    const/16 v33, 0x0

    .line 101122342
    const/16 v34, 0x0

    .line 101122344
    const/16 v35, 0x0

    .line 101122346
    const/16 v37, 0xc00

    .line 101122348
    const/16 v38, 0x0

    .line 101122350
    const v39, 0x1fff0

    .line 101122353
    move-object/from16 v36, v11

    .line 101122355
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122358
    new-instance v4, Lhg5/o;

    .line 101122360
    iget-wide v5, v13, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->d:J

    .line 101122362
    sget-object v7, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 101122364
    sget-object v8, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 101122366
    const/4 v8, 0x0

    .line 101122367
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122370
    sget-object v7, Lcom/dragon/read/reader/d0;->p:Lkotlin/Lazy;

    .line 101122372
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122375
    move-result-object v7

    .line 101122376
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122378
    invoke-static {v7, v11, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122381
    move-result-object v7

    .line 101122382
    invoke-direct {v4, v5, v6, v7}, Lhg5/o;-><init>(JLandroidx/compose/ui/graphics/painter/Painter;)V

    .line 101122385
    new-instance v5, Lhg5/x;

    .line 101122387
    iget-wide v6, v13, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->f:J

    .line 101122389
    invoke-direct {v5, v6, v7}, Lhg5/x;-><init>(J)V

    .line 101122392
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101122394
    invoke-virtual {v3, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122397
    move-result-object v8

    .line 101122398
    shr-int/lit8 v0, v2, 0x3

    .line 101122400
    and-int/lit8 v0, v0, 0xe

    .line 101122402
    const v3, 0x36000

    .line 101122405
    or-int/2addr v0, v3

    .line 101122406
    shr-int/lit8 v2, v2, 0x6

    .line 101122408
    and-int/lit8 v2, v2, 0x70

    .line 101122410
    or-int/2addr v0, v2

    .line 101122411
    const/4 v15, 0x0

    .line 101122412
    move/from16 v2, p1

    .line 101122414
    move-object/from16 v3, p3

    .line 101122416
    move v6, v9

    .line 101122417
    move v7, v9

    .line 101122418
    move-object v9, v11

    .line 101122419
    move v10, v0

    .line 101122420
    move-object v0, v11

    .line 101122421
    move v11, v15

    .line 101122422
    invoke-static/range {v2 .. v11}, Lhg5/s;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122425
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122431
    move-result v2

    .line 101122432
    if-eqz v2, :cond_18f

    .line 101122434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122437
    goto :goto_18f

    .line 101122438
    :cond_186
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122441
    const/4 v0, 0x0

    .line 101122442
    throw v0

    .line 101122443
    :cond_18b
    move-object v0, v11

    .line 101122444
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122447
    :cond_18f
    :goto_18f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122450
    move-result-object v6

    .line 101122451
    if-eqz v6, :cond_1a8

    .line 101122453
    new-instance v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e0;

    .line 101122455
    move-object v0, v7

    .line 101122456
    move-object/from16 v1, p0

    .line 101122458
    move/from16 v2, p1

    .line 101122460
    move-object/from16 v3, p2

    .line 101122462
    move-object/from16 v4, p3

    .line 101122464
    move/from16 v5, p5

    .line 101122466
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e0;-><init>(Lorg/jetbrains/compose/resources/StringResource;ZLcom/dragon/read/kmp/reader/ui/menu/moresettings/x;Lkotlin/jvm/functions/Function1;I)V

    .line 101122469
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122472
    :cond_1a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/jetbrains/compose/resources/StringResource;ZLcom/dragon/read/kmp/reader/ui/menu/moresettings/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/StringResource;",
            "Z",
            "Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    move/from16 v12, p1

    .line 101122051
    .line 101122052
    move-object/from16 v13, p2

    .line 101122053
    .line 101122054
    move/from16 v14, p5

    .line 101122055
    .line 101122056
    const v0, -0x3a4d66d3

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v2, p4

    .line 101122060
    .line 101122061
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v11

    .line 101122065
    and-int/lit8 v2, v14, 0x6

    .line 101122066
    .line 101122067
    if-nez v2, :cond_20

    .line 101122068
    .line 101122069
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v2

    .line 101122073
    if-eqz v2, :cond_1d

    .line 101122074
    .line 101122075
    const/4 v2, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v2, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v2, v14

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v2, v14

    .line 101122081
    :goto_21
    and-int/lit8 v3, v14, 0x30

    .line 101122082
    .line 101122083
    const/16 v4, 0x10

    .line 101122084
    .line 101122085
    const/16 v5, 0x20

    .line 101122086
    .line 101122087
    if-nez v3, :cond_35

    .line 101122088
    .line 101122089
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122090
    .line 101122091
    .line 101122092
    move-result v3

    .line 101122093
    if-eqz v3, :cond_32

    .line 101122094
    .line 101122095
    const/16 v3, 0x20

    .line 101122096
    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v3, 0x10

    .line 101122099
    .line 101122100
    :goto_34
    or-int/2addr v2, v3

    .line 101122101
    :cond_35
    and-int/lit16 v3, v14, 0x180

    .line 101122102
    .line 101122103
    if-nez v3, :cond_45

    .line 101122104
    .line 101122105
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v3

    .line 101122109
    if-eqz v3, :cond_42

    .line 101122110
    .line 101122111
    const/16 v3, 0x100

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v3, 0x80

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v2, v3

    .line 101122117
    :cond_45
    and-int/lit16 v3, v14, 0xc00

    .line 101122118
    .line 101122119
    move-object/from16 v10, p3

    .line 101122120
    .line 101122121
    if-nez v3, :cond_57

    .line 101122122
    .line 101122123
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122124
    .line 101122125
    .line 101122126
    move-result v3

    .line 101122127
    if-eqz v3, :cond_54

    .line 101122128
    .line 101122129
    const/16 v3, 0x800

    .line 101122130
    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v3, 0x400

    .line 101122133
    .line 101122134
    :goto_56
    or-int/2addr v2, v3

    .line 101122135
    :cond_57
    and-int/lit16 v3, v2, 0x493

    .line 101122136
    .line 101122137
    const/16 v6, 0x492

    .line 101122138
    .line 101122139
    const/4 v7, 0x0

    .line 101122140
    if-eq v3, v6, :cond_60

    .line 101122141
    .line 101122142
    const/4 v3, 0x1

    .line 101122143
    goto :goto_61

    .line 101122144
    :cond_60
    const/4 v3, 0x0

    .line 101122145
    :goto_61
    and-int/lit8 v6, v2, 0x1

    .line 101122146
    .line 101122147
    invoke-interface {v11, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122148
    .line 101122149
    .line 101122150
    move-result v3

    .line 101122151
    if-eqz v3, :cond_18b

    .line 101122152
    .line 101122153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v3

    .line 101122157
    if-eqz v3, :cond_75

    .line 101122158
    .line 101122159
    const/4 v3, -0x1

    .line 101122160
    const-string v6, "com.dragon.read.kmp.reader.ui.menu.moresettings.ItemTitle (ProgressTypePanel.kt:271)"

    .line 101122161
    .line 101122162
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122163
    .line 101122164
    .line 101122165
    :cond_75
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    .line 101122167
    const/16 v3, 0x16

    .line 101122168
    .line 101122169
    int-to-float v8, v3

    .line 101122170
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101122171
    .line 101122172
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122173
    .line 101122174
    .line 101122175
    move-result-object v3

    .line 101122176
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122177
    .line 101122178
    .line 101122179
    move-result-object v3

    .line 101122180
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122181
    .line 101122182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122183
    .line 101122184
    .line 101122185
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122186
    .line 101122187
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122188
    .line 101122189
    .line 101122190
    move-result-object v6

    .line 101122191
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-wide v15

    .line 101122195
    ushr-long v17, v15, v5

    .line 101122196
    .line 101122197
    move v9, v8

    .line 101122198
    xor-long v7, v15, v17

    .line 101122199
    .line 101122200
    long-to-int v5, v7

    .line 101122201
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v7

    .line 101122205
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v3

    .line 101122209
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122210
    .line 101122211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122212
    .line 101122213
    .line 101122214
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122215
    .line 101122216
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v15

    .line 101122220
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101122221
    .line 101122222
    if-eqz v15, :cond_186

    .line 101122223
    .line 101122224
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122225
    .line 101122226
    .line 101122227
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122228
    .line 101122229
    .line 101122230
    move-result v15

    .line 101122231
    if-eqz v15, :cond_bd

    .line 101122232
    .line 101122233
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122234
    .line 101122235
    .line 101122236
    goto :goto_c0

    .line 101122237
    :cond_bd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122238
    .line 101122239
    .line 101122240
    :goto_c0
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122241
    .line 101122242
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122243
    .line 101122244
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122245
    .line 101122246
    .line 101122247
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122248
    .line 101122249
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122250
    .line 101122251
    .line 101122252
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122253
    .line 101122254
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122255
    .line 101122256
    .line 101122257
    move-result v7

    .line 101122258
    if-nez v7, :cond_e2

    .line 101122259
    .line 101122260
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object v7

    .line 101122264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122265
    .line 101122266
    .line 101122267
    move-result-object v8

    .line 101122268
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122269
    .line 101122270
    .line 101122271
    move-result v7

    .line 101122272
    if-nez v7, :cond_f0

    .line 101122273
    .line 101122274
    :cond_e2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-object v7

    .line 101122278
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122279
    .line 101122280
    .line 101122281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-object v5

    .line 101122285
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122286
    .line 101122287
    .line 101122288
    :cond_f0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122289
    .line 101122290
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122291
    .line 101122292
    .line 101122293
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122294
    .line 101122295
    and-int/lit8 v5, v2, 0xe

    .line 101122296
    .line 101122297
    invoke-static {v1, v11, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object v15

    .line 101122301
    if-eqz v12, :cond_102

    .line 101122302
    .line 101122303
    iget-wide v5, v13, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->d:J

    .line 101122304
    .line 101122305
    goto :goto_104

    .line 101122306
    :cond_102
    iget-wide v5, v13, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->b:J

    .line 101122307
    .line 101122308
    :goto_104
    move-wide/from16 v17, v5

    .line 101122309
    .line 101122310
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101122311
    .line 101122312
    .line 101122313
    move-result-wide v19

    .line 101122314
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101122315
    .line 101122316
    invoke-virtual {v3, v0, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122317
    .line 101122318
    .line 101122319
    move-result-object v16

    .line 101122320
    const/16 v21, 0x0

    .line 101122321
    .line 101122322
    const/16 v22, 0x0

    .line 101122323
    .line 101122324
    const/16 v23, 0x0

    .line 101122325
    .line 101122326
    const-wide/16 v24, 0x0

    .line 101122327
    .line 101122328
    const/16 v26, 0x0

    .line 101122329
    .line 101122330
    const/16 v27, 0x0

    .line 101122331
    .line 101122332
    const-wide/16 v28, 0x0

    .line 101122333
    .line 101122334
    const/16 v30, 0x0

    .line 101122335
    .line 101122336
    const/16 v31, 0x0

    .line 101122337
    .line 101122338
    const/16 v32, 0x0

    .line 101122339
    .line 101122340
    const/16 v33, 0x0

    .line 101122341
    .line 101122342
    const/16 v34, 0x0

    .line 101122343
    .line 101122344
    const/16 v35, 0x0

    .line 101122345
    .line 101122346
    const/16 v37, 0xc00

    .line 101122347
    .line 101122348
    const/16 v38, 0x0

    .line 101122349
    .line 101122350
    const v39, 0x1fff0

    .line 101122351
    .line 101122352
    .line 101122353
    move-object/from16 v36, v11

    .line 101122354
    .line 101122355
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122356
    .line 101122357
    .line 101122358
    new-instance v4, Lhg5/o;

    .line 101122359
    .line 101122360
    iget-wide v5, v13, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->d:J

    .line 101122361
    .line 101122362
    sget-object v7, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 101122363
    .line 101122364
    sget-object v8, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 101122365
    .line 101122366
    const/4 v8, 0x0

    .line 101122367
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122368
    .line 101122369
    .line 101122370
    sget-object v7, Lcom/dragon/read/reader/d0;->p:Lkotlin/Lazy;

    .line 101122371
    .line 101122372
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122373
    .line 101122374
    .line 101122375
    move-result-object v7

    .line 101122376
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122377
    .line 101122378
    invoke-static {v7, v11, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122379
    .line 101122380
    .line 101122381
    move-result-object v7

    .line 101122382
    invoke-direct {v4, v5, v6, v7}, Lhg5/o;-><init>(JLandroidx/compose/ui/graphics/painter/Painter;)V

    .line 101122383
    .line 101122384
    .line 101122385
    new-instance v5, Lhg5/x;

    .line 101122386
    .line 101122387
    iget-wide v6, v13, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->f:J

    .line 101122388
    .line 101122389
    invoke-direct {v5, v6, v7}, Lhg5/x;-><init>(J)V

    .line 101122390
    .line 101122391
    .line 101122392
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101122393
    .line 101122394
    invoke-virtual {v3, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122395
    .line 101122396
    .line 101122397
    move-result-object v8

    .line 101122398
    shr-int/lit8 v0, v2, 0x3

    .line 101122399
    .line 101122400
    and-int/lit8 v0, v0, 0xe

    .line 101122401
    .line 101122402
    const v3, 0x36000

    .line 101122403
    .line 101122404
    .line 101122405
    or-int/2addr v0, v3

    .line 101122406
    shr-int/lit8 v2, v2, 0x6

    .line 101122407
    .line 101122408
    and-int/lit8 v2, v2, 0x70

    .line 101122409
    .line 101122410
    or-int/2addr v0, v2

    .line 101122411
    const/4 v15, 0x0

    .line 101122412
    move/from16 v2, p1

    .line 101122413
    .line 101122414
    move-object/from16 v3, p3

    .line 101122415
    .line 101122416
    move v6, v9

    .line 101122417
    move v7, v9

    .line 101122418
    move-object v9, v11

    .line 101122419
    move v10, v0

    .line 101122420
    move-object v0, v11

    .line 101122421
    move v11, v15

    .line 101122422
    invoke-static/range {v2 .. v11}, Lhg5/s;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122423
    .line 101122424
    .line 101122425
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122426
    .line 101122427
    .line 101122428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122429
    .line 101122430
    .line 101122431
    move-result v2

    .line 101122432
    if-eqz v2, :cond_18f

    .line 101122433
    .line 101122434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122435
    .line 101122436
    .line 101122437
    goto :goto_18f

    .line 101122438
    :cond_186
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122439
    .line 101122440
    .line 101122441
    const/4 v0, 0x0

    .line 101122442
    throw v0

    .line 101122443
    :cond_18b
    move-object v0, v11

    .line 101122444
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122445
    .line 101122446
    .line 101122447
    :cond_18f
    :goto_18f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122448
    .line 101122449
    .line 101122450
    move-result-object v6

    .line 101122451
    if-eqz v6, :cond_1a8

    .line 101122452
    .line 101122453
    new-instance v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e0;

    .line 101122454
    .line 101122455
    move-object v0, v7

    .line 101122456
    move-object/from16 v1, p0

    .line 101122457
    .line 101122458
    move/from16 v2, p1

    .line 101122459
    .line 101122460
    move-object/from16 v3, p2

    .line 101122461
    .line 101122462
    move-object/from16 v4, p3

    .line 101122463
    .line 101122464
    move/from16 v5, p5

    .line 101122465
    .line 101122466
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e0;-><init>(Lorg/jetbrains/compose/resources/StringResource;ZLcom/dragon/read/kmp/reader/ui/menu/moresettings/x;Lkotlin/jvm/functions/Function1;I)V

    .line 101122467
    .line 101122468
    .line 101122469
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122470
    .line 101122471
    .line 101122472
    :cond_1a8
    return-void
.end method


.method public static final b(ILcom/dragon/read/kmp/reader/ui/menu/moresettings/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(ILcom/dragon/read/kmp/reader/ui/menu/moresettings/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move/from16 v0, p0

    .line 84475906
    move-object/from16 v7, p1

    .line 84475908
    move-object/from16 v8, p2

    .line 84475910
    move/from16 v9, p4

    .line 84475912
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475915
    const v1, -0x2be1132

    .line 84475918
    move-object/from16 v2, p3

    .line 84475920
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475923
    move-result-object v11

    .line 84475924
    and-int/lit8 v2, v9, 0x6

    .line 84475926
    if-nez v2, :cond_23

    .line 84475928
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84475931
    move-result v2

    .line 84475932
    if-eqz v2, :cond_20

    .line 84475934
    const/4 v2, 0x4

    .line 84475935
    goto :goto_21

    .line 84475936
    :cond_20
    const/4 v2, 0x2

    .line 84475937
    :goto_21
    or-int/2addr v2, v9

    .line 84475938
    goto :goto_24

    .line 84475939
    :cond_23
    move v2, v9

    .line 84475940
    :goto_24
    and-int/lit8 v3, v9, 0x30

    .line 84475942
    const/16 v35, 0x20

    .line 84475944
    const/16 v4, 0x10

    .line 84475946
    if-nez v3, :cond_38

    .line 84475948
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475951
    move-result v3

    .line 84475952
    if-eqz v3, :cond_35

    .line 84475954
    const/16 v3, 0x20

    .line 84475956
    goto :goto_37

    .line 84475957
    :cond_35
    const/16 v3, 0x10

    .line 84475959
    :goto_37
    or-int/2addr v2, v3

    .line 84475960
    :cond_38
    and-int/lit16 v3, v9, 0x180

    .line 84475962
    const/16 v14, 0x100

    .line 84475964
    if-nez v3, :cond_4a

    .line 84475966
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475969
    move-result v3

    .line 84475970
    if-eqz v3, :cond_47

    .line 84475972
    const/16 v3, 0x100

    .line 84475974
    goto :goto_49

    .line 84475975
    :cond_47
    const/16 v3, 0x80

    .line 84475977
    :goto_49
    or-int/2addr v2, v3

    .line 84475978
    :cond_4a
    and-int/lit16 v3, v2, 0x93

    .line 84475980
    const/16 v5, 0x92

    .line 84475982
    const/4 v12, 0x0

    .line 84475983
    if-eq v3, v5, :cond_53

    .line 84475985
    const/4 v3, 0x1

    .line 84475986
    goto :goto_54

    .line 84475987
    :cond_53
    const/4 v3, 0x0

    .line 84475988
    :goto_54
    and-int/lit8 v5, v2, 0x1

    .line 84475990
    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475993
    move-result v3

    .line 84475994
    if-eqz v3, :cond_67c

    .line 84475996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475999
    move-result v3

    .line 84476000
    if-eqz v3, :cond_68

    .line 84476002
    const/4 v3, -0x1

    .line 84476003
    const-string v5, "com.dragon.read.kmp.reader.ui.menu.moresettings.ProgressTypeContent (ProgressTypePanel.kt:184)"

    .line 84476005
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476008
    :cond_68
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476010
    const/16 v17, 0x0

    .line 84476012
    const/16 v18, 0x0

    .line 84476014
    const/16 v19, 0x0

    .line 84476016
    const/16 v20, 0x0

    .line 84476018
    const v10, 0x4c5de2

    .line 84476021
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476024
    and-int/lit16 v6, v2, 0x380

    .line 84476026
    if-ne v6, v14, :cond_7e

    .line 84476028
    const/4 v1, 0x1

    .line 84476029
    goto :goto_7f

    .line 84476030
    :cond_7e
    const/4 v1, 0x0

    .line 84476031
    :goto_7f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476034
    move-result-object v3

    .line 84476035
    if-nez v1, :cond_8d

    .line 84476037
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476039
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476042
    move-result-object v1

    .line 84476043
    if-ne v3, v1, :cond_95

    .line 84476045
    :cond_8d
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/z;

    .line 84476047
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84476050
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476053
    :cond_95
    move-object/from16 v21, v3

    .line 84476055
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84476057
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476060
    const/16 v22, 0xf

    .line 84476062
    const/16 v23, 0x0

    .line 84476064
    move-object/from16 v16, v13

    .line 84476066
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476069
    move-result-object v1

    .line 84476070
    const/16 v5, 0xc

    .line 84476072
    int-to-float v3, v5

    .line 84476073
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84476075
    int-to-float v4, v4

    .line 84476076
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476079
    move-result-object v1

    .line 84476080
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476082
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476085
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476087
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476089
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476092
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476094
    invoke-static {v14, v10, v11, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476097
    move-result-object v5

    .line 84476098
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476101
    move-result-wide v18

    .line 84476102
    ushr-long v20, v18, v35

    .line 84476104
    move-object/from16 v23, v13

    .line 84476106
    xor-long v12, v18, v20

    .line 84476108
    long-to-int v13, v12

    .line 84476109
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476112
    move-result-object v12

    .line 84476113
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476116
    move-result-object v1

    .line 84476117
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476119
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476122
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476124
    move/from16 v19, v3

    .line 84476126
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476129
    move-result-object v3

    .line 84476130
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 84476132
    if-eqz v3, :cond_677

    .line 84476134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476137
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476140
    move-result v3

    .line 84476141
    if-eqz v3, :cond_f3

    .line 84476143
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476146
    goto :goto_f6

    .line 84476147
    :cond_f3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476150
    :goto_f6
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 84476152
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476154
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476157
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476159
    invoke-static {v11, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476162
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476164
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476167
    move-result v5

    .line 84476168
    if-nez v5, :cond_118

    .line 84476170
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476173
    move-result-object v5

    .line 84476174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476177
    move-result-object v12

    .line 84476178
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476181
    move-result v5

    .line 84476182
    if-nez v5, :cond_126

    .line 84476184
    :cond_118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476187
    move-result-object v5

    .line 84476188
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476194
    move-result-object v5

    .line 84476195
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476198
    :cond_126
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476200
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476203
    sget-object v1, Lj/x;->b:Lj/x;

    .line 84476205
    sget-object v12, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 84476207
    sget-object v1, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 84476209
    const/4 v1, 0x0

    .line 84476210
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476213
    sget-object v1, Lcom/dragon/read/reader/w2;->r:Lkotlin/Lazy;

    .line 84476215
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476218
    move-result-object v1

    .line 84476219
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84476221
    const/4 v13, 0x1

    .line 84476222
    if-ne v0, v13, :cond_142

    .line 84476224
    const/4 v3, 0x1

    .line 84476225
    goto :goto_143

    .line 84476226
    :cond_142
    const/4 v3, 0x0

    .line 84476227
    :goto_143
    const v5, 0x4c5de2

    .line 84476230
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476233
    const/16 v9, 0x100

    .line 84476235
    if-ne v6, v9, :cond_150

    .line 84476237
    const/16 v16, 0x1

    .line 84476239
    goto :goto_152

    .line 84476240
    :cond_150
    const/16 v16, 0x0

    .line 84476242
    :goto_152
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476245
    move-result-object v5

    .line 84476246
    if-nez v16, :cond_160

    .line 84476248
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476250
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476253
    move-result-object v9

    .line 84476254
    if-ne v5, v9, :cond_168

    .line 84476256
    :cond_160
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b0;

    .line 84476258
    invoke-direct {v5, v8}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84476261
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476264
    :cond_168
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84476266
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476269
    const/4 v9, 0x3

    .line 84476270
    shl-int/2addr v2, v9

    .line 84476271
    and-int/lit16 v2, v2, 0x380

    .line 84476273
    move/from16 v36, v2

    .line 84476275
    move v2, v3

    .line 84476276
    move/from16 v9, v19

    .line 84476278
    move-object/from16 v3, p1

    .line 84476280
    move v0, v4

    .line 84476281
    move-object v4, v5

    .line 84476282
    const v16, 0x4c5de2

    .line 84476285
    const/16 v37, 0xc

    .line 84476287
    move-object v5, v11

    .line 84476288
    move v8, v6

    .line 84476289
    move/from16 v6, v36

    .line 84476291
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt;->a(Lorg/jetbrains/compose/resources/StringResource;ZLcom/dragon/read/kmp/reader/ui/menu/moresettings/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84476294
    move-object/from16 v1, v23

    .line 84476296
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476299
    move-result-object v2

    .line 84476300
    const/4 v6, 0x6

    .line 84476301
    invoke-static {v2, v11, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476304
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476307
    move-result-object v2

    .line 84476308
    const/4 v3, 0x3

    .line 84476309
    const/4 v4, 0x0

    .line 84476310
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84476313
    move-result-object v2

    .line 84476314
    iget-wide v3, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->e:J

    .line 84476316
    int-to-float v5, v6

    .line 84476317
    sget v17, Lm/c;->a:I

    .line 84476319
    new-instance v13, Lm/d;

    .line 84476321
    invoke-direct {v13, v5}, Lm/d;-><init>(F)V

    .line 84476324
    sget-object v17, Lm/i;->a:Lm/h;

    .line 84476326
    new-instance v6, Lm/h;

    .line 84476328
    invoke-direct {v6, v13, v13, v13, v13}, Lm/h;-><init>(Lm/b;Lm/b;Lm/b;Lm/b;)V

    .line 84476331
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476334
    move-result-object v2

    .line 84476335
    const/16 v3, 0xe

    .line 84476337
    int-to-float v6, v3

    .line 84476338
    invoke-static {v2, v0, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476341
    move-result-object v2

    .line 84476342
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476344
    const/4 v3, 0x0

    .line 84476345
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476348
    move-result-object v13

    .line 84476349
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476352
    move-result-wide v19

    .line 84476353
    ushr-long v23, v19, v35

    .line 84476355
    move-object/from16 v38, v4

    .line 84476357
    xor-long v3, v19, v23

    .line 84476359
    long-to-int v4, v3

    .line 84476360
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476363
    move-result-object v3

    .line 84476364
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476367
    move-result-object v2

    .line 84476368
    move-object/from16 v23, v1

    .line 84476370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476373
    move-result-object v1

    .line 84476374
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 84476376
    if-eqz v1, :cond_672

    .line 84476378
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476381
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476384
    move-result v1

    .line 84476385
    if-eqz v1, :cond_1e7

    .line 84476387
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476390
    goto :goto_1ea

    .line 84476391
    :cond_1e7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476394
    :goto_1ea
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476396
    invoke-static {v11, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476399
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476401
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476404
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476406
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476409
    move-result v3

    .line 84476410
    if-nez v3, :cond_20a

    .line 84476412
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476415
    move-result-object v3

    .line 84476416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476419
    move-result-object v13

    .line 84476420
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476423
    move-result v3

    .line 84476424
    if-nez v3, :cond_218

    .line 84476426
    :cond_20a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476429
    move-result-object v3

    .line 84476430
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476436
    move-result-object v3

    .line 84476437
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476440
    :cond_218
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476442
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476445
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476447
    const/4 v1, 0x0

    .line 84476448
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476451
    sget-object v39, Lcom/dragon/read/reader/w2;->j:Lkotlin/Lazy;

    .line 84476453
    invoke-interface/range {v39 .. v39}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476456
    move-result-object v2

    .line 84476457
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 84476459
    invoke-static {v2, v11, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84476462
    move-result-object v2

    .line 84476463
    move-object v3, v10

    .line 84476464
    const v13, 0x4c5de2

    .line 84476467
    move-object v10, v2

    .line 84476468
    iget-wide v1, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->b:J

    .line 84476470
    move-object/from16 v42, v3

    .line 84476472
    move/from16 v41, v5

    .line 84476474
    move/from16 v40, v6

    .line 84476476
    move-object v5, v12

    .line 84476477
    move-object/from16 v6, v23

    .line 84476479
    const/4 v3, 0x0

    .line 84476480
    const/16 v16, 0x1

    .line 84476482
    move-wide v12, v1

    .line 84476483
    const/16 v43, 0xf

    .line 84476485
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 84476488
    move-result-wide v1

    .line 84476489
    move-object/from16 v45, v14

    .line 84476491
    move-object/from16 v44, v15

    .line 84476493
    move-wide v14, v1

    .line 84476494
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84476496
    invoke-virtual {v4, v6, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476499
    move-result-object v1

    .line 84476500
    move-object/from16 p3, v11

    .line 84476502
    move-object v11, v1

    .line 84476503
    const/16 v16, 0x0

    .line 84476505
    const/16 v17, 0x0

    .line 84476507
    const/16 v18, 0x0

    .line 84476509
    const-wide/16 v19, 0x0

    .line 84476511
    const/16 v21, 0x0

    .line 84476513
    const/16 v22, 0x0

    .line 84476515
    const-wide/16 v23, 0x0

    .line 84476517
    const/16 v25, 0x0

    .line 84476519
    const/16 v26, 0x0

    .line 84476521
    const/16 v27, 0x0

    .line 84476523
    const/16 v28, 0x0

    .line 84476525
    const/16 v29, 0x0

    .line 84476527
    const/16 v30, 0x0

    .line 84476529
    const/16 v32, 0xc00

    .line 84476531
    const/16 v33, 0x0

    .line 84476533
    const v34, 0x1fff0

    .line 84476536
    move-object/from16 v31, p3

    .line 84476538
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476541
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476544
    sget-object v46, Lcom/dragon/read/reader/w2;->o:Lkotlin/Lazy;

    .line 84476546
    invoke-interface/range {v46 .. v46}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476549
    move-result-object v1

    .line 84476550
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84476552
    move-object/from16 v11, p3

    .line 84476554
    invoke-static {v1, v11, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84476557
    move-result-object v10

    .line 84476558
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 84476561
    move-result-wide v14

    .line 84476562
    iget-wide v12, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->c:J

    .line 84476564
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84476566
    invoke-virtual {v4, v6, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476569
    move-result-object v16

    .line 84476570
    move-object/from16 p3, v11

    .line 84476572
    move-object/from16 v11, v16

    .line 84476574
    const/16 v16, 0x0

    .line 84476576
    const/16 v17, 0x0

    .line 84476578
    const/16 v18, 0x0

    .line 84476580
    const-wide/16 v19, 0x0

    .line 84476582
    const/16 v21, 0x0

    .line 84476584
    const/16 v22, 0x0

    .line 84476586
    const-wide/16 v23, 0x0

    .line 84476588
    const/16 v25, 0x0

    .line 84476590
    const/16 v26, 0x0

    .line 84476592
    const/16 v27, 0x0

    .line 84476594
    const/16 v28, 0x0

    .line 84476596
    const/16 v29, 0x0

    .line 84476598
    const/16 v30, 0x0

    .line 84476600
    const/16 v32, 0xc00

    .line 84476602
    const/16 v33, 0x0

    .line 84476604
    const v34, 0x1fff0

    .line 84476607
    move-object/from16 v31, p3

    .line 84476609
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476612
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476615
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476618
    const/16 v10, 0x8

    .line 84476620
    int-to-float v10, v10

    .line 84476621
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476624
    move-result-object v10

    .line 84476625
    move-object/from16 v11, p3

    .line 84476627
    const/4 v12, 0x6

    .line 84476628
    invoke-static {v10, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476631
    const/16 v17, 0x0

    .line 84476633
    const/16 v19, 0x0

    .line 84476635
    const/16 v20, 0x0

    .line 84476637
    const v10, 0x4c5de2

    .line 84476640
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476643
    const/16 v10, 0x100

    .line 84476645
    if-ne v8, v10, :cond_2e9

    .line 84476647
    const/4 v15, 0x1

    .line 84476648
    goto :goto_2ea

    .line 84476649
    :cond_2e9
    const/4 v15, 0x0

    .line 84476650
    :goto_2ea
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476653
    move-result-object v13

    .line 84476654
    if-nez v15, :cond_2fd

    .line 84476656
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476658
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476661
    move-result-object v14

    .line 84476662
    if-ne v13, v14, :cond_2f9

    .line 84476664
    goto :goto_2fd

    .line 84476665
    :cond_2f9
    move v14, v8

    .line 84476666
    move-object/from16 v8, p2

    .line 84476668
    goto :goto_308

    .line 84476669
    :cond_2fd
    :goto_2fd
    new-instance v13, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c0;

    .line 84476671
    move v14, v8

    .line 84476672
    move-object/from16 v8, p2

    .line 84476674
    invoke-direct {v13, v8}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84476677
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476680
    :goto_308
    move-object/from16 v21, v13

    .line 84476682
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84476684
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476687
    const/16 v22, 0xf

    .line 84476689
    const/16 v23, 0x0

    .line 84476691
    move-object/from16 v16, v6

    .line 84476693
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476696
    move-result-object v13

    .line 84476697
    invoke-static {v13, v0, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476700
    move-result-object v13

    .line 84476701
    move-object/from16 v12, v42

    .line 84476703
    move-object/from16 v15, v45

    .line 84476705
    invoke-static {v15, v12, v11, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476708
    move-result-object v10

    .line 84476709
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476712
    move-result-wide v16

    .line 84476713
    ushr-long v18, v16, v35

    .line 84476715
    move-object/from16 p3, v4

    .line 84476717
    xor-long v3, v16, v18

    .line 84476719
    long-to-int v4, v3

    .line 84476720
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476723
    move-result-object v3

    .line 84476724
    invoke-static {v11, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476727
    move-result-object v13

    .line 84476728
    move/from16 v16, v0

    .line 84476730
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476733
    move-result-object v0

    .line 84476734
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 84476736
    if-eqz v0, :cond_66d

    .line 84476738
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476741
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476744
    move-result v0

    .line 84476745
    if-eqz v0, :cond_351

    .line 84476747
    move-object/from16 v0, v44

    .line 84476749
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476752
    goto :goto_356

    .line 84476753
    :cond_351
    move-object/from16 v0, v44

    .line 84476755
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476758
    :goto_356
    move-object/from16 v17, v1

    .line 84476760
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476762
    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476765
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476767
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476770
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476772
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476775
    move-result v3

    .line 84476776
    if-nez v3, :cond_378

    .line 84476778
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476781
    move-result-object v3

    .line 84476782
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476785
    move-result-object v10

    .line 84476786
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476789
    move-result v3

    .line 84476790
    if-nez v3, :cond_386

    .line 84476792
    :cond_378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476795
    move-result-object v3

    .line 84476796
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476799
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476802
    move-result-object v3

    .line 84476803
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476806
    :cond_386
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476808
    invoke-static {v11, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476811
    const/4 v3, 0x0

    .line 84476812
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476815
    sget-object v1, Lcom/dragon/read/reader/w2;->m:Lkotlin/Lazy;

    .line 84476817
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476820
    move-result-object v1

    .line 84476821
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84476823
    const/4 v4, 0x1

    .line 84476824
    move/from16 v13, p0

    .line 84476826
    move/from16 v10, v16

    .line 84476828
    const v3, 0x4c5de2

    .line 84476831
    if-eq v13, v4, :cond_3a4

    .line 84476833
    const/16 v16, 0x1

    .line 84476835
    goto :goto_3a6

    .line 84476836
    :cond_3a4
    const/16 v16, 0x0

    .line 84476838
    :goto_3a6
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476841
    const/16 v3, 0x100

    .line 84476843
    if-ne v14, v3, :cond_3ae

    .line 84476845
    goto :goto_3af

    .line 84476846
    :cond_3ae
    const/4 v4, 0x0

    .line 84476847
    :goto_3af
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476850
    move-result-object v3

    .line 84476851
    if-nez v4, :cond_3bd

    .line 84476853
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476855
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476858
    move-result-object v4

    .line 84476859
    if-ne v3, v4, :cond_3c5

    .line 84476861
    :cond_3bd
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d0;

    .line 84476863
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84476866
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476869
    :cond_3c5
    move-object v4, v3

    .line 84476870
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84476872
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476875
    move-object/from16 v14, v17

    .line 84476877
    move-object v3, v2

    .line 84476878
    move/from16 v2, v16

    .line 84476880
    move-object/from16 v42, v3

    .line 84476882
    const/4 v8, 0x0

    .line 84476883
    move-object/from16 v3, p1

    .line 84476885
    move-object/from16 v47, p3

    .line 84476887
    move-object/from16 v48, v38

    .line 84476889
    move-object/from16 v49, v5

    .line 84476891
    move/from16 v8, v41

    .line 84476893
    move-object v5, v11

    .line 84476894
    move-object/from16 v44, v0

    .line 84476896
    move/from16 v13, v40

    .line 84476898
    const/4 v0, 0x6

    .line 84476899
    move-object v14, v6

    .line 84476900
    move/from16 v6, v36

    .line 84476902
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt;->a(Lorg/jetbrains/compose/resources/StringResource;ZLcom/dragon/read/kmp/reader/ui/menu/moresettings/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84476905
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476908
    move-result-object v1

    .line 84476909
    invoke-static {v1, v11, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476912
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476915
    move-result-object v1

    .line 84476916
    const/4 v2, 0x3

    .line 84476917
    const/4 v3, 0x0

    .line 84476918
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84476921
    move-result-object v1

    .line 84476922
    iget-wide v2, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->e:J

    .line 84476924
    new-instance v4, Lm/d;

    .line 84476926
    invoke-direct {v4, v8}, Lm/d;-><init>(F)V

    .line 84476929
    new-instance v5, Lm/h;

    .line 84476931
    invoke-direct {v5, v4, v4, v4, v4}, Lm/h;-><init>(Lm/b;Lm/b;Lm/b;Lm/b;)V

    .line 84476934
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476937
    move-result-object v1

    .line 84476938
    invoke-static {v1, v10, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476941
    move-result-object v1

    .line 84476942
    const/4 v2, 0x0

    .line 84476943
    invoke-static {v15, v12, v11, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476946
    move-result-object v3

    .line 84476947
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476950
    move-result-wide v4

    .line 84476951
    ushr-long v9, v4, v35

    .line 84476953
    xor-long/2addr v4, v9

    .line 84476954
    long-to-int v2, v4

    .line 84476955
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476958
    move-result-object v4

    .line 84476959
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476962
    move-result-object v1

    .line 84476963
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476966
    move-result-object v5

    .line 84476967
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84476969
    if-eqz v5, :cond_668

    .line 84476971
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476974
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476977
    move-result v5

    .line 84476978
    if-eqz v5, :cond_43a

    .line 84476980
    move-object/from16 v5, v44

    .line 84476982
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476985
    goto :goto_43f

    .line 84476986
    :cond_43a
    move-object/from16 v5, v44

    .line 84476988
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476991
    :goto_43f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476993
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476996
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476998
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477001
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477003
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477006
    move-result v4

    .line 84477007
    if-nez v4, :cond_45f

    .line 84477009
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477012
    move-result-object v4

    .line 84477013
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477016
    move-result-object v6

    .line 84477017
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477020
    move-result v4

    .line 84477021
    if-nez v4, :cond_46d

    .line 84477023
    :cond_45f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477026
    move-result-object v4

    .line 84477027
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477030
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477033
    move-result-object v2

    .line 84477034
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477037
    :cond_46d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477039
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477042
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477045
    move-result-object v1

    .line 84477046
    move-object/from16 v2, v48

    .line 84477048
    const/4 v3, 0x0

    .line 84477049
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84477052
    move-result-object v4

    .line 84477053
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477056
    move-result-wide v9

    .line 84477057
    ushr-long v12, v9, v35

    .line 84477059
    xor-long/2addr v9, v12

    .line 84477060
    long-to-int v3, v9

    .line 84477061
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477064
    move-result-object v6

    .line 84477065
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477068
    move-result-object v1

    .line 84477069
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477072
    move-result-object v9

    .line 84477073
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84477075
    if-eqz v9, :cond_663

    .line 84477077
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477080
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477083
    move-result v9

    .line 84477084
    if-eqz v9, :cond_4a2

    .line 84477086
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477089
    goto :goto_4a5

    .line 84477090
    :cond_4a2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477093
    :goto_4a5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477095
    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477098
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477100
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477103
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477108
    move-result v6

    .line 84477109
    if-nez v6, :cond_4c5

    .line 84477111
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477114
    move-result-object v6

    .line 84477115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477118
    move-result-object v9

    .line 84477119
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477122
    move-result v6

    .line 84477123
    if-nez v6, :cond_4d3

    .line 84477125
    :cond_4c5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477128
    move-result-object v6

    .line 84477129
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477135
    move-result-object v3

    .line 84477136
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477139
    :cond_4d3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477141
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477144
    move-object/from16 v1, v49

    .line 84477146
    const/4 v3, 0x0

    .line 84477147
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477150
    invoke-interface/range {v39 .. v39}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477153
    move-result-object v4

    .line 84477154
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84477156
    invoke-static {v4, v11, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84477159
    move-result-object v10

    .line 84477160
    iget-wide v12, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->b:J

    .line 84477162
    move/from16 v3, p0

    .line 84477164
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 84477167
    move-result-wide v15

    .line 84477168
    move-object v4, v14

    .line 84477169
    move-object/from16 v6, v17

    .line 84477171
    move-wide v14, v15

    .line 84477172
    move-object/from16 v0, v42

    .line 84477174
    move-object/from16 v9, v47

    .line 84477176
    invoke-virtual {v9, v4, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84477179
    move-result-object v16

    .line 84477180
    move-object/from16 p3, v11

    .line 84477182
    move-object/from16 v11, v16

    .line 84477184
    const/16 v16, 0x0

    .line 84477186
    const/16 v17, 0x0

    .line 84477188
    const/16 v18, 0x0

    .line 84477190
    const-wide/16 v19, 0x0

    .line 84477192
    const/16 v21, 0x0

    .line 84477194
    const/16 v22, 0x0

    .line 84477196
    const-wide/16 v23, 0x0

    .line 84477198
    const/16 v25, 0x0

    .line 84477200
    const/16 v26, 0x0

    .line 84477202
    const/16 v27, 0x0

    .line 84477204
    const/16 v28, 0x0

    .line 84477206
    const/16 v29, 0x0

    .line 84477208
    const/16 v30, 0x0

    .line 84477210
    const/16 v32, 0xc00

    .line 84477212
    const/16 v33, 0x0

    .line 84477214
    const v34, 0x1fff0

    .line 84477217
    move-object/from16 v31, p3

    .line 84477219
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477222
    const/4 v10, 0x0

    .line 84477223
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477226
    invoke-interface/range {v46 .. v46}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477229
    move-result-object v11

    .line 84477230
    check-cast v11, Lorg/jetbrains/compose/resources/StringResource;

    .line 84477232
    move-object/from16 v12, p3

    .line 84477234
    invoke-static {v11, v12, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84477237
    move-result-object v11

    .line 84477238
    move-object v10, v11

    .line 84477239
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 84477242
    move-result-wide v14

    .line 84477243
    move-object/from16 p3, v12

    .line 84477245
    iget-wide v11, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->c:J

    .line 84477247
    move-object/from16 v36, p3

    .line 84477249
    move-wide v12, v11

    .line 84477250
    invoke-virtual {v9, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84477253
    move-result-object v11

    .line 84477254
    const/16 v16, 0x0

    .line 84477256
    const/16 v17, 0x0

    .line 84477258
    const/16 v18, 0x0

    .line 84477260
    const-wide/16 v19, 0x0

    .line 84477262
    const/16 v21, 0x0

    .line 84477264
    const/16 v22, 0x0

    .line 84477266
    const-wide/16 v23, 0x0

    .line 84477268
    const/16 v25, 0x0

    .line 84477270
    const/16 v26, 0x0

    .line 84477272
    const/16 v27, 0x0

    .line 84477274
    const/16 v28, 0x0

    .line 84477276
    const/16 v29, 0x0

    .line 84477278
    const/16 v30, 0x0

    .line 84477280
    const/16 v32, 0xc00

    .line 84477282
    const/16 v33, 0x0

    .line 84477284
    const v34, 0x1fff0

    .line 84477287
    move-object/from16 v31, v36

    .line 84477289
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477292
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477295
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477298
    move-result-object v10

    .line 84477299
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477302
    move-result-object v8

    .line 84477303
    move-object/from16 v11, v36

    .line 84477305
    const/4 v10, 0x6

    .line 84477306
    invoke-static {v8, v11, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477309
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477312
    move-result-object v8

    .line 84477313
    const/4 v10, 0x0

    .line 84477314
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84477317
    move-result-object v2

    .line 84477318
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477321
    move-result-wide v12

    .line 84477322
    ushr-long v14, v12, v35

    .line 84477324
    xor-long/2addr v12, v14

    .line 84477325
    long-to-int v10, v12

    .line 84477326
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477329
    move-result-object v12

    .line 84477330
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477333
    move-result-object v8

    .line 84477334
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477337
    move-result-object v13

    .line 84477338
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84477340
    if-eqz v13, :cond_65e

    .line 84477342
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477345
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477348
    move-result v13

    .line 84477349
    if-eqz v13, :cond_5ab

    .line 84477351
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477354
    goto :goto_5ae

    .line 84477355
    :cond_5ab
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477358
    :goto_5ae
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477360
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477363
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477365
    invoke-static {v11, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477368
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477373
    move-result v5

    .line 84477374
    if-nez v5, :cond_5ce

    .line 84477376
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477379
    move-result-object v5

    .line 84477380
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477383
    move-result-object v12

    .line 84477384
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477387
    move-result v5

    .line 84477388
    if-nez v5, :cond_5dc

    .line 84477390
    :cond_5ce
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477393
    move-result-object v5

    .line 84477394
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477397
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477400
    move-result-object v5

    .line 84477401
    invoke-interface {v11, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477404
    :cond_5dc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477406
    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477409
    const/4 v2, 0x0

    .line 84477410
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477413
    sget-object v5, Lcom/dragon/read/reader/w2;->t:Lkotlin/Lazy;

    .line 84477415
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477418
    move-result-object v5

    .line 84477419
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84477421
    invoke-static {v5, v11, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84477424
    move-result-object v10

    .line 84477425
    iget-wide v12, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->b:J

    .line 84477427
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 84477430
    move-result-wide v14

    .line 84477431
    invoke-virtual {v9, v4, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84477434
    move-result-object v0

    .line 84477435
    move-object v2, v11

    .line 84477436
    move-object v11, v0

    .line 84477437
    const/16 v16, 0x0

    .line 84477439
    const/16 v17, 0x0

    .line 84477441
    const/16 v18, 0x0

    .line 84477443
    const-wide/16 v19, 0x0

    .line 84477445
    const/16 v21, 0x0

    .line 84477447
    const/16 v22, 0x0

    .line 84477449
    const-wide/16 v23, 0x0

    .line 84477451
    const/16 v25, 0x0

    .line 84477453
    const/16 v26, 0x0

    .line 84477455
    const/16 v27, 0x0

    .line 84477457
    const/16 v28, 0x0

    .line 84477459
    const/16 v29, 0x0

    .line 84477461
    const/16 v30, 0x0

    .line 84477463
    const/16 v32, 0xc00

    .line 84477465
    const/16 v33, 0x0

    .line 84477467
    const v34, 0x1fff0

    .line 84477470
    move-object/from16 v31, v2

    .line 84477472
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477475
    const/4 v0, 0x0

    .line 84477476
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477479
    sget-object v1, Lcom/dragon/read/reader/w2;->l:Lkotlin/Lazy;

    .line 84477481
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477484
    move-result-object v1

    .line 84477485
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84477487
    invoke-static {v1, v2, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84477490
    move-result-object v10

    .line 84477491
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 84477494
    move-result-wide v14

    .line 84477495
    iget-wide v12, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->c:J

    .line 84477497
    invoke-virtual {v9, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84477500
    move-result-object v11

    .line 84477501
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477504
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477507
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477510
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477513
    const/16 v0, 0x14

    .line 84477515
    int-to-float v0, v0

    .line 84477516
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477519
    move-result-object v0

    .line 84477520
    const/4 v1, 0x6

    .line 84477521
    invoke-static {v0, v2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477527
    move-result v0

    .line 84477528
    if-eqz v0, :cond_681

    .line 84477530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477533
    goto :goto_681

    .line 84477534
    :cond_65e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477537
    const/4 v0, 0x0

    .line 84477538
    throw v0

    .line 84477539
    :cond_663
    const/4 v0, 0x0

    .line 84477540
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477543
    throw v0

    .line 84477544
    :cond_668
    const/4 v0, 0x0

    .line 84477545
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477548
    throw v0

    .line 84477549
    :cond_66d
    const/4 v0, 0x0

    .line 84477550
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477553
    throw v0

    .line 84477554
    :cond_672
    const/4 v0, 0x0

    .line 84477555
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477558
    throw v0

    .line 84477559
    :cond_677
    const/4 v0, 0x0

    .line 84477560
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477563
    throw v0

    .line 84477564
    :cond_67c
    move v3, v0

    .line 84477565
    move-object v2, v11

    .line 84477566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477569
    :cond_681
    :goto_681
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477572
    move-result-object v0

    .line 84477573
    if-eqz v0, :cond_693

    .line 84477575
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a0;

    .line 84477577
    move-object/from16 v2, p2

    .line 84477579
    move/from16 v4, p4

    .line 84477581
    invoke-direct {v1, v3, v7, v2, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a0;-><init>(ILcom/dragon/read/kmp/reader/ui/menu/moresettings/x;Lkotlin/jvm/functions/Function1;I)V

    .line 84477584
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477587
    :cond_693
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ILcom/dragon/read/kmp/reader/ui/menu/moresettings/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v7, p1

    .line 84475907
    .line 84475908
    move-object/from16 v8, p2

    .line 84475909
    .line 84475910
    move/from16 v9, p4

    .line 84475911
    .line 84475912
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475913
    .line 84475914
    .line 84475915
    const v1, -0x2be1132

    .line 84475916
    .line 84475917
    .line 84475918
    move-object/from16 v2, p3

    .line 84475919
    .line 84475920
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475921
    .line 84475922
    .line 84475923
    move-result-object v11

    .line 84475924
    and-int/lit8 v2, v9, 0x6

    .line 84475925
    .line 84475926
    if-nez v2, :cond_23

    .line 84475927
    .line 84475928
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84475929
    .line 84475930
    .line 84475931
    move-result v2

    .line 84475932
    if-eqz v2, :cond_20

    .line 84475933
    .line 84475934
    const/4 v2, 0x4

    .line 84475935
    goto :goto_21

    .line 84475936
    :cond_20
    const/4 v2, 0x2

    .line 84475937
    :goto_21
    or-int/2addr v2, v9

    .line 84475938
    goto :goto_24

    .line 84475939
    :cond_23
    move v2, v9

    .line 84475940
    :goto_24
    and-int/lit8 v3, v9, 0x30

    .line 84475941
    .line 84475942
    const/16 v35, 0x20

    .line 84475943
    .line 84475944
    const/16 v4, 0x10

    .line 84475945
    .line 84475946
    if-nez v3, :cond_38

    .line 84475947
    .line 84475948
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475949
    .line 84475950
    .line 84475951
    move-result v3

    .line 84475952
    if-eqz v3, :cond_35

    .line 84475953
    .line 84475954
    const/16 v3, 0x20

    .line 84475955
    .line 84475956
    goto :goto_37

    .line 84475957
    :cond_35
    const/16 v3, 0x10

    .line 84475958
    .line 84475959
    :goto_37
    or-int/2addr v2, v3

    .line 84475960
    :cond_38
    and-int/lit16 v3, v9, 0x180

    .line 84475961
    .line 84475962
    const/16 v14, 0x100

    .line 84475963
    .line 84475964
    if-nez v3, :cond_4a

    .line 84475965
    .line 84475966
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475967
    .line 84475968
    .line 84475969
    move-result v3

    .line 84475970
    if-eqz v3, :cond_47

    .line 84475971
    .line 84475972
    const/16 v3, 0x100

    .line 84475973
    .line 84475974
    goto :goto_49

    .line 84475975
    :cond_47
    const/16 v3, 0x80

    .line 84475976
    .line 84475977
    :goto_49
    or-int/2addr v2, v3

    .line 84475978
    :cond_4a
    and-int/lit16 v3, v2, 0x93

    .line 84475979
    .line 84475980
    const/16 v5, 0x92

    .line 84475981
    .line 84475982
    const/4 v12, 0x0

    .line 84475983
    if-eq v3, v5, :cond_53

    .line 84475984
    .line 84475985
    const/4 v3, 0x1

    .line 84475986
    goto :goto_54

    .line 84475987
    :cond_53
    const/4 v3, 0x0

    .line 84475988
    :goto_54
    and-int/lit8 v5, v2, 0x1

    .line 84475989
    .line 84475990
    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475991
    .line 84475992
    .line 84475993
    move-result v3

    .line 84475994
    if-eqz v3, :cond_67c

    .line 84475995
    .line 84475996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475997
    .line 84475998
    .line 84475999
    move-result v3

    .line 84476000
    if-eqz v3, :cond_68

    .line 84476001
    .line 84476002
    const/4 v3, -0x1

    .line 84476003
    const-string v5, "com.dragon.read.kmp.reader.ui.menu.moresettings.ProgressTypeContent (ProgressTypePanel.kt:184)"

    .line 84476004
    .line 84476005
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476006
    .line 84476007
    .line 84476008
    :cond_68
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476009
    .line 84476010
    const/16 v17, 0x0

    .line 84476011
    .line 84476012
    const/16 v18, 0x0

    .line 84476013
    .line 84476014
    const/16 v19, 0x0

    .line 84476015
    .line 84476016
    const/16 v20, 0x0

    .line 84476017
    .line 84476018
    const v10, 0x4c5de2

    .line 84476019
    .line 84476020
    .line 84476021
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476022
    .line 84476023
    .line 84476024
    and-int/lit16 v6, v2, 0x380

    .line 84476025
    .line 84476026
    if-ne v6, v14, :cond_7e

    .line 84476027
    .line 84476028
    const/4 v1, 0x1

    .line 84476029
    goto :goto_7f

    .line 84476030
    :cond_7e
    const/4 v1, 0x0

    .line 84476031
    :goto_7f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476032
    .line 84476033
    .line 84476034
    move-result-object v3

    .line 84476035
    if-nez v1, :cond_8d

    .line 84476036
    .line 84476037
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476038
    .line 84476039
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476040
    .line 84476041
    .line 84476042
    move-result-object v1

    .line 84476043
    if-ne v3, v1, :cond_95

    .line 84476044
    .line 84476045
    :cond_8d
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/z;

    .line 84476046
    .line 84476047
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84476048
    .line 84476049
    .line 84476050
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476051
    .line 84476052
    .line 84476053
    :cond_95
    move-object/from16 v21, v3

    .line 84476054
    .line 84476055
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84476056
    .line 84476057
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476058
    .line 84476059
    .line 84476060
    const/16 v22, 0xf

    .line 84476061
    .line 84476062
    const/16 v23, 0x0

    .line 84476063
    .line 84476064
    move-object/from16 v16, v13

    .line 84476065
    .line 84476066
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476067
    .line 84476068
    .line 84476069
    move-result-object v1

    .line 84476070
    const/16 v5, 0xc

    .line 84476071
    .line 84476072
    int-to-float v3, v5

    .line 84476073
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84476074
    .line 84476075
    int-to-float v4, v4

    .line 84476076
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476077
    .line 84476078
    .line 84476079
    move-result-object v1

    .line 84476080
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476081
    .line 84476082
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476083
    .line 84476084
    .line 84476085
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476086
    .line 84476087
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476088
    .line 84476089
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476090
    .line 84476091
    .line 84476092
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476093
    .line 84476094
    invoke-static {v14, v10, v11, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476095
    .line 84476096
    .line 84476097
    move-result-object v5

    .line 84476098
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476099
    .line 84476100
    .line 84476101
    move-result-wide v18

    .line 84476102
    ushr-long v20, v18, v35

    .line 84476103
    .line 84476104
    move-object/from16 v23, v13

    .line 84476105
    .line 84476106
    xor-long v12, v18, v20

    .line 84476107
    .line 84476108
    long-to-int v13, v12

    .line 84476109
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476110
    .line 84476111
    .line 84476112
    move-result-object v12

    .line 84476113
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476114
    .line 84476115
    .line 84476116
    move-result-object v1

    .line 84476117
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476118
    .line 84476119
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476120
    .line 84476121
    .line 84476122
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476123
    .line 84476124
    move/from16 v19, v3

    .line 84476125
    .line 84476126
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476127
    .line 84476128
    .line 84476129
    move-result-object v3

    .line 84476130
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 84476131
    .line 84476132
    if-eqz v3, :cond_677

    .line 84476133
    .line 84476134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476135
    .line 84476136
    .line 84476137
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476138
    .line 84476139
    .line 84476140
    move-result v3

    .line 84476141
    if-eqz v3, :cond_f3

    .line 84476142
    .line 84476143
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476144
    .line 84476145
    .line 84476146
    goto :goto_f6

    .line 84476147
    :cond_f3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476148
    .line 84476149
    .line 84476150
    :goto_f6
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 84476151
    .line 84476152
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476153
    .line 84476154
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476155
    .line 84476156
    .line 84476157
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476158
    .line 84476159
    invoke-static {v11, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476160
    .line 84476161
    .line 84476162
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476163
    .line 84476164
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476165
    .line 84476166
    .line 84476167
    move-result v5

    .line 84476168
    if-nez v5, :cond_118

    .line 84476169
    .line 84476170
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476171
    .line 84476172
    .line 84476173
    move-result-object v5

    .line 84476174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476175
    .line 84476176
    .line 84476177
    move-result-object v12

    .line 84476178
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476179
    .line 84476180
    .line 84476181
    move-result v5

    .line 84476182
    if-nez v5, :cond_126

    .line 84476183
    .line 84476184
    :cond_118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476185
    .line 84476186
    .line 84476187
    move-result-object v5

    .line 84476188
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476189
    .line 84476190
    .line 84476191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476192
    .line 84476193
    .line 84476194
    move-result-object v5

    .line 84476195
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476196
    .line 84476197
    .line 84476198
    :cond_126
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476199
    .line 84476200
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476201
    .line 84476202
    .line 84476203
    sget-object v1, Lj/x;->b:Lj/x;

    .line 84476204
    .line 84476205
    sget-object v12, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 84476206
    .line 84476207
    sget-object v1, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 84476208
    .line 84476209
    const/4 v1, 0x0

    .line 84476210
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476211
    .line 84476212
    .line 84476213
    sget-object v1, Lcom/dragon/read/reader/w2;->r:Lkotlin/Lazy;

    .line 84476214
    .line 84476215
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476216
    .line 84476217
    .line 84476218
    move-result-object v1

    .line 84476219
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84476220
    .line 84476221
    const/4 v13, 0x1

    .line 84476222
    if-ne v0, v13, :cond_142

    .line 84476223
    .line 84476224
    const/4 v3, 0x1

    .line 84476225
    goto :goto_143

    .line 84476226
    :cond_142
    const/4 v3, 0x0

    .line 84476227
    :goto_143
    const v5, 0x4c5de2

    .line 84476228
    .line 84476229
    .line 84476230
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476231
    .line 84476232
    .line 84476233
    const/16 v9, 0x100

    .line 84476234
    .line 84476235
    if-ne v6, v9, :cond_150

    .line 84476236
    .line 84476237
    const/16 v16, 0x1

    .line 84476238
    .line 84476239
    goto :goto_152

    .line 84476240
    :cond_150
    const/16 v16, 0x0

    .line 84476241
    .line 84476242
    :goto_152
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476243
    .line 84476244
    .line 84476245
    move-result-object v5

    .line 84476246
    if-nez v16, :cond_160

    .line 84476247
    .line 84476248
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476249
    .line 84476250
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476251
    .line 84476252
    .line 84476253
    move-result-object v9

    .line 84476254
    if-ne v5, v9, :cond_168

    .line 84476255
    .line 84476256
    :cond_160
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b0;

    .line 84476257
    .line 84476258
    invoke-direct {v5, v8}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84476259
    .line 84476260
    .line 84476261
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476262
    .line 84476263
    .line 84476264
    :cond_168
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84476265
    .line 84476266
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476267
    .line 84476268
    .line 84476269
    const/4 v9, 0x3

    .line 84476270
    shl-int/2addr v2, v9

    .line 84476271
    and-int/lit16 v2, v2, 0x380

    .line 84476272
    .line 84476273
    move/from16 v36, v2

    .line 84476274
    .line 84476275
    move v2, v3

    .line 84476276
    move/from16 v9, v19

    .line 84476277
    .line 84476278
    move-object/from16 v3, p1

    .line 84476279
    .line 84476280
    move v0, v4

    .line 84476281
    move-object v4, v5

    .line 84476282
    const v16, 0x4c5de2

    .line 84476283
    .line 84476284
    .line 84476285
    const/16 v37, 0xc

    .line 84476286
    .line 84476287
    move-object v5, v11

    .line 84476288
    move v8, v6

    .line 84476289
    move/from16 v6, v36

    .line 84476290
    .line 84476291
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt;->a(Lorg/jetbrains/compose/resources/StringResource;ZLcom/dragon/read/kmp/reader/ui/menu/moresettings/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84476292
    .line 84476293
    .line 84476294
    move-object/from16 v1, v23

    .line 84476295
    .line 84476296
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476297
    .line 84476298
    .line 84476299
    move-result-object v2

    .line 84476300
    const/4 v6, 0x6

    .line 84476301
    invoke-static {v2, v11, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476302
    .line 84476303
    .line 84476304
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476305
    .line 84476306
    .line 84476307
    move-result-object v2

    .line 84476308
    const/4 v3, 0x3

    .line 84476309
    const/4 v4, 0x0

    .line 84476310
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84476311
    .line 84476312
    .line 84476313
    move-result-object v2

    .line 84476314
    iget-wide v3, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->e:J

    .line 84476315
    .line 84476316
    int-to-float v5, v6

    .line 84476317
    sget v17, Lm/c;->a:I

    .line 84476318
    .line 84476319
    new-instance v13, Lm/d;

    .line 84476320
    .line 84476321
    invoke-direct {v13, v5}, Lm/d;-><init>(F)V

    .line 84476322
    .line 84476323
    .line 84476324
    sget-object v17, Lm/i;->a:Lm/h;

    .line 84476325
    .line 84476326
    new-instance v6, Lm/h;

    .line 84476327
    .line 84476328
    invoke-direct {v6, v13, v13, v13, v13}, Lm/h;-><init>(Lm/b;Lm/b;Lm/b;Lm/b;)V

    .line 84476329
    .line 84476330
    .line 84476331
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476332
    .line 84476333
    .line 84476334
    move-result-object v2

    .line 84476335
    const/16 v3, 0xe

    .line 84476336
    .line 84476337
    int-to-float v6, v3

    .line 84476338
    invoke-static {v2, v0, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476339
    .line 84476340
    .line 84476341
    move-result-object v2

    .line 84476342
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476343
    .line 84476344
    const/4 v3, 0x0

    .line 84476345
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476346
    .line 84476347
    .line 84476348
    move-result-object v13

    .line 84476349
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476350
    .line 84476351
    .line 84476352
    move-result-wide v19

    .line 84476353
    ushr-long v23, v19, v35

    .line 84476354
    .line 84476355
    move-object/from16 v38, v4

    .line 84476356
    .line 84476357
    xor-long v3, v19, v23

    .line 84476358
    .line 84476359
    long-to-int v4, v3

    .line 84476360
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476361
    .line 84476362
    .line 84476363
    move-result-object v3

    .line 84476364
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476365
    .line 84476366
    .line 84476367
    move-result-object v2

    .line 84476368
    move-object/from16 v23, v1

    .line 84476369
    .line 84476370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476371
    .line 84476372
    .line 84476373
    move-result-object v1

    .line 84476374
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 84476375
    .line 84476376
    if-eqz v1, :cond_672

    .line 84476377
    .line 84476378
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476379
    .line 84476380
    .line 84476381
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476382
    .line 84476383
    .line 84476384
    move-result v1

    .line 84476385
    if-eqz v1, :cond_1e7

    .line 84476386
    .line 84476387
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476388
    .line 84476389
    .line 84476390
    goto :goto_1ea

    .line 84476391
    :cond_1e7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476392
    .line 84476393
    .line 84476394
    :goto_1ea
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476395
    .line 84476396
    invoke-static {v11, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476397
    .line 84476398
    .line 84476399
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476400
    .line 84476401
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476402
    .line 84476403
    .line 84476404
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476405
    .line 84476406
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476407
    .line 84476408
    .line 84476409
    move-result v3

    .line 84476410
    if-nez v3, :cond_20a

    .line 84476411
    .line 84476412
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476413
    .line 84476414
    .line 84476415
    move-result-object v3

    .line 84476416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476417
    .line 84476418
    .line 84476419
    move-result-object v13

    .line 84476420
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476421
    .line 84476422
    .line 84476423
    move-result v3

    .line 84476424
    if-nez v3, :cond_218

    .line 84476425
    .line 84476426
    :cond_20a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476427
    .line 84476428
    .line 84476429
    move-result-object v3

    .line 84476430
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476431
    .line 84476432
    .line 84476433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476434
    .line 84476435
    .line 84476436
    move-result-object v3

    .line 84476437
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476438
    .line 84476439
    .line 84476440
    :cond_218
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476441
    .line 84476442
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476443
    .line 84476444
    .line 84476445
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476446
    .line 84476447
    const/4 v1, 0x0

    .line 84476448
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476449
    .line 84476450
    .line 84476451
    sget-object v39, Lcom/dragon/read/reader/w2;->j:Lkotlin/Lazy;

    .line 84476452
    .line 84476453
    invoke-interface/range {v39 .. v39}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476454
    .line 84476455
    .line 84476456
    move-result-object v2

    .line 84476457
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 84476458
    .line 84476459
    invoke-static {v2, v11, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84476460
    .line 84476461
    .line 84476462
    move-result-object v2

    .line 84476463
    move-object v3, v10

    .line 84476464
    const v13, 0x4c5de2

    .line 84476465
    .line 84476466
    .line 84476467
    move-object v10, v2

    .line 84476468
    iget-wide v1, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->b:J

    .line 84476469
    .line 84476470
    move-object/from16 v42, v3

    .line 84476471
    .line 84476472
    move/from16 v41, v5

    .line 84476473
    .line 84476474
    move/from16 v40, v6

    .line 84476475
    .line 84476476
    move-object v5, v12

    .line 84476477
    move-object/from16 v6, v23

    .line 84476478
    .line 84476479
    const/4 v3, 0x0

    .line 84476480
    const/16 v16, 0x1

    .line 84476481
    .line 84476482
    move-wide v12, v1

    .line 84476483
    const/16 v43, 0xf

    .line 84476484
    .line 84476485
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 84476486
    .line 84476487
    .line 84476488
    move-result-wide v1

    .line 84476489
    move-object/from16 v45, v14

    .line 84476490
    .line 84476491
    move-object/from16 v44, v15

    .line 84476492
    .line 84476493
    move-wide v14, v1

    .line 84476494
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84476495
    .line 84476496
    invoke-virtual {v4, v6, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476497
    .line 84476498
    .line 84476499
    move-result-object v1

    .line 84476500
    move-object/from16 p3, v11

    .line 84476501
    .line 84476502
    move-object v11, v1

    .line 84476503
    const/16 v16, 0x0

    .line 84476504
    .line 84476505
    const/16 v17, 0x0

    .line 84476506
    .line 84476507
    const/16 v18, 0x0

    .line 84476508
    .line 84476509
    const-wide/16 v19, 0x0

    .line 84476510
    .line 84476511
    const/16 v21, 0x0

    .line 84476512
    .line 84476513
    const/16 v22, 0x0

    .line 84476514
    .line 84476515
    const-wide/16 v23, 0x0

    .line 84476516
    .line 84476517
    const/16 v25, 0x0

    .line 84476518
    .line 84476519
    const/16 v26, 0x0

    .line 84476520
    .line 84476521
    const/16 v27, 0x0

    .line 84476522
    .line 84476523
    const/16 v28, 0x0

    .line 84476524
    .line 84476525
    const/16 v29, 0x0

    .line 84476526
    .line 84476527
    const/16 v30, 0x0

    .line 84476528
    .line 84476529
    const/16 v32, 0xc00

    .line 84476530
    .line 84476531
    const/16 v33, 0x0

    .line 84476532
    .line 84476533
    const v34, 0x1fff0

    .line 84476534
    .line 84476535
    .line 84476536
    move-object/from16 v31, p3

    .line 84476537
    .line 84476538
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476539
    .line 84476540
    .line 84476541
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476542
    .line 84476543
    .line 84476544
    sget-object v46, Lcom/dragon/read/reader/w2;->o:Lkotlin/Lazy;

    .line 84476545
    .line 84476546
    invoke-interface/range {v46 .. v46}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476547
    .line 84476548
    .line 84476549
    move-result-object v1

    .line 84476550
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84476551
    .line 84476552
    move-object/from16 v11, p3

    .line 84476553
    .line 84476554
    invoke-static {v1, v11, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84476555
    .line 84476556
    .line 84476557
    move-result-object v10

    .line 84476558
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 84476559
    .line 84476560
    .line 84476561
    move-result-wide v14

    .line 84476562
    iget-wide v12, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->c:J

    .line 84476563
    .line 84476564
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84476565
    .line 84476566
    invoke-virtual {v4, v6, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476567
    .line 84476568
    .line 84476569
    move-result-object v16

    .line 84476570
    move-object/from16 p3, v11

    .line 84476571
    .line 84476572
    move-object/from16 v11, v16

    .line 84476573
    .line 84476574
    const/16 v16, 0x0

    .line 84476575
    .line 84476576
    const/16 v17, 0x0

    .line 84476577
    .line 84476578
    const/16 v18, 0x0

    .line 84476579
    .line 84476580
    const-wide/16 v19, 0x0

    .line 84476581
    .line 84476582
    const/16 v21, 0x0

    .line 84476583
    .line 84476584
    const/16 v22, 0x0

    .line 84476585
    .line 84476586
    const-wide/16 v23, 0x0

    .line 84476587
    .line 84476588
    const/16 v25, 0x0

    .line 84476589
    .line 84476590
    const/16 v26, 0x0

    .line 84476591
    .line 84476592
    const/16 v27, 0x0

    .line 84476593
    .line 84476594
    const/16 v28, 0x0

    .line 84476595
    .line 84476596
    const/16 v29, 0x0

    .line 84476597
    .line 84476598
    const/16 v30, 0x0

    .line 84476599
    .line 84476600
    const/16 v32, 0xc00

    .line 84476601
    .line 84476602
    const/16 v33, 0x0

    .line 84476603
    .line 84476604
    const v34, 0x1fff0

    .line 84476605
    .line 84476606
    .line 84476607
    move-object/from16 v31, p3

    .line 84476608
    .line 84476609
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476610
    .line 84476611
    .line 84476612
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476613
    .line 84476614
    .line 84476615
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476616
    .line 84476617
    .line 84476618
    const/16 v10, 0x8

    .line 84476619
    .line 84476620
    int-to-float v10, v10

    .line 84476621
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476622
    .line 84476623
    .line 84476624
    move-result-object v10

    .line 84476625
    move-object/from16 v11, p3

    .line 84476626
    .line 84476627
    const/4 v12, 0x6

    .line 84476628
    invoke-static {v10, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476629
    .line 84476630
    .line 84476631
    const/16 v17, 0x0

    .line 84476632
    .line 84476633
    const/16 v19, 0x0

    .line 84476634
    .line 84476635
    const/16 v20, 0x0

    .line 84476636
    .line 84476637
    const v10, 0x4c5de2

    .line 84476638
    .line 84476639
    .line 84476640
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476641
    .line 84476642
    .line 84476643
    const/16 v10, 0x100

    .line 84476644
    .line 84476645
    if-ne v8, v10, :cond_2e9

    .line 84476646
    .line 84476647
    const/4 v15, 0x1

    .line 84476648
    goto :goto_2ea

    .line 84476649
    :cond_2e9
    const/4 v15, 0x0

    .line 84476650
    :goto_2ea
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476651
    .line 84476652
    .line 84476653
    move-result-object v13

    .line 84476654
    if-nez v15, :cond_2fd

    .line 84476655
    .line 84476656
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476657
    .line 84476658
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476659
    .line 84476660
    .line 84476661
    move-result-object v14

    .line 84476662
    if-ne v13, v14, :cond_2f9

    .line 84476663
    .line 84476664
    goto :goto_2fd

    .line 84476665
    :cond_2f9
    move v14, v8

    .line 84476666
    move-object/from16 v8, p2

    .line 84476667
    .line 84476668
    goto :goto_308

    .line 84476669
    :cond_2fd
    :goto_2fd
    new-instance v13, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c0;

    .line 84476670
    .line 84476671
    move v14, v8

    .line 84476672
    move-object/from16 v8, p2

    .line 84476673
    .line 84476674
    invoke-direct {v13, v8}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84476675
    .line 84476676
    .line 84476677
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476678
    .line 84476679
    .line 84476680
    :goto_308
    move-object/from16 v21, v13

    .line 84476681
    .line 84476682
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84476683
    .line 84476684
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476685
    .line 84476686
    .line 84476687
    const/16 v22, 0xf

    .line 84476688
    .line 84476689
    const/16 v23, 0x0

    .line 84476690
    .line 84476691
    move-object/from16 v16, v6

    .line 84476692
    .line 84476693
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476694
    .line 84476695
    .line 84476696
    move-result-object v13

    .line 84476697
    invoke-static {v13, v0, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476698
    .line 84476699
    .line 84476700
    move-result-object v13

    .line 84476701
    move-object/from16 v12, v42

    .line 84476702
    .line 84476703
    move-object/from16 v15, v45

    .line 84476704
    .line 84476705
    invoke-static {v15, v12, v11, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476706
    .line 84476707
    .line 84476708
    move-result-object v10

    .line 84476709
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476710
    .line 84476711
    .line 84476712
    move-result-wide v16

    .line 84476713
    ushr-long v18, v16, v35

    .line 84476714
    .line 84476715
    move-object/from16 p3, v4

    .line 84476716
    .line 84476717
    xor-long v3, v16, v18

    .line 84476718
    .line 84476719
    long-to-int v4, v3

    .line 84476720
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476721
    .line 84476722
    .line 84476723
    move-result-object v3

    .line 84476724
    invoke-static {v11, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476725
    .line 84476726
    .line 84476727
    move-result-object v13

    .line 84476728
    move/from16 v16, v0

    .line 84476729
    .line 84476730
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476731
    .line 84476732
    .line 84476733
    move-result-object v0

    .line 84476734
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 84476735
    .line 84476736
    if-eqz v0, :cond_66d

    .line 84476737
    .line 84476738
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476739
    .line 84476740
    .line 84476741
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476742
    .line 84476743
    .line 84476744
    move-result v0

    .line 84476745
    if-eqz v0, :cond_351

    .line 84476746
    .line 84476747
    move-object/from16 v0, v44

    .line 84476748
    .line 84476749
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476750
    .line 84476751
    .line 84476752
    goto :goto_356

    .line 84476753
    :cond_351
    move-object/from16 v0, v44

    .line 84476754
    .line 84476755
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476756
    .line 84476757
    .line 84476758
    :goto_356
    move-object/from16 v17, v1

    .line 84476759
    .line 84476760
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476761
    .line 84476762
    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476763
    .line 84476764
    .line 84476765
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476766
    .line 84476767
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476768
    .line 84476769
    .line 84476770
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476771
    .line 84476772
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476773
    .line 84476774
    .line 84476775
    move-result v3

    .line 84476776
    if-nez v3, :cond_378

    .line 84476777
    .line 84476778
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476779
    .line 84476780
    .line 84476781
    move-result-object v3

    .line 84476782
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476783
    .line 84476784
    .line 84476785
    move-result-object v10

    .line 84476786
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476787
    .line 84476788
    .line 84476789
    move-result v3

    .line 84476790
    if-nez v3, :cond_386

    .line 84476791
    .line 84476792
    :cond_378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476793
    .line 84476794
    .line 84476795
    move-result-object v3

    .line 84476796
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476797
    .line 84476798
    .line 84476799
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476800
    .line 84476801
    .line 84476802
    move-result-object v3

    .line 84476803
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476804
    .line 84476805
    .line 84476806
    :cond_386
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476807
    .line 84476808
    invoke-static {v11, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476809
    .line 84476810
    .line 84476811
    const/4 v3, 0x0

    .line 84476812
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476813
    .line 84476814
    .line 84476815
    sget-object v1, Lcom/dragon/read/reader/w2;->m:Lkotlin/Lazy;

    .line 84476816
    .line 84476817
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476818
    .line 84476819
    .line 84476820
    move-result-object v1

    .line 84476821
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84476822
    .line 84476823
    const/4 v4, 0x1

    .line 84476824
    move/from16 v13, p0

    .line 84476825
    .line 84476826
    move/from16 v10, v16

    .line 84476827
    .line 84476828
    const v3, 0x4c5de2

    .line 84476829
    .line 84476830
    .line 84476831
    if-eq v13, v4, :cond_3a4

    .line 84476832
    .line 84476833
    const/16 v16, 0x1

    .line 84476834
    .line 84476835
    goto :goto_3a6

    .line 84476836
    :cond_3a4
    const/16 v16, 0x0

    .line 84476837
    .line 84476838
    :goto_3a6
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476839
    .line 84476840
    .line 84476841
    const/16 v3, 0x100

    .line 84476842
    .line 84476843
    if-ne v14, v3, :cond_3ae

    .line 84476844
    .line 84476845
    goto :goto_3af

    .line 84476846
    :cond_3ae
    const/4 v4, 0x0

    .line 84476847
    :goto_3af
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476848
    .line 84476849
    .line 84476850
    move-result-object v3

    .line 84476851
    if-nez v4, :cond_3bd

    .line 84476852
    .line 84476853
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476854
    .line 84476855
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476856
    .line 84476857
    .line 84476858
    move-result-object v4

    .line 84476859
    if-ne v3, v4, :cond_3c5

    .line 84476860
    .line 84476861
    :cond_3bd
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d0;

    .line 84476862
    .line 84476863
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84476864
    .line 84476865
    .line 84476866
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476867
    .line 84476868
    .line 84476869
    :cond_3c5
    move-object v4, v3

    .line 84476870
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84476871
    .line 84476872
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476873
    .line 84476874
    .line 84476875
    move-object/from16 v14, v17

    .line 84476876
    .line 84476877
    move-object v3, v2

    .line 84476878
    move/from16 v2, v16

    .line 84476879
    .line 84476880
    move-object/from16 v42, v3

    .line 84476881
    .line 84476882
    const/4 v8, 0x0

    .line 84476883
    move-object/from16 v3, p1

    .line 84476884
    .line 84476885
    move-object/from16 v47, p3

    .line 84476886
    .line 84476887
    move-object/from16 v48, v38

    .line 84476888
    .line 84476889
    move-object/from16 v49, v5

    .line 84476890
    .line 84476891
    move/from16 v8, v41

    .line 84476892
    .line 84476893
    move-object v5, v11

    .line 84476894
    move-object/from16 v44, v0

    .line 84476895
    .line 84476896
    move/from16 v13, v40

    .line 84476897
    .line 84476898
    const/4 v0, 0x6

    .line 84476899
    move-object v14, v6

    .line 84476900
    move/from16 v6, v36

    .line 84476901
    .line 84476902
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt;->a(Lorg/jetbrains/compose/resources/StringResource;ZLcom/dragon/read/kmp/reader/ui/menu/moresettings/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84476903
    .line 84476904
    .line 84476905
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476906
    .line 84476907
    .line 84476908
    move-result-object v1

    .line 84476909
    invoke-static {v1, v11, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476910
    .line 84476911
    .line 84476912
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476913
    .line 84476914
    .line 84476915
    move-result-object v1

    .line 84476916
    const/4 v2, 0x3

    .line 84476917
    const/4 v3, 0x0

    .line 84476918
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84476919
    .line 84476920
    .line 84476921
    move-result-object v1

    .line 84476922
    iget-wide v2, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->e:J

    .line 84476923
    .line 84476924
    new-instance v4, Lm/d;

    .line 84476925
    .line 84476926
    invoke-direct {v4, v8}, Lm/d;-><init>(F)V

    .line 84476927
    .line 84476928
    .line 84476929
    new-instance v5, Lm/h;

    .line 84476930
    .line 84476931
    invoke-direct {v5, v4, v4, v4, v4}, Lm/h;-><init>(Lm/b;Lm/b;Lm/b;Lm/b;)V

    .line 84476932
    .line 84476933
    .line 84476934
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476935
    .line 84476936
    .line 84476937
    move-result-object v1

    .line 84476938
    invoke-static {v1, v10, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476939
    .line 84476940
    .line 84476941
    move-result-object v1

    .line 84476942
    const/4 v2, 0x0

    .line 84476943
    invoke-static {v15, v12, v11, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476944
    .line 84476945
    .line 84476946
    move-result-object v3

    .line 84476947
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476948
    .line 84476949
    .line 84476950
    move-result-wide v4

    .line 84476951
    ushr-long v9, v4, v35

    .line 84476952
    .line 84476953
    xor-long/2addr v4, v9

    .line 84476954
    long-to-int v2, v4

    .line 84476955
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476956
    .line 84476957
    .line 84476958
    move-result-object v4

    .line 84476959
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476960
    .line 84476961
    .line 84476962
    move-result-object v1

    .line 84476963
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476964
    .line 84476965
    .line 84476966
    move-result-object v5

    .line 84476967
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84476968
    .line 84476969
    if-eqz v5, :cond_668

    .line 84476970
    .line 84476971
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476972
    .line 84476973
    .line 84476974
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476975
    .line 84476976
    .line 84476977
    move-result v5

    .line 84476978
    if-eqz v5, :cond_43a

    .line 84476979
    .line 84476980
    move-object/from16 v5, v44

    .line 84476981
    .line 84476982
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476983
    .line 84476984
    .line 84476985
    goto :goto_43f

    .line 84476986
    :cond_43a
    move-object/from16 v5, v44

    .line 84476987
    .line 84476988
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476989
    .line 84476990
    .line 84476991
    :goto_43f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476992
    .line 84476993
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476994
    .line 84476995
    .line 84476996
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476997
    .line 84476998
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476999
    .line 84477000
    .line 84477001
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477002
    .line 84477003
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477004
    .line 84477005
    .line 84477006
    move-result v4

    .line 84477007
    if-nez v4, :cond_45f

    .line 84477008
    .line 84477009
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477010
    .line 84477011
    .line 84477012
    move-result-object v4

    .line 84477013
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477014
    .line 84477015
    .line 84477016
    move-result-object v6

    .line 84477017
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477018
    .line 84477019
    .line 84477020
    move-result v4

    .line 84477021
    if-nez v4, :cond_46d

    .line 84477022
    .line 84477023
    :cond_45f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477024
    .line 84477025
    .line 84477026
    move-result-object v4

    .line 84477027
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477028
    .line 84477029
    .line 84477030
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477031
    .line 84477032
    .line 84477033
    move-result-object v2

    .line 84477034
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477035
    .line 84477036
    .line 84477037
    :cond_46d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477038
    .line 84477039
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477040
    .line 84477041
    .line 84477042
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477043
    .line 84477044
    .line 84477045
    move-result-object v1

    .line 84477046
    move-object/from16 v2, v48

    .line 84477047
    .line 84477048
    const/4 v3, 0x0

    .line 84477049
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84477050
    .line 84477051
    .line 84477052
    move-result-object v4

    .line 84477053
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477054
    .line 84477055
    .line 84477056
    move-result-wide v9

    .line 84477057
    ushr-long v12, v9, v35

    .line 84477058
    .line 84477059
    xor-long/2addr v9, v12

    .line 84477060
    long-to-int v3, v9

    .line 84477061
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477062
    .line 84477063
    .line 84477064
    move-result-object v6

    .line 84477065
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477066
    .line 84477067
    .line 84477068
    move-result-object v1

    .line 84477069
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477070
    .line 84477071
    .line 84477072
    move-result-object v9

    .line 84477073
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84477074
    .line 84477075
    if-eqz v9, :cond_663

    .line 84477076
    .line 84477077
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477078
    .line 84477079
    .line 84477080
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477081
    .line 84477082
    .line 84477083
    move-result v9

    .line 84477084
    if-eqz v9, :cond_4a2

    .line 84477085
    .line 84477086
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477087
    .line 84477088
    .line 84477089
    goto :goto_4a5

    .line 84477090
    :cond_4a2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477091
    .line 84477092
    .line 84477093
    :goto_4a5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477094
    .line 84477095
    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477096
    .line 84477097
    .line 84477098
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477099
    .line 84477100
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477101
    .line 84477102
    .line 84477103
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477104
    .line 84477105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477106
    .line 84477107
    .line 84477108
    move-result v6

    .line 84477109
    if-nez v6, :cond_4c5

    .line 84477110
    .line 84477111
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477112
    .line 84477113
    .line 84477114
    move-result-object v6

    .line 84477115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477116
    .line 84477117
    .line 84477118
    move-result-object v9

    .line 84477119
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477120
    .line 84477121
    .line 84477122
    move-result v6

    .line 84477123
    if-nez v6, :cond_4d3

    .line 84477124
    .line 84477125
    :cond_4c5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477126
    .line 84477127
    .line 84477128
    move-result-object v6

    .line 84477129
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477130
    .line 84477131
    .line 84477132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477133
    .line 84477134
    .line 84477135
    move-result-object v3

    .line 84477136
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477137
    .line 84477138
    .line 84477139
    :cond_4d3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477140
    .line 84477141
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477142
    .line 84477143
    .line 84477144
    move-object/from16 v1, v49

    .line 84477145
    .line 84477146
    const/4 v3, 0x0

    .line 84477147
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477148
    .line 84477149
    .line 84477150
    invoke-interface/range {v39 .. v39}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477151
    .line 84477152
    .line 84477153
    move-result-object v4

    .line 84477154
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84477155
    .line 84477156
    invoke-static {v4, v11, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84477157
    .line 84477158
    .line 84477159
    move-result-object v10

    .line 84477160
    iget-wide v12, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->b:J

    .line 84477161
    .line 84477162
    move/from16 v3, p0

    .line 84477163
    .line 84477164
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 84477165
    .line 84477166
    .line 84477167
    move-result-wide v15

    .line 84477168
    move-object v4, v14

    .line 84477169
    move-object/from16 v6, v17

    .line 84477170
    .line 84477171
    move-wide v14, v15

    .line 84477172
    move-object/from16 v0, v42

    .line 84477173
    .line 84477174
    move-object/from16 v9, v47

    .line 84477175
    .line 84477176
    invoke-virtual {v9, v4, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84477177
    .line 84477178
    .line 84477179
    move-result-object v16

    .line 84477180
    move-object/from16 p3, v11

    .line 84477181
    .line 84477182
    move-object/from16 v11, v16

    .line 84477183
    .line 84477184
    const/16 v16, 0x0

    .line 84477185
    .line 84477186
    const/16 v17, 0x0

    .line 84477187
    .line 84477188
    const/16 v18, 0x0

    .line 84477189
    .line 84477190
    const-wide/16 v19, 0x0

    .line 84477191
    .line 84477192
    const/16 v21, 0x0

    .line 84477193
    .line 84477194
    const/16 v22, 0x0

    .line 84477195
    .line 84477196
    const-wide/16 v23, 0x0

    .line 84477197
    .line 84477198
    const/16 v25, 0x0

    .line 84477199
    .line 84477200
    const/16 v26, 0x0

    .line 84477201
    .line 84477202
    const/16 v27, 0x0

    .line 84477203
    .line 84477204
    const/16 v28, 0x0

    .line 84477205
    .line 84477206
    const/16 v29, 0x0

    .line 84477207
    .line 84477208
    const/16 v30, 0x0

    .line 84477209
    .line 84477210
    const/16 v32, 0xc00

    .line 84477211
    .line 84477212
    const/16 v33, 0x0

    .line 84477213
    .line 84477214
    const v34, 0x1fff0

    .line 84477215
    .line 84477216
    .line 84477217
    move-object/from16 v31, p3

    .line 84477218
    .line 84477219
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477220
    .line 84477221
    .line 84477222
    const/4 v10, 0x0

    .line 84477223
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477224
    .line 84477225
    .line 84477226
    invoke-interface/range {v46 .. v46}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477227
    .line 84477228
    .line 84477229
    move-result-object v11

    .line 84477230
    check-cast v11, Lorg/jetbrains/compose/resources/StringResource;

    .line 84477231
    .line 84477232
    move-object/from16 v12, p3

    .line 84477233
    .line 84477234
    invoke-static {v11, v12, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84477235
    .line 84477236
    .line 84477237
    move-result-object v11

    .line 84477238
    move-object v10, v11

    .line 84477239
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 84477240
    .line 84477241
    .line 84477242
    move-result-wide v14

    .line 84477243
    move-object/from16 p3, v12

    .line 84477244
    .line 84477245
    iget-wide v11, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->c:J

    .line 84477246
    .line 84477247
    move-object/from16 v36, p3

    .line 84477248
    .line 84477249
    move-wide v12, v11

    .line 84477250
    invoke-virtual {v9, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84477251
    .line 84477252
    .line 84477253
    move-result-object v11

    .line 84477254
    const/16 v16, 0x0

    .line 84477255
    .line 84477256
    const/16 v17, 0x0

    .line 84477257
    .line 84477258
    const/16 v18, 0x0

    .line 84477259
    .line 84477260
    const-wide/16 v19, 0x0

    .line 84477261
    .line 84477262
    const/16 v21, 0x0

    .line 84477263
    .line 84477264
    const/16 v22, 0x0

    .line 84477265
    .line 84477266
    const-wide/16 v23, 0x0

    .line 84477267
    .line 84477268
    const/16 v25, 0x0

    .line 84477269
    .line 84477270
    const/16 v26, 0x0

    .line 84477271
    .line 84477272
    const/16 v27, 0x0

    .line 84477273
    .line 84477274
    const/16 v28, 0x0

    .line 84477275
    .line 84477276
    const/16 v29, 0x0

    .line 84477277
    .line 84477278
    const/16 v30, 0x0

    .line 84477279
    .line 84477280
    const/16 v32, 0xc00

    .line 84477281
    .line 84477282
    const/16 v33, 0x0

    .line 84477283
    .line 84477284
    const v34, 0x1fff0

    .line 84477285
    .line 84477286
    .line 84477287
    move-object/from16 v31, v36

    .line 84477288
    .line 84477289
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477290
    .line 84477291
    .line 84477292
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477293
    .line 84477294
    .line 84477295
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477296
    .line 84477297
    .line 84477298
    move-result-object v10

    .line 84477299
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477300
    .line 84477301
    .line 84477302
    move-result-object v8

    .line 84477303
    move-object/from16 v11, v36

    .line 84477304
    .line 84477305
    const/4 v10, 0x6

    .line 84477306
    invoke-static {v8, v11, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477307
    .line 84477308
    .line 84477309
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477310
    .line 84477311
    .line 84477312
    move-result-object v8

    .line 84477313
    const/4 v10, 0x0

    .line 84477314
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84477315
    .line 84477316
    .line 84477317
    move-result-object v2

    .line 84477318
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477319
    .line 84477320
    .line 84477321
    move-result-wide v12

    .line 84477322
    ushr-long v14, v12, v35

    .line 84477323
    .line 84477324
    xor-long/2addr v12, v14

    .line 84477325
    long-to-int v10, v12

    .line 84477326
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477327
    .line 84477328
    .line 84477329
    move-result-object v12

    .line 84477330
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477331
    .line 84477332
    .line 84477333
    move-result-object v8

    .line 84477334
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477335
    .line 84477336
    .line 84477337
    move-result-object v13

    .line 84477338
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84477339
    .line 84477340
    if-eqz v13, :cond_65e

    .line 84477341
    .line 84477342
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477343
    .line 84477344
    .line 84477345
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477346
    .line 84477347
    .line 84477348
    move-result v13

    .line 84477349
    if-eqz v13, :cond_5ab

    .line 84477350
    .line 84477351
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477352
    .line 84477353
    .line 84477354
    goto :goto_5ae

    .line 84477355
    :cond_5ab
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477356
    .line 84477357
    .line 84477358
    :goto_5ae
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477359
    .line 84477360
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477361
    .line 84477362
    .line 84477363
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477364
    .line 84477365
    invoke-static {v11, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477366
    .line 84477367
    .line 84477368
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477369
    .line 84477370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477371
    .line 84477372
    .line 84477373
    move-result v5

    .line 84477374
    if-nez v5, :cond_5ce

    .line 84477375
    .line 84477376
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477377
    .line 84477378
    .line 84477379
    move-result-object v5

    .line 84477380
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477381
    .line 84477382
    .line 84477383
    move-result-object v12

    .line 84477384
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477385
    .line 84477386
    .line 84477387
    move-result v5

    .line 84477388
    if-nez v5, :cond_5dc

    .line 84477389
    .line 84477390
    :cond_5ce
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477391
    .line 84477392
    .line 84477393
    move-result-object v5

    .line 84477394
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477395
    .line 84477396
    .line 84477397
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477398
    .line 84477399
    .line 84477400
    move-result-object v5

    .line 84477401
    invoke-interface {v11, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477402
    .line 84477403
    .line 84477404
    :cond_5dc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477405
    .line 84477406
    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477407
    .line 84477408
    .line 84477409
    const/4 v2, 0x0

    .line 84477410
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477411
    .line 84477412
    .line 84477413
    sget-object v5, Lcom/dragon/read/reader/w2;->t:Lkotlin/Lazy;

    .line 84477414
    .line 84477415
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477416
    .line 84477417
    .line 84477418
    move-result-object v5

    .line 84477419
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84477420
    .line 84477421
    invoke-static {v5, v11, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84477422
    .line 84477423
    .line 84477424
    move-result-object v10

    .line 84477425
    iget-wide v12, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->b:J

    .line 84477426
    .line 84477427
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 84477428
    .line 84477429
    .line 84477430
    move-result-wide v14

    .line 84477431
    invoke-virtual {v9, v4, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84477432
    .line 84477433
    .line 84477434
    move-result-object v0

    .line 84477435
    move-object v2, v11

    .line 84477436
    move-object v11, v0

    .line 84477437
    const/16 v16, 0x0

    .line 84477438
    .line 84477439
    const/16 v17, 0x0

    .line 84477440
    .line 84477441
    const/16 v18, 0x0

    .line 84477442
    .line 84477443
    const-wide/16 v19, 0x0

    .line 84477444
    .line 84477445
    const/16 v21, 0x0

    .line 84477446
    .line 84477447
    const/16 v22, 0x0

    .line 84477448
    .line 84477449
    const-wide/16 v23, 0x0

    .line 84477450
    .line 84477451
    const/16 v25, 0x0

    .line 84477452
    .line 84477453
    const/16 v26, 0x0

    .line 84477454
    .line 84477455
    const/16 v27, 0x0

    .line 84477456
    .line 84477457
    const/16 v28, 0x0

    .line 84477458
    .line 84477459
    const/16 v29, 0x0

    .line 84477460
    .line 84477461
    const/16 v30, 0x0

    .line 84477462
    .line 84477463
    const/16 v32, 0xc00

    .line 84477464
    .line 84477465
    const/16 v33, 0x0

    .line 84477466
    .line 84477467
    const v34, 0x1fff0

    .line 84477468
    .line 84477469
    .line 84477470
    move-object/from16 v31, v2

    .line 84477471
    .line 84477472
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477473
    .line 84477474
    .line 84477475
    const/4 v0, 0x0

    .line 84477476
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477477
    .line 84477478
    .line 84477479
    sget-object v1, Lcom/dragon/read/reader/w2;->l:Lkotlin/Lazy;

    .line 84477480
    .line 84477481
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477482
    .line 84477483
    .line 84477484
    move-result-object v1

    .line 84477485
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84477486
    .line 84477487
    invoke-static {v1, v2, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84477488
    .line 84477489
    .line 84477490
    move-result-object v10

    .line 84477491
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 84477492
    .line 84477493
    .line 84477494
    move-result-wide v14

    .line 84477495
    iget-wide v12, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->c:J

    .line 84477496
    .line 84477497
    invoke-virtual {v9, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84477498
    .line 84477499
    .line 84477500
    move-result-object v11

    .line 84477501
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477502
    .line 84477503
    .line 84477504
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477505
    .line 84477506
    .line 84477507
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477508
    .line 84477509
    .line 84477510
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477511
    .line 84477512
    .line 84477513
    const/16 v0, 0x14

    .line 84477514
    .line 84477515
    int-to-float v0, v0

    .line 84477516
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477517
    .line 84477518
    .line 84477519
    move-result-object v0

    .line 84477520
    const/4 v1, 0x6

    .line 84477521
    invoke-static {v0, v2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477522
    .line 84477523
    .line 84477524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477525
    .line 84477526
    .line 84477527
    move-result v0

    .line 84477528
    if-eqz v0, :cond_681

    .line 84477529
    .line 84477530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477531
    .line 84477532
    .line 84477533
    goto :goto_681

    .line 84477534
    :cond_65e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477535
    .line 84477536
    .line 84477537
    const/4 v0, 0x0

    .line 84477538
    throw v0

    .line 84477539
    :cond_663
    const/4 v0, 0x0

    .line 84477540
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477541
    .line 84477542
    .line 84477543
    throw v0

    .line 84477544
    :cond_668
    const/4 v0, 0x0

    .line 84477545
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477546
    .line 84477547
    .line 84477548
    throw v0

    .line 84477549
    :cond_66d
    const/4 v0, 0x0

    .line 84477550
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477551
    .line 84477552
    .line 84477553
    throw v0

    .line 84477554
    :cond_672
    const/4 v0, 0x0

    .line 84477555
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477556
    .line 84477557
    .line 84477558
    throw v0

    .line 84477559
    :cond_677
    const/4 v0, 0x0

    .line 84477560
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477561
    .line 84477562
    .line 84477563
    throw v0

    .line 84477564
    :cond_67c
    move v3, v0

    .line 84477565
    move-object v2, v11

    .line 84477566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477567
    .line 84477568
    .line 84477569
    :cond_681
    :goto_681
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477570
    .line 84477571
    .line 84477572
    move-result-object v0

    .line 84477573
    if-eqz v0, :cond_693

    .line 84477574
    .line 84477575
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a0;

    .line 84477576
    .line 84477577
    move-object/from16 v2, p2

    .line 84477578
    .line 84477579
    move/from16 v4, p4

    .line 84477580
    .line 84477581
    invoke-direct {v1, v3, v7, v2, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a0;-><init>(ILcom/dragon/read/kmp/reader/ui/menu/moresettings/x;Lkotlin/jvm/functions/Function1;I)V

    .line 84477582
    .line 84477583
    .line 84477584
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477585
    .line 84477586
    .line 84477587
    :cond_693
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;Lgn5/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;Lgn5/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;",
            "Lgn5/k;",
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
    .line 101056512
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, -0x38dea4d1

    .line 101056518
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p3

    .line 101056522
    and-int/lit8 v1, p5, 0x1

    .line 101056524
    if-eqz v1, :cond_11

    .line 101056526
    or-int/lit8 v1, p4, 0x6

    .line 101056528
    goto :goto_21

    .line 101056529
    :cond_11
    and-int/lit8 v1, p4, 0x6

    .line 101056531
    if-nez v1, :cond_20

    .line 101056533
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056536
    move-result v1

    .line 101056537
    if-eqz v1, :cond_1d

    .line 101056539
    const/4 v1, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v1, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v1, p4

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v1, p4

    .line 101056545
    :goto_21
    and-int/lit8 v2, p5, 0x2

    .line 101056547
    if-eqz v2, :cond_28

    .line 101056549
    or-int/lit8 v1, v1, 0x30

    .line 101056551
    goto :goto_41

    .line 101056552
    :cond_28
    and-int/lit8 v3, p4, 0x30

    .line 101056554
    if-nez v3, :cond_41

    .line 101056556
    and-int/lit8 v3, p4, 0x40

    .line 101056558
    if-nez v3, :cond_35

    .line 101056560
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056563
    move-result v3

    .line 101056564
    goto :goto_39

    .line 101056565
    :cond_35
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056568
    move-result v3

    .line 101056569
    :goto_39
    if-eqz v3, :cond_3e

    .line 101056571
    const/16 v3, 0x20

    .line 101056573
    goto :goto_40

    .line 101056574
    :cond_3e
    const/16 v3, 0x10

    .line 101056576
    :goto_40
    or-int/2addr v1, v3

    .line 101056577
    :cond_41
    :goto_41
    and-int/lit8 v3, p5, 0x4

    .line 101056579
    if-eqz v3, :cond_48

    .line 101056581
    or-int/lit16 v1, v1, 0x180

    .line 101056583
    goto :goto_58

    .line 101056584
    :cond_48
    and-int/lit16 v3, p4, 0x180

    .line 101056586
    if-nez v3, :cond_58

    .line 101056588
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056591
    move-result v3

    .line 101056592
    if-eqz v3, :cond_55

    .line 101056594
    const/16 v3, 0x100

    .line 101056596
    goto :goto_57

    .line 101056597
    :cond_55
    const/16 v3, 0x80

    .line 101056599
    :goto_57
    or-int/2addr v1, v3

    .line 101056600
    :cond_58
    :goto_58
    and-int/lit16 v3, v1, 0x93

    .line 101056602
    const/16 v4, 0x92

    .line 101056604
    if-eq v3, v4, :cond_60

    .line 101056606
    const/4 v3, 0x1

    .line 101056607
    goto :goto_61

    .line 101056608
    :cond_60
    const/4 v3, 0x0

    .line 101056609
    :goto_61
    and-int/lit8 v4, v1, 0x1

    .line 101056611
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056614
    move-result v3

    .line 101056615
    if-eqz v3, :cond_c0

    .line 101056617
    if-eqz v2, :cond_6c

    .line 101056619
    const/4 p1, 0x0

    .line 101056620
    :cond_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056623
    move-result v2

    .line 101056624
    if-eqz v2, :cond_78

    .line 101056626
    const/4 v2, -0x1

    .line 101056627
    const-string v3, "com.dragon.read.kmp.reader.ui.menu.moresettings.ProgressTypePanel (ProgressTypePanel.kt:103)"

    .line 101056629
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056632
    :cond_78
    const v0, -0x7bc89f38

    .line 101056635
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056638
    if-nez p1, :cond_85

    .line 101056640
    invoke-static {p3}, Lgn5/l;->a(Landroidx/compose/runtime/Composer;)Lgn5/k;

    .line 101056643
    move-result-object v0

    .line 101056644
    goto :goto_86

    .line 101056645
    :cond_85
    move-object v0, p1

    .line 101056646
    :goto_86
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056649
    if-eqz v0, :cond_97

    .line 101056651
    invoke-virtual {v0}, Lgn5/k;->i()Lpn5/h;

    .line 101056654
    move-result-object v2

    .line 101056655
    if-eqz v2, :cond_97

    .line 101056657
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 101056660
    move-result-object v2

    .line 101056661
    if-nez v2, :cond_9f

    .line 101056663
    :cond_97
    sget v2, Lpn5/r;->a:I

    .line 101056665
    sget-object v2, Lpn5/n;->h:Lpn5/n;

    .line 101056667
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 101056670
    move-result-object v2

    .line 101056671
    :cond_9f
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt$a;

    .line 101056673
    invoke-direct {v3, p0, v0, v2, p2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt$a;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;Lgn5/k;Lpn5/i;Lkotlin/jvm/functions/Function1;)V

    .line 101056676
    const v0, -0x2cddc55c

    .line 101056679
    invoke-static {v0, v3, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056682
    move-result-object v0

    .line 101056683
    shl-int/lit8 v1, v1, 0x3

    .line 101056685
    and-int/lit8 v1, v1, 0x70

    .line 101056687
    or-int/lit16 v1, v1, 0x186

    .line 101056689
    const-string v2, "ProgressTypePanel"

    .line 101056691
    invoke-static {v2, p0, v0, p3, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056697
    move-result v0

    .line 101056698
    if-eqz v0, :cond_c3

    .line 101056700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056703
    goto :goto_c3

    .line 101056704
    :cond_c0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056707
    :cond_c3
    :goto_c3
    move-object v3, p1

    .line 101056708
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056711
    move-result-object p1

    .line 101056712
    if-eqz p1, :cond_d7

    .line 101056714
    new-instance p3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/y;

    .line 101056716
    move-object v1, p3

    .line 101056717
    move-object v2, p0

    .line 101056718
    move-object v4, p2

    .line 101056719
    move v5, p4

    .line 101056720
    move v6, p5

    .line 101056721
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/y;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;Lgn5/k;Lkotlin/jvm/functions/Function1;II)V

    .line 101056724
    invoke-interface {p1, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056727
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;Lgn5/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;",
            "Lgn5/k;",
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
    .line 101056512
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, -0x38dea4d1

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p3

    .line 101056522
    and-int/lit8 v1, p5, 0x1

    .line 101056523
    .line 101056524
    if-eqz v1, :cond_11

    .line 101056525
    .line 101056526
    or-int/lit8 v1, p4, 0x6

    .line 101056527
    .line 101056528
    goto :goto_21

    .line 101056529
    :cond_11
    and-int/lit8 v1, p4, 0x6

    .line 101056530
    .line 101056531
    if-nez v1, :cond_20

    .line 101056532
    .line 101056533
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056534
    .line 101056535
    .line 101056536
    move-result v1

    .line 101056537
    if-eqz v1, :cond_1d

    .line 101056538
    .line 101056539
    const/4 v1, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v1, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v1, p4

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v1, p4

    .line 101056545
    :goto_21
    and-int/lit8 v2, p5, 0x2

    .line 101056546
    .line 101056547
    if-eqz v2, :cond_28

    .line 101056548
    .line 101056549
    or-int/lit8 v1, v1, 0x30

    .line 101056550
    .line 101056551
    goto :goto_41

    .line 101056552
    :cond_28
    and-int/lit8 v3, p4, 0x30

    .line 101056553
    .line 101056554
    if-nez v3, :cond_41

    .line 101056555
    .line 101056556
    and-int/lit8 v3, p4, 0x40

    .line 101056557
    .line 101056558
    if-nez v3, :cond_35

    .line 101056559
    .line 101056560
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056561
    .line 101056562
    .line 101056563
    move-result v3

    .line 101056564
    goto :goto_39

    .line 101056565
    :cond_35
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056566
    .line 101056567
    .line 101056568
    move-result v3

    .line 101056569
    :goto_39
    if-eqz v3, :cond_3e

    .line 101056570
    .line 101056571
    const/16 v3, 0x20

    .line 101056572
    .line 101056573
    goto :goto_40

    .line 101056574
    :cond_3e
    const/16 v3, 0x10

    .line 101056575
    .line 101056576
    :goto_40
    or-int/2addr v1, v3

    .line 101056577
    :cond_41
    :goto_41
    and-int/lit8 v3, p5, 0x4

    .line 101056578
    .line 101056579
    if-eqz v3, :cond_48

    .line 101056580
    .line 101056581
    or-int/lit16 v1, v1, 0x180

    .line 101056582
    .line 101056583
    goto :goto_58

    .line 101056584
    :cond_48
    and-int/lit16 v3, p4, 0x180

    .line 101056585
    .line 101056586
    if-nez v3, :cond_58

    .line 101056587
    .line 101056588
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056589
    .line 101056590
    .line 101056591
    move-result v3

    .line 101056592
    if-eqz v3, :cond_55

    .line 101056593
    .line 101056594
    const/16 v3, 0x100

    .line 101056595
    .line 101056596
    goto :goto_57

    .line 101056597
    :cond_55
    const/16 v3, 0x80

    .line 101056598
    .line 101056599
    :goto_57
    or-int/2addr v1, v3

    .line 101056600
    :cond_58
    :goto_58
    and-int/lit16 v3, v1, 0x93

    .line 101056601
    .line 101056602
    const/16 v4, 0x92

    .line 101056603
    .line 101056604
    if-eq v3, v4, :cond_60

    .line 101056605
    .line 101056606
    const/4 v3, 0x1

    .line 101056607
    goto :goto_61

    .line 101056608
    :cond_60
    const/4 v3, 0x0

    .line 101056609
    :goto_61
    and-int/lit8 v4, v1, 0x1

    .line 101056610
    .line 101056611
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056612
    .line 101056613
    .line 101056614
    move-result v3

    .line 101056615
    if-eqz v3, :cond_c0

    .line 101056616
    .line 101056617
    if-eqz v2, :cond_6c

    .line 101056618
    .line 101056619
    const/4 p1, 0x0

    .line 101056620
    :cond_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056621
    .line 101056622
    .line 101056623
    move-result v2

    .line 101056624
    if-eqz v2, :cond_78

    .line 101056625
    .line 101056626
    const/4 v2, -0x1

    .line 101056627
    const-string v3, "com.dragon.read.kmp.reader.ui.menu.moresettings.ProgressTypePanel (ProgressTypePanel.kt:103)"

    .line 101056628
    .line 101056629
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056630
    .line 101056631
    .line 101056632
    :cond_78
    const v0, -0x7bc89f38

    .line 101056633
    .line 101056634
    .line 101056635
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056636
    .line 101056637
    .line 101056638
    if-nez p1, :cond_85

    .line 101056639
    .line 101056640
    invoke-static {p3}, Lgn5/l;->a(Landroidx/compose/runtime/Composer;)Lgn5/k;

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-object v0

    .line 101056644
    goto :goto_86

    .line 101056645
    :cond_85
    move-object v0, p1

    .line 101056646
    :goto_86
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056647
    .line 101056648
    .line 101056649
    if-eqz v0, :cond_97

    .line 101056650
    .line 101056651
    invoke-virtual {v0}, Lgn5/k;->i()Lpn5/h;

    .line 101056652
    .line 101056653
    .line 101056654
    move-result-object v2

    .line 101056655
    if-eqz v2, :cond_97

    .line 101056656
    .line 101056657
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 101056658
    .line 101056659
    .line 101056660
    move-result-object v2

    .line 101056661
    if-nez v2, :cond_9f

    .line 101056662
    .line 101056663
    :cond_97
    sget v2, Lpn5/r;->a:I

    .line 101056664
    .line 101056665
    sget-object v2, Lpn5/n;->h:Lpn5/n;

    .line 101056666
    .line 101056667
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 101056668
    .line 101056669
    .line 101056670
    move-result-object v2

    .line 101056671
    :cond_9f
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt$a;

    .line 101056672
    .line 101056673
    invoke-direct {v3, p0, v0, v2, p2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt$a;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;Lgn5/k;Lpn5/i;Lkotlin/jvm/functions/Function1;)V

    .line 101056674
    .line 101056675
    .line 101056676
    const v0, -0x2cddc55c

    .line 101056677
    .line 101056678
    .line 101056679
    invoke-static {v0, v3, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056680
    .line 101056681
    .line 101056682
    move-result-object v0

    .line 101056683
    shl-int/lit8 v1, v1, 0x3

    .line 101056684
    .line 101056685
    and-int/lit8 v1, v1, 0x70

    .line 101056686
    .line 101056687
    or-int/lit16 v1, v1, 0x186

    .line 101056688
    .line 101056689
    const-string v2, "ProgressTypePanel"

    .line 101056690
    .line 101056691
    invoke-static {v2, p0, v0, p3, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056692
    .line 101056693
    .line 101056694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056695
    .line 101056696
    .line 101056697
    move-result v0

    .line 101056698
    if-eqz v0, :cond_c3

    .line 101056699
    .line 101056700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056701
    .line 101056702
    .line 101056703
    goto :goto_c3

    .line 101056704
    :cond_c0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056705
    .line 101056706
    .line 101056707
    :cond_c3
    :goto_c3
    move-object v3, p1

    .line 101056708
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056709
    .line 101056710
    .line 101056711
    move-result-object p1

    .line 101056712
    if-eqz p1, :cond_d7

    .line 101056713
    .line 101056714
    new-instance p3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/y;

    .line 101056715
    .line 101056716
    move-object v1, p3

    .line 101056717
    move-object v2, p0

    .line 101056718
    move-object v4, p2

    .line 101056719
    move v5, p4

    .line 101056720
    move v6, p5

    .line 101056721
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/y;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;Lgn5/k;Lkotlin/jvm/functions/Function1;II)V

    .line 101056722
    .line 101056723
    .line 101056724
    invoke-interface {p1, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056725
    .line 101056726
    .line 101056727
    :cond_d7
    return-void
.end method


.method public static final d(Lgn5/k;Lpn5/i;ZLkotlinx/coroutines/CoroutineScope;)I
[MOD-CHANGED]
.method public static final d(Lgn5/k;Lpn5/i;ZLkotlinx/coroutines/CoroutineScope;)I
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-virtual {p1}, Lpn5/i;->j()I

    .line 67567622
    move-result v0

    .line 67567623
    const/4 v1, 0x1

    .line 67567624
    if-eqz p2, :cond_c

    .line 67567626
    const/4 v2, 0x2

    .line 67567627
    goto :goto_d

    .line 67567628
    :cond_c
    const/4 v2, 0x1

    .line 67567629
    :goto_d
    const-string v3, "ProgressTypePanel"

    .line 67567631
    if-eq v0, v2, :cond_fc

    .line 67567633
    invoke-virtual {p1, v2}, Lpn5/i;->M(I)V

    .line 67567636
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 67567638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567641
    invoke-static {}, Lr56/a1;->g()V

    .line 67567644
    const/4 v5, 0x0

    .line 67567645
    const/4 v6, 0x0

    .line 67567646
    new-instance v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt$updateProgressType$1;

    .line 67567648
    const/4 p1, 0x0

    .line 67567649
    invoke-direct {v7, p1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt$updateProgressType$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67567652
    const/4 v8, 0x3

    .line 67567653
    const/4 v9, 0x0

    .line 67567654
    move-object v4, p3

    .line 67567655
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567658
    if-eqz p0, :cond_e9

    .line 67567660
    sget-object p3, Lzn5/a;->a:Lzn5/a;

    .line 67567662
    invoke-virtual {p0}, Lgn5/k;->a()Lgn5/m;

    .line 67567665
    move-result-object v0

    .line 67567666
    invoke-virtual {v0}, Lgn5/m;->c()Z

    .line 67567669
    move-result v0

    .line 67567670
    invoke-virtual {p0}, Lgn5/k;->a()Lgn5/m;

    .line 67567673
    move-result-object p0

    .line 67567674
    invoke-virtual {p0}, Lgn5/m;->g()Ljava/lang/String;

    .line 67567677
    move-result-object p0

    .line 67567678
    new-instance v4, Ldo5/a;

    .line 67567680
    if-eqz p2, :cond_45

    .line 67567682
    const-string p2, "count"

    .line 67567684
    goto :goto_47

    .line 67567685
    :cond_45
    const-string p2, "percent"

    .line 67567687
    :goto_47
    const-string v5, "result"

    .line 67567689
    invoke-direct {v4, v5, p2}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567692
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567695
    const-string p2, "reader_progress"

    .line 67567697
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567700
    new-instance p3, Ldo5/a;

    .line 67567702
    invoke-direct {p3}, Ldo5/a;-><init>()V

    .line 67567705
    const-string v5, "clicked_content"

    .line 67567707
    invoke-virtual {p3, p2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567710
    const-string p2, "book_id"

    .line 67567712
    invoke-virtual {p3, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567715
    invoke-virtual {p3, v4}, Ldo5/a;->g(Ldo5/a;)V

    .line 67567718
    const-string p2, "book_type"

    .line 67567720
    if-eqz v0, :cond_6f

    .line 67567722
    const-string v0, "upload"

    .line 67567724
    invoke-virtual {p3, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567727
    :cond_6f
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 67567729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567732
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 67567734
    invoke-interface {v0}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 67567737
    move-result-object v4

    .line 67567738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    sget-object v4, Ljn5/f;->a:Ljn5/f;

    .line 67567743
    invoke-virtual {v4}, Ljn5/f;->a()Lgn5/k;

    .line 67567746
    move-result-object v4

    .line 67567747
    const/4 v5, 0x0

    .line 67567748
    if-nez v4, :cond_87

    .line 67567750
    goto :goto_91

    .line 67567751
    :cond_87
    invoke-virtual {v4}, Lgn5/k;->a()Lgn5/m;

    .line 67567754
    move-result-object v4

    .line 67567755
    invoke-virtual {v4}, Lgn5/m;->a()Lmn5/f;

    .line 67567758
    move-result-object v4

    .line 67567759
    if-nez v4, :cond_93

    .line 67567761
    :goto_91
    const/4 v4, 0x0

    .line 67567762
    goto :goto_97

    .line 67567763
    :cond_93
    iget-object v4, v4, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 67567765
    iget-boolean v4, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 67567767
    :goto_97
    if-eqz v4, :cond_9e

    .line 67567769
    const-string v4, "cable_publish"

    .line 67567771
    invoke-virtual {p3, v4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567774
    :cond_9e
    invoke-interface {v0}, Lff5/d;->readerTtsSyncService()Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;

    .line 67567777
    move-result-object p2

    .line 67567778
    invoke-virtual {p2, p0}, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;->c(Ljava/lang/String;)Z

    .line 67567781
    move-result p2

    .line 67567782
    sget-object v0, Lhn5/v;->b:Lhn5/v;

    .line 67567784
    invoke-virtual {v0, p0}, Lhn5/v;->isPlaying(Ljava/lang/String;)Z

    .line 67567787
    move-result p0

    .line 67567788
    const-string v0, "status"

    .line 67567790
    if-eqz p2, :cond_b8

    .line 67567792
    if-eqz p0, :cond_b8

    .line 67567794
    const-string p0, "listen_and_read"

    .line 67567796
    invoke-virtual {p3, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567799
    goto :goto_bd

    .line 67567800
    :cond_b8
    const-string p0, "read"

    .line 67567802
    invoke-virtual {p3, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567805
    :goto_bd
    sget-object p0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67567807
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567810
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67567813
    move-result-object p0

    .line 67567814
    const-string p2, "reader_listen_entrance"

    .line 67567816
    invoke-virtual {p0, p2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567819
    move-result-object p0

    .line 67567820
    instance-of v0, p0, Ljava/lang/String;

    .line 67567822
    if-eqz v0, :cond_d3

    .line 67567824
    move-object p1, p0

    .line 67567825
    check-cast p1, Ljava/lang/String;

    .line 67567827
    :cond_d3
    if-eqz p1, :cond_dd

    .line 67567829
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567832
    move-result p0

    .line 67567833
    if-nez p0, :cond_dc

    .line 67567835
    goto :goto_dd

    .line 67567836
    :cond_dc
    const/4 v1, 0x0

    .line 67567837
    :cond_dd
    :goto_dd
    if-nez v1, :cond_e2

    .line 67567839
    invoke-virtual {p3, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567842
    :cond_e2
    sget-object p0, Lhn5/s;->b:Lhn5/s;

    .line 67567844
    const-string p1, "click_reader"

    .line 67567846
    invoke-virtual {p0, p3, p1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67567849
    :cond_e9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567851
    const-string p1, "update selectTypeState to "

    .line 67567853
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567856
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567859
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567862
    move-result-object p0

    .line 67567863
    invoke-static {v3, p0}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567866
    move v0, v2

    .line 67567867
    goto :goto_10d

    .line 67567868
    :cond_fc
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567870
    const-string p1, "update selectTypeState is "

    .line 67567872
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567875
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567878
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567881
    move-result-object p0

    .line 67567882
    invoke-static {v3, p0}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567885
    :goto_10d
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lgn5/k;Lpn5/i;ZLkotlinx/coroutines/CoroutineScope;)I
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-virtual {p1}, Lpn5/i;->j()I

    .line 67567620
    .line 67567621
    .line 67567622
    move-result v0

    .line 67567623
    const/4 v1, 0x1

    .line 67567624
    if-eqz p2, :cond_c

    .line 67567625
    .line 67567626
    const/4 v2, 0x2

    .line 67567627
    goto :goto_d

    .line 67567628
    :cond_c
    const/4 v2, 0x1

    .line 67567629
    :goto_d
    const-string v3, "ProgressTypePanel"

    .line 67567630
    .line 67567631
    if-eq v0, v2, :cond_fc

    .line 67567632
    .line 67567633
    invoke-virtual {p1, v2}, Lpn5/i;->M(I)V

    .line 67567634
    .line 67567635
    .line 67567636
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 67567637
    .line 67567638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567639
    .line 67567640
    .line 67567641
    invoke-static {}, Lr56/a1;->g()V

    .line 67567642
    .line 67567643
    .line 67567644
    const/4 v5, 0x0

    .line 67567645
    const/4 v6, 0x0

    .line 67567646
    new-instance v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt$updateProgressType$1;

    .line 67567647
    .line 67567648
    const/4 p1, 0x0

    .line 67567649
    invoke-direct {v7, p1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt$updateProgressType$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67567650
    .line 67567651
    .line 67567652
    const/4 v8, 0x3

    .line 67567653
    const/4 v9, 0x0

    .line 67567654
    move-object v4, p3

    .line 67567655
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567656
    .line 67567657
    .line 67567658
    if-eqz p0, :cond_e9

    .line 67567659
    .line 67567660
    sget-object p3, Lzn5/a;->a:Lzn5/a;

    .line 67567661
    .line 67567662
    invoke-virtual {p0}, Lgn5/k;->a()Lgn5/m;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v0

    .line 67567666
    invoke-virtual {v0}, Lgn5/m;->c()Z

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v0

    .line 67567670
    invoke-virtual {p0}, Lgn5/k;->a()Lgn5/m;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object p0

    .line 67567674
    invoke-virtual {p0}, Lgn5/m;->g()Ljava/lang/String;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object p0

    .line 67567678
    new-instance v4, Ldo5/a;

    .line 67567679
    .line 67567680
    if-eqz p2, :cond_45

    .line 67567681
    .line 67567682
    const-string p2, "count"

    .line 67567683
    .line 67567684
    goto :goto_47

    .line 67567685
    :cond_45
    const-string p2, "percent"

    .line 67567686
    .line 67567687
    :goto_47
    const-string v5, "result"

    .line 67567688
    .line 67567689
    invoke-direct {v4, v5, p2}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567693
    .line 67567694
    .line 67567695
    const-string p2, "reader_progress"

    .line 67567696
    .line 67567697
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567698
    .line 67567699
    .line 67567700
    new-instance p3, Ldo5/a;

    .line 67567701
    .line 67567702
    invoke-direct {p3}, Ldo5/a;-><init>()V

    .line 67567703
    .line 67567704
    .line 67567705
    const-string v5, "clicked_content"

    .line 67567706
    .line 67567707
    invoke-virtual {p3, p2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    const-string p2, "book_id"

    .line 67567711
    .line 67567712
    invoke-virtual {p3, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-virtual {p3, v4}, Ldo5/a;->g(Ldo5/a;)V

    .line 67567716
    .line 67567717
    .line 67567718
    const-string p2, "book_type"

    .line 67567719
    .line 67567720
    if-eqz v0, :cond_6f

    .line 67567721
    .line 67567722
    const-string v0, "upload"

    .line 67567723
    .line 67567724
    invoke-virtual {p3, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567725
    .line 67567726
    .line 67567727
    :cond_6f
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 67567728
    .line 67567729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567730
    .line 67567731
    .line 67567732
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 67567733
    .line 67567734
    invoke-interface {v0}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v4

    .line 67567738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    .line 67567740
    .line 67567741
    sget-object v4, Ljn5/f;->a:Ljn5/f;

    .line 67567742
    .line 67567743
    invoke-virtual {v4}, Ljn5/f;->a()Lgn5/k;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v4

    .line 67567747
    const/4 v5, 0x0

    .line 67567748
    if-nez v4, :cond_87

    .line 67567749
    .line 67567750
    goto :goto_91

    .line 67567751
    :cond_87
    invoke-virtual {v4}, Lgn5/k;->a()Lgn5/m;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v4

    .line 67567755
    invoke-virtual {v4}, Lgn5/m;->a()Lmn5/f;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v4

    .line 67567759
    if-nez v4, :cond_93

    .line 67567760
    .line 67567761
    :goto_91
    const/4 v4, 0x0

    .line 67567762
    goto :goto_97

    .line 67567763
    :cond_93
    iget-object v4, v4, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 67567764
    .line 67567765
    iget-boolean v4, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 67567766
    .line 67567767
    :goto_97
    if-eqz v4, :cond_9e

    .line 67567768
    .line 67567769
    const-string v4, "cable_publish"

    .line 67567770
    .line 67567771
    invoke-virtual {p3, v4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567772
    .line 67567773
    .line 67567774
    :cond_9e
    invoke-interface {v0}, Lff5/d;->readerTtsSyncService()Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object p2

    .line 67567778
    invoke-virtual {p2, p0}, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;->c(Ljava/lang/String;)Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result p2

    .line 67567782
    sget-object v0, Lhn5/v;->b:Lhn5/v;

    .line 67567783
    .line 67567784
    invoke-virtual {v0, p0}, Lhn5/v;->isPlaying(Ljava/lang/String;)Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result p0

    .line 67567788
    const-string v0, "status"

    .line 67567789
    .line 67567790
    if-eqz p2, :cond_b8

    .line 67567791
    .line 67567792
    if-eqz p0, :cond_b8

    .line 67567793
    .line 67567794
    const-string p0, "listen_and_read"

    .line 67567795
    .line 67567796
    invoke-virtual {p3, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567797
    .line 67567798
    .line 67567799
    goto :goto_bd

    .line 67567800
    :cond_b8
    const-string p0, "read"

    .line 67567801
    .line 67567802
    invoke-virtual {p3, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567803
    .line 67567804
    .line 67567805
    :goto_bd
    sget-object p0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67567806
    .line 67567807
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object p0

    .line 67567814
    const-string p2, "reader_listen_entrance"

    .line 67567815
    .line 67567816
    invoke-virtual {p0, p2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object p0

    .line 67567820
    instance-of v0, p0, Ljava/lang/String;

    .line 67567821
    .line 67567822
    if-eqz v0, :cond_d3

    .line 67567823
    .line 67567824
    move-object p1, p0

    .line 67567825
    check-cast p1, Ljava/lang/String;

    .line 67567826
    .line 67567827
    :cond_d3
    if-eqz p1, :cond_dd

    .line 67567828
    .line 67567829
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567830
    .line 67567831
    .line 67567832
    move-result p0

    .line 67567833
    if-nez p0, :cond_dc

    .line 67567834
    .line 67567835
    goto :goto_dd

    .line 67567836
    :cond_dc
    const/4 v1, 0x0

    .line 67567837
    :cond_dd
    :goto_dd
    if-nez v1, :cond_e2

    .line 67567838
    .line 67567839
    invoke-virtual {p3, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567840
    .line 67567841
    .line 67567842
    :cond_e2
    sget-object p0, Lhn5/s;->b:Lhn5/s;

    .line 67567843
    .line 67567844
    const-string p1, "click_reader"

    .line 67567845
    .line 67567846
    invoke-virtual {p0, p3, p1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67567847
    .line 67567848
    .line 67567849
    :cond_e9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567850
    .line 67567851
    const-string p1, "update selectTypeState to "

    .line 67567852
    .line 67567853
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object p0

    .line 67567863
    invoke-static {v3, p0}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567864
    .line 67567865
    .line 67567866
    move v0, v2

    .line 67567867
    goto :goto_10d

    .line 67567868
    :cond_fc
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567869
    .line 67567870
    const-string p1, "update selectTypeState is "

    .line 67567871
    .line 67567872
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object p0

    .line 67567882
    invoke-static {v3, p0}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567883
    .line 67567884
    .line 67567885
    :goto_10d
    return v0
.end method


