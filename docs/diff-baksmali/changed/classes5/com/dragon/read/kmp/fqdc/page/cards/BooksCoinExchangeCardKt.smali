## classes5/com/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/g5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/g5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bytedance/kmp/reading/model/g5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/fqdc/page/cards/l;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v0, p1

    .line 101253122
    move/from16 v5, p4

    .line 101253124
    const/4 v1, 0x0

    .line 101253125
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253128
    const v2, -0xaa6a995

    .line 101253131
    move-object/from16 v3, p3

    .line 101253133
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    move-result-object v3

    .line 101253137
    and-int/lit8 v4, p5, 0x1

    .line 101253139
    const/4 v15, 0x2

    .line 101253140
    if-eqz v4, :cond_1c

    .line 101253142
    or-int/lit8 v6, v5, 0x6

    .line 101253144
    move v7, v6

    .line 101253145
    move-object/from16 v6, p0

    .line 101253147
    goto :goto_30

    .line 101253148
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 101253150
    if-nez v6, :cond_2d

    .line 101253152
    move-object/from16 v6, p0

    .line 101253154
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253157
    move-result v7

    .line 101253158
    if-eqz v7, :cond_2a

    .line 101253160
    const/4 v7, 0x4

    .line 101253161
    goto :goto_2b

    .line 101253162
    :cond_2a
    const/4 v7, 0x2

    .line 101253163
    :goto_2b
    or-int/2addr v7, v5

    .line 101253164
    goto :goto_30

    .line 101253165
    :cond_2d
    move-object/from16 v6, p0

    .line 101253167
    move v7, v5

    .line 101253168
    :goto_30
    and-int/lit8 v8, p5, 0x2

    .line 101253170
    const/16 v16, 0x20

    .line 101253172
    if-eqz v8, :cond_39

    .line 101253174
    or-int/lit8 v7, v7, 0x30

    .line 101253176
    goto :goto_49

    .line 101253177
    :cond_39
    and-int/lit8 v8, v5, 0x30

    .line 101253179
    if-nez v8, :cond_49

    .line 101253181
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253184
    move-result v8

    .line 101253185
    if-eqz v8, :cond_46

    .line 101253187
    const/16 v8, 0x20

    .line 101253189
    goto :goto_48

    .line 101253190
    :cond_46
    const/16 v8, 0x10

    .line 101253192
    :goto_48
    or-int/2addr v7, v8

    .line 101253193
    :cond_49
    :goto_49
    and-int/lit8 v8, p5, 0x4

    .line 101253195
    if-eqz v8, :cond_50

    .line 101253197
    or-int/lit16 v7, v7, 0x180

    .line 101253199
    goto :goto_63

    .line 101253200
    :cond_50
    and-int/lit16 v9, v5, 0x180

    .line 101253202
    if-nez v9, :cond_63

    .line 101253204
    move-object/from16 v9, p2

    .line 101253206
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253209
    move-result v10

    .line 101253210
    if-eqz v10, :cond_5f

    .line 101253212
    const/16 v10, 0x100

    .line 101253214
    goto :goto_61

    .line 101253215
    :cond_5f
    const/16 v10, 0x80

    .line 101253217
    :goto_61
    or-int/2addr v7, v10

    .line 101253218
    goto :goto_65

    .line 101253219
    :cond_63
    :goto_63
    move-object/from16 v9, p2

    .line 101253221
    :goto_65
    move v12, v7

    .line 101253222
    and-int/lit16 v7, v12, 0x93

    .line 101253224
    const/16 v10, 0x92

    .line 101253226
    if-eq v7, v10, :cond_6e

    .line 101253228
    const/4 v7, 0x1

    .line 101253229
    goto :goto_6f

    .line 101253230
    :cond_6e
    const/4 v7, 0x0

    .line 101253231
    :goto_6f
    and-int/lit8 v10, v12, 0x1

    .line 101253233
    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253236
    move-result v7

    .line 101253237
    if-eqz v7, :cond_524

    .line 101253239
    if-eqz v4, :cond_7c

    .line 101253241
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253243
    goto :goto_7d

    .line 101253244
    :cond_7c
    move-object v4, v6

    .line 101253245
    :goto_7d
    const/4 v10, 0x0

    .line 101253246
    if-eqz v8, :cond_81

    .line 101253248
    move-object v9, v10

    .line 101253249
    :cond_81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253252
    move-result v6

    .line 101253253
    const/4 v8, -0x1

    .line 101253254
    if-eqz v6, :cond_8d

    .line 101253256
    const-string v6, "com.dragon.read.kmp.fqdc.page.cards.BooksCoinExchangeCard (BooksCoinExchangeCard.kt:87)"

    .line 101253258
    invoke-static {v2, v12, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253261
    :cond_8d
    const v2, 0x6e3c21fe

    .line 101253264
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253270
    move-result-object v2

    .line 101253271
    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253273
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253276
    move-result-object v6

    .line 101253277
    if-ne v2, v6, :cond_c9

    .line 101253279
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/cards/l;

    .line 101253281
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/g5;->a:Ljava/lang/String;

    .line 101253283
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/g5;->b:Ljava/lang/String;

    .line 101253285
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/g5;->c:Ljava/lang/String;

    .line 101253287
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/g5;->d:Ljava/lang/String;

    .line 101253289
    iget-object v13, v0, Lcom/bytedance/kmp/reading/model/g5;->e:Ljava/lang/String;

    .line 101253291
    iget-object v14, v0, Lcom/bytedance/kmp/reading/model/g5;->f:Ljava/util/List;

    .line 101253293
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/g5;->g:Ljava/util/Map;

    .line 101253295
    move-object/from16 v17, v2

    .line 101253297
    move-object/from16 v18, v6

    .line 101253299
    move-object/from16 v19, v7

    .line 101253301
    move-object/from16 v20, v8

    .line 101253303
    move-object/from16 v21, v11

    .line 101253305
    move-object/from16 v22, v13

    .line 101253307
    move-object/from16 v23, v14

    .line 101253309
    move-object/from16 v24, v1

    .line 101253311
    invoke-direct/range {v17 .. v24}, Lcom/dragon/read/kmp/fqdc/page/cards/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 101253314
    invoke-static {v2, v10, v15, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253317
    move-result-object v2

    .line 101253318
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253321
    :cond_c9
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 101253323
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253326
    sget-object v1, Lcom/dragon/read/kmp/fqdc/page/vm/o;->a:Lcom/dragon/read/kmp/fqdc/page/vm/r;

    .line 101253328
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/page/vm/r;->a:Lcom/dragon/read/kmp/fqdc/page/vm/n;

    .line 101253330
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253332
    const v14, -0x615d173a

    .line 101253335
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253338
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253341
    move-result v7

    .line 101253342
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253345
    move-result-object v8

    .line 101253346
    if-nez v7, :cond_ea

    .line 101253348
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253351
    move-result-object v7

    .line 101253352
    if-ne v8, v7, :cond_f2

    .line 101253354
    :cond_ea
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1;

    .line 101253356
    invoke-direct {v8, v1, v2, v10}, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/n;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101253359
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253362
    :cond_f2
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101253364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253367
    const/4 v1, 0x6

    .line 101253368
    invoke-static {v6, v8, v3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253371
    sget-object v6, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 101253373
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253376
    move-result-object v6

    .line 101253377
    check-cast v6, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253379
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253382
    move-result v17

    .line 101253383
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253386
    move-result-object v6

    .line 101253387
    const v7, 0x45e42ff

    .line 101253390
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253393
    if-eqz v17, :cond_131

    .line 101253395
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253397
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101253399
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253402
    const/4 v8, 0x0

    .line 101253403
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253406
    move-result-object v11

    .line 101253407
    invoke-interface {v11}, Lag5/k;->K0()J

    .line 101253410
    move-result-wide v10

    .line 101253411
    const/16 v8, 0x8

    .line 101253413
    int-to-float v8, v8

    .line 101253414
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 101253416
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101253419
    move-result-object v8

    .line 101253420
    invoke-static {v7, v10, v11, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253423
    move-result-object v7

    .line 101253424
    goto :goto_133

    .line 101253425
    :cond_131
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253427
    :goto_133
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253430
    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253433
    move-result-object v6

    .line 101253434
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253436
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253439
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253441
    const/4 v8, 0x0

    .line 101253442
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253445
    move-result-object v7

    .line 101253446
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253449
    move-result-wide v10

    .line 101253450
    ushr-long v18, v10, v16

    .line 101253452
    xor-long v10, v10, v18

    .line 101253454
    long-to-int v8, v10

    .line 101253455
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253458
    move-result-object v10

    .line 101253459
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253462
    move-result-object v6

    .line 101253463
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253465
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253468
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253470
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253473
    move-result-object v13

    .line 101253474
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253476
    if-eqz v13, :cond_51f

    .line 101253478
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253481
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253484
    move-result v13

    .line 101253485
    if-eqz v13, :cond_173

    .line 101253487
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253490
    goto :goto_176

    .line 101253491
    :cond_173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253494
    :goto_176
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101253496
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253498
    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253501
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253503
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253506
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253508
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253511
    move-result v10

    .line 101253512
    if-nez v10, :cond_198

    .line 101253514
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253517
    move-result-object v10

    .line 101253518
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253521
    move-result-object v13

    .line 101253522
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253525
    move-result v10

    .line 101253526
    if-nez v10, :cond_1a6

    .line 101253528
    :cond_198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253531
    move-result-object v10

    .line 101253532
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253535
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253538
    move-result-object v8

    .line 101253539
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253542
    :cond_1a6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253544
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253547
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253549
    const v6, -0x5c7fb63

    .line 101253552
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253555
    if-nez v17, :cond_1ef

    .line 101253557
    sget-object v6, Lii5/t;->a:Lii5/t;

    .line 101253559
    sget-object v7, Lii5/o;->a:Lkotlin/Lazy;

    .line 101253561
    const/4 v7, 0x0

    .line 101253562
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253565
    sget-object v6, Lii5/o;->i:Lkotlin/Lazy;

    .line 101253567
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253570
    move-result-object v6

    .line 101253571
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253573
    invoke-static {v6, v3, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101253576
    move-result-object v6

    .line 101253577
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253579
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253582
    move-result-object v8

    .line 101253583
    const-string v7, "coin card bg"

    .line 101253585
    const/4 v10, 0x0

    .line 101253586
    const/4 v13, 0x0

    .line 101253587
    const/16 v18, 0x0

    .line 101253589
    const/16 v19, 0x1b0

    .line 101253591
    const/16 v20, 0xf8

    .line 101253593
    const/4 v1, -0x1

    .line 101253594
    move-object/from16 v33, v9

    .line 101253596
    move-object v9, v10

    .line 101253597
    move-object v10, v13

    .line 101253598
    move-object v15, v11

    .line 101253599
    const/4 v13, 0x1

    .line 101253600
    move-object/from16 v11, v18

    .line 101253602
    move/from16 v34, v12

    .line 101253604
    move-object v12, v3

    .line 101253605
    move/from16 v13, v19

    .line 101253607
    const/16 v1, 0x10

    .line 101253609
    move/from16 v14, v20

    .line 101253611
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253614
    goto :goto_1f6

    .line 101253615
    :cond_1ef
    move-object/from16 v33, v9

    .line 101253617
    move-object v15, v11

    .line 101253618
    move/from16 v34, v12

    .line 101253620
    const/16 v1, 0x10

    .line 101253622
    :goto_1f6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253625
    sget-object v37, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253627
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253630
    move-result-object v6

    .line 101253631
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253633
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253635
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253638
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253640
    const/16 v9, 0x30

    .line 101253642
    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253645
    move-result-object v7

    .line 101253646
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253649
    move-result-wide v8

    .line 101253650
    ushr-long v10, v8, v16

    .line 101253652
    xor-long/2addr v8, v10

    .line 101253653
    long-to-int v9, v8

    .line 101253654
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253657
    move-result-object v8

    .line 101253658
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253661
    move-result-object v6

    .line 101253662
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253665
    move-result-object v10

    .line 101253666
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253668
    if-eqz v10, :cond_51a

    .line 101253670
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253673
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253676
    move-result v10

    .line 101253677
    if-eqz v10, :cond_233

    .line 101253679
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253682
    goto :goto_236

    .line 101253683
    :cond_233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253686
    :goto_236
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253688
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253691
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253693
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253696
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253698
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253701
    move-result v8

    .line 101253702
    if-nez v8, :cond_256

    .line 101253704
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253707
    move-result-object v8

    .line 101253708
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253711
    move-result-object v10

    .line 101253712
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253715
    move-result v8

    .line 101253716
    if-nez v8, :cond_264

    .line 101253718
    :cond_256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253721
    move-result-object v8

    .line 101253722
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253725
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253728
    move-result-object v8

    .line 101253729
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253732
    :cond_264
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253734
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253737
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 101253739
    if-nez v17, :cond_27e

    .line 101253741
    sget-object v6, Lii5/t;->a:Lii5/t;

    .line 101253743
    sget-object v7, Lii5/o;->a:Lkotlin/Lazy;

    .line 101253745
    const/4 v7, 0x0

    .line 101253746
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253749
    sget-object v6, Lii5/o;->k:Lkotlin/Lazy;

    .line 101253751
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253754
    move-result-object v6

    .line 101253755
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253757
    goto :goto_28e

    .line 101253758
    :cond_27e
    const/4 v7, 0x0

    .line 101253759
    sget-object v6, Lii5/t;->a:Lii5/t;

    .line 101253761
    sget-object v8, Lii5/o;->a:Lkotlin/Lazy;

    .line 101253763
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253766
    sget-object v6, Lii5/o;->j:Lkotlin/Lazy;

    .line 101253768
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253771
    move-result-object v6

    .line 101253772
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253774
    :goto_28e
    invoke-static {v6, v3, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101253777
    move-result-object v6

    .line 101253778
    const-string v7, "coin card title"

    .line 101253780
    int-to-float v1, v1

    .line 101253781
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101253783
    const/16 v23, 0x0

    .line 101253785
    const/16 v24, 0x0

    .line 101253787
    const/16 v25, 0x0

    .line 101253789
    const/16 v26, 0xe

    .line 101253791
    move-object/from16 v21, v37

    .line 101253793
    move/from16 v22, v1

    .line 101253795
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253798
    move-result-object v8

    .line 101253799
    const/16 v9, 0x4e

    .line 101253801
    int-to-float v9, v9

    .line 101253802
    const/16 v10, 0xf

    .line 101253804
    int-to-float v10, v10

    .line 101253805
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253808
    move-result-object v8

    .line 101253809
    const/4 v9, 0x0

    .line 101253810
    const/4 v10, 0x0

    .line 101253811
    const/4 v11, 0x0

    .line 101253812
    const/4 v12, 0x0

    .line 101253813
    const/16 v14, 0x1b0

    .line 101253815
    const/16 v16, 0x78

    .line 101253817
    move-object v13, v3

    .line 101253818
    move-object/from16 p3, v4

    .line 101253820
    move-object v0, v15

    .line 101253821
    const/4 v4, 0x2

    .line 101253822
    move/from16 v15, v16

    .line 101253824
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253827
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253830
    move-result-object v6

    .line 101253831
    check-cast v6, Lcom/dragon/read/kmp/fqdc/page/cards/l;

    .line 101253833
    iget-object v6, v6, Lcom/dragon/read/kmp/fqdc/page/cards/l;->b:Ljava/lang/String;

    .line 101253835
    const-string v7, ""

    .line 101253837
    if-nez v6, :cond_2d0

    .line 101253839
    move-object v6, v7

    .line 101253840
    :cond_2d0
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253843
    move-result-object v8

    .line 101253844
    check-cast v8, Lcom/dragon/read/kmp/fqdc/page/cards/l;

    .line 101253846
    iget-object v8, v8, Lcom/dragon/read/kmp/fqdc/page/cards/l;->c:Ljava/lang/String;

    .line 101253848
    if-nez v8, :cond_2dc

    .line 101253850
    move-object v14, v7

    .line 101253851
    goto :goto_2dd

    .line 101253852
    :cond_2dc
    move-object v14, v8

    .line 101253853
    :goto_2dd
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101253855
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253858
    const/4 v8, 0x0

    .line 101253859
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253862
    move-result-object v9

    .line 101253863
    invoke-interface {v9}, Lag5/k;->w2()J

    .line 101253866
    move-result-wide v39

    .line 101253867
    sget v8, Lcom/dragon/read/kmp/fqdc/page/cards/o;->a:I

    .line 101253869
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253872
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253875
    const v8, 0x4ab6967a    # 5983037.0f

    .line 101253878
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253881
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253883
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253886
    sget-object v43, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101253888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253891
    move-result v9

    .line 101253892
    if-eqz v9, :cond_30d

    .line 101253894
    const-string v9, "com.dragon.read.kmp.fqdc.page.cards.rememberHighlightedText (HighlightedText.kt:26)"

    .line 101253896
    const/4 v10, -0x1

    .line 101253897
    const/4 v11, 0x0

    .line 101253898
    invoke-static {v8, v11, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253901
    :cond_30d
    const v15, -0x615d173a

    .line 101253904
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253907
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253910
    move-result v8

    .line 101253911
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253914
    move-result v9

    .line 101253915
    or-int/2addr v8, v9

    .line 101253916
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253919
    move-result-object v9

    .line 101253920
    if-nez v8, :cond_328

    .line 101253922
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253925
    move-result-object v8

    .line 101253926
    if-ne v9, v8, :cond_3b0

    .line 101253928
    :cond_328
    new-instance v13, Landroidx/compose/ui/text/b$b;

    .line 101253930
    invoke-direct {v13}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 101253933
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101253936
    move-result v8

    .line 101253937
    if-nez v8, :cond_335

    .line 101253939
    const/4 v11, 0x1

    .line 101253940
    goto :goto_336

    .line 101253941
    :cond_335
    const/4 v11, 0x0

    .line 101253942
    :goto_336
    if-nez v11, :cond_3a5

    .line 101253944
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 101253947
    move-result v8

    .line 101253948
    if-nez v8, :cond_340

    .line 101253950
    const/4 v11, 0x1

    .line 101253951
    goto :goto_341

    .line 101253952
    :cond_340
    const/4 v11, 0x0

    .line 101253953
    :goto_341
    if-eqz v11, :cond_344

    .line 101253955
    goto :goto_3a5

    .line 101253956
    :cond_344
    const/4 v10, 0x0

    .line 101253957
    const/4 v11, 0x0

    .line 101253958
    const/4 v12, 0x6

    .line 101253959
    const/16 v16, 0x0

    .line 101253961
    move-object v8, v6

    .line 101253962
    move-object v9, v14

    .line 101253963
    move-object v15, v13

    .line 101253964
    move-object/from16 v13, v16

    .line 101253966
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 101253969
    move-result v8

    .line 101253970
    if-gez v8, :cond_358

    .line 101253972
    invoke-virtual {v15, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 101253975
    goto :goto_3a9

    .line 101253976
    :cond_358
    const/4 v9, 0x0

    .line 101253977
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101253980
    move-result-object v10

    .line 101253981
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253984
    invoke-virtual {v15, v10}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 101253987
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 101253989
    move-object/from16 v38, v9

    .line 101253991
    const-wide/16 v41, 0x0

    .line 101253993
    const/16 v44, 0x0

    .line 101253995
    const/16 v45, 0x0

    .line 101253997
    const/16 v46, 0x0

    .line 101253999
    const/16 v47, 0x0

    .line 101254001
    const-wide/16 v48, 0x0

    .line 101254003
    const/16 v50, 0x0

    .line 101254005
    const/16 v51, 0x0

    .line 101254007
    const/16 v52, 0x0

    .line 101254009
    const-wide/16 v53, 0x0

    .line 101254011
    const/16 v55, 0x0

    .line 101254013
    const/16 v56, 0x0

    .line 101254015
    const v57, 0xfffa

    .line 101254018
    invoke-direct/range {v38 .. v57}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 101254021
    invoke-virtual {v15, v9}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 101254024
    move-result v9

    .line 101254025
    :try_start_389
    invoke-virtual {v15, v14}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_38c
    .catchall {:try_start_389 .. :try_end_38c} :catchall_39f

    .line 101254028
    invoke-virtual {v15, v9}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 101254031
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 101254034
    move-result v9

    .line 101254035
    add-int/2addr v8, v9

    .line 101254036
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101254039
    move-result-object v6

    .line 101254040
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101254043
    invoke-virtual {v15, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 101254046
    goto :goto_3a9

    .line 101254047
    :catchall_39f
    move-exception v0

    .line 101254048
    move-object v1, v0

    .line 101254049
    invoke-virtual {v15, v9}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 101254052
    throw v1

    .line 101254053
    :cond_3a5
    :goto_3a5
    move-object v15, v13

    .line 101254054
    invoke-virtual {v15, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 101254057
    :goto_3a9
    invoke-virtual {v15}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 101254060
    move-result-object v9

    .line 101254061
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254064
    :cond_3b0
    move-object v6, v9

    .line 101254065
    check-cast v6, Landroidx/compose/ui/text/b;

    .line 101254067
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254073
    move-result v8

    .line 101254074
    if-eqz v8, :cond_3bf

    .line 101254076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254079
    :cond_3bf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254082
    const/16 v8, 0xa

    .line 101254084
    int-to-float v8, v8

    .line 101254085
    const/16 v23, 0x0

    .line 101254087
    const/16 v24, 0x0

    .line 101254089
    const/16 v25, 0x0

    .line 101254091
    const/16 v26, 0xe

    .line 101254093
    move-object/from16 v21, v37

    .line 101254095
    move/from16 v22, v8

    .line 101254097
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254100
    move-result-object v8

    .line 101254101
    sget v9, Lj/c2;->a:I

    .line 101254103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101254105
    const/4 v15, 0x1

    .line 101254106
    invoke-virtual {v0, v9, v8, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101254109
    move-result-object v0

    .line 101254110
    const/4 v8, 0x0

    .line 101254111
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254114
    move-result-object v9

    .line 101254115
    invoke-interface {v9}, Lag5/k;->f()J

    .line 101254118
    move-result-wide v8

    .line 101254119
    const/16 v14, 0xe

    .line 101254121
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 101254124
    move-result-wide v10

    .line 101254125
    sget-object v12, Lb1/u;->b:Lb1/u$a;

    .line 101254127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254130
    sget v21, Lb1/u;->d:I

    .line 101254132
    const/4 v12, 0x0

    .line 101254133
    const/4 v13, 0x0

    .line 101254134
    const/16 v16, 0x0

    .line 101254136
    move-object/from16 v14, v16

    .line 101254138
    const-wide/16 v16, 0x0

    .line 101254140
    const/16 v35, 0x1

    .line 101254142
    move-wide/from16 v15, v16

    .line 101254144
    const/16 v17, 0x0

    .line 101254146
    const/16 v18, 0x0

    .line 101254148
    const-wide/16 v19, 0x0

    .line 101254150
    const/16 v22, 0x0

    .line 101254152
    const/16 v23, 0x1

    .line 101254154
    const/16 v24, 0x0

    .line 101254156
    const/16 v25, 0x0

    .line 101254158
    const/16 v26, 0x0

    .line 101254160
    const/16 v27, 0x0

    .line 101254162
    const/16 v29, 0xc00

    .line 101254164
    const/16 v30, 0xc30

    .line 101254166
    const v31, 0x3d7f0

    .line 101254169
    move-object/from16 v36, v7

    .line 101254171
    move-object v7, v0

    .line 101254172
    move-object/from16 v28, v3

    .line 101254174
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254177
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254180
    move-result-object v0

    .line 101254181
    check-cast v0, Lcom/dragon/read/kmp/fqdc/page/cards/l;

    .line 101254183
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->d:Ljava/lang/String;

    .line 101254185
    if-nez v0, :cond_42e

    .line 101254187
    move-object/from16 v6, v36

    .line 101254189
    goto :goto_42f

    .line 101254190
    :cond_42e
    move-object v6, v0

    .line 101254191
    :goto_42f
    const/16 v22, 0x0

    .line 101254193
    const/16 v23, 0x0

    .line 101254195
    const/16 v25, 0x0

    .line 101254197
    const/16 v26, 0xb

    .line 101254199
    move-object/from16 v21, v37

    .line 101254201
    move/from16 v24, v1

    .line 101254203
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254206
    move-result-object v0

    .line 101254207
    const/16 v1, 0x48

    .line 101254209
    int-to-float v1, v1

    .line 101254210
    const/4 v7, 0x0

    .line 101254211
    invoke-static {v0, v1, v7, v4}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101254214
    move-result-object v0

    .line 101254215
    const/16 v1, 0x16

    .line 101254217
    int-to-float v1, v1

    .line 101254218
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 101254221
    move-result-object v1

    .line 101254222
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254225
    move-result-object v0

    .line 101254226
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101254228
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 101254230
    const-wide v8, 0xffff8754L

    .line 101254235
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101254238
    move-result-wide v8

    .line 101254239
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 101254241
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101254244
    const/4 v8, 0x0

    .line 101254245
    aput-object v10, v4, v8

    .line 101254247
    const-wide v9, 0xffff5732L

    .line 101254252
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101254255
    move-result-wide v9

    .line 101254256
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101254258
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101254261
    aput-object v11, v4, v35

    .line 101254263
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101254266
    move-result-object v4

    .line 101254267
    const/16 v9, 0xe

    .line 101254269
    invoke-static {v1, v4, v7, v7, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101254272
    move-result-object v1

    .line 101254273
    const/4 v4, 0x0

    .line 101254274
    const/4 v9, 0x6

    .line 101254275
    invoke-static {v0, v1, v4, v7, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101254278
    move-result-object v10

    .line 101254279
    const/4 v11, 0x0

    .line 101254280
    const/4 v12, 0x0

    .line 101254281
    const/4 v13, 0x0

    .line 101254282
    const/4 v14, 0x0

    .line 101254283
    const v0, -0x615d173a

    .line 101254286
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254289
    move/from16 v7, v34

    .line 101254291
    and-int/lit16 v0, v7, 0x380

    .line 101254293
    const/16 v1, 0x100

    .line 101254295
    if-ne v0, v1, :cond_49b

    .line 101254297
    const/4 v1, 0x1

    .line 101254298
    goto :goto_49c

    .line 101254299
    :cond_49b
    const/4 v1, 0x0

    .line 101254300
    :goto_49c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254303
    move-result-object v0

    .line 101254304
    if-nez v1, :cond_4ac

    .line 101254306
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254309
    move-result-object v1

    .line 101254310
    if-ne v0, v1, :cond_4a9

    .line 101254312
    goto :goto_4ac

    .line 101254313
    :cond_4a9
    move-object/from16 v1, v33

    .line 101254315
    goto :goto_4b6

    .line 101254316
    :cond_4ac
    :goto_4ac
    new-instance v0, Lcom/dragon/read/kmp/fqdc/page/cards/j;

    .line 101254318
    move-object/from16 v1, v33

    .line 101254320
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/fqdc/page/cards/j;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 101254323
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254326
    :goto_4b6
    move-object v15, v0

    .line 101254327
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 101254329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254332
    const/16 v16, 0xf

    .line 101254334
    const/16 v17, 0x0

    .line 101254336
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254339
    move-result-object v0

    .line 101254340
    const/16 v2, 0xc

    .line 101254342
    int-to-float v4, v2

    .line 101254343
    const/4 v7, 0x7

    .line 101254344
    int-to-float v7, v7

    .line 101254345
    invoke-static {v0, v4, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254348
    move-result-object v7

    .line 101254349
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101254351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254354
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101254356
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101254359
    move-result-wide v10

    .line 101254360
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101254362
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101254364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254367
    sget v0, Lb1/i;->e:I

    .line 101254369
    sget v21, Lb1/u;->d:I

    .line 101254371
    const/4 v12, 0x0

    .line 101254372
    const/4 v14, 0x0

    .line 101254373
    new-instance v2, Lb1/i;

    .line 101254375
    move-object/from16 v18, v2

    .line 101254377
    invoke-direct {v2, v0}, Lb1/i;-><init>(I)V

    .line 101254380
    const-wide/16 v19, 0x0

    .line 101254382
    const/16 v22, 0x0

    .line 101254384
    const/16 v23, 0x1

    .line 101254386
    const/16 v24, 0x0

    .line 101254388
    const/16 v25, 0x0

    .line 101254390
    const/16 v26, 0x0

    .line 101254392
    const v28, 0x30d80

    .line 101254395
    const/16 v29, 0xc30

    .line 101254397
    const v30, 0x1d5d0

    .line 101254400
    const-wide/16 v15, 0x0

    .line 101254402
    move-object/from16 v27, v3

    .line 101254404
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254407
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254416
    move-result v0

    .line 101254417
    if-eqz v0, :cond_516

    .line 101254419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254422
    :cond_516
    move-object/from16 v2, p3

    .line 101254424
    move-object v4, v1

    .line 101254425
    goto :goto_529

    .line 101254426
    :cond_51a
    const/4 v4, 0x0

    .line 101254427
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254430
    throw v4

    .line 101254431
    :cond_51f
    const/4 v4, 0x0

    .line 101254432
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254435
    throw v4

    .line 101254436
    :cond_524
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254439
    move-object v2, v6

    .line 101254440
    move-object v4, v9

    .line 101254441
    :goto_529
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254444
    move-result-object v0

    .line 101254445
    if-eqz v0, :cond_53e

    .line 101254447
    new-instance v7, Lcom/dragon/read/kmp/fqdc/page/cards/k;

    .line 101254449
    move-object v1, v7

    .line 101254450
    move-object/from16 v3, p1

    .line 101254452
    move/from16 v5, p4

    .line 101254454
    move/from16 v6, p5

    .line 101254456
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/fqdc/page/cards/k;-><init>(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/g5;Lkotlin/jvm/functions/Function1;II)V

    .line 101254459
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254462
    :cond_53e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/g5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bytedance/kmp/reading/model/g5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/fqdc/page/cards/l;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v0, p1

    .line 101253121
    .line 101253122
    move/from16 v5, p4

    .line 101253123
    .line 101253124
    const/4 v1, 0x0

    .line 101253125
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253126
    .line 101253127
    .line 101253128
    const v2, -0xaa6a995

    .line 101253129
    .line 101253130
    .line 101253131
    move-object/from16 v3, p3

    .line 101253132
    .line 101253133
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253134
    .line 101253135
    .line 101253136
    move-result-object v3

    .line 101253137
    and-int/lit8 v4, p5, 0x1

    .line 101253138
    .line 101253139
    const/4 v15, 0x2

    .line 101253140
    if-eqz v4, :cond_1c

    .line 101253141
    .line 101253142
    or-int/lit8 v6, v5, 0x6

    .line 101253143
    .line 101253144
    move v7, v6

    .line 101253145
    move-object/from16 v6, p0

    .line 101253146
    .line 101253147
    goto :goto_30

    .line 101253148
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 101253149
    .line 101253150
    if-nez v6, :cond_2d

    .line 101253151
    .line 101253152
    move-object/from16 v6, p0

    .line 101253153
    .line 101253154
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253155
    .line 101253156
    .line 101253157
    move-result v7

    .line 101253158
    if-eqz v7, :cond_2a

    .line 101253159
    .line 101253160
    const/4 v7, 0x4

    .line 101253161
    goto :goto_2b

    .line 101253162
    :cond_2a
    const/4 v7, 0x2

    .line 101253163
    :goto_2b
    or-int/2addr v7, v5

    .line 101253164
    goto :goto_30

    .line 101253165
    :cond_2d
    move-object/from16 v6, p0

    .line 101253166
    .line 101253167
    move v7, v5

    .line 101253168
    :goto_30
    and-int/lit8 v8, p5, 0x2

    .line 101253169
    .line 101253170
    const/16 v16, 0x20

    .line 101253171
    .line 101253172
    if-eqz v8, :cond_39

    .line 101253173
    .line 101253174
    or-int/lit8 v7, v7, 0x30

    .line 101253175
    .line 101253176
    goto :goto_49

    .line 101253177
    :cond_39
    and-int/lit8 v8, v5, 0x30

    .line 101253178
    .line 101253179
    if-nez v8, :cond_49

    .line 101253180
    .line 101253181
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253182
    .line 101253183
    .line 101253184
    move-result v8

    .line 101253185
    if-eqz v8, :cond_46

    .line 101253186
    .line 101253187
    const/16 v8, 0x20

    .line 101253188
    .line 101253189
    goto :goto_48

    .line 101253190
    :cond_46
    const/16 v8, 0x10

    .line 101253191
    .line 101253192
    :goto_48
    or-int/2addr v7, v8

    .line 101253193
    :cond_49
    :goto_49
    and-int/lit8 v8, p5, 0x4

    .line 101253194
    .line 101253195
    if-eqz v8, :cond_50

    .line 101253196
    .line 101253197
    or-int/lit16 v7, v7, 0x180

    .line 101253198
    .line 101253199
    goto :goto_63

    .line 101253200
    :cond_50
    and-int/lit16 v9, v5, 0x180

    .line 101253201
    .line 101253202
    if-nez v9, :cond_63

    .line 101253203
    .line 101253204
    move-object/from16 v9, p2

    .line 101253205
    .line 101253206
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253207
    .line 101253208
    .line 101253209
    move-result v10

    .line 101253210
    if-eqz v10, :cond_5f

    .line 101253211
    .line 101253212
    const/16 v10, 0x100

    .line 101253213
    .line 101253214
    goto :goto_61

    .line 101253215
    :cond_5f
    const/16 v10, 0x80

    .line 101253216
    .line 101253217
    :goto_61
    or-int/2addr v7, v10

    .line 101253218
    goto :goto_65

    .line 101253219
    :cond_63
    :goto_63
    move-object/from16 v9, p2

    .line 101253220
    .line 101253221
    :goto_65
    move v12, v7

    .line 101253222
    and-int/lit16 v7, v12, 0x93

    .line 101253223
    .line 101253224
    const/16 v10, 0x92

    .line 101253225
    .line 101253226
    if-eq v7, v10, :cond_6e

    .line 101253227
    .line 101253228
    const/4 v7, 0x1

    .line 101253229
    goto :goto_6f

    .line 101253230
    :cond_6e
    const/4 v7, 0x0

    .line 101253231
    :goto_6f
    and-int/lit8 v10, v12, 0x1

    .line 101253232
    .line 101253233
    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253234
    .line 101253235
    .line 101253236
    move-result v7

    .line 101253237
    if-eqz v7, :cond_524

    .line 101253238
    .line 101253239
    if-eqz v4, :cond_7c

    .line 101253240
    .line 101253241
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253242
    .line 101253243
    goto :goto_7d

    .line 101253244
    :cond_7c
    move-object v4, v6

    .line 101253245
    :goto_7d
    const/4 v10, 0x0

    .line 101253246
    if-eqz v8, :cond_81

    .line 101253247
    .line 101253248
    move-object v9, v10

    .line 101253249
    :cond_81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253250
    .line 101253251
    .line 101253252
    move-result v6

    .line 101253253
    const/4 v8, -0x1

    .line 101253254
    if-eqz v6, :cond_8d

    .line 101253255
    .line 101253256
    const-string v6, "com.dragon.read.kmp.fqdc.page.cards.BooksCoinExchangeCard (BooksCoinExchangeCard.kt:87)"

    .line 101253257
    .line 101253258
    invoke-static {v2, v12, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253259
    .line 101253260
    .line 101253261
    :cond_8d
    const v2, 0x6e3c21fe

    .line 101253262
    .line 101253263
    .line 101253264
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253265
    .line 101253266
    .line 101253267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253268
    .line 101253269
    .line 101253270
    move-result-object v2

    .line 101253271
    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253272
    .line 101253273
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253274
    .line 101253275
    .line 101253276
    move-result-object v6

    .line 101253277
    if-ne v2, v6, :cond_c9

    .line 101253278
    .line 101253279
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/cards/l;

    .line 101253280
    .line 101253281
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/g5;->a:Ljava/lang/String;

    .line 101253282
    .line 101253283
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/g5;->b:Ljava/lang/String;

    .line 101253284
    .line 101253285
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/g5;->c:Ljava/lang/String;

    .line 101253286
    .line 101253287
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/g5;->d:Ljava/lang/String;

    .line 101253288
    .line 101253289
    iget-object v13, v0, Lcom/bytedance/kmp/reading/model/g5;->e:Ljava/lang/String;

    .line 101253290
    .line 101253291
    iget-object v14, v0, Lcom/bytedance/kmp/reading/model/g5;->f:Ljava/util/List;

    .line 101253292
    .line 101253293
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/g5;->g:Ljava/util/Map;

    .line 101253294
    .line 101253295
    move-object/from16 v17, v2

    .line 101253296
    .line 101253297
    move-object/from16 v18, v6

    .line 101253298
    .line 101253299
    move-object/from16 v19, v7

    .line 101253300
    .line 101253301
    move-object/from16 v20, v8

    .line 101253302
    .line 101253303
    move-object/from16 v21, v11

    .line 101253304
    .line 101253305
    move-object/from16 v22, v13

    .line 101253306
    .line 101253307
    move-object/from16 v23, v14

    .line 101253308
    .line 101253309
    move-object/from16 v24, v1

    .line 101253310
    .line 101253311
    invoke-direct/range {v17 .. v24}, Lcom/dragon/read/kmp/fqdc/page/cards/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 101253312
    .line 101253313
    .line 101253314
    invoke-static {v2, v10, v15, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253315
    .line 101253316
    .line 101253317
    move-result-object v2

    .line 101253318
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253319
    .line 101253320
    .line 101253321
    :cond_c9
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 101253322
    .line 101253323
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253324
    .line 101253325
    .line 101253326
    sget-object v1, Lcom/dragon/read/kmp/fqdc/page/vm/o;->a:Lcom/dragon/read/kmp/fqdc/page/vm/r;

    .line 101253327
    .line 101253328
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/page/vm/r;->a:Lcom/dragon/read/kmp/fqdc/page/vm/n;

    .line 101253329
    .line 101253330
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253331
    .line 101253332
    const v14, -0x615d173a

    .line 101253333
    .line 101253334
    .line 101253335
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253336
    .line 101253337
    .line 101253338
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253339
    .line 101253340
    .line 101253341
    move-result v7

    .line 101253342
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253343
    .line 101253344
    .line 101253345
    move-result-object v8

    .line 101253346
    if-nez v7, :cond_ea

    .line 101253347
    .line 101253348
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253349
    .line 101253350
    .line 101253351
    move-result-object v7

    .line 101253352
    if-ne v8, v7, :cond_f2

    .line 101253353
    .line 101253354
    :cond_ea
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1;

    .line 101253355
    .line 101253356
    invoke-direct {v8, v1, v2, v10}, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/n;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101253357
    .line 101253358
    .line 101253359
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253360
    .line 101253361
    .line 101253362
    :cond_f2
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101253363
    .line 101253364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253365
    .line 101253366
    .line 101253367
    const/4 v1, 0x6

    .line 101253368
    invoke-static {v6, v8, v3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253369
    .line 101253370
    .line 101253371
    sget-object v6, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 101253372
    .line 101253373
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253374
    .line 101253375
    .line 101253376
    move-result-object v6

    .line 101253377
    check-cast v6, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253378
    .line 101253379
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253380
    .line 101253381
    .line 101253382
    move-result v17

    .line 101253383
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253384
    .line 101253385
    .line 101253386
    move-result-object v6

    .line 101253387
    const v7, 0x45e42ff

    .line 101253388
    .line 101253389
    .line 101253390
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253391
    .line 101253392
    .line 101253393
    if-eqz v17, :cond_131

    .line 101253394
    .line 101253395
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253396
    .line 101253397
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101253398
    .line 101253399
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253400
    .line 101253401
    .line 101253402
    const/4 v8, 0x0

    .line 101253403
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253404
    .line 101253405
    .line 101253406
    move-result-object v11

    .line 101253407
    invoke-interface {v11}, Lag5/k;->K0()J

    .line 101253408
    .line 101253409
    .line 101253410
    move-result-wide v10

    .line 101253411
    const/16 v8, 0x8

    .line 101253412
    .line 101253413
    int-to-float v8, v8

    .line 101253414
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 101253415
    .line 101253416
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101253417
    .line 101253418
    .line 101253419
    move-result-object v8

    .line 101253420
    invoke-static {v7, v10, v11, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253421
    .line 101253422
    .line 101253423
    move-result-object v7

    .line 101253424
    goto :goto_133

    .line 101253425
    :cond_131
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253426
    .line 101253427
    :goto_133
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253428
    .line 101253429
    .line 101253430
    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253431
    .line 101253432
    .line 101253433
    move-result-object v6

    .line 101253434
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253435
    .line 101253436
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253437
    .line 101253438
    .line 101253439
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253440
    .line 101253441
    const/4 v8, 0x0

    .line 101253442
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253443
    .line 101253444
    .line 101253445
    move-result-object v7

    .line 101253446
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253447
    .line 101253448
    .line 101253449
    move-result-wide v10

    .line 101253450
    ushr-long v18, v10, v16

    .line 101253451
    .line 101253452
    xor-long v10, v10, v18

    .line 101253453
    .line 101253454
    long-to-int v8, v10

    .line 101253455
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253456
    .line 101253457
    .line 101253458
    move-result-object v10

    .line 101253459
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253460
    .line 101253461
    .line 101253462
    move-result-object v6

    .line 101253463
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253464
    .line 101253465
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253466
    .line 101253467
    .line 101253468
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253469
    .line 101253470
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253471
    .line 101253472
    .line 101253473
    move-result-object v13

    .line 101253474
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253475
    .line 101253476
    if-eqz v13, :cond_51f

    .line 101253477
    .line 101253478
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253479
    .line 101253480
    .line 101253481
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253482
    .line 101253483
    .line 101253484
    move-result v13

    .line 101253485
    if-eqz v13, :cond_173

    .line 101253486
    .line 101253487
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253488
    .line 101253489
    .line 101253490
    goto :goto_176

    .line 101253491
    :cond_173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253492
    .line 101253493
    .line 101253494
    :goto_176
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101253495
    .line 101253496
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253497
    .line 101253498
    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253499
    .line 101253500
    .line 101253501
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253502
    .line 101253503
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253504
    .line 101253505
    .line 101253506
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253507
    .line 101253508
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253509
    .line 101253510
    .line 101253511
    move-result v10

    .line 101253512
    if-nez v10, :cond_198

    .line 101253513
    .line 101253514
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253515
    .line 101253516
    .line 101253517
    move-result-object v10

    .line 101253518
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253519
    .line 101253520
    .line 101253521
    move-result-object v13

    .line 101253522
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253523
    .line 101253524
    .line 101253525
    move-result v10

    .line 101253526
    if-nez v10, :cond_1a6

    .line 101253527
    .line 101253528
    :cond_198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253529
    .line 101253530
    .line 101253531
    move-result-object v10

    .line 101253532
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253533
    .line 101253534
    .line 101253535
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253536
    .line 101253537
    .line 101253538
    move-result-object v8

    .line 101253539
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253540
    .line 101253541
    .line 101253542
    :cond_1a6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253543
    .line 101253544
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253545
    .line 101253546
    .line 101253547
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253548
    .line 101253549
    const v6, -0x5c7fb63

    .line 101253550
    .line 101253551
    .line 101253552
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253553
    .line 101253554
    .line 101253555
    if-nez v17, :cond_1ef

    .line 101253556
    .line 101253557
    sget-object v6, Lii5/t;->a:Lii5/t;

    .line 101253558
    .line 101253559
    sget-object v7, Lii5/o;->a:Lkotlin/Lazy;

    .line 101253560
    .line 101253561
    const/4 v7, 0x0

    .line 101253562
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253563
    .line 101253564
    .line 101253565
    sget-object v6, Lii5/o;->i:Lkotlin/Lazy;

    .line 101253566
    .line 101253567
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253568
    .line 101253569
    .line 101253570
    move-result-object v6

    .line 101253571
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253572
    .line 101253573
    invoke-static {v6, v3, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101253574
    .line 101253575
    .line 101253576
    move-result-object v6

    .line 101253577
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253578
    .line 101253579
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253580
    .line 101253581
    .line 101253582
    move-result-object v8

    .line 101253583
    const-string v7, "coin card bg"

    .line 101253584
    .line 101253585
    const/4 v10, 0x0

    .line 101253586
    const/4 v13, 0x0

    .line 101253587
    const/16 v18, 0x0

    .line 101253588
    .line 101253589
    const/16 v19, 0x1b0

    .line 101253590
    .line 101253591
    const/16 v20, 0xf8

    .line 101253592
    .line 101253593
    const/4 v1, -0x1

    .line 101253594
    move-object/from16 v33, v9

    .line 101253595
    .line 101253596
    move-object v9, v10

    .line 101253597
    move-object v10, v13

    .line 101253598
    move-object v15, v11

    .line 101253599
    const/4 v13, 0x1

    .line 101253600
    move-object/from16 v11, v18

    .line 101253601
    .line 101253602
    move/from16 v34, v12

    .line 101253603
    .line 101253604
    move-object v12, v3

    .line 101253605
    move/from16 v13, v19

    .line 101253606
    .line 101253607
    const/16 v1, 0x10

    .line 101253608
    .line 101253609
    move/from16 v14, v20

    .line 101253610
    .line 101253611
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253612
    .line 101253613
    .line 101253614
    goto :goto_1f6

    .line 101253615
    :cond_1ef
    move-object/from16 v33, v9

    .line 101253616
    .line 101253617
    move-object v15, v11

    .line 101253618
    move/from16 v34, v12

    .line 101253619
    .line 101253620
    const/16 v1, 0x10

    .line 101253621
    .line 101253622
    :goto_1f6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253623
    .line 101253624
    .line 101253625
    sget-object v37, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253626
    .line 101253627
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253628
    .line 101253629
    .line 101253630
    move-result-object v6

    .line 101253631
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253632
    .line 101253633
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253634
    .line 101253635
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253636
    .line 101253637
    .line 101253638
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253639
    .line 101253640
    const/16 v9, 0x30

    .line 101253641
    .line 101253642
    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253643
    .line 101253644
    .line 101253645
    move-result-object v7

    .line 101253646
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253647
    .line 101253648
    .line 101253649
    move-result-wide v8

    .line 101253650
    ushr-long v10, v8, v16

    .line 101253651
    .line 101253652
    xor-long/2addr v8, v10

    .line 101253653
    long-to-int v9, v8

    .line 101253654
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253655
    .line 101253656
    .line 101253657
    move-result-object v8

    .line 101253658
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253659
    .line 101253660
    .line 101253661
    move-result-object v6

    .line 101253662
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253663
    .line 101253664
    .line 101253665
    move-result-object v10

    .line 101253666
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253667
    .line 101253668
    if-eqz v10, :cond_51a

    .line 101253669
    .line 101253670
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253671
    .line 101253672
    .line 101253673
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253674
    .line 101253675
    .line 101253676
    move-result v10

    .line 101253677
    if-eqz v10, :cond_233

    .line 101253678
    .line 101253679
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253680
    .line 101253681
    .line 101253682
    goto :goto_236

    .line 101253683
    :cond_233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253684
    .line 101253685
    .line 101253686
    :goto_236
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253687
    .line 101253688
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253689
    .line 101253690
    .line 101253691
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253692
    .line 101253693
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253694
    .line 101253695
    .line 101253696
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253697
    .line 101253698
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253699
    .line 101253700
    .line 101253701
    move-result v8

    .line 101253702
    if-nez v8, :cond_256

    .line 101253703
    .line 101253704
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253705
    .line 101253706
    .line 101253707
    move-result-object v8

    .line 101253708
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253709
    .line 101253710
    .line 101253711
    move-result-object v10

    .line 101253712
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253713
    .line 101253714
    .line 101253715
    move-result v8

    .line 101253716
    if-nez v8, :cond_264

    .line 101253717
    .line 101253718
    :cond_256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253719
    .line 101253720
    .line 101253721
    move-result-object v8

    .line 101253722
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253723
    .line 101253724
    .line 101253725
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253726
    .line 101253727
    .line 101253728
    move-result-object v8

    .line 101253729
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253730
    .line 101253731
    .line 101253732
    :cond_264
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253733
    .line 101253734
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253735
    .line 101253736
    .line 101253737
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 101253738
    .line 101253739
    if-nez v17, :cond_27e

    .line 101253740
    .line 101253741
    sget-object v6, Lii5/t;->a:Lii5/t;

    .line 101253742
    .line 101253743
    sget-object v7, Lii5/o;->a:Lkotlin/Lazy;

    .line 101253744
    .line 101253745
    const/4 v7, 0x0

    .line 101253746
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253747
    .line 101253748
    .line 101253749
    sget-object v6, Lii5/o;->k:Lkotlin/Lazy;

    .line 101253750
    .line 101253751
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253752
    .line 101253753
    .line 101253754
    move-result-object v6

    .line 101253755
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253756
    .line 101253757
    goto :goto_28e

    .line 101253758
    :cond_27e
    const/4 v7, 0x0

    .line 101253759
    sget-object v6, Lii5/t;->a:Lii5/t;

    .line 101253760
    .line 101253761
    sget-object v8, Lii5/o;->a:Lkotlin/Lazy;

    .line 101253762
    .line 101253763
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253764
    .line 101253765
    .line 101253766
    sget-object v6, Lii5/o;->j:Lkotlin/Lazy;

    .line 101253767
    .line 101253768
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253769
    .line 101253770
    .line 101253771
    move-result-object v6

    .line 101253772
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253773
    .line 101253774
    :goto_28e
    invoke-static {v6, v3, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101253775
    .line 101253776
    .line 101253777
    move-result-object v6

    .line 101253778
    const-string v7, "coin card title"

    .line 101253779
    .line 101253780
    int-to-float v1, v1

    .line 101253781
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101253782
    .line 101253783
    const/16 v23, 0x0

    .line 101253784
    .line 101253785
    const/16 v24, 0x0

    .line 101253786
    .line 101253787
    const/16 v25, 0x0

    .line 101253788
    .line 101253789
    const/16 v26, 0xe

    .line 101253790
    .line 101253791
    move-object/from16 v21, v37

    .line 101253792
    .line 101253793
    move/from16 v22, v1

    .line 101253794
    .line 101253795
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253796
    .line 101253797
    .line 101253798
    move-result-object v8

    .line 101253799
    const/16 v9, 0x4e

    .line 101253800
    .line 101253801
    int-to-float v9, v9

    .line 101253802
    const/16 v10, 0xf

    .line 101253803
    .line 101253804
    int-to-float v10, v10

    .line 101253805
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253806
    .line 101253807
    .line 101253808
    move-result-object v8

    .line 101253809
    const/4 v9, 0x0

    .line 101253810
    const/4 v10, 0x0

    .line 101253811
    const/4 v11, 0x0

    .line 101253812
    const/4 v12, 0x0

    .line 101253813
    const/16 v14, 0x1b0

    .line 101253814
    .line 101253815
    const/16 v16, 0x78

    .line 101253816
    .line 101253817
    move-object v13, v3

    .line 101253818
    move-object/from16 p3, v4

    .line 101253819
    .line 101253820
    move-object v0, v15

    .line 101253821
    const/4 v4, 0x2

    .line 101253822
    move/from16 v15, v16

    .line 101253823
    .line 101253824
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253825
    .line 101253826
    .line 101253827
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253828
    .line 101253829
    .line 101253830
    move-result-object v6

    .line 101253831
    check-cast v6, Lcom/dragon/read/kmp/fqdc/page/cards/l;

    .line 101253832
    .line 101253833
    iget-object v6, v6, Lcom/dragon/read/kmp/fqdc/page/cards/l;->b:Ljava/lang/String;

    .line 101253834
    .line 101253835
    const-string v7, ""

    .line 101253836
    .line 101253837
    if-nez v6, :cond_2d0

    .line 101253838
    .line 101253839
    move-object v6, v7

    .line 101253840
    :cond_2d0
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253841
    .line 101253842
    .line 101253843
    move-result-object v8

    .line 101253844
    check-cast v8, Lcom/dragon/read/kmp/fqdc/page/cards/l;

    .line 101253845
    .line 101253846
    iget-object v8, v8, Lcom/dragon/read/kmp/fqdc/page/cards/l;->c:Ljava/lang/String;

    .line 101253847
    .line 101253848
    if-nez v8, :cond_2dc

    .line 101253849
    .line 101253850
    move-object v14, v7

    .line 101253851
    goto :goto_2dd

    .line 101253852
    :cond_2dc
    move-object v14, v8

    .line 101253853
    :goto_2dd
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101253854
    .line 101253855
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253856
    .line 101253857
    .line 101253858
    const/4 v8, 0x0

    .line 101253859
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253860
    .line 101253861
    .line 101253862
    move-result-object v9

    .line 101253863
    invoke-interface {v9}, Lag5/k;->w2()J

    .line 101253864
    .line 101253865
    .line 101253866
    move-result-wide v39

    .line 101253867
    sget v8, Lcom/dragon/read/kmp/fqdc/page/cards/o;->a:I

    .line 101253868
    .line 101253869
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253870
    .line 101253871
    .line 101253872
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253873
    .line 101253874
    .line 101253875
    const v8, 0x4ab6967a    # 5983037.0f

    .line 101253876
    .line 101253877
    .line 101253878
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253879
    .line 101253880
    .line 101253881
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253882
    .line 101253883
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253884
    .line 101253885
    .line 101253886
    sget-object v43, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101253887
    .line 101253888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253889
    .line 101253890
    .line 101253891
    move-result v9

    .line 101253892
    if-eqz v9, :cond_30d

    .line 101253893
    .line 101253894
    const-string v9, "com.dragon.read.kmp.fqdc.page.cards.rememberHighlightedText (HighlightedText.kt:26)"

    .line 101253895
    .line 101253896
    const/4 v10, -0x1

    .line 101253897
    const/4 v11, 0x0

    .line 101253898
    invoke-static {v8, v11, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253899
    .line 101253900
    .line 101253901
    :cond_30d
    const v15, -0x615d173a

    .line 101253902
    .line 101253903
    .line 101253904
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253905
    .line 101253906
    .line 101253907
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253908
    .line 101253909
    .line 101253910
    move-result v8

    .line 101253911
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253912
    .line 101253913
    .line 101253914
    move-result v9

    .line 101253915
    or-int/2addr v8, v9

    .line 101253916
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253917
    .line 101253918
    .line 101253919
    move-result-object v9

    .line 101253920
    if-nez v8, :cond_328

    .line 101253921
    .line 101253922
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253923
    .line 101253924
    .line 101253925
    move-result-object v8

    .line 101253926
    if-ne v9, v8, :cond_3b0

    .line 101253927
    .line 101253928
    :cond_328
    new-instance v13, Landroidx/compose/ui/text/b$b;

    .line 101253929
    .line 101253930
    invoke-direct {v13}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 101253931
    .line 101253932
    .line 101253933
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101253934
    .line 101253935
    .line 101253936
    move-result v8

    .line 101253937
    if-nez v8, :cond_335

    .line 101253938
    .line 101253939
    const/4 v11, 0x1

    .line 101253940
    goto :goto_336

    .line 101253941
    :cond_335
    const/4 v11, 0x0

    .line 101253942
    :goto_336
    if-nez v11, :cond_3a5

    .line 101253943
    .line 101253944
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 101253945
    .line 101253946
    .line 101253947
    move-result v8

    .line 101253948
    if-nez v8, :cond_340

    .line 101253949
    .line 101253950
    const/4 v11, 0x1

    .line 101253951
    goto :goto_341

    .line 101253952
    :cond_340
    const/4 v11, 0x0

    .line 101253953
    :goto_341
    if-eqz v11, :cond_344

    .line 101253954
    .line 101253955
    goto :goto_3a5

    .line 101253956
    :cond_344
    const/4 v10, 0x0

    .line 101253957
    const/4 v11, 0x0

    .line 101253958
    const/4 v12, 0x6

    .line 101253959
    const/16 v16, 0x0

    .line 101253960
    .line 101253961
    move-object v8, v6

    .line 101253962
    move-object v9, v14

    .line 101253963
    move-object v15, v13

    .line 101253964
    move-object/from16 v13, v16

    .line 101253965
    .line 101253966
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 101253967
    .line 101253968
    .line 101253969
    move-result v8

    .line 101253970
    if-gez v8, :cond_358

    .line 101253971
    .line 101253972
    invoke-virtual {v15, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 101253973
    .line 101253974
    .line 101253975
    goto :goto_3a9

    .line 101253976
    :cond_358
    const/4 v9, 0x0

    .line 101253977
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101253978
    .line 101253979
    .line 101253980
    move-result-object v10

    .line 101253981
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253982
    .line 101253983
    .line 101253984
    invoke-virtual {v15, v10}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 101253985
    .line 101253986
    .line 101253987
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 101253988
    .line 101253989
    move-object/from16 v38, v9

    .line 101253990
    .line 101253991
    const-wide/16 v41, 0x0

    .line 101253992
    .line 101253993
    const/16 v44, 0x0

    .line 101253994
    .line 101253995
    const/16 v45, 0x0

    .line 101253996
    .line 101253997
    const/16 v46, 0x0

    .line 101253998
    .line 101253999
    const/16 v47, 0x0

    .line 101254000
    .line 101254001
    const-wide/16 v48, 0x0

    .line 101254002
    .line 101254003
    const/16 v50, 0x0

    .line 101254004
    .line 101254005
    const/16 v51, 0x0

    .line 101254006
    .line 101254007
    const/16 v52, 0x0

    .line 101254008
    .line 101254009
    const-wide/16 v53, 0x0

    .line 101254010
    .line 101254011
    const/16 v55, 0x0

    .line 101254012
    .line 101254013
    const/16 v56, 0x0

    .line 101254014
    .line 101254015
    const v57, 0xfffa

    .line 101254016
    .line 101254017
    .line 101254018
    invoke-direct/range {v38 .. v57}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 101254019
    .line 101254020
    .line 101254021
    invoke-virtual {v15, v9}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 101254022
    .line 101254023
    .line 101254024
    move-result v9

    .line 101254025
    :try_start_389
    invoke-virtual {v15, v14}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_38c
    .catchall {:try_start_389 .. :try_end_38c} :catchall_39f

    .line 101254026
    .line 101254027
    .line 101254028
    invoke-virtual {v15, v9}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 101254029
    .line 101254030
    .line 101254031
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 101254032
    .line 101254033
    .line 101254034
    move-result v9

    .line 101254035
    add-int/2addr v8, v9

    .line 101254036
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101254037
    .line 101254038
    .line 101254039
    move-result-object v6

    .line 101254040
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101254041
    .line 101254042
    .line 101254043
    invoke-virtual {v15, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 101254044
    .line 101254045
    .line 101254046
    goto :goto_3a9

    .line 101254047
    :catchall_39f
    move-exception v0

    .line 101254048
    move-object v1, v0

    .line 101254049
    invoke-virtual {v15, v9}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 101254050
    .line 101254051
    .line 101254052
    throw v1

    .line 101254053
    :cond_3a5
    :goto_3a5
    move-object v15, v13

    .line 101254054
    invoke-virtual {v15, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 101254055
    .line 101254056
    .line 101254057
    :goto_3a9
    invoke-virtual {v15}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 101254058
    .line 101254059
    .line 101254060
    move-result-object v9

    .line 101254061
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254062
    .line 101254063
    .line 101254064
    :cond_3b0
    move-object v6, v9

    .line 101254065
    check-cast v6, Landroidx/compose/ui/text/b;

    .line 101254066
    .line 101254067
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254068
    .line 101254069
    .line 101254070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254071
    .line 101254072
    .line 101254073
    move-result v8

    .line 101254074
    if-eqz v8, :cond_3bf

    .line 101254075
    .line 101254076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254077
    .line 101254078
    .line 101254079
    :cond_3bf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254080
    .line 101254081
    .line 101254082
    const/16 v8, 0xa

    .line 101254083
    .line 101254084
    int-to-float v8, v8

    .line 101254085
    const/16 v23, 0x0

    .line 101254086
    .line 101254087
    const/16 v24, 0x0

    .line 101254088
    .line 101254089
    const/16 v25, 0x0

    .line 101254090
    .line 101254091
    const/16 v26, 0xe

    .line 101254092
    .line 101254093
    move-object/from16 v21, v37

    .line 101254094
    .line 101254095
    move/from16 v22, v8

    .line 101254096
    .line 101254097
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254098
    .line 101254099
    .line 101254100
    move-result-object v8

    .line 101254101
    sget v9, Lj/c2;->a:I

    .line 101254102
    .line 101254103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101254104
    .line 101254105
    const/4 v15, 0x1

    .line 101254106
    invoke-virtual {v0, v9, v8, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101254107
    .line 101254108
    .line 101254109
    move-result-object v0

    .line 101254110
    const/4 v8, 0x0

    .line 101254111
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254112
    .line 101254113
    .line 101254114
    move-result-object v9

    .line 101254115
    invoke-interface {v9}, Lag5/k;->f()J

    .line 101254116
    .line 101254117
    .line 101254118
    move-result-wide v8

    .line 101254119
    const/16 v14, 0xe

    .line 101254120
    .line 101254121
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 101254122
    .line 101254123
    .line 101254124
    move-result-wide v10

    .line 101254125
    sget-object v12, Lb1/u;->b:Lb1/u$a;

    .line 101254126
    .line 101254127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254128
    .line 101254129
    .line 101254130
    sget v21, Lb1/u;->d:I

    .line 101254131
    .line 101254132
    const/4 v12, 0x0

    .line 101254133
    const/4 v13, 0x0

    .line 101254134
    const/16 v16, 0x0

    .line 101254135
    .line 101254136
    move-object/from16 v14, v16

    .line 101254137
    .line 101254138
    const-wide/16 v16, 0x0

    .line 101254139
    .line 101254140
    const/16 v35, 0x1

    .line 101254141
    .line 101254142
    move-wide/from16 v15, v16

    .line 101254143
    .line 101254144
    const/16 v17, 0x0

    .line 101254145
    .line 101254146
    const/16 v18, 0x0

    .line 101254147
    .line 101254148
    const-wide/16 v19, 0x0

    .line 101254149
    .line 101254150
    const/16 v22, 0x0

    .line 101254151
    .line 101254152
    const/16 v23, 0x1

    .line 101254153
    .line 101254154
    const/16 v24, 0x0

    .line 101254155
    .line 101254156
    const/16 v25, 0x0

    .line 101254157
    .line 101254158
    const/16 v26, 0x0

    .line 101254159
    .line 101254160
    const/16 v27, 0x0

    .line 101254161
    .line 101254162
    const/16 v29, 0xc00

    .line 101254163
    .line 101254164
    const/16 v30, 0xc30

    .line 101254165
    .line 101254166
    const v31, 0x3d7f0

    .line 101254167
    .line 101254168
    .line 101254169
    move-object/from16 v36, v7

    .line 101254170
    .line 101254171
    move-object v7, v0

    .line 101254172
    move-object/from16 v28, v3

    .line 101254173
    .line 101254174
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254175
    .line 101254176
    .line 101254177
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254178
    .line 101254179
    .line 101254180
    move-result-object v0

    .line 101254181
    check-cast v0, Lcom/dragon/read/kmp/fqdc/page/cards/l;

    .line 101254182
    .line 101254183
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->d:Ljava/lang/String;

    .line 101254184
    .line 101254185
    if-nez v0, :cond_42e

    .line 101254186
    .line 101254187
    move-object/from16 v6, v36

    .line 101254188
    .line 101254189
    goto :goto_42f

    .line 101254190
    :cond_42e
    move-object v6, v0

    .line 101254191
    :goto_42f
    const/16 v22, 0x0

    .line 101254192
    .line 101254193
    const/16 v23, 0x0

    .line 101254194
    .line 101254195
    const/16 v25, 0x0

    .line 101254196
    .line 101254197
    const/16 v26, 0xb

    .line 101254198
    .line 101254199
    move-object/from16 v21, v37

    .line 101254200
    .line 101254201
    move/from16 v24, v1

    .line 101254202
    .line 101254203
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254204
    .line 101254205
    .line 101254206
    move-result-object v0

    .line 101254207
    const/16 v1, 0x48

    .line 101254208
    .line 101254209
    int-to-float v1, v1

    .line 101254210
    const/4 v7, 0x0

    .line 101254211
    invoke-static {v0, v1, v7, v4}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101254212
    .line 101254213
    .line 101254214
    move-result-object v0

    .line 101254215
    const/16 v1, 0x16

    .line 101254216
    .line 101254217
    int-to-float v1, v1

    .line 101254218
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 101254219
    .line 101254220
    .line 101254221
    move-result-object v1

    .line 101254222
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254223
    .line 101254224
    .line 101254225
    move-result-object v0

    .line 101254226
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101254227
    .line 101254228
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 101254229
    .line 101254230
    const-wide v8, 0xffff8754L

    .line 101254231
    .line 101254232
    .line 101254233
    .line 101254234
    .line 101254235
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101254236
    .line 101254237
    .line 101254238
    move-result-wide v8

    .line 101254239
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 101254240
    .line 101254241
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101254242
    .line 101254243
    .line 101254244
    const/4 v8, 0x0

    .line 101254245
    aput-object v10, v4, v8

    .line 101254246
    .line 101254247
    const-wide v9, 0xffff5732L

    .line 101254248
    .line 101254249
    .line 101254250
    .line 101254251
    .line 101254252
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101254253
    .line 101254254
    .line 101254255
    move-result-wide v9

    .line 101254256
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101254257
    .line 101254258
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101254259
    .line 101254260
    .line 101254261
    aput-object v11, v4, v35

    .line 101254262
    .line 101254263
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101254264
    .line 101254265
    .line 101254266
    move-result-object v4

    .line 101254267
    const/16 v9, 0xe

    .line 101254268
    .line 101254269
    invoke-static {v1, v4, v7, v7, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101254270
    .line 101254271
    .line 101254272
    move-result-object v1

    .line 101254273
    const/4 v4, 0x0

    .line 101254274
    const/4 v9, 0x6

    .line 101254275
    invoke-static {v0, v1, v4, v7, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101254276
    .line 101254277
    .line 101254278
    move-result-object v10

    .line 101254279
    const/4 v11, 0x0

    .line 101254280
    const/4 v12, 0x0

    .line 101254281
    const/4 v13, 0x0

    .line 101254282
    const/4 v14, 0x0

    .line 101254283
    const v0, -0x615d173a

    .line 101254284
    .line 101254285
    .line 101254286
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254287
    .line 101254288
    .line 101254289
    move/from16 v7, v34

    .line 101254290
    .line 101254291
    and-int/lit16 v0, v7, 0x380

    .line 101254292
    .line 101254293
    const/16 v1, 0x100

    .line 101254294
    .line 101254295
    if-ne v0, v1, :cond_49b

    .line 101254296
    .line 101254297
    const/4 v1, 0x1

    .line 101254298
    goto :goto_49c

    .line 101254299
    :cond_49b
    const/4 v1, 0x0

    .line 101254300
    :goto_49c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254301
    .line 101254302
    .line 101254303
    move-result-object v0

    .line 101254304
    if-nez v1, :cond_4ac

    .line 101254305
    .line 101254306
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254307
    .line 101254308
    .line 101254309
    move-result-object v1

    .line 101254310
    if-ne v0, v1, :cond_4a9

    .line 101254311
    .line 101254312
    goto :goto_4ac

    .line 101254313
    :cond_4a9
    move-object/from16 v1, v33

    .line 101254314
    .line 101254315
    goto :goto_4b6

    .line 101254316
    :cond_4ac
    :goto_4ac
    new-instance v0, Lcom/dragon/read/kmp/fqdc/page/cards/j;

    .line 101254317
    .line 101254318
    move-object/from16 v1, v33

    .line 101254319
    .line 101254320
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/fqdc/page/cards/j;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 101254321
    .line 101254322
    .line 101254323
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254324
    .line 101254325
    .line 101254326
    :goto_4b6
    move-object v15, v0

    .line 101254327
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 101254328
    .line 101254329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254330
    .line 101254331
    .line 101254332
    const/16 v16, 0xf

    .line 101254333
    .line 101254334
    const/16 v17, 0x0

    .line 101254335
    .line 101254336
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254337
    .line 101254338
    .line 101254339
    move-result-object v0

    .line 101254340
    const/16 v2, 0xc

    .line 101254341
    .line 101254342
    int-to-float v4, v2

    .line 101254343
    const/4 v7, 0x7

    .line 101254344
    int-to-float v7, v7

    .line 101254345
    invoke-static {v0, v4, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254346
    .line 101254347
    .line 101254348
    move-result-object v7

    .line 101254349
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101254350
    .line 101254351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254352
    .line 101254353
    .line 101254354
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101254355
    .line 101254356
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101254357
    .line 101254358
    .line 101254359
    move-result-wide v10

    .line 101254360
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101254361
    .line 101254362
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101254363
    .line 101254364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254365
    .line 101254366
    .line 101254367
    sget v0, Lb1/i;->e:I

    .line 101254368
    .line 101254369
    sget v21, Lb1/u;->d:I

    .line 101254370
    .line 101254371
    const/4 v12, 0x0

    .line 101254372
    const/4 v14, 0x0

    .line 101254373
    new-instance v2, Lb1/i;

    .line 101254374
    .line 101254375
    move-object/from16 v18, v2

    .line 101254376
    .line 101254377
    invoke-direct {v2, v0}, Lb1/i;-><init>(I)V

    .line 101254378
    .line 101254379
    .line 101254380
    const-wide/16 v19, 0x0

    .line 101254381
    .line 101254382
    const/16 v22, 0x0

    .line 101254383
    .line 101254384
    const/16 v23, 0x1

    .line 101254385
    .line 101254386
    const/16 v24, 0x0

    .line 101254387
    .line 101254388
    const/16 v25, 0x0

    .line 101254389
    .line 101254390
    const/16 v26, 0x0

    .line 101254391
    .line 101254392
    const v28, 0x30d80

    .line 101254393
    .line 101254394
    .line 101254395
    const/16 v29, 0xc30

    .line 101254396
    .line 101254397
    const v30, 0x1d5d0

    .line 101254398
    .line 101254399
    .line 101254400
    const-wide/16 v15, 0x0

    .line 101254401
    .line 101254402
    move-object/from16 v27, v3

    .line 101254403
    .line 101254404
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254405
    .line 101254406
    .line 101254407
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254408
    .line 101254409
    .line 101254410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254411
    .line 101254412
    .line 101254413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254414
    .line 101254415
    .line 101254416
    move-result v0

    .line 101254417
    if-eqz v0, :cond_516

    .line 101254418
    .line 101254419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254420
    .line 101254421
    .line 101254422
    :cond_516
    move-object/from16 v2, p3

    .line 101254423
    .line 101254424
    move-object v4, v1

    .line 101254425
    goto :goto_529

    .line 101254426
    :cond_51a
    const/4 v4, 0x0

    .line 101254427
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254428
    .line 101254429
    .line 101254430
    throw v4

    .line 101254431
    :cond_51f
    const/4 v4, 0x0

    .line 101254432
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254433
    .line 101254434
    .line 101254435
    throw v4

    .line 101254436
    :cond_524
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254437
    .line 101254438
    .line 101254439
    move-object v2, v6

    .line 101254440
    move-object v4, v9

    .line 101254441
    :goto_529
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254442
    .line 101254443
    .line 101254444
    move-result-object v0

    .line 101254445
    if-eqz v0, :cond_53e

    .line 101254446
    .line 101254447
    new-instance v7, Lcom/dragon/read/kmp/fqdc/page/cards/k;

    .line 101254448
    .line 101254449
    move-object v1, v7

    .line 101254450
    move-object/from16 v3, p1

    .line 101254451
    .line 101254452
    move/from16 v5, p4

    .line 101254453
    .line 101254454
    move/from16 v6, p5

    .line 101254455
    .line 101254456
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/fqdc/page/cards/k;-><init>(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/g5;Lkotlin/jvm/functions/Function1;II)V

    .line 101254457
    .line 101254458
    .line 101254459
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254460
    .line 101254461
    .line 101254462
    :cond_53e
    return-void
.end method


