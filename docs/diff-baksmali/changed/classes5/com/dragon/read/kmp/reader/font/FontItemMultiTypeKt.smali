## classes5/com/dragon/read/kmp/reader/font/FontItemMultiTypeKt.smali
# added=0 removed=0 changed=5

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/material/k2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/material/k2;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/k2;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v3, 0x473214c

    .line 67633164
    move-object/from16 v4, p2

    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633172
    if-nez v4, :cond_21

    .line 67633174
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633177
    move-result v4

    .line 67633178
    if-eqz v4, :cond_1e

    .line 67633180
    const/4 v4, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v4, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v4, v2

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v4, v2

    .line 67633186
    :goto_22
    and-int/lit8 v6, v2, 0x30

    .line 67633188
    const/16 v29, 0x10

    .line 67633190
    const/16 v13, 0x20

    .line 67633192
    if-nez v6, :cond_3f

    .line 67633194
    and-int/lit8 v6, v2, 0x40

    .line 67633196
    if-nez v6, :cond_33

    .line 67633198
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633201
    move-result v6

    .line 67633202
    goto :goto_37

    .line 67633203
    :cond_33
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633206
    move-result v6

    .line 67633207
    :goto_37
    if-eqz v6, :cond_3c

    .line 67633209
    const/16 v6, 0x20

    .line 67633211
    goto :goto_3e

    .line 67633212
    :cond_3c
    const/16 v6, 0x10

    .line 67633214
    :goto_3e
    or-int/2addr v4, v6

    .line 67633215
    :cond_3f
    move v14, v4

    .line 67633216
    and-int/lit8 v4, v14, 0x13

    .line 67633218
    const/16 v6, 0x12

    .line 67633220
    const/16 v30, 0x0

    .line 67633222
    const/4 v12, 0x1

    .line 67633223
    if-eq v4, v6, :cond_4b

    .line 67633225
    const/4 v4, 0x1

    .line 67633226
    goto :goto_4c

    .line 67633227
    :cond_4b
    const/4 v4, 0x0

    .line 67633228
    :goto_4c
    and-int/lit8 v6, v14, 0x1

    .line 67633230
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633233
    move-result v4

    .line 67633234
    if-eqz v4, :cond_2a4

    .line 67633236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633239
    move-result v4

    .line 67633240
    if-eqz v4, :cond_60

    .line 67633242
    const/4 v4, -0x1

    .line 67633243
    const-string v6, "com.dragon.read.kmp.reader.font.FontDeleteBottomDialog (FontItemMultiType.kt:193)"

    .line 67633245
    invoke-static {v3, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633248
    :cond_60
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633251
    move-result-object v3

    .line 67633252
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633254
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633257
    move-result-object v4

    .line 67633258
    if-ne v3, v4, :cond_75

    .line 67633260
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67633262
    invoke-static {v3, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67633265
    move-result-object v3

    .line 67633266
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633269
    :cond_75
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 67633271
    sget-object v10, Ldn5/r;->e:Landroidx/compose/runtime/s0;

    .line 67633273
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633276
    move-result-object v4

    .line 67633277
    check-cast v4, Lag5/k;

    .line 67633279
    invoke-interface {v4}, Lag5/k;->H()J

    .line 67633282
    move-result-wide v6

    .line 67633283
    new-instance v4, Lt55/g;

    .line 67633285
    const-string v8, "Font"

    .line 67633287
    const-string v9, "Delete"

    .line 67633289
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 67633292
    move-result-object v8

    .line 67633293
    invoke-static {v8}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 67633296
    move-result-object v8

    .line 67633297
    invoke-direct {v4, v8}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 67633300
    const-string v8, "\u5220\u9664\u9762\u677f\u6e32\u67d3"

    .line 67633302
    invoke-virtual {v4, v8}, Lt55/g;->a(Ljava/lang/String;)V

    .line 67633305
    sget-object v32, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633307
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633310
    move-result-object v8

    .line 67633311
    const/16 v9, 0xc

    .line 67633313
    int-to-float v11, v9

    .line 67633314
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633316
    const/4 v5, 0x0

    .line 67633317
    invoke-static {v11, v11, v5, v5, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 67633320
    move-result-object v9

    .line 67633321
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633324
    move-result-object v8

    .line 67633325
    invoke-static {v8, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633328
    move-result-object v16

    .line 67633329
    const/16 v17, 0x0

    .line 67633331
    const/16 v18, 0x0

    .line 67633333
    const/16 v19, 0x0

    .line 67633335
    const/16 v6, 0x14

    .line 67633337
    int-to-float v6, v6

    .line 67633338
    const/16 v21, 0x7

    .line 67633340
    move/from16 v20, v6

    .line 67633342
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633345
    move-result-object v6

    .line 67633346
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633351
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633353
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633355
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633358
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633360
    const/16 v9, 0x30

    .line 67633362
    invoke-static {v8, v7, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633365
    move-result-object v7

    .line 67633366
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633369
    move-result-wide v8

    .line 67633370
    ushr-long v16, v8, v13

    .line 67633372
    xor-long v8, v8, v16

    .line 67633374
    long-to-int v9, v8

    .line 67633375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633378
    move-result-object v8

    .line 67633379
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633382
    move-result-object v6

    .line 67633383
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633385
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633388
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633393
    move-result-object v13

    .line 67633394
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633396
    if-eqz v13, :cond_29f

    .line 67633398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633404
    move-result v13

    .line 67633405
    if-eqz v13, :cond_103

    .line 67633407
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633410
    goto :goto_106

    .line 67633411
    :cond_103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633414
    :goto_106
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633416
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633418
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633421
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633423
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633426
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633428
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633431
    move-result v8

    .line 67633432
    if-nez v8, :cond_128

    .line 67633434
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633437
    move-result-object v8

    .line 67633438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633441
    move-result-object v11

    .line 67633442
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633445
    move-result v8

    .line 67633446
    if-nez v8, :cond_136

    .line 67633448
    :cond_128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633451
    move-result-object v8

    .line 67633452
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633458
    move-result-object v8

    .line 67633459
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633462
    :cond_136
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633464
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633467
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67633469
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633472
    move-result-object v6

    .line 67633473
    const/16 v7, 0x13

    .line 67633475
    int-to-float v13, v7

    .line 67633476
    invoke-static {v6, v5, v13, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633479
    move-result-object v17

    .line 67633480
    const/16 v18, 0x1

    .line 67633482
    const/16 v19, 0x0

    .line 67633484
    const/16 v20, 0x0

    .line 67633486
    const/16 v21, 0x0

    .line 67633488
    const v6, -0x48fade91

    .line 67633491
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633494
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633497
    move-result v6

    .line 67633498
    and-int/lit8 v7, v14, 0xe

    .line 67633500
    const/4 v8, 0x4

    .line 67633501
    if-ne v7, v8, :cond_161

    .line 67633503
    const/4 v7, 0x1

    .line 67633504
    goto :goto_162

    .line 67633505
    :cond_161
    const/4 v7, 0x0

    .line 67633506
    :goto_162
    or-int/2addr v6, v7

    .line 67633507
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633510
    move-result v7

    .line 67633511
    or-int/2addr v6, v7

    .line 67633512
    and-int/lit8 v7, v14, 0x70

    .line 67633514
    const/16 v11, 0x20

    .line 67633516
    if-eq v7, v11, :cond_17b

    .line 67633518
    and-int/lit8 v8, v14, 0x40

    .line 67633520
    if-eqz v8, :cond_179

    .line 67633522
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633525
    move-result v8

    .line 67633526
    if-eqz v8, :cond_179

    .line 67633528
    goto :goto_17b

    .line 67633529
    :cond_179
    const/4 v8, 0x0

    .line 67633530
    goto :goto_17c

    .line 67633531
    :cond_17b
    :goto_17b
    const/4 v8, 0x1

    .line 67633532
    :goto_17c
    or-int/2addr v6, v8

    .line 67633533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633536
    move-result-object v8

    .line 67633537
    if-nez v6, :cond_189

    .line 67633539
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633542
    move-result-object v6

    .line 67633543
    if-ne v8, v6, :cond_191

    .line 67633545
    :cond_189
    new-instance v8, Lcom/dragon/read/kmp/reader/font/v;

    .line 67633547
    invoke-direct {v8, v4, v0, v3, v1}, Lcom/dragon/read/kmp/reader/font/v;-><init>(Lt55/g;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/k2;)V

    .line 67633550
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633553
    :cond_191
    move-object/from16 v22, v8

    .line 67633555
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67633557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633560
    const/16 v23, 0xe

    .line 67633562
    const/16 v24, 0x0

    .line 67633564
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633567
    move-result-object v4

    .line 67633568
    const/4 v6, 0x0

    .line 67633569
    move-object v5, v4

    .line 67633570
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633573
    move-result-wide v8

    .line 67633574
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633579
    sget-object v4, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633581
    const/16 v16, 0x20

    .line 67633583
    move-object v11, v4

    .line 67633584
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633587
    move-result-object v4

    .line 67633588
    check-cast v4, Lag5/k;

    .line 67633590
    invoke-interface {v4}, Lag5/k;->e()J

    .line 67633593
    move-result-wide v17

    .line 67633594
    move v4, v7

    .line 67633595
    move-wide/from16 v6, v17

    .line 67633597
    sget-object v17, Lb1/i;->b:Lb1/i$a;

    .line 67633599
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633602
    move-object/from16 p2, v15

    .line 67633604
    sget v15, Lb1/i;->e:I

    .line 67633606
    const-string v17, "\u5220\u9664\u5b57\u4f53"

    .line 67633608
    move/from16 v33, v4

    .line 67633610
    move-object/from16 v4, v17

    .line 67633612
    const/16 v17, 0x0

    .line 67633614
    move-object/from16 v34, v10

    .line 67633616
    move-object/from16 v10, v17

    .line 67633618
    move-object/from16 v12, v17

    .line 67633620
    const-wide/16 v17, 0x0

    .line 67633622
    move/from16 v36, v13

    .line 67633624
    move/from16 v35, v14

    .line 67633626
    move-wide/from16 v13, v17

    .line 67633628
    const/16 v16, 0x0

    .line 67633630
    move-object/from16 v37, p2

    .line 67633632
    move v10, v15

    .line 67633633
    move-object/from16 v15, v16

    .line 67633635
    new-instance v12, Lb1/i;

    .line 67633637
    move-object/from16 v16, v12

    .line 67633639
    invoke-direct {v12, v10}, Lb1/i;-><init>(I)V

    .line 67633642
    const/16 v19, 0x0

    .line 67633644
    const/16 v20, 0x0

    .line 67633646
    const/16 v21, 0x0

    .line 67633648
    const/16 v22, 0x0

    .line 67633650
    const/16 v23, 0x0

    .line 67633652
    const v26, 0x30c06

    .line 67633655
    const/16 v27, 0x0

    .line 67633657
    const v28, 0x1fdd0

    .line 67633660
    move-object/from16 v25, v37

    .line 67633662
    move v0, v10

    .line 67633663
    const/4 v10, 0x0

    .line 67633664
    const/4 v12, 0x0

    .line 67633665
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633668
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633671
    move-result-object v4

    .line 67633672
    move/from16 v5, v36

    .line 67633674
    const/4 v6, 0x0

    .line 67633675
    const/4 v7, 0x1

    .line 67633676
    invoke-static {v4, v6, v5, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633679
    move-result-object v8

    .line 67633680
    const/4 v9, 0x1

    .line 67633681
    const/4 v10, 0x0

    .line 67633682
    const/4 v11, 0x0

    .line 67633683
    const/4 v12, 0x0

    .line 67633684
    const v4, -0x615d173a

    .line 67633687
    move-object/from16 v6, v37

    .line 67633689
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633692
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633695
    move-result v4

    .line 67633696
    move/from16 v5, v33

    .line 67633698
    const/16 v13, 0x20

    .line 67633700
    if-eq v5, v13, :cond_230

    .line 67633702
    and-int/lit8 v5, v35, 0x40

    .line 67633704
    if-eqz v5, :cond_232

    .line 67633706
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633709
    move-result v5

    .line 67633710
    if-eqz v5, :cond_232

    .line 67633712
    :cond_230
    const/16 v30, 0x1

    .line 67633714
    :cond_232
    or-int v4, v4, v30

    .line 67633716
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633719
    move-result-object v5

    .line 67633720
    if-nez v4, :cond_240

    .line 67633722
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633725
    move-result-object v4

    .line 67633726
    if-ne v5, v4, :cond_248

    .line 67633728
    :cond_240
    new-instance v5, Lcom/dragon/read/kmp/reader/font/w;

    .line 67633730
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/kmp/reader/font/w;-><init>(Landroidx/compose/material/k2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67633733
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633736
    :cond_248
    move-object v13, v5

    .line 67633737
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67633739
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633742
    const/16 v14, 0xe

    .line 67633744
    const/4 v15, 0x0

    .line 67633745
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633748
    move-result-object v5

    .line 67633749
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633752
    move-result-wide v8

    .line 67633753
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633755
    move-object/from16 v3, v34

    .line 67633757
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633760
    move-result-object v3

    .line 67633761
    check-cast v3, Lag5/k;

    .line 67633763
    invoke-interface {v3}, Lag5/k;->f()J

    .line 67633766
    move-result-wide v3

    .line 67633767
    move-object/from16 v29, v6

    .line 67633769
    move-wide v6, v3

    .line 67633770
    const-string v4, "\u53d6\u6d88"

    .line 67633772
    const/4 v10, 0x0

    .line 67633773
    const/4 v12, 0x0

    .line 67633774
    new-instance v3, Lb1/i;

    .line 67633776
    move-object/from16 v16, v3

    .line 67633778
    invoke-direct {v3, v0}, Lb1/i;-><init>(I)V

    .line 67633781
    const-wide/16 v17, 0x0

    .line 67633783
    const/16 v19, 0x0

    .line 67633785
    const/16 v20, 0x0

    .line 67633787
    const/16 v21, 0x0

    .line 67633789
    const/16 v22, 0x0

    .line 67633791
    const/16 v23, 0x0

    .line 67633793
    const/16 v24, 0x0

    .line 67633795
    const v26, 0x30c06

    .line 67633798
    const/16 v27, 0x0

    .line 67633800
    const v28, 0x1fdd0

    .line 67633803
    const-wide/16 v13, 0x0

    .line 67633805
    move-object/from16 v25, v29

    .line 67633807
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633810
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633816
    move-result v0

    .line 67633817
    if-eqz v0, :cond_2a9

    .line 67633819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633822
    goto :goto_2a9

    .line 67633823
    :cond_29f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633826
    const/4 v0, 0x0

    .line 67633827
    throw v0

    .line 67633828
    :cond_2a4
    move-object/from16 v29, v15

    .line 67633830
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633833
    :cond_2a9
    :goto_2a9
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633836
    move-result-object v0

    .line 67633837
    if-eqz v0, :cond_2b9

    .line 67633839
    new-instance v3, Lcom/dragon/read/kmp/reader/font/x;

    .line 67633841
    move-object/from16 v4, p0

    .line 67633843
    invoke-direct {v3, v4, v1, v2}, Lcom/dragon/read/kmp/reader/font/x;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material/k2;I)V

    .line 67633846
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633849
    :cond_2b9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/material/k2;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/k2;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v3, 0x473214c

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v4, p2

    .line 67633165
    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633171
    .line 67633172
    if-nez v4, :cond_21

    .line 67633173
    .line 67633174
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v4

    .line 67633178
    if-eqz v4, :cond_1e

    .line 67633179
    .line 67633180
    const/4 v4, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v4, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v4, v2

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v4, v2

    .line 67633186
    :goto_22
    and-int/lit8 v6, v2, 0x30

    .line 67633187
    .line 67633188
    const/16 v29, 0x10

    .line 67633189
    .line 67633190
    const/16 v13, 0x20

    .line 67633191
    .line 67633192
    if-nez v6, :cond_3f

    .line 67633193
    .line 67633194
    and-int/lit8 v6, v2, 0x40

    .line 67633195
    .line 67633196
    if-nez v6, :cond_33

    .line 67633197
    .line 67633198
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633199
    .line 67633200
    .line 67633201
    move-result v6

    .line 67633202
    goto :goto_37

    .line 67633203
    :cond_33
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633204
    .line 67633205
    .line 67633206
    move-result v6

    .line 67633207
    :goto_37
    if-eqz v6, :cond_3c

    .line 67633208
    .line 67633209
    const/16 v6, 0x20

    .line 67633210
    .line 67633211
    goto :goto_3e

    .line 67633212
    :cond_3c
    const/16 v6, 0x10

    .line 67633213
    .line 67633214
    :goto_3e
    or-int/2addr v4, v6

    .line 67633215
    :cond_3f
    move v14, v4

    .line 67633216
    and-int/lit8 v4, v14, 0x13

    .line 67633217
    .line 67633218
    const/16 v6, 0x12

    .line 67633219
    .line 67633220
    const/16 v30, 0x0

    .line 67633221
    .line 67633222
    const/4 v12, 0x1

    .line 67633223
    if-eq v4, v6, :cond_4b

    .line 67633224
    .line 67633225
    const/4 v4, 0x1

    .line 67633226
    goto :goto_4c

    .line 67633227
    :cond_4b
    const/4 v4, 0x0

    .line 67633228
    :goto_4c
    and-int/lit8 v6, v14, 0x1

    .line 67633229
    .line 67633230
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633231
    .line 67633232
    .line 67633233
    move-result v4

    .line 67633234
    if-eqz v4, :cond_2a4

    .line 67633235
    .line 67633236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633237
    .line 67633238
    .line 67633239
    move-result v4

    .line 67633240
    if-eqz v4, :cond_60

    .line 67633241
    .line 67633242
    const/4 v4, -0x1

    .line 67633243
    const-string v6, "com.dragon.read.kmp.reader.font.FontDeleteBottomDialog (FontItemMultiType.kt:193)"

    .line 67633244
    .line 67633245
    invoke-static {v3, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633246
    .line 67633247
    .line 67633248
    :cond_60
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v3

    .line 67633252
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633253
    .line 67633254
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v4

    .line 67633258
    if-ne v3, v4, :cond_75

    .line 67633259
    .line 67633260
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67633261
    .line 67633262
    invoke-static {v3, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v3

    .line 67633266
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633267
    .line 67633268
    .line 67633269
    :cond_75
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 67633270
    .line 67633271
    sget-object v10, Ldn5/r;->e:Landroidx/compose/runtime/s0;

    .line 67633272
    .line 67633273
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v4

    .line 67633277
    check-cast v4, Lag5/k;

    .line 67633278
    .line 67633279
    invoke-interface {v4}, Lag5/k;->H()J

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-wide v6

    .line 67633283
    new-instance v4, Lt55/g;

    .line 67633284
    .line 67633285
    const-string v8, "Font"

    .line 67633286
    .line 67633287
    const-string v9, "Delete"

    .line 67633288
    .line 67633289
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v8

    .line 67633293
    invoke-static {v8}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 67633294
    .line 67633295
    .line 67633296
    move-result-object v8

    .line 67633297
    invoke-direct {v4, v8}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 67633298
    .line 67633299
    .line 67633300
    const-string v8, "\u5220\u9664\u9762\u677f\u6e32\u67d3"

    .line 67633301
    .line 67633302
    invoke-virtual {v4, v8}, Lt55/g;->a(Ljava/lang/String;)V

    .line 67633303
    .line 67633304
    .line 67633305
    sget-object v32, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633306
    .line 67633307
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v8

    .line 67633311
    const/16 v9, 0xc

    .line 67633312
    .line 67633313
    int-to-float v11, v9

    .line 67633314
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633315
    .line 67633316
    const/4 v5, 0x0

    .line 67633317
    invoke-static {v11, v11, v5, v5, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-object v9

    .line 67633321
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v8

    .line 67633325
    invoke-static {v8, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v16

    .line 67633329
    const/16 v17, 0x0

    .line 67633330
    .line 67633331
    const/16 v18, 0x0

    .line 67633332
    .line 67633333
    const/16 v19, 0x0

    .line 67633334
    .line 67633335
    const/16 v6, 0x14

    .line 67633336
    .line 67633337
    int-to-float v6, v6

    .line 67633338
    const/16 v21, 0x7

    .line 67633339
    .line 67633340
    move/from16 v20, v6

    .line 67633341
    .line 67633342
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v6

    .line 67633346
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633347
    .line 67633348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633349
    .line 67633350
    .line 67633351
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633352
    .line 67633353
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633354
    .line 67633355
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633356
    .line 67633357
    .line 67633358
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633359
    .line 67633360
    const/16 v9, 0x30

    .line 67633361
    .line 67633362
    invoke-static {v8, v7, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v7

    .line 67633366
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-wide v8

    .line 67633370
    ushr-long v16, v8, v13

    .line 67633371
    .line 67633372
    xor-long v8, v8, v16

    .line 67633373
    .line 67633374
    long-to-int v9, v8

    .line 67633375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633376
    .line 67633377
    .line 67633378
    move-result-object v8

    .line 67633379
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object v6

    .line 67633383
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633384
    .line 67633385
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633386
    .line 67633387
    .line 67633388
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633389
    .line 67633390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633391
    .line 67633392
    .line 67633393
    move-result-object v13

    .line 67633394
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633395
    .line 67633396
    if-eqz v13, :cond_29f

    .line 67633397
    .line 67633398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633399
    .line 67633400
    .line 67633401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633402
    .line 67633403
    .line 67633404
    move-result v13

    .line 67633405
    if-eqz v13, :cond_103

    .line 67633406
    .line 67633407
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633408
    .line 67633409
    .line 67633410
    goto :goto_106

    .line 67633411
    :cond_103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633412
    .line 67633413
    .line 67633414
    :goto_106
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633415
    .line 67633416
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633417
    .line 67633418
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633419
    .line 67633420
    .line 67633421
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633422
    .line 67633423
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633424
    .line 67633425
    .line 67633426
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633427
    .line 67633428
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633429
    .line 67633430
    .line 67633431
    move-result v8

    .line 67633432
    if-nez v8, :cond_128

    .line 67633433
    .line 67633434
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-object v8

    .line 67633438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v11

    .line 67633442
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633443
    .line 67633444
    .line 67633445
    move-result v8

    .line 67633446
    if-nez v8, :cond_136

    .line 67633447
    .line 67633448
    :cond_128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v8

    .line 67633452
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633453
    .line 67633454
    .line 67633455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v8

    .line 67633459
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633460
    .line 67633461
    .line 67633462
    :cond_136
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633463
    .line 67633464
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633465
    .line 67633466
    .line 67633467
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67633468
    .line 67633469
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633470
    .line 67633471
    .line 67633472
    move-result-object v6

    .line 67633473
    const/16 v7, 0x13

    .line 67633474
    .line 67633475
    int-to-float v13, v7

    .line 67633476
    invoke-static {v6, v5, v13, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v17

    .line 67633480
    const/16 v18, 0x1

    .line 67633481
    .line 67633482
    const/16 v19, 0x0

    .line 67633483
    .line 67633484
    const/16 v20, 0x0

    .line 67633485
    .line 67633486
    const/16 v21, 0x0

    .line 67633487
    .line 67633488
    const v6, -0x48fade91

    .line 67633489
    .line 67633490
    .line 67633491
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633492
    .line 67633493
    .line 67633494
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633495
    .line 67633496
    .line 67633497
    move-result v6

    .line 67633498
    and-int/lit8 v7, v14, 0xe

    .line 67633499
    .line 67633500
    const/4 v8, 0x4

    .line 67633501
    if-ne v7, v8, :cond_161

    .line 67633502
    .line 67633503
    const/4 v7, 0x1

    .line 67633504
    goto :goto_162

    .line 67633505
    :cond_161
    const/4 v7, 0x0

    .line 67633506
    :goto_162
    or-int/2addr v6, v7

    .line 67633507
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633508
    .line 67633509
    .line 67633510
    move-result v7

    .line 67633511
    or-int/2addr v6, v7

    .line 67633512
    and-int/lit8 v7, v14, 0x70

    .line 67633513
    .line 67633514
    const/16 v11, 0x20

    .line 67633515
    .line 67633516
    if-eq v7, v11, :cond_17b

    .line 67633517
    .line 67633518
    and-int/lit8 v8, v14, 0x40

    .line 67633519
    .line 67633520
    if-eqz v8, :cond_179

    .line 67633521
    .line 67633522
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633523
    .line 67633524
    .line 67633525
    move-result v8

    .line 67633526
    if-eqz v8, :cond_179

    .line 67633527
    .line 67633528
    goto :goto_17b

    .line 67633529
    :cond_179
    const/4 v8, 0x0

    .line 67633530
    goto :goto_17c

    .line 67633531
    :cond_17b
    :goto_17b
    const/4 v8, 0x1

    .line 67633532
    :goto_17c
    or-int/2addr v6, v8

    .line 67633533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-object v8

    .line 67633537
    if-nez v6, :cond_189

    .line 67633538
    .line 67633539
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v6

    .line 67633543
    if-ne v8, v6, :cond_191

    .line 67633544
    .line 67633545
    :cond_189
    new-instance v8, Lcom/dragon/read/kmp/reader/font/v;

    .line 67633546
    .line 67633547
    invoke-direct {v8, v4, v0, v3, v1}, Lcom/dragon/read/kmp/reader/font/v;-><init>(Lt55/g;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/k2;)V

    .line 67633548
    .line 67633549
    .line 67633550
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633551
    .line 67633552
    .line 67633553
    :cond_191
    move-object/from16 v22, v8

    .line 67633554
    .line 67633555
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67633556
    .line 67633557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633558
    .line 67633559
    .line 67633560
    const/16 v23, 0xe

    .line 67633561
    .line 67633562
    const/16 v24, 0x0

    .line 67633563
    .line 67633564
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633565
    .line 67633566
    .line 67633567
    move-result-object v4

    .line 67633568
    const/4 v6, 0x0

    .line 67633569
    move-object v5, v4

    .line 67633570
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-wide v8

    .line 67633574
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633575
    .line 67633576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633577
    .line 67633578
    .line 67633579
    sget-object v4, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633580
    .line 67633581
    const/16 v16, 0x20

    .line 67633582
    .line 67633583
    move-object v11, v4

    .line 67633584
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object v4

    .line 67633588
    check-cast v4, Lag5/k;

    .line 67633589
    .line 67633590
    invoke-interface {v4}, Lag5/k;->e()J

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-wide v17

    .line 67633594
    move v4, v7

    .line 67633595
    move-wide/from16 v6, v17

    .line 67633596
    .line 67633597
    sget-object v17, Lb1/i;->b:Lb1/i$a;

    .line 67633598
    .line 67633599
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633600
    .line 67633601
    .line 67633602
    move-object/from16 p2, v15

    .line 67633603
    .line 67633604
    sget v15, Lb1/i;->e:I

    .line 67633605
    .line 67633606
    const-string v17, "\u5220\u9664\u5b57\u4f53"

    .line 67633607
    .line 67633608
    move/from16 v33, v4

    .line 67633609
    .line 67633610
    move-object/from16 v4, v17

    .line 67633611
    .line 67633612
    const/16 v17, 0x0

    .line 67633613
    .line 67633614
    move-object/from16 v34, v10

    .line 67633615
    .line 67633616
    move-object/from16 v10, v17

    .line 67633617
    .line 67633618
    move-object/from16 v12, v17

    .line 67633619
    .line 67633620
    const-wide/16 v17, 0x0

    .line 67633621
    .line 67633622
    move/from16 v36, v13

    .line 67633623
    .line 67633624
    move/from16 v35, v14

    .line 67633625
    .line 67633626
    move-wide/from16 v13, v17

    .line 67633627
    .line 67633628
    const/16 v16, 0x0

    .line 67633629
    .line 67633630
    move-object/from16 v37, p2

    .line 67633631
    .line 67633632
    move v10, v15

    .line 67633633
    move-object/from16 v15, v16

    .line 67633634
    .line 67633635
    new-instance v12, Lb1/i;

    .line 67633636
    .line 67633637
    move-object/from16 v16, v12

    .line 67633638
    .line 67633639
    invoke-direct {v12, v10}, Lb1/i;-><init>(I)V

    .line 67633640
    .line 67633641
    .line 67633642
    const/16 v19, 0x0

    .line 67633643
    .line 67633644
    const/16 v20, 0x0

    .line 67633645
    .line 67633646
    const/16 v21, 0x0

    .line 67633647
    .line 67633648
    const/16 v22, 0x0

    .line 67633649
    .line 67633650
    const/16 v23, 0x0

    .line 67633651
    .line 67633652
    const v26, 0x30c06

    .line 67633653
    .line 67633654
    .line 67633655
    const/16 v27, 0x0

    .line 67633656
    .line 67633657
    const v28, 0x1fdd0

    .line 67633658
    .line 67633659
    .line 67633660
    move-object/from16 v25, v37

    .line 67633661
    .line 67633662
    move v0, v10

    .line 67633663
    const/4 v10, 0x0

    .line 67633664
    const/4 v12, 0x0

    .line 67633665
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633666
    .line 67633667
    .line 67633668
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object v4

    .line 67633672
    move/from16 v5, v36

    .line 67633673
    .line 67633674
    const/4 v6, 0x0

    .line 67633675
    const/4 v7, 0x1

    .line 67633676
    invoke-static {v4, v6, v5, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-object v8

    .line 67633680
    const/4 v9, 0x1

    .line 67633681
    const/4 v10, 0x0

    .line 67633682
    const/4 v11, 0x0

    .line 67633683
    const/4 v12, 0x0

    .line 67633684
    const v4, -0x615d173a

    .line 67633685
    .line 67633686
    .line 67633687
    move-object/from16 v6, v37

    .line 67633688
    .line 67633689
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633690
    .line 67633691
    .line 67633692
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633693
    .line 67633694
    .line 67633695
    move-result v4

    .line 67633696
    move/from16 v5, v33

    .line 67633697
    .line 67633698
    const/16 v13, 0x20

    .line 67633699
    .line 67633700
    if-eq v5, v13, :cond_230

    .line 67633701
    .line 67633702
    and-int/lit8 v5, v35, 0x40

    .line 67633703
    .line 67633704
    if-eqz v5, :cond_232

    .line 67633705
    .line 67633706
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633707
    .line 67633708
    .line 67633709
    move-result v5

    .line 67633710
    if-eqz v5, :cond_232

    .line 67633711
    .line 67633712
    :cond_230
    const/16 v30, 0x1

    .line 67633713
    .line 67633714
    :cond_232
    or-int v4, v4, v30

    .line 67633715
    .line 67633716
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633717
    .line 67633718
    .line 67633719
    move-result-object v5

    .line 67633720
    if-nez v4, :cond_240

    .line 67633721
    .line 67633722
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633723
    .line 67633724
    .line 67633725
    move-result-object v4

    .line 67633726
    if-ne v5, v4, :cond_248

    .line 67633727
    .line 67633728
    :cond_240
    new-instance v5, Lcom/dragon/read/kmp/reader/font/w;

    .line 67633729
    .line 67633730
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/kmp/reader/font/w;-><init>(Landroidx/compose/material/k2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67633731
    .line 67633732
    .line 67633733
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633734
    .line 67633735
    .line 67633736
    :cond_248
    move-object v13, v5

    .line 67633737
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67633738
    .line 67633739
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633740
    .line 67633741
    .line 67633742
    const/16 v14, 0xe

    .line 67633743
    .line 67633744
    const/4 v15, 0x0

    .line 67633745
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633746
    .line 67633747
    .line 67633748
    move-result-object v5

    .line 67633749
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633750
    .line 67633751
    .line 67633752
    move-result-wide v8

    .line 67633753
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633754
    .line 67633755
    move-object/from16 v3, v34

    .line 67633756
    .line 67633757
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633758
    .line 67633759
    .line 67633760
    move-result-object v3

    .line 67633761
    check-cast v3, Lag5/k;

    .line 67633762
    .line 67633763
    invoke-interface {v3}, Lag5/k;->f()J

    .line 67633764
    .line 67633765
    .line 67633766
    move-result-wide v3

    .line 67633767
    move-object/from16 v29, v6

    .line 67633768
    .line 67633769
    move-wide v6, v3

    .line 67633770
    const-string v4, "\u53d6\u6d88"

    .line 67633771
    .line 67633772
    const/4 v10, 0x0

    .line 67633773
    const/4 v12, 0x0

    .line 67633774
    new-instance v3, Lb1/i;

    .line 67633775
    .line 67633776
    move-object/from16 v16, v3

    .line 67633777
    .line 67633778
    invoke-direct {v3, v0}, Lb1/i;-><init>(I)V

    .line 67633779
    .line 67633780
    .line 67633781
    const-wide/16 v17, 0x0

    .line 67633782
    .line 67633783
    const/16 v19, 0x0

    .line 67633784
    .line 67633785
    const/16 v20, 0x0

    .line 67633786
    .line 67633787
    const/16 v21, 0x0

    .line 67633788
    .line 67633789
    const/16 v22, 0x0

    .line 67633790
    .line 67633791
    const/16 v23, 0x0

    .line 67633792
    .line 67633793
    const/16 v24, 0x0

    .line 67633794
    .line 67633795
    const v26, 0x30c06

    .line 67633796
    .line 67633797
    .line 67633798
    const/16 v27, 0x0

    .line 67633799
    .line 67633800
    const v28, 0x1fdd0

    .line 67633801
    .line 67633802
    .line 67633803
    const-wide/16 v13, 0x0

    .line 67633804
    .line 67633805
    move-object/from16 v25, v29

    .line 67633806
    .line 67633807
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633808
    .line 67633809
    .line 67633810
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633811
    .line 67633812
    .line 67633813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633814
    .line 67633815
    .line 67633816
    move-result v0

    .line 67633817
    if-eqz v0, :cond_2a9

    .line 67633818
    .line 67633819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633820
    .line 67633821
    .line 67633822
    goto :goto_2a9

    .line 67633823
    :cond_29f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633824
    .line 67633825
    .line 67633826
    const/4 v0, 0x0

    .line 67633827
    throw v0

    .line 67633828
    :cond_2a4
    move-object/from16 v29, v15

    .line 67633829
    .line 67633830
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633831
    .line 67633832
    .line 67633833
    :cond_2a9
    :goto_2a9
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633834
    .line 67633835
    .line 67633836
    move-result-object v0

    .line 67633837
    if-eqz v0, :cond_2b9

    .line 67633838
    .line 67633839
    new-instance v3, Lcom/dragon/read/kmp/reader/font/x;

    .line 67633840
    .line 67633841
    move-object/from16 v4, p0

    .line 67633842
    .line 67633843
    invoke-direct {v3, v4, v1, v2}, Lcom/dragon/read/kmp/reader/font/x;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material/k2;I)V

    .line 67633844
    .line 67633845
    .line 67633846
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633847
    .line 67633848
    .line 67633849
    :cond_2b9
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/reader/font/a0;Lcom/dragon/read/kmp/reader/font/c1;Landroidx/compose/material/k2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/reader/font/a0;Lcom/dragon/read/kmp/reader/font/c1;Landroidx/compose/material/k2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/font/a0;",
            "Lcom/dragon/read/kmp/reader/font/c1;",
            "Landroidx/compose/material/k2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v6, p0

    .line 134742018
    move-object/from16 v7, p1

    .line 134742020
    move-object/from16 v8, p2

    .line 134742022
    move-object/from16 v9, p5

    .line 134742024
    move/from16 v10, p7

    .line 134742026
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742029
    const v0, 0x1981a338

    .line 134742032
    move-object/from16 v1, p6

    .line 134742034
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742037
    move-result-object v15

    .line 134742038
    and-int/lit8 v1, v10, 0x6

    .line 134742040
    if-nez v1, :cond_25

    .line 134742042
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742045
    move-result v1

    .line 134742046
    if-eqz v1, :cond_22

    .line 134742048
    const/4 v1, 0x4

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    const/4 v1, 0x2

    .line 134742051
    :goto_23
    or-int/2addr v1, v10

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    move v1, v10

    .line 134742054
    :goto_26
    and-int/lit8 v2, v10, 0x30

    .line 134742056
    if-nez v2, :cond_36

    .line 134742058
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742061
    move-result v2

    .line 134742062
    if-eqz v2, :cond_33

    .line 134742064
    const/16 v2, 0x20

    .line 134742066
    goto :goto_35

    .line 134742067
    :cond_33
    const/16 v2, 0x10

    .line 134742069
    :goto_35
    or-int/2addr v1, v2

    .line 134742070
    :cond_36
    and-int/lit16 v2, v10, 0x180

    .line 134742072
    if-nez v2, :cond_4f

    .line 134742074
    and-int/lit16 v2, v10, 0x200

    .line 134742076
    if-nez v2, :cond_43

    .line 134742078
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742081
    move-result v2

    .line 134742082
    goto :goto_47

    .line 134742083
    :cond_43
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742086
    move-result v2

    .line 134742087
    :goto_47
    if-eqz v2, :cond_4c

    .line 134742089
    const/16 v2, 0x100

    .line 134742091
    goto :goto_4e

    .line 134742092
    :cond_4c
    const/16 v2, 0x80

    .line 134742094
    :goto_4e
    or-int/2addr v1, v2

    .line 134742095
    :cond_4f
    and-int/lit16 v2, v10, 0xc00

    .line 134742097
    move-object/from16 v12, p3

    .line 134742099
    if-nez v2, :cond_61

    .line 134742101
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742104
    move-result v2

    .line 134742105
    if-eqz v2, :cond_5e

    .line 134742107
    const/16 v2, 0x800

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    const/16 v2, 0x400

    .line 134742112
    :goto_60
    or-int/2addr v1, v2

    .line 134742113
    :cond_61
    and-int/lit16 v2, v10, 0x6000

    .line 134742115
    if-nez v2, :cond_75

    .line 134742117
    move-object/from16 v2, p4

    .line 134742119
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742122
    move-result v16

    .line 134742123
    if-eqz v16, :cond_70

    .line 134742125
    const/16 v16, 0x4000

    .line 134742127
    goto :goto_72

    .line 134742128
    :cond_70
    const/16 v16, 0x2000

    .line 134742130
    :goto_72
    or-int v1, v1, v16

    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    move-object/from16 v2, p4

    .line 134742135
    :goto_77
    const/high16 v16, 0x30000

    .line 134742137
    and-int v16, v10, v16

    .line 134742139
    if-nez v16, :cond_8a

    .line 134742141
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742144
    move-result v16

    .line 134742145
    if-eqz v16, :cond_86

    .line 134742147
    const/high16 v16, 0x20000

    .line 134742149
    goto :goto_88

    .line 134742150
    :cond_86
    const/high16 v16, 0x10000

    .line 134742152
    :goto_88
    or-int v1, v1, v16

    .line 134742154
    :cond_8a
    const v16, 0x12493

    .line 134742157
    and-int v11, v1, v16

    .line 134742159
    const v13, 0x12492

    .line 134742162
    const/16 v18, 0x1

    .line 134742164
    if-eq v11, v13, :cond_98

    .line 134742166
    const/4 v11, 0x1

    .line 134742167
    goto :goto_99

    .line 134742168
    :cond_98
    const/4 v11, 0x0

    .line 134742169
    :goto_99
    and-int/lit8 v13, v1, 0x1

    .line 134742171
    invoke-interface {v15, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742174
    move-result v11

    .line 134742175
    if-eqz v11, :cond_375

    .line 134742177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742180
    move-result v11

    .line 134742181
    if-eqz v11, :cond_ad

    .line 134742183
    const/4 v11, -0x1

    .line 134742184
    const-string v13, "com.dragon.read.kmp.reader.font.FontItemMultiType (FontItemMultiType.kt:63)"

    .line 134742186
    invoke-static {v0, v1, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742189
    :cond_ad
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 134742191
    const-string v11, "Font-FontItem"

    .line 134742193
    filled-new-array {v11}, [Ljava/lang/String;

    .line 134742196
    move-result-object v11

    .line 134742197
    invoke-static {v11}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 134742200
    move-result-object v11

    .line 134742201
    new-instance v13, Ljava/lang/StringBuilder;

    .line 134742203
    const-string v4, "[render]"

    .line 134742205
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742208
    iget-object v4, v6, Lcom/dragon/read/kmp/reader/font/a0;->a:Ljava/lang/String;

    .line 134742210
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742213
    const-string v4, ", isSelected:"

    .line 134742215
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742218
    iget-boolean v4, v6, Lcom/dragon/read/kmp/reader/font/a0;->e:Z

    .line 134742220
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742223
    const-string v4, ", downloadStatus:"

    .line 134742225
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742228
    iget-object v4, v6, Lcom/dragon/read/kmp/reader/font/a0;->f:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 134742230
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134742233
    const-string v4, ", "

    .line 134742235
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742238
    iget-object v4, v6, Lcom/dragon/read/kmp/reader/font/a0;->f:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 134742240
    sget-object v3, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 134742242
    if-ne v4, v3, :cond_f8

    .line 134742244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134742246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742249
    iget v4, v6, Lcom/dragon/read/kmp/reader/font/a0;->g:I

    .line 134742251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742254
    const/16 v4, 0x25

    .line 134742256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742262
    move-result-object v3

    .line 134742263
    goto :goto_fa

    .line 134742264
    :cond_f8
    const-string v3, ""

    .line 134742266
    :goto_fa
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742269
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742272
    move-result-object v3

    .line 134742273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742276
    invoke-static {v11, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742282
    move-result-object v0

    .line 134742283
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742285
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742288
    move-result-object v3

    .line 134742289
    if-ne v0, v3, :cond_11c

    .line 134742291
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134742293
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 134742296
    move-result-object v0

    .line 134742297
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742300
    :cond_11c
    move-object v3, v0

    .line 134742301
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 134742303
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 134742305
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742308
    move-result-object v0

    .line 134742309
    check-cast v0, Ldn5/b;

    .line 134742311
    sget-object v4, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 134742313
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742316
    move-result-object v4

    .line 134742317
    check-cast v4, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 134742319
    invoke-interface {v0, v4}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 134742322
    move-result-wide v5

    .line 134742323
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742325
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742328
    move-result-object v0

    .line 134742329
    const/4 v13, 0x3

    .line 134742330
    const/4 v14, 0x0

    .line 134742331
    invoke-static {v0, v14, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742334
    move-result-object v24

    .line 134742335
    const/4 v0, 0x5

    .line 134742336
    int-to-float v0, v0

    .line 134742337
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 134742339
    const/16 v26, 0x0

    .line 134742341
    const/16 v13, 0x9

    .line 134742343
    int-to-float v13, v13

    .line 134742344
    const/16 v29, 0x2

    .line 134742346
    move/from16 v25, v0

    .line 134742348
    move/from16 v27, v0

    .line 134742350
    move/from16 v28, v13

    .line 134742352
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742355
    move-result-object v0

    .line 134742356
    const/4 v13, 0x6

    .line 134742357
    int-to-float v14, v13

    .line 134742358
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 134742361
    move-result-object v13

    .line 134742362
    invoke-static {v0, v5, v6, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742365
    move-result-object v0

    .line 134742366
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 134742369
    move-result-object v5

    .line 134742370
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742373
    move-result-object v6

    .line 134742374
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742376
    const v0, -0x48fade91

    .line 134742379
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742382
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742385
    move-result v0

    .line 134742386
    and-int/lit8 v5, v1, 0xe

    .line 134742388
    const/4 v14, 0x4

    .line 134742389
    if-ne v5, v14, :cond_179

    .line 134742391
    const/4 v5, 0x1

    .line 134742392
    goto :goto_17a

    .line 134742393
    :cond_179
    const/4 v5, 0x0

    .line 134742394
    :goto_17a
    or-int/2addr v0, v5

    .line 134742395
    const v5, 0xe000

    .line 134742398
    and-int/2addr v5, v1

    .line 134742399
    const/16 v14, 0x4000

    .line 134742401
    if-ne v5, v14, :cond_185

    .line 134742403
    const/4 v5, 0x1

    .line 134742404
    goto :goto_186

    .line 134742405
    :cond_185
    const/4 v5, 0x0

    .line 134742406
    :goto_186
    or-int/2addr v0, v5

    .line 134742407
    and-int/lit16 v5, v1, 0x380

    .line 134742409
    const/16 v14, 0x100

    .line 134742411
    if-eq v5, v14, :cond_19a

    .line 134742413
    and-int/lit16 v5, v1, 0x200

    .line 134742415
    if-eqz v5, :cond_198

    .line 134742417
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742420
    move-result v5

    .line 134742421
    if-eqz v5, :cond_198

    .line 134742423
    goto :goto_19a

    .line 134742424
    :cond_198
    const/4 v5, 0x0

    .line 134742425
    goto :goto_19b

    .line 134742426
    :cond_19a
    :goto_19a
    const/4 v5, 0x1

    .line 134742427
    :goto_19b
    or-int/2addr v0, v5

    .line 134742428
    and-int/lit16 v5, v1, 0x1c00

    .line 134742430
    const/16 v14, 0x800

    .line 134742432
    if-ne v5, v14, :cond_1a4

    .line 134742434
    const/4 v5, 0x1

    .line 134742435
    goto :goto_1a5

    .line 134742436
    :cond_1a4
    const/4 v5, 0x0

    .line 134742437
    :goto_1a5
    or-int/2addr v0, v5

    .line 134742438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742441
    move-result-object v5

    .line 134742442
    if-nez v0, :cond_1b9

    .line 134742444
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742447
    move-result-object v0

    .line 134742448
    if-ne v5, v0, :cond_1b3

    .line 134742450
    goto :goto_1b9

    .line 134742451
    :cond_1b3
    move/from16 v19, v1

    .line 134742453
    move-object/from16 v26, v4

    .line 134742455
    const/4 v8, 0x0

    .line 134742456
    goto :goto_1d2

    .line 134742457
    :cond_1b9
    :goto_1b9
    new-instance v14, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1;

    .line 134742459
    move-object v0, v14

    .line 134742460
    move/from16 v19, v1

    .line 134742462
    move-object v1, v3

    .line 134742463
    move-object/from16 v2, p0

    .line 134742465
    move-object/from16 v3, p4

    .line 134742467
    move-object v5, v4

    .line 134742468
    const/4 v8, 0x0

    .line 134742469
    move-object/from16 v4, p2

    .line 134742471
    move-object/from16 v26, v5

    .line 134742473
    move-object/from16 v5, p3

    .line 134742475
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/reader/font/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material/k2;Lkotlin/jvm/functions/Function0;)V

    .line 134742478
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742481
    move-object v5, v14

    .line 134742482
    :goto_1d2
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134742484
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742487
    invoke-static {v6, v13, v5}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 134742490
    move-result-object v0

    .line 134742491
    const v1, 0x4c5de2

    .line 134742494
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742497
    const/high16 v1, 0x70000

    .line 134742499
    and-int v1, v19, v1

    .line 134742501
    const/high16 v2, 0x20000

    .line 134742503
    if-ne v1, v2, :cond_1ea

    .line 134742505
    goto :goto_1ec

    .line 134742506
    :cond_1ea
    const/16 v18, 0x0

    .line 134742508
    :goto_1ec
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742511
    move-result-object v1

    .line 134742512
    if-nez v18, :cond_1f8

    .line 134742514
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742517
    move-result-object v2

    .line 134742518
    if-ne v1, v2, :cond_200

    .line 134742520
    :cond_1f8
    new-instance v1, Lcom/dragon/read/kmp/reader/font/q;

    .line 134742522
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/reader/font/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742528
    :cond_200
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 134742530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742533
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742536
    move-result-object v0

    .line 134742537
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742542
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742544
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742547
    move-result-object v1

    .line 134742548
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742551
    move-result-wide v2

    .line 134742552
    const/16 v4, 0x20

    .line 134742554
    ushr-long v5, v2, v4

    .line 134742556
    xor-long/2addr v2, v5

    .line 134742557
    long-to-int v3, v2

    .line 134742558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742561
    move-result-object v2

    .line 134742562
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742565
    move-result-object v0

    .line 134742566
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742571
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742573
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742576
    move-result-object v5

    .line 134742577
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134742579
    if-eqz v5, :cond_370

    .line 134742581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742587
    move-result v5

    .line 134742588
    if-eqz v5, :cond_242

    .line 134742590
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742593
    goto :goto_245

    .line 134742594
    :cond_242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742597
    :goto_245
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134742599
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742601
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742604
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742606
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742609
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742611
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742614
    move-result v2

    .line 134742615
    if-nez v2, :cond_267

    .line 134742617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742620
    move-result-object v2

    .line 134742621
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742624
    move-result-object v5

    .line 134742625
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742628
    move-result v2

    .line 134742629
    if-nez v2, :cond_275

    .line 134742631
    :cond_267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742634
    move-result-object v2

    .line 134742635
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742641
    move-result-object v2

    .line 134742642
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742645
    :cond_275
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742647
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742650
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742652
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742655
    move-result-object v0

    .line 134742656
    iget v1, v7, Lcom/dragon/read/kmp/reader/font/c1;->a:I

    .line 134742658
    int-to-float v1, v1

    .line 134742659
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742662
    move-result-object v0

    .line 134742663
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742665
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742668
    move-result-object v2

    .line 134742669
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742672
    move-result-wide v5

    .line 134742673
    const/16 v3, 0x20

    .line 134742675
    ushr-long v13, v5, v3

    .line 134742677
    xor-long/2addr v5, v13

    .line 134742678
    long-to-int v3, v5

    .line 134742679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742682
    move-result-object v5

    .line 134742683
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742686
    move-result-object v0

    .line 134742687
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742690
    move-result-object v6

    .line 134742691
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742693
    if-eqz v6, :cond_36b

    .line 134742695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742701
    move-result v6

    .line 134742702
    if-eqz v6, :cond_2b4

    .line 134742704
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742707
    goto :goto_2b7

    .line 134742708
    :cond_2b4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742711
    :goto_2b7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742713
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742716
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742718
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742721
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742723
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742726
    move-result v4

    .line 134742727
    if-nez v4, :cond_2d7

    .line 134742729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742732
    move-result-object v4

    .line 134742733
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742736
    move-result-object v5

    .line 134742737
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742740
    move-result v4

    .line 134742741
    if-nez v4, :cond_2e5

    .line 134742743
    :cond_2d7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742746
    move-result-object v4

    .line 134742747
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742750
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742753
    move-result-object v3

    .line 134742754
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742757
    :cond_2e5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742759
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742762
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742764
    const v2, -0xf39d135

    .line 134742767
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742770
    move-object/from16 v2, p0

    .line 134742772
    iget-boolean v3, v2, Lcom/dragon/read/kmp/reader/font/a0;->e:Z

    .line 134742774
    if-eqz v3, :cond_2fd

    .line 134742776
    const/4 v3, 0x6

    .line 134742777
    invoke-static {v0, v15, v3}, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt;->e(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 134742780
    goto :goto_2fe

    .line 134742781
    :cond_2fd
    const/4 v3, 0x6

    .line 134742782
    :goto_2fe
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742785
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/a0;->a:Ljava/lang/String;

    .line 134742787
    iget-object v13, v2, Lcom/dragon/read/kmp/reader/font/a0;->b:Ljava/lang/String;

    .line 134742789
    iget v14, v7, Lcom/dragon/read/kmp/reader/font/c1;->b:I

    .line 134742791
    iget v5, v7, Lcom/dragon/read/kmp/reader/font/c1;->c:I

    .line 134742793
    iget v6, v7, Lcom/dragon/read/kmp/reader/font/c1;->d:I

    .line 134742795
    iget-boolean v8, v2, Lcom/dragon/read/kmp/reader/font/a0;->d:Z

    .line 134742797
    iget-boolean v11, v2, Lcom/dragon/read/kmp/reader/font/a0;->e:Z

    .line 134742799
    const/16 v19, 0x0

    .line 134742801
    move-object/from16 v3, v26

    .line 134742803
    invoke-virtual {v0, v3, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742806
    move-result-object v20

    .line 134742807
    const/16 v1, 0x80

    .line 134742809
    const/16 v22, 0x6

    .line 134742811
    move/from16 v18, v11

    .line 134742813
    move-object v11, v0

    .line 134742814
    move-object v12, v4

    .line 134742815
    const/16 v4, 0x10

    .line 134742817
    move-object/from16 p6, v15

    .line 134742819
    move v15, v5

    .line 134742820
    move/from16 v16, v6

    .line 134742822
    move/from16 v17, v8

    .line 134742824
    move-object/from16 v21, p6

    .line 134742826
    move/from16 v23, v1

    .line 134742828
    invoke-static/range {v11 .. v23}, Lcom/dragon/read/kmp/reader/font/p;->c(Lj/o;Ljava/lang/String;Ljava/lang/String;IIIZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742831
    iget-boolean v1, v2, Lcom/dragon/read/kmp/reader/font/a0;->e:Z

    .line 134742833
    sget-object v5, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134742835
    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742838
    move-result-object v3

    .line 134742839
    int-to-float v4, v4

    .line 134742840
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742843
    move-result-object v11

    .line 134742844
    const/4 v12, 0x0

    .line 134742845
    const/4 v3, 0x4

    .line 134742846
    int-to-float v14, v3

    .line 134742847
    const/4 v15, 0x0

    .line 134742848
    const/16 v16, 0x9

    .line 134742850
    move v13, v14

    .line 134742851
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742854
    move-result-object v3

    .line 134742855
    move-object/from16 v4, p6

    .line 134742857
    const/4 v5, 0x6

    .line 134742858
    invoke-static {v0, v1, v3, v4, v5}, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt;->d(Lj/o;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742861
    iget-object v12, v2, Lcom/dragon/read/kmp/reader/font/a0;->f:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 134742863
    iget v13, v2, Lcom/dragon/read/kmp/reader/font/a0;->g:I

    .line 134742865
    iget v1, v7, Lcom/dragon/read/kmp/reader/font/c1;->a:I

    .line 134742867
    int-to-float v14, v1

    .line 134742868
    const/16 v16, 0x6

    .line 134742870
    move-object v11, v0

    .line 134742871
    move-object v15, v4

    .line 134742872
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt;->c(Lj/o;Lcom/dragon/read/kmp/reader/font/DownloadStatus;IFLandroidx/compose/runtime/Composer;I)V

    .line 134742875
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742878
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742884
    move-result v0

    .line 134742885
    if-eqz v0, :cond_37a

    .line 134742887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742890
    goto :goto_37a

    .line 134742891
    :cond_36b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742894
    const/4 v0, 0x0

    .line 134742895
    throw v0

    .line 134742896
    :cond_370
    const/4 v0, 0x0

    .line 134742897
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742900
    throw v0

    .line 134742901
    :cond_375
    move-object v2, v6

    .line 134742902
    move-object v4, v15

    .line 134742903
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742906
    :cond_37a
    :goto_37a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742909
    move-result-object v8

    .line 134742910
    if-eqz v8, :cond_397

    .line 134742912
    new-instance v11, Lcom/dragon/read/kmp/reader/font/r;

    .line 134742914
    move-object v0, v11

    .line 134742915
    move-object/from16 v1, p0

    .line 134742917
    move-object/from16 v2, p1

    .line 134742919
    move-object/from16 v3, p2

    .line 134742921
    move-object/from16 v4, p3

    .line 134742923
    move-object/from16 v5, p4

    .line 134742925
    move-object/from16 v6, p5

    .line 134742927
    move/from16 v7, p7

    .line 134742929
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/font/r;-><init>(Lcom/dragon/read/kmp/reader/font/a0;Lcom/dragon/read/kmp/reader/font/c1;Landroidx/compose/material/k2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134742932
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742935
    :cond_397
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/reader/font/a0;Lcom/dragon/read/kmp/reader/font/c1;Landroidx/compose/material/k2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/font/a0;",
            "Lcom/dragon/read/kmp/reader/font/c1;",
            "Landroidx/compose/material/k2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v6, p0

    .line 134742017
    .line 134742018
    move-object/from16 v7, p1

    .line 134742019
    .line 134742020
    move-object/from16 v8, p2

    .line 134742021
    .line 134742022
    move-object/from16 v9, p5

    .line 134742023
    .line 134742024
    move/from16 v10, p7

    .line 134742025
    .line 134742026
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    .line 134742028
    .line 134742029
    const v0, 0x1981a338

    .line 134742030
    .line 134742031
    .line 134742032
    move-object/from16 v1, p6

    .line 134742033
    .line 134742034
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    .line 134742036
    .line 134742037
    move-result-object v15

    .line 134742038
    and-int/lit8 v1, v10, 0x6

    .line 134742039
    .line 134742040
    if-nez v1, :cond_25

    .line 134742041
    .line 134742042
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742043
    .line 134742044
    .line 134742045
    move-result v1

    .line 134742046
    if-eqz v1, :cond_22

    .line 134742047
    .line 134742048
    const/4 v1, 0x4

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    const/4 v1, 0x2

    .line 134742051
    :goto_23
    or-int/2addr v1, v10

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    move v1, v10

    .line 134742054
    :goto_26
    and-int/lit8 v2, v10, 0x30

    .line 134742055
    .line 134742056
    if-nez v2, :cond_36

    .line 134742057
    .line 134742058
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742059
    .line 134742060
    .line 134742061
    move-result v2

    .line 134742062
    if-eqz v2, :cond_33

    .line 134742063
    .line 134742064
    const/16 v2, 0x20

    .line 134742065
    .line 134742066
    goto :goto_35

    .line 134742067
    :cond_33
    const/16 v2, 0x10

    .line 134742068
    .line 134742069
    :goto_35
    or-int/2addr v1, v2

    .line 134742070
    :cond_36
    and-int/lit16 v2, v10, 0x180

    .line 134742071
    .line 134742072
    if-nez v2, :cond_4f

    .line 134742073
    .line 134742074
    and-int/lit16 v2, v10, 0x200

    .line 134742075
    .line 134742076
    if-nez v2, :cond_43

    .line 134742077
    .line 134742078
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742079
    .line 134742080
    .line 134742081
    move-result v2

    .line 134742082
    goto :goto_47

    .line 134742083
    :cond_43
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742084
    .line 134742085
    .line 134742086
    move-result v2

    .line 134742087
    :goto_47
    if-eqz v2, :cond_4c

    .line 134742088
    .line 134742089
    const/16 v2, 0x100

    .line 134742090
    .line 134742091
    goto :goto_4e

    .line 134742092
    :cond_4c
    const/16 v2, 0x80

    .line 134742093
    .line 134742094
    :goto_4e
    or-int/2addr v1, v2

    .line 134742095
    :cond_4f
    and-int/lit16 v2, v10, 0xc00

    .line 134742096
    .line 134742097
    move-object/from16 v12, p3

    .line 134742098
    .line 134742099
    if-nez v2, :cond_61

    .line 134742100
    .line 134742101
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742102
    .line 134742103
    .line 134742104
    move-result v2

    .line 134742105
    if-eqz v2, :cond_5e

    .line 134742106
    .line 134742107
    const/16 v2, 0x800

    .line 134742108
    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    const/16 v2, 0x400

    .line 134742111
    .line 134742112
    :goto_60
    or-int/2addr v1, v2

    .line 134742113
    :cond_61
    and-int/lit16 v2, v10, 0x6000

    .line 134742114
    .line 134742115
    if-nez v2, :cond_75

    .line 134742116
    .line 134742117
    move-object/from16 v2, p4

    .line 134742118
    .line 134742119
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742120
    .line 134742121
    .line 134742122
    move-result v16

    .line 134742123
    if-eqz v16, :cond_70

    .line 134742124
    .line 134742125
    const/16 v16, 0x4000

    .line 134742126
    .line 134742127
    goto :goto_72

    .line 134742128
    :cond_70
    const/16 v16, 0x2000

    .line 134742129
    .line 134742130
    :goto_72
    or-int v1, v1, v16

    .line 134742131
    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    move-object/from16 v2, p4

    .line 134742134
    .line 134742135
    :goto_77
    const/high16 v16, 0x30000

    .line 134742136
    .line 134742137
    and-int v16, v10, v16

    .line 134742138
    .line 134742139
    if-nez v16, :cond_8a

    .line 134742140
    .line 134742141
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742142
    .line 134742143
    .line 134742144
    move-result v16

    .line 134742145
    if-eqz v16, :cond_86

    .line 134742146
    .line 134742147
    const/high16 v16, 0x20000

    .line 134742148
    .line 134742149
    goto :goto_88

    .line 134742150
    :cond_86
    const/high16 v16, 0x10000

    .line 134742151
    .line 134742152
    :goto_88
    or-int v1, v1, v16

    .line 134742153
    .line 134742154
    :cond_8a
    const v16, 0x12493

    .line 134742155
    .line 134742156
    .line 134742157
    and-int v11, v1, v16

    .line 134742158
    .line 134742159
    const v13, 0x12492

    .line 134742160
    .line 134742161
    .line 134742162
    const/16 v18, 0x1

    .line 134742163
    .line 134742164
    if-eq v11, v13, :cond_98

    .line 134742165
    .line 134742166
    const/4 v11, 0x1

    .line 134742167
    goto :goto_99

    .line 134742168
    :cond_98
    const/4 v11, 0x0

    .line 134742169
    :goto_99
    and-int/lit8 v13, v1, 0x1

    .line 134742170
    .line 134742171
    invoke-interface {v15, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742172
    .line 134742173
    .line 134742174
    move-result v11

    .line 134742175
    if-eqz v11, :cond_375

    .line 134742176
    .line 134742177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742178
    .line 134742179
    .line 134742180
    move-result v11

    .line 134742181
    if-eqz v11, :cond_ad

    .line 134742182
    .line 134742183
    const/4 v11, -0x1

    .line 134742184
    const-string v13, "com.dragon.read.kmp.reader.font.FontItemMultiType (FontItemMultiType.kt:63)"

    .line 134742185
    .line 134742186
    invoke-static {v0, v1, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742187
    .line 134742188
    .line 134742189
    :cond_ad
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 134742190
    .line 134742191
    const-string v11, "Font-FontItem"

    .line 134742192
    .line 134742193
    filled-new-array {v11}, [Ljava/lang/String;

    .line 134742194
    .line 134742195
    .line 134742196
    move-result-object v11

    .line 134742197
    invoke-static {v11}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 134742198
    .line 134742199
    .line 134742200
    move-result-object v11

    .line 134742201
    new-instance v13, Ljava/lang/StringBuilder;

    .line 134742202
    .line 134742203
    const-string v4, "[render]"

    .line 134742204
    .line 134742205
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742206
    .line 134742207
    .line 134742208
    iget-object v4, v6, Lcom/dragon/read/kmp/reader/font/a0;->a:Ljava/lang/String;

    .line 134742209
    .line 134742210
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742211
    .line 134742212
    .line 134742213
    const-string v4, ", isSelected:"

    .line 134742214
    .line 134742215
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742216
    .line 134742217
    .line 134742218
    iget-boolean v4, v6, Lcom/dragon/read/kmp/reader/font/a0;->e:Z

    .line 134742219
    .line 134742220
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742221
    .line 134742222
    .line 134742223
    const-string v4, ", downloadStatus:"

    .line 134742224
    .line 134742225
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742226
    .line 134742227
    .line 134742228
    iget-object v4, v6, Lcom/dragon/read/kmp/reader/font/a0;->f:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 134742229
    .line 134742230
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134742231
    .line 134742232
    .line 134742233
    const-string v4, ", "

    .line 134742234
    .line 134742235
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742236
    .line 134742237
    .line 134742238
    iget-object v4, v6, Lcom/dragon/read/kmp/reader/font/a0;->f:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 134742239
    .line 134742240
    sget-object v3, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 134742241
    .line 134742242
    if-ne v4, v3, :cond_f8

    .line 134742243
    .line 134742244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134742245
    .line 134742246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742247
    .line 134742248
    .line 134742249
    iget v4, v6, Lcom/dragon/read/kmp/reader/font/a0;->g:I

    .line 134742250
    .line 134742251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742252
    .line 134742253
    .line 134742254
    const/16 v4, 0x25

    .line 134742255
    .line 134742256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742257
    .line 134742258
    .line 134742259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742260
    .line 134742261
    .line 134742262
    move-result-object v3

    .line 134742263
    goto :goto_fa

    .line 134742264
    :cond_f8
    const-string v3, ""

    .line 134742265
    .line 134742266
    :goto_fa
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742267
    .line 134742268
    .line 134742269
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742270
    .line 134742271
    .line 134742272
    move-result-object v3

    .line 134742273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742274
    .line 134742275
    .line 134742276
    invoke-static {v11, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742277
    .line 134742278
    .line 134742279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742280
    .line 134742281
    .line 134742282
    move-result-object v0

    .line 134742283
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742284
    .line 134742285
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742286
    .line 134742287
    .line 134742288
    move-result-object v3

    .line 134742289
    if-ne v0, v3, :cond_11c

    .line 134742290
    .line 134742291
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134742292
    .line 134742293
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 134742294
    .line 134742295
    .line 134742296
    move-result-object v0

    .line 134742297
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742298
    .line 134742299
    .line 134742300
    :cond_11c
    move-object v3, v0

    .line 134742301
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 134742302
    .line 134742303
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 134742304
    .line 134742305
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742306
    .line 134742307
    .line 134742308
    move-result-object v0

    .line 134742309
    check-cast v0, Ldn5/b;

    .line 134742310
    .line 134742311
    sget-object v4, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 134742312
    .line 134742313
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742314
    .line 134742315
    .line 134742316
    move-result-object v4

    .line 134742317
    check-cast v4, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 134742318
    .line 134742319
    invoke-interface {v0, v4}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 134742320
    .line 134742321
    .line 134742322
    move-result-wide v5

    .line 134742323
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742324
    .line 134742325
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742326
    .line 134742327
    .line 134742328
    move-result-object v0

    .line 134742329
    const/4 v13, 0x3

    .line 134742330
    const/4 v14, 0x0

    .line 134742331
    invoke-static {v0, v14, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742332
    .line 134742333
    .line 134742334
    move-result-object v24

    .line 134742335
    const/4 v0, 0x5

    .line 134742336
    int-to-float v0, v0

    .line 134742337
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 134742338
    .line 134742339
    const/16 v26, 0x0

    .line 134742340
    .line 134742341
    const/16 v13, 0x9

    .line 134742342
    .line 134742343
    int-to-float v13, v13

    .line 134742344
    const/16 v29, 0x2

    .line 134742345
    .line 134742346
    move/from16 v25, v0

    .line 134742347
    .line 134742348
    move/from16 v27, v0

    .line 134742349
    .line 134742350
    move/from16 v28, v13

    .line 134742351
    .line 134742352
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742353
    .line 134742354
    .line 134742355
    move-result-object v0

    .line 134742356
    const/4 v13, 0x6

    .line 134742357
    int-to-float v14, v13

    .line 134742358
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 134742359
    .line 134742360
    .line 134742361
    move-result-object v13

    .line 134742362
    invoke-static {v0, v5, v6, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742363
    .line 134742364
    .line 134742365
    move-result-object v0

    .line 134742366
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 134742367
    .line 134742368
    .line 134742369
    move-result-object v5

    .line 134742370
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742371
    .line 134742372
    .line 134742373
    move-result-object v6

    .line 134742374
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742375
    .line 134742376
    const v0, -0x48fade91

    .line 134742377
    .line 134742378
    .line 134742379
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742380
    .line 134742381
    .line 134742382
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742383
    .line 134742384
    .line 134742385
    move-result v0

    .line 134742386
    and-int/lit8 v5, v1, 0xe

    .line 134742387
    .line 134742388
    const/4 v14, 0x4

    .line 134742389
    if-ne v5, v14, :cond_179

    .line 134742390
    .line 134742391
    const/4 v5, 0x1

    .line 134742392
    goto :goto_17a

    .line 134742393
    :cond_179
    const/4 v5, 0x0

    .line 134742394
    :goto_17a
    or-int/2addr v0, v5

    .line 134742395
    const v5, 0xe000

    .line 134742396
    .line 134742397
    .line 134742398
    and-int/2addr v5, v1

    .line 134742399
    const/16 v14, 0x4000

    .line 134742400
    .line 134742401
    if-ne v5, v14, :cond_185

    .line 134742402
    .line 134742403
    const/4 v5, 0x1

    .line 134742404
    goto :goto_186

    .line 134742405
    :cond_185
    const/4 v5, 0x0

    .line 134742406
    :goto_186
    or-int/2addr v0, v5

    .line 134742407
    and-int/lit16 v5, v1, 0x380

    .line 134742408
    .line 134742409
    const/16 v14, 0x100

    .line 134742410
    .line 134742411
    if-eq v5, v14, :cond_19a

    .line 134742412
    .line 134742413
    and-int/lit16 v5, v1, 0x200

    .line 134742414
    .line 134742415
    if-eqz v5, :cond_198

    .line 134742416
    .line 134742417
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742418
    .line 134742419
    .line 134742420
    move-result v5

    .line 134742421
    if-eqz v5, :cond_198

    .line 134742422
    .line 134742423
    goto :goto_19a

    .line 134742424
    :cond_198
    const/4 v5, 0x0

    .line 134742425
    goto :goto_19b

    .line 134742426
    :cond_19a
    :goto_19a
    const/4 v5, 0x1

    .line 134742427
    :goto_19b
    or-int/2addr v0, v5

    .line 134742428
    and-int/lit16 v5, v1, 0x1c00

    .line 134742429
    .line 134742430
    const/16 v14, 0x800

    .line 134742431
    .line 134742432
    if-ne v5, v14, :cond_1a4

    .line 134742433
    .line 134742434
    const/4 v5, 0x1

    .line 134742435
    goto :goto_1a5

    .line 134742436
    :cond_1a4
    const/4 v5, 0x0

    .line 134742437
    :goto_1a5
    or-int/2addr v0, v5

    .line 134742438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742439
    .line 134742440
    .line 134742441
    move-result-object v5

    .line 134742442
    if-nez v0, :cond_1b9

    .line 134742443
    .line 134742444
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742445
    .line 134742446
    .line 134742447
    move-result-object v0

    .line 134742448
    if-ne v5, v0, :cond_1b3

    .line 134742449
    .line 134742450
    goto :goto_1b9

    .line 134742451
    :cond_1b3
    move/from16 v19, v1

    .line 134742452
    .line 134742453
    move-object/from16 v26, v4

    .line 134742454
    .line 134742455
    const/4 v8, 0x0

    .line 134742456
    goto :goto_1d2

    .line 134742457
    :cond_1b9
    :goto_1b9
    new-instance v14, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1;

    .line 134742458
    .line 134742459
    move-object v0, v14

    .line 134742460
    move/from16 v19, v1

    .line 134742461
    .line 134742462
    move-object v1, v3

    .line 134742463
    move-object/from16 v2, p0

    .line 134742464
    .line 134742465
    move-object/from16 v3, p4

    .line 134742466
    .line 134742467
    move-object v5, v4

    .line 134742468
    const/4 v8, 0x0

    .line 134742469
    move-object/from16 v4, p2

    .line 134742470
    .line 134742471
    move-object/from16 v26, v5

    .line 134742472
    .line 134742473
    move-object/from16 v5, p3

    .line 134742474
    .line 134742475
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/reader/font/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material/k2;Lkotlin/jvm/functions/Function0;)V

    .line 134742476
    .line 134742477
    .line 134742478
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742479
    .line 134742480
    .line 134742481
    move-object v5, v14

    .line 134742482
    :goto_1d2
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134742483
    .line 134742484
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742485
    .line 134742486
    .line 134742487
    invoke-static {v6, v13, v5}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 134742488
    .line 134742489
    .line 134742490
    move-result-object v0

    .line 134742491
    const v1, 0x4c5de2

    .line 134742492
    .line 134742493
    .line 134742494
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742495
    .line 134742496
    .line 134742497
    const/high16 v1, 0x70000

    .line 134742498
    .line 134742499
    and-int v1, v19, v1

    .line 134742500
    .line 134742501
    const/high16 v2, 0x20000

    .line 134742502
    .line 134742503
    if-ne v1, v2, :cond_1ea

    .line 134742504
    .line 134742505
    goto :goto_1ec

    .line 134742506
    :cond_1ea
    const/16 v18, 0x0

    .line 134742507
    .line 134742508
    :goto_1ec
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742509
    .line 134742510
    .line 134742511
    move-result-object v1

    .line 134742512
    if-nez v18, :cond_1f8

    .line 134742513
    .line 134742514
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742515
    .line 134742516
    .line 134742517
    move-result-object v2

    .line 134742518
    if-ne v1, v2, :cond_200

    .line 134742519
    .line 134742520
    :cond_1f8
    new-instance v1, Lcom/dragon/read/kmp/reader/font/q;

    .line 134742521
    .line 134742522
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/reader/font/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742523
    .line 134742524
    .line 134742525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742526
    .line 134742527
    .line 134742528
    :cond_200
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 134742529
    .line 134742530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742531
    .line 134742532
    .line 134742533
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742534
    .line 134742535
    .line 134742536
    move-result-object v0

    .line 134742537
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742538
    .line 134742539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742540
    .line 134742541
    .line 134742542
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742543
    .line 134742544
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742545
    .line 134742546
    .line 134742547
    move-result-object v1

    .line 134742548
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742549
    .line 134742550
    .line 134742551
    move-result-wide v2

    .line 134742552
    const/16 v4, 0x20

    .line 134742553
    .line 134742554
    ushr-long v5, v2, v4

    .line 134742555
    .line 134742556
    xor-long/2addr v2, v5

    .line 134742557
    long-to-int v3, v2

    .line 134742558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742559
    .line 134742560
    .line 134742561
    move-result-object v2

    .line 134742562
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742563
    .line 134742564
    .line 134742565
    move-result-object v0

    .line 134742566
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742567
    .line 134742568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742569
    .line 134742570
    .line 134742571
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742572
    .line 134742573
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742574
    .line 134742575
    .line 134742576
    move-result-object v5

    .line 134742577
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134742578
    .line 134742579
    if-eqz v5, :cond_370

    .line 134742580
    .line 134742581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742582
    .line 134742583
    .line 134742584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742585
    .line 134742586
    .line 134742587
    move-result v5

    .line 134742588
    if-eqz v5, :cond_242

    .line 134742589
    .line 134742590
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742591
    .line 134742592
    .line 134742593
    goto :goto_245

    .line 134742594
    :cond_242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742595
    .line 134742596
    .line 134742597
    :goto_245
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134742598
    .line 134742599
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742600
    .line 134742601
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742602
    .line 134742603
    .line 134742604
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742605
    .line 134742606
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742607
    .line 134742608
    .line 134742609
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742610
    .line 134742611
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742612
    .line 134742613
    .line 134742614
    move-result v2

    .line 134742615
    if-nez v2, :cond_267

    .line 134742616
    .line 134742617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742618
    .line 134742619
    .line 134742620
    move-result-object v2

    .line 134742621
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742622
    .line 134742623
    .line 134742624
    move-result-object v5

    .line 134742625
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742626
    .line 134742627
    .line 134742628
    move-result v2

    .line 134742629
    if-nez v2, :cond_275

    .line 134742630
    .line 134742631
    :cond_267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742632
    .line 134742633
    .line 134742634
    move-result-object v2

    .line 134742635
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742636
    .line 134742637
    .line 134742638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742639
    .line 134742640
    .line 134742641
    move-result-object v2

    .line 134742642
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742643
    .line 134742644
    .line 134742645
    :cond_275
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742646
    .line 134742647
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742648
    .line 134742649
    .line 134742650
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742651
    .line 134742652
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742653
    .line 134742654
    .line 134742655
    move-result-object v0

    .line 134742656
    iget v1, v7, Lcom/dragon/read/kmp/reader/font/c1;->a:I

    .line 134742657
    .line 134742658
    int-to-float v1, v1

    .line 134742659
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742660
    .line 134742661
    .line 134742662
    move-result-object v0

    .line 134742663
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742664
    .line 134742665
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742666
    .line 134742667
    .line 134742668
    move-result-object v2

    .line 134742669
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742670
    .line 134742671
    .line 134742672
    move-result-wide v5

    .line 134742673
    const/16 v3, 0x20

    .line 134742674
    .line 134742675
    ushr-long v13, v5, v3

    .line 134742676
    .line 134742677
    xor-long/2addr v5, v13

    .line 134742678
    long-to-int v3, v5

    .line 134742679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742680
    .line 134742681
    .line 134742682
    move-result-object v5

    .line 134742683
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742684
    .line 134742685
    .line 134742686
    move-result-object v0

    .line 134742687
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742688
    .line 134742689
    .line 134742690
    move-result-object v6

    .line 134742691
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742692
    .line 134742693
    if-eqz v6, :cond_36b

    .line 134742694
    .line 134742695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742696
    .line 134742697
    .line 134742698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742699
    .line 134742700
    .line 134742701
    move-result v6

    .line 134742702
    if-eqz v6, :cond_2b4

    .line 134742703
    .line 134742704
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742705
    .line 134742706
    .line 134742707
    goto :goto_2b7

    .line 134742708
    :cond_2b4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742709
    .line 134742710
    .line 134742711
    :goto_2b7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742712
    .line 134742713
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742714
    .line 134742715
    .line 134742716
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742717
    .line 134742718
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742719
    .line 134742720
    .line 134742721
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742722
    .line 134742723
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742724
    .line 134742725
    .line 134742726
    move-result v4

    .line 134742727
    if-nez v4, :cond_2d7

    .line 134742728
    .line 134742729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742730
    .line 134742731
    .line 134742732
    move-result-object v4

    .line 134742733
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742734
    .line 134742735
    .line 134742736
    move-result-object v5

    .line 134742737
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742738
    .line 134742739
    .line 134742740
    move-result v4

    .line 134742741
    if-nez v4, :cond_2e5

    .line 134742742
    .line 134742743
    :cond_2d7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742744
    .line 134742745
    .line 134742746
    move-result-object v4

    .line 134742747
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742748
    .line 134742749
    .line 134742750
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742751
    .line 134742752
    .line 134742753
    move-result-object v3

    .line 134742754
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742755
    .line 134742756
    .line 134742757
    :cond_2e5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742758
    .line 134742759
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742760
    .line 134742761
    .line 134742762
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742763
    .line 134742764
    const v2, -0xf39d135

    .line 134742765
    .line 134742766
    .line 134742767
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742768
    .line 134742769
    .line 134742770
    move-object/from16 v2, p0

    .line 134742771
    .line 134742772
    iget-boolean v3, v2, Lcom/dragon/read/kmp/reader/font/a0;->e:Z

    .line 134742773
    .line 134742774
    if-eqz v3, :cond_2fd

    .line 134742775
    .line 134742776
    const/4 v3, 0x6

    .line 134742777
    invoke-static {v0, v15, v3}, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt;->e(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 134742778
    .line 134742779
    .line 134742780
    goto :goto_2fe

    .line 134742781
    :cond_2fd
    const/4 v3, 0x6

    .line 134742782
    :goto_2fe
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742783
    .line 134742784
    .line 134742785
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/a0;->a:Ljava/lang/String;

    .line 134742786
    .line 134742787
    iget-object v13, v2, Lcom/dragon/read/kmp/reader/font/a0;->b:Ljava/lang/String;

    .line 134742788
    .line 134742789
    iget v14, v7, Lcom/dragon/read/kmp/reader/font/c1;->b:I

    .line 134742790
    .line 134742791
    iget v5, v7, Lcom/dragon/read/kmp/reader/font/c1;->c:I

    .line 134742792
    .line 134742793
    iget v6, v7, Lcom/dragon/read/kmp/reader/font/c1;->d:I

    .line 134742794
    .line 134742795
    iget-boolean v8, v2, Lcom/dragon/read/kmp/reader/font/a0;->d:Z

    .line 134742796
    .line 134742797
    iget-boolean v11, v2, Lcom/dragon/read/kmp/reader/font/a0;->e:Z

    .line 134742798
    .line 134742799
    const/16 v19, 0x0

    .line 134742800
    .line 134742801
    move-object/from16 v3, v26

    .line 134742802
    .line 134742803
    invoke-virtual {v0, v3, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742804
    .line 134742805
    .line 134742806
    move-result-object v20

    .line 134742807
    const/16 v1, 0x80

    .line 134742808
    .line 134742809
    const/16 v22, 0x6

    .line 134742810
    .line 134742811
    move/from16 v18, v11

    .line 134742812
    .line 134742813
    move-object v11, v0

    .line 134742814
    move-object v12, v4

    .line 134742815
    const/16 v4, 0x10

    .line 134742816
    .line 134742817
    move-object/from16 p6, v15

    .line 134742818
    .line 134742819
    move v15, v5

    .line 134742820
    move/from16 v16, v6

    .line 134742821
    .line 134742822
    move/from16 v17, v8

    .line 134742823
    .line 134742824
    move-object/from16 v21, p6

    .line 134742825
    .line 134742826
    move/from16 v23, v1

    .line 134742827
    .line 134742828
    invoke-static/range {v11 .. v23}, Lcom/dragon/read/kmp/reader/font/p;->c(Lj/o;Ljava/lang/String;Ljava/lang/String;IIIZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742829
    .line 134742830
    .line 134742831
    iget-boolean v1, v2, Lcom/dragon/read/kmp/reader/font/a0;->e:Z

    .line 134742832
    .line 134742833
    sget-object v5, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134742834
    .line 134742835
    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742836
    .line 134742837
    .line 134742838
    move-result-object v3

    .line 134742839
    int-to-float v4, v4

    .line 134742840
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742841
    .line 134742842
    .line 134742843
    move-result-object v11

    .line 134742844
    const/4 v12, 0x0

    .line 134742845
    const/4 v3, 0x4

    .line 134742846
    int-to-float v14, v3

    .line 134742847
    const/4 v15, 0x0

    .line 134742848
    const/16 v16, 0x9

    .line 134742849
    .line 134742850
    move v13, v14

    .line 134742851
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742852
    .line 134742853
    .line 134742854
    move-result-object v3

    .line 134742855
    move-object/from16 v4, p6

    .line 134742856
    .line 134742857
    const/4 v5, 0x6

    .line 134742858
    invoke-static {v0, v1, v3, v4, v5}, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt;->d(Lj/o;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742859
    .line 134742860
    .line 134742861
    iget-object v12, v2, Lcom/dragon/read/kmp/reader/font/a0;->f:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 134742862
    .line 134742863
    iget v13, v2, Lcom/dragon/read/kmp/reader/font/a0;->g:I

    .line 134742864
    .line 134742865
    iget v1, v7, Lcom/dragon/read/kmp/reader/font/c1;->a:I

    .line 134742866
    .line 134742867
    int-to-float v14, v1

    .line 134742868
    const/16 v16, 0x6

    .line 134742869
    .line 134742870
    move-object v11, v0

    .line 134742871
    move-object v15, v4

    .line 134742872
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt;->c(Lj/o;Lcom/dragon/read/kmp/reader/font/DownloadStatus;IFLandroidx/compose/runtime/Composer;I)V

    .line 134742873
    .line 134742874
    .line 134742875
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742876
    .line 134742877
    .line 134742878
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742879
    .line 134742880
    .line 134742881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742882
    .line 134742883
    .line 134742884
    move-result v0

    .line 134742885
    if-eqz v0, :cond_37a

    .line 134742886
    .line 134742887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742888
    .line 134742889
    .line 134742890
    goto :goto_37a

    .line 134742891
    :cond_36b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742892
    .line 134742893
    .line 134742894
    const/4 v0, 0x0

    .line 134742895
    throw v0

    .line 134742896
    :cond_370
    const/4 v0, 0x0

    .line 134742897
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742898
    .line 134742899
    .line 134742900
    throw v0

    .line 134742901
    :cond_375
    move-object v2, v6

    .line 134742902
    move-object v4, v15

    .line 134742903
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742904
    .line 134742905
    .line 134742906
    :cond_37a
    :goto_37a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742907
    .line 134742908
    .line 134742909
    move-result-object v8

    .line 134742910
    if-eqz v8, :cond_397

    .line 134742911
    .line 134742912
    new-instance v11, Lcom/dragon/read/kmp/reader/font/r;

    .line 134742913
    .line 134742914
    move-object v0, v11

    .line 134742915
    move-object/from16 v1, p0

    .line 134742916
    .line 134742917
    move-object/from16 v2, p1

    .line 134742918
    .line 134742919
    move-object/from16 v3, p2

    .line 134742920
    .line 134742921
    move-object/from16 v4, p3

    .line 134742922
    .line 134742923
    move-object/from16 v5, p4

    .line 134742924
    .line 134742925
    move-object/from16 v6, p5

    .line 134742926
    .line 134742927
    move/from16 v7, p7

    .line 134742928
    .line 134742929
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/font/r;-><init>(Lcom/dragon/read/kmp/reader/font/a0;Lcom/dragon/read/kmp/reader/font/c1;Landroidx/compose/material/k2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134742930
    .line 134742931
    .line 134742932
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742933
    .line 134742934
    .line 134742935
    :cond_397
    return-void
.end method


.method public static final c(Lj/o;Lcom/dragon/read/kmp/reader/font/DownloadStatus;IFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lj/o;Lcom/dragon/read/kmp/reader/font/DownloadStatus;IFLandroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 101122048
    move/from16 v3, p2

    .line 101122050
    move/from16 v5, p5

    .line 101122052
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    const v0, -0x331e7f9e

    .line 101122058
    move-object/from16 v1, p4

    .line 101122060
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    move-result-object v1

    .line 101122064
    and-int/lit8 v2, v5, 0x30

    .line 101122066
    const/16 v4, 0x20

    .line 101122068
    if-nez v2, :cond_27

    .line 101122070
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 101122073
    move-result v2

    .line 101122074
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122077
    move-result v2

    .line 101122078
    if-eqz v2, :cond_23

    .line 101122080
    const/16 v2, 0x20

    .line 101122082
    goto :goto_25

    .line 101122083
    :cond_23
    const/16 v2, 0x10

    .line 101122085
    :goto_25
    or-int/2addr v2, v5

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v2, v5

    .line 101122088
    :goto_28
    and-int/lit16 v6, v5, 0x180

    .line 101122090
    if-nez v6, :cond_38

    .line 101122092
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122095
    move-result v6

    .line 101122096
    if-eqz v6, :cond_35

    .line 101122098
    const/16 v6, 0x100

    .line 101122100
    goto :goto_37

    .line 101122101
    :cond_35
    const/16 v6, 0x80

    .line 101122103
    :goto_37
    or-int/2addr v2, v6

    .line 101122104
    :cond_38
    and-int/lit16 v6, v5, 0xc00

    .line 101122106
    move/from16 v15, p3

    .line 101122108
    if-nez v6, :cond_4a

    .line 101122110
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122113
    move-result v6

    .line 101122114
    if-eqz v6, :cond_47

    .line 101122116
    const/16 v6, 0x800

    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    const/16 v6, 0x400

    .line 101122121
    :goto_49
    or-int/2addr v2, v6

    .line 101122122
    :cond_4a
    and-int/lit16 v6, v2, 0x491

    .line 101122124
    const/16 v7, 0x490

    .line 101122126
    const/4 v8, 0x0

    .line 101122127
    if-eq v6, v7, :cond_53

    .line 101122129
    const/4 v6, 0x1

    .line 101122130
    goto :goto_54

    .line 101122131
    :cond_53
    const/4 v6, 0x0

    .line 101122132
    :goto_54
    and-int/lit8 v7, v2, 0x1

    .line 101122134
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122137
    move-result v6

    .line 101122138
    if-eqz v6, :cond_13b

    .line 101122140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122143
    move-result v6

    .line 101122144
    if-eqz v6, :cond_68

    .line 101122146
    const/4 v6, -0x1

    .line 101122147
    const-string v7, "com.dragon.read.kmp.reader.font.FontProgressArea (FontItemMultiType.kt:153)"

    .line 101122149
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122152
    :cond_68
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122154
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122157
    move-result-object v0

    .line 101122158
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122163
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122165
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122168
    move-result-object v6

    .line 101122169
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122172
    move-result-wide v9

    .line 101122173
    ushr-long v11, v9, v4

    .line 101122175
    xor-long/2addr v9, v11

    .line 101122176
    long-to-int v4, v9

    .line 101122177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122180
    move-result-object v7

    .line 101122181
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122184
    move-result-object v0

    .line 101122185
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122190
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122195
    move-result-object v10

    .line 101122196
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122198
    if-eqz v10, :cond_136

    .line 101122200
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122206
    move-result v10

    .line 101122207
    if-eqz v10, :cond_a5

    .line 101122209
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122212
    goto :goto_a8

    .line 101122213
    :cond_a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122216
    :goto_a8
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122218
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122220
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122223
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122225
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122228
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122233
    move-result v7

    .line 101122234
    if-nez v7, :cond_ca

    .line 101122236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122239
    move-result-object v7

    .line 101122240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122243
    move-result-object v9

    .line 101122244
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122247
    move-result v7

    .line 101122248
    if-nez v7, :cond_d8

    .line 101122250
    :cond_ca
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122253
    move-result-object v7

    .line 101122254
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122260
    move-result-object v4

    .line 101122261
    invoke-interface {v1, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122264
    :cond_d8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122266
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122269
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122271
    const v0, 0x3cb654df

    .line 101122274
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122277
    sget-object v0, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 101122279
    move-object/from16 v4, p1

    .line 101122281
    if-ne v4, v0, :cond_126

    .line 101122283
    int-to-float v0, v3

    .line 101122284
    const/high16 v6, 0x42c80000    # 100.0f

    .line 101122286
    div-float v7, v0, v6

    .line 101122288
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101122291
    move-result-wide v9

    .line 101122292
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 101122294
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122297
    move-result-object v0

    .line 101122298
    check-cast v0, Ldn5/b;

    .line 101122300
    invoke-interface {v0}, Ldn5/b;->r()J

    .line 101122303
    move-result-wide v11

    .line 101122304
    const-wide v13, 0x3faeb851eb851eb8L    # 0.06

    .line 101122309
    invoke-static {v11, v12, v13, v14}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 101122312
    move-result-wide v11

    .line 101122313
    const/4 v0, 0x6

    .line 101122314
    int-to-float v13, v0

    .line 101122315
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101122317
    sget-object v0, Lcom/dragon/read/kmp/reader/font/g;->a:Lcom/dragon/read/kmp/reader/font/g;

    .line 101122319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122322
    sget-object v14, Lcom/dragon/read/kmp/reader/font/g;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122324
    shr-int/lit8 v0, v2, 0x9

    .line 101122326
    and-int/lit8 v0, v0, 0xe

    .line 101122328
    const v2, 0x1b0c00

    .line 101122331
    or-int v16, v0, v2

    .line 101122333
    const/16 v17, 0x4

    .line 101122335
    const/4 v8, 0x0

    .line 101122336
    move/from16 v6, p3

    .line 101122338
    move-object v15, v1

    .line 101122339
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/reader/ui/a0;->a(FFLandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122342
    :cond_126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122345
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122351
    move-result v0

    .line 101122352
    if-eqz v0, :cond_140

    .line 101122354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122357
    goto :goto_140

    .line 101122358
    :cond_136
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122361
    const/4 v0, 0x0

    .line 101122362
    throw v0

    .line 101122363
    :cond_13b
    move-object/from16 v4, p1

    .line 101122365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122368
    :cond_140
    :goto_140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122371
    move-result-object v6

    .line 101122372
    if-eqz v6, :cond_159

    .line 101122374
    new-instance v7, Lcom/dragon/read/kmp/reader/font/t;

    .line 101122376
    move-object v0, v7

    .line 101122377
    move-object/from16 v1, p0

    .line 101122379
    move-object/from16 v2, p1

    .line 101122381
    move/from16 v3, p2

    .line 101122383
    move/from16 v4, p3

    .line 101122385
    move/from16 v5, p5

    .line 101122387
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/font/t;-><init>(Lj/o;Lcom/dragon/read/kmp/reader/font/DownloadStatus;IFI)V

    .line 101122390
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122393
    :cond_159
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lj/o;Lcom/dragon/read/kmp/reader/font/DownloadStatus;IFLandroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 101122048
    move/from16 v3, p2

    .line 101122049
    .line 101122050
    move/from16 v5, p5

    .line 101122051
    .line 101122052
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122053
    .line 101122054
    .line 101122055
    const v0, -0x331e7f9e

    .line 101122056
    .line 101122057
    .line 101122058
    move-object/from16 v1, p4

    .line 101122059
    .line 101122060
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122061
    .line 101122062
    .line 101122063
    move-result-object v1

    .line 101122064
    and-int/lit8 v2, v5, 0x30

    .line 101122065
    .line 101122066
    const/16 v4, 0x20

    .line 101122067
    .line 101122068
    if-nez v2, :cond_27

    .line 101122069
    .line 101122070
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v2

    .line 101122074
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v2

    .line 101122078
    if-eqz v2, :cond_23

    .line 101122079
    .line 101122080
    const/16 v2, 0x20

    .line 101122081
    .line 101122082
    goto :goto_25

    .line 101122083
    :cond_23
    const/16 v2, 0x10

    .line 101122084
    .line 101122085
    :goto_25
    or-int/2addr v2, v5

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v2, v5

    .line 101122088
    :goto_28
    and-int/lit16 v6, v5, 0x180

    .line 101122089
    .line 101122090
    if-nez v6, :cond_38

    .line 101122091
    .line 101122092
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122093
    .line 101122094
    .line 101122095
    move-result v6

    .line 101122096
    if-eqz v6, :cond_35

    .line 101122097
    .line 101122098
    const/16 v6, 0x100

    .line 101122099
    .line 101122100
    goto :goto_37

    .line 101122101
    :cond_35
    const/16 v6, 0x80

    .line 101122102
    .line 101122103
    :goto_37
    or-int/2addr v2, v6

    .line 101122104
    :cond_38
    and-int/lit16 v6, v5, 0xc00

    .line 101122105
    .line 101122106
    move/from16 v15, p3

    .line 101122107
    .line 101122108
    if-nez v6, :cond_4a

    .line 101122109
    .line 101122110
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122111
    .line 101122112
    .line 101122113
    move-result v6

    .line 101122114
    if-eqz v6, :cond_47

    .line 101122115
    .line 101122116
    const/16 v6, 0x800

    .line 101122117
    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    const/16 v6, 0x400

    .line 101122120
    .line 101122121
    :goto_49
    or-int/2addr v2, v6

    .line 101122122
    :cond_4a
    and-int/lit16 v6, v2, 0x491

    .line 101122123
    .line 101122124
    const/16 v7, 0x490

    .line 101122125
    .line 101122126
    const/4 v8, 0x0

    .line 101122127
    if-eq v6, v7, :cond_53

    .line 101122128
    .line 101122129
    const/4 v6, 0x1

    .line 101122130
    goto :goto_54

    .line 101122131
    :cond_53
    const/4 v6, 0x0

    .line 101122132
    :goto_54
    and-int/lit8 v7, v2, 0x1

    .line 101122133
    .line 101122134
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122135
    .line 101122136
    .line 101122137
    move-result v6

    .line 101122138
    if-eqz v6, :cond_13b

    .line 101122139
    .line 101122140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122141
    .line 101122142
    .line 101122143
    move-result v6

    .line 101122144
    if-eqz v6, :cond_68

    .line 101122145
    .line 101122146
    const/4 v6, -0x1

    .line 101122147
    const-string v7, "com.dragon.read.kmp.reader.font.FontProgressArea (FontItemMultiType.kt:153)"

    .line 101122148
    .line 101122149
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122150
    .line 101122151
    .line 101122152
    :cond_68
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122153
    .line 101122154
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122155
    .line 101122156
    .line 101122157
    move-result-object v0

    .line 101122158
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122159
    .line 101122160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122161
    .line 101122162
    .line 101122163
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122164
    .line 101122165
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122166
    .line 101122167
    .line 101122168
    move-result-object v6

    .line 101122169
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122170
    .line 101122171
    .line 101122172
    move-result-wide v9

    .line 101122173
    ushr-long v11, v9, v4

    .line 101122174
    .line 101122175
    xor-long/2addr v9, v11

    .line 101122176
    long-to-int v4, v9

    .line 101122177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122178
    .line 101122179
    .line 101122180
    move-result-object v7

    .line 101122181
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v0

    .line 101122185
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122186
    .line 101122187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122188
    .line 101122189
    .line 101122190
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122191
    .line 101122192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v10

    .line 101122196
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122197
    .line 101122198
    if-eqz v10, :cond_136

    .line 101122199
    .line 101122200
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122201
    .line 101122202
    .line 101122203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122204
    .line 101122205
    .line 101122206
    move-result v10

    .line 101122207
    if-eqz v10, :cond_a5

    .line 101122208
    .line 101122209
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122210
    .line 101122211
    .line 101122212
    goto :goto_a8

    .line 101122213
    :cond_a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122214
    .line 101122215
    .line 101122216
    :goto_a8
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122217
    .line 101122218
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122219
    .line 101122220
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122221
    .line 101122222
    .line 101122223
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122224
    .line 101122225
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122226
    .line 101122227
    .line 101122228
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122229
    .line 101122230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122231
    .line 101122232
    .line 101122233
    move-result v7

    .line 101122234
    if-nez v7, :cond_ca

    .line 101122235
    .line 101122236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object v7

    .line 101122240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object v9

    .line 101122244
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122245
    .line 101122246
    .line 101122247
    move-result v7

    .line 101122248
    if-nez v7, :cond_d8

    .line 101122249
    .line 101122250
    :cond_ca
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object v7

    .line 101122254
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122255
    .line 101122256
    .line 101122257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122258
    .line 101122259
    .line 101122260
    move-result-object v4

    .line 101122261
    invoke-interface {v1, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122262
    .line 101122263
    .line 101122264
    :cond_d8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122265
    .line 101122266
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122267
    .line 101122268
    .line 101122269
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122270
    .line 101122271
    const v0, 0x3cb654df

    .line 101122272
    .line 101122273
    .line 101122274
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122275
    .line 101122276
    .line 101122277
    sget-object v0, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 101122278
    .line 101122279
    move-object/from16 v4, p1

    .line 101122280
    .line 101122281
    if-ne v4, v0, :cond_126

    .line 101122282
    .line 101122283
    int-to-float v0, v3

    .line 101122284
    const/high16 v6, 0x42c80000    # 100.0f

    .line 101122285
    .line 101122286
    div-float v7, v0, v6

    .line 101122287
    .line 101122288
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101122289
    .line 101122290
    .line 101122291
    move-result-wide v9

    .line 101122292
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 101122293
    .line 101122294
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122295
    .line 101122296
    .line 101122297
    move-result-object v0

    .line 101122298
    check-cast v0, Ldn5/b;

    .line 101122299
    .line 101122300
    invoke-interface {v0}, Ldn5/b;->r()J

    .line 101122301
    .line 101122302
    .line 101122303
    move-result-wide v11

    .line 101122304
    const-wide v13, 0x3faeb851eb851eb8L    # 0.06

    .line 101122305
    .line 101122306
    .line 101122307
    .line 101122308
    .line 101122309
    invoke-static {v11, v12, v13, v14}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-wide v11

    .line 101122313
    const/4 v0, 0x6

    .line 101122314
    int-to-float v13, v0

    .line 101122315
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101122316
    .line 101122317
    sget-object v0, Lcom/dragon/read/kmp/reader/font/g;->a:Lcom/dragon/read/kmp/reader/font/g;

    .line 101122318
    .line 101122319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122320
    .line 101122321
    .line 101122322
    sget-object v14, Lcom/dragon/read/kmp/reader/font/g;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122323
    .line 101122324
    shr-int/lit8 v0, v2, 0x9

    .line 101122325
    .line 101122326
    and-int/lit8 v0, v0, 0xe

    .line 101122327
    .line 101122328
    const v2, 0x1b0c00

    .line 101122329
    .line 101122330
    .line 101122331
    or-int v16, v0, v2

    .line 101122332
    .line 101122333
    const/16 v17, 0x4

    .line 101122334
    .line 101122335
    const/4 v8, 0x0

    .line 101122336
    move/from16 v6, p3

    .line 101122337
    .line 101122338
    move-object v15, v1

    .line 101122339
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/reader/ui/a0;->a(FFLandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122340
    .line 101122341
    .line 101122342
    :cond_126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122343
    .line 101122344
    .line 101122345
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122346
    .line 101122347
    .line 101122348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122349
    .line 101122350
    .line 101122351
    move-result v0

    .line 101122352
    if-eqz v0, :cond_140

    .line 101122353
    .line 101122354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122355
    .line 101122356
    .line 101122357
    goto :goto_140

    .line 101122358
    :cond_136
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122359
    .line 101122360
    .line 101122361
    const/4 v0, 0x0

    .line 101122362
    throw v0

    .line 101122363
    :cond_13b
    move-object/from16 v4, p1

    .line 101122364
    .line 101122365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122366
    .line 101122367
    .line 101122368
    :cond_140
    :goto_140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122369
    .line 101122370
    .line 101122371
    move-result-object v6

    .line 101122372
    if-eqz v6, :cond_159

    .line 101122373
    .line 101122374
    new-instance v7, Lcom/dragon/read/kmp/reader/font/t;

    .line 101122375
    .line 101122376
    move-object v0, v7

    .line 101122377
    move-object/from16 v1, p0

    .line 101122378
    .line 101122379
    move-object/from16 v2, p1

    .line 101122380
    .line 101122381
    move/from16 v3, p2

    .line 101122382
    .line 101122383
    move/from16 v4, p3

    .line 101122384
    .line 101122385
    move/from16 v5, p5

    .line 101122386
    .line 101122387
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/font/t;-><init>(Lj/o;Lcom/dragon/read/kmp/reader/font/DownloadStatus;IFI)V

    .line 101122388
    .line 101122389
    .line 101122390
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122391
    .line 101122392
    .line 101122393
    :cond_159
    return-void
.end method


.method public static final d(Lj/o;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lj/o;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 84279296
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, -0x6d760a3a

    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x30

    .line 84279308
    if-nez v1, :cond_1b

    .line 84279310
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_17

    .line 84279316
    const/16 v1, 0x20

    .line 84279318
    goto :goto_19

    .line 84279319
    :cond_17
    const/16 v1, 0x10

    .line 84279321
    :goto_19
    or-int/2addr v1, p4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    move v1, p4

    .line 84279324
    :goto_1c
    and-int/lit16 v2, p4, 0x180

    .line 84279326
    if-nez v2, :cond_2c

    .line 84279328
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279331
    move-result v2

    .line 84279332
    if-eqz v2, :cond_29

    .line 84279334
    const/16 v2, 0x100

    .line 84279336
    goto :goto_2b

    .line 84279337
    :cond_29
    const/16 v2, 0x80

    .line 84279339
    :goto_2b
    or-int/2addr v1, v2

    .line 84279340
    :cond_2c
    and-int/lit16 v2, v1, 0x91

    .line 84279342
    const/16 v3, 0x90

    .line 84279344
    const/4 v4, 0x0

    .line 84279345
    if-eq v2, v3, :cond_35

    .line 84279347
    const/4 v2, 0x1

    .line 84279348
    goto :goto_36

    .line 84279349
    :cond_35
    const/4 v2, 0x0

    .line 84279350
    :goto_36
    and-int/lit8 v3, v1, 0x1

    .line 84279352
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279355
    move-result v2

    .line 84279356
    if-eqz v2, :cond_82

    .line 84279358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279361
    move-result v2

    .line 84279362
    if-eqz v2, :cond_4a

    .line 84279364
    const/4 v2, -0x1

    .line 84279365
    const-string v3, "com.dragon.read.kmp.reader.font.FontSelectButton (FontItemMultiType.kt:177)"

    .line 84279367
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279370
    :cond_4a
    if-eqz p1, :cond_78

    .line 84279372
    sget-object v0, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 84279374
    sget-object v2, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 84279376
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279379
    sget-object v0, Lcom/dragon/read/reader/d0;->f:Lkotlin/Lazy;

    .line 84279381
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279384
    move-result-object v0

    .line 84279385
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279387
    invoke-static {v0, p3, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279390
    move-result-object v0

    .line 84279391
    sget-object v2, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 84279393
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279396
    move-result-object v2

    .line 84279397
    check-cast v2, Ldn5/b;

    .line 84279399
    invoke-interface {v2}, Ldn5/b;->c()J

    .line 84279402
    move-result-wide v4

    .line 84279403
    const-string v2, "\u9009\u4e2d"

    .line 84279405
    and-int/lit16 v1, v1, 0x380

    .line 84279407
    or-int/lit8 v7, v1, 0x30

    .line 84279409
    const/4 v8, 0x0

    .line 84279410
    move-object v1, v0

    .line 84279411
    move-object v3, p2

    .line 84279412
    move-object v6, p3

    .line 84279413
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 84279416
    :cond_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279419
    move-result v0

    .line 84279420
    if-eqz v0, :cond_85

    .line 84279422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279425
    goto :goto_85

    .line 84279426
    :cond_82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279429
    :cond_85
    :goto_85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279432
    move-result-object p3

    .line 84279433
    if-eqz p3, :cond_93

    .line 84279435
    new-instance v0, Lcom/dragon/read/kmp/reader/font/u;

    .line 84279437
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/reader/font/u;-><init>(Lj/o;ZLandroidx/compose/ui/Modifier;I)V

    .line 84279440
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279443
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lj/o;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 84279296
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, -0x6d760a3a

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x30

    .line 84279307
    .line 84279308
    if-nez v1, :cond_1b

    .line 84279309
    .line 84279310
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_17

    .line 84279315
    .line 84279316
    const/16 v1, 0x20

    .line 84279317
    .line 84279318
    goto :goto_19

    .line 84279319
    :cond_17
    const/16 v1, 0x10

    .line 84279320
    .line 84279321
    :goto_19
    or-int/2addr v1, p4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    move v1, p4

    .line 84279324
    :goto_1c
    and-int/lit16 v2, p4, 0x180

    .line 84279325
    .line 84279326
    if-nez v2, :cond_2c

    .line 84279327
    .line 84279328
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279329
    .line 84279330
    .line 84279331
    move-result v2

    .line 84279332
    if-eqz v2, :cond_29

    .line 84279333
    .line 84279334
    const/16 v2, 0x100

    .line 84279335
    .line 84279336
    goto :goto_2b

    .line 84279337
    :cond_29
    const/16 v2, 0x80

    .line 84279338
    .line 84279339
    :goto_2b
    or-int/2addr v1, v2

    .line 84279340
    :cond_2c
    and-int/lit16 v2, v1, 0x91

    .line 84279341
    .line 84279342
    const/16 v3, 0x90

    .line 84279343
    .line 84279344
    const/4 v4, 0x0

    .line 84279345
    if-eq v2, v3, :cond_35

    .line 84279346
    .line 84279347
    const/4 v2, 0x1

    .line 84279348
    goto :goto_36

    .line 84279349
    :cond_35
    const/4 v2, 0x0

    .line 84279350
    :goto_36
    and-int/lit8 v3, v1, 0x1

    .line 84279351
    .line 84279352
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v2

    .line 84279356
    if-eqz v2, :cond_82

    .line 84279357
    .line 84279358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279359
    .line 84279360
    .line 84279361
    move-result v2

    .line 84279362
    if-eqz v2, :cond_4a

    .line 84279363
    .line 84279364
    const/4 v2, -0x1

    .line 84279365
    const-string v3, "com.dragon.read.kmp.reader.font.FontSelectButton (FontItemMultiType.kt:177)"

    .line 84279366
    .line 84279367
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279368
    .line 84279369
    .line 84279370
    :cond_4a
    if-eqz p1, :cond_78

    .line 84279371
    .line 84279372
    sget-object v0, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 84279373
    .line 84279374
    sget-object v2, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 84279375
    .line 84279376
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279377
    .line 84279378
    .line 84279379
    sget-object v0, Lcom/dragon/read/reader/d0;->f:Lkotlin/Lazy;

    .line 84279380
    .line 84279381
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object v0

    .line 84279385
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279386
    .line 84279387
    invoke-static {v0, p3, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object v0

    .line 84279391
    sget-object v2, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 84279392
    .line 84279393
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v2

    .line 84279397
    check-cast v2, Ldn5/b;

    .line 84279398
    .line 84279399
    invoke-interface {v2}, Ldn5/b;->c()J

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-wide v4

    .line 84279403
    const-string v2, "\u9009\u4e2d"

    .line 84279404
    .line 84279405
    and-int/lit16 v1, v1, 0x380

    .line 84279406
    .line 84279407
    or-int/lit8 v7, v1, 0x30

    .line 84279408
    .line 84279409
    const/4 v8, 0x0

    .line 84279410
    move-object v1, v0

    .line 84279411
    move-object v3, p2

    .line 84279412
    move-object v6, p3

    .line 84279413
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 84279414
    .line 84279415
    .line 84279416
    :cond_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279417
    .line 84279418
    .line 84279419
    move-result v0

    .line 84279420
    if-eqz v0, :cond_85

    .line 84279421
    .line 84279422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279423
    .line 84279424
    .line 84279425
    goto :goto_85

    .line 84279426
    :cond_82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279427
    .line 84279428
    .line 84279429
    :cond_85
    :goto_85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object p3

    .line 84279433
    if-eqz p3, :cond_93

    .line 84279434
    .line 84279435
    new-instance v0, Lcom/dragon/read/kmp/reader/font/u;

    .line 84279436
    .line 84279437
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/reader/font/u;-><init>(Lj/o;ZLandroidx/compose/ui/Modifier;I)V

    .line 84279438
    .line 84279439
    .line 84279440
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279441
    .line 84279442
    .line 84279443
    :cond_93
    return-void
.end method


.method public static final e(Lj/o;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lj/o;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const v3, 0x74652e6b

    .line 50724875
    move-object/from16 v4, p1

    .line 50724877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v1, 0x6

    .line 50724883
    const/4 v6, 0x4

    .line 50724884
    const/4 v7, 0x2

    .line 50724885
    if-nez v5, :cond_22

    .line 50724887
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724890
    move-result v5

    .line 50724891
    if-eqz v5, :cond_1f

    .line 50724893
    const/4 v5, 0x4

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v5, 0x2

    .line 50724896
    :goto_20
    or-int/2addr v5, v1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v5, v1

    .line 50724899
    :goto_23
    and-int/lit8 v8, v5, 0x3

    .line 50724901
    const/4 v9, 0x1

    .line 50724902
    if-eq v8, v7, :cond_2a

    .line 50724904
    const/4 v8, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v8, 0x0

    .line 50724907
    :goto_2b
    and-int/lit8 v10, v5, 0x1

    .line 50724909
    invoke-interface {v4, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    move-result v8

    .line 50724913
    if-eqz v8, :cond_cc

    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    move-result v8

    .line 50724919
    if-eqz v8, :cond_3f

    .line 50724921
    const/4 v8, -0x1

    .line 50724922
    const-string v10, "com.dragon.read.kmp.reader.font.GradientArea2 (FontItemMultiType.kt:244)"

    .line 50724924
    invoke-static {v3, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724927
    :cond_3f
    sget-object v3, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50724929
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724932
    move-result-object v3

    .line 50724933
    check-cast v3, Ldn5/b;

    .line 50724935
    invoke-interface {v3}, Ldn5/b;->s()J

    .line 50724938
    move-result-wide v10

    .line 50724939
    const v3, 0x3f4ccccd    # 0.8f

    .line 50724942
    invoke-static {v3, v10, v11}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 50724945
    move-result-wide v12

    .line 50724946
    const v3, 0x3c23d70a    # 0.01f

    .line 50724949
    invoke-static {v3, v10, v11}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 50724952
    move-result-wide v10

    .line 50724953
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50724955
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724958
    move-result-object v3

    .line 50724959
    check-cast v3, Lc1/e;

    .line 50724961
    const/16 v5, 0x30

    .line 50724963
    int-to-float v5, v5

    .line 50724964
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50724966
    invoke-interface {v3, v5}, Lc1/e;->A0(F)F

    .line 50724969
    move-result v18

    .line 50724970
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50724972
    new-array v3, v7, [Landroidx/compose/ui/graphics/m0;

    .line 50724974
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50724976
    invoke-direct {v7, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50724979
    aput-object v7, v3, v2

    .line 50724981
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50724983
    invoke-direct {v7, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50724986
    aput-object v7, v3, v9

    .line 50724988
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724991
    move-result-object v15

    .line 50724992
    const-wide/16 v16, 0x0

    .line 50724994
    const/16 v19, 0xa

    .line 50724996
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 50724999
    move-result-object v3

    .line 50725000
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725002
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50725004
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725007
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50725009
    invoke-interface {v0, v7, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725012
    move-result-object v8

    .line 50725013
    const/16 v9, -0x30

    .line 50725015
    int-to-float v9, v9

    .line 50725016
    invoke-static {v8, v9, v9}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50725019
    move-result-object v8

    .line 50725020
    const/16 v9, 0x60

    .line 50725022
    int-to-float v9, v9

    .line 50725023
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725026
    move-result-object v8

    .line 50725027
    sget-object v10, Lm/i;->a:Lm/h;

    .line 50725029
    const/4 v11, 0x0

    .line 50725030
    invoke-static {v8, v3, v10, v11, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50725033
    move-result-object v8

    .line 50725034
    invoke-static {v8, v4, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725037
    sget-object v8, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50725039
    invoke-interface {v0, v7, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725042
    move-result-object v7

    .line 50725043
    invoke-static {v7, v5, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50725046
    move-result-object v5

    .line 50725047
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725050
    move-result-object v5

    .line 50725051
    invoke-static {v5, v3, v10, v11, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50725054
    move-result-object v3

    .line 50725055
    invoke-static {v3, v4, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725061
    move-result v2

    .line 50725062
    if-eqz v2, :cond_cf

    .line 50725064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725067
    goto :goto_cf

    .line 50725068
    :cond_cc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725071
    :cond_cf
    :goto_cf
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725074
    move-result-object v2

    .line 50725075
    if-eqz v2, :cond_dd

    .line 50725077
    new-instance v3, Lcom/dragon/read/kmp/reader/font/s;

    .line 50725079
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/reader/font/s;-><init>(Lj/o;I)V

    .line 50725082
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725085
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lj/o;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v3, 0x74652e6b

    .line 50724873
    .line 50724874
    .line 50724875
    move-object/from16 v4, p1

    .line 50724876
    .line 50724877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v1, 0x6

    .line 50724882
    .line 50724883
    const/4 v6, 0x4

    .line 50724884
    const/4 v7, 0x2

    .line 50724885
    if-nez v5, :cond_22

    .line 50724886
    .line 50724887
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v5

    .line 50724891
    if-eqz v5, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v5, 0x4

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v5, 0x2

    .line 50724896
    :goto_20
    or-int/2addr v5, v1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v5, v1

    .line 50724899
    :goto_23
    and-int/lit8 v8, v5, 0x3

    .line 50724900
    .line 50724901
    const/4 v9, 0x1

    .line 50724902
    if-eq v8, v7, :cond_2a

    .line 50724903
    .line 50724904
    const/4 v8, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v8, 0x0

    .line 50724907
    :goto_2b
    and-int/lit8 v10, v5, 0x1

    .line 50724908
    .line 50724909
    invoke-interface {v4, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v8

    .line 50724913
    if-eqz v8, :cond_cc

    .line 50724914
    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v8

    .line 50724919
    if-eqz v8, :cond_3f

    .line 50724920
    .line 50724921
    const/4 v8, -0x1

    .line 50724922
    const-string v10, "com.dragon.read.kmp.reader.font.GradientArea2 (FontItemMultiType.kt:244)"

    .line 50724923
    .line 50724924
    invoke-static {v3, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    :cond_3f
    sget-object v3, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50724928
    .line 50724929
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    check-cast v3, Ldn5/b;

    .line 50724934
    .line 50724935
    invoke-interface {v3}, Ldn5/b;->s()J

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-wide v10

    .line 50724939
    const v3, 0x3f4ccccd    # 0.8f

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {v3, v10, v11}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-wide v12

    .line 50724946
    const v3, 0x3c23d70a    # 0.01f

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-static {v3, v10, v11}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-wide v10

    .line 50724953
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50724954
    .line 50724955
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v3

    .line 50724959
    check-cast v3, Lc1/e;

    .line 50724960
    .line 50724961
    const/16 v5, 0x30

    .line 50724962
    .line 50724963
    int-to-float v5, v5

    .line 50724964
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50724965
    .line 50724966
    invoke-interface {v3, v5}, Lc1/e;->A0(F)F

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v18

    .line 50724970
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50724971
    .line 50724972
    new-array v3, v7, [Landroidx/compose/ui/graphics/m0;

    .line 50724973
    .line 50724974
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50724975
    .line 50724976
    invoke-direct {v7, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50724977
    .line 50724978
    .line 50724979
    aput-object v7, v3, v2

    .line 50724980
    .line 50724981
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50724982
    .line 50724983
    invoke-direct {v7, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50724984
    .line 50724985
    .line 50724986
    aput-object v7, v3, v9

    .line 50724987
    .line 50724988
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v15

    .line 50724992
    const-wide/16 v16, 0x0

    .line 50724993
    .line 50724994
    const/16 v19, 0xa

    .line 50724995
    .line 50724996
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v3

    .line 50725000
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725001
    .line 50725002
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50725003
    .line 50725004
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    .line 50725006
    .line 50725007
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50725008
    .line 50725009
    invoke-interface {v0, v7, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v8

    .line 50725013
    const/16 v9, -0x30

    .line 50725014
    .line 50725015
    int-to-float v9, v9

    .line 50725016
    invoke-static {v8, v9, v9}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v8

    .line 50725020
    const/16 v9, 0x60

    .line 50725021
    .line 50725022
    int-to-float v9, v9

    .line 50725023
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v8

    .line 50725027
    sget-object v10, Lm/i;->a:Lm/h;

    .line 50725028
    .line 50725029
    const/4 v11, 0x0

    .line 50725030
    invoke-static {v8, v3, v10, v11, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v8

    .line 50725034
    invoke-static {v8, v4, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725035
    .line 50725036
    .line 50725037
    sget-object v8, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50725038
    .line 50725039
    invoke-interface {v0, v7, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v7

    .line 50725043
    invoke-static {v7, v5, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v5

    .line 50725047
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v5

    .line 50725051
    invoke-static {v5, v3, v10, v11, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v3

    .line 50725055
    invoke-static {v3, v4, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725059
    .line 50725060
    .line 50725061
    move-result v2

    .line 50725062
    if-eqz v2, :cond_cf

    .line 50725063
    .line 50725064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725065
    .line 50725066
    .line 50725067
    goto :goto_cf

    .line 50725068
    :cond_cc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725069
    .line 50725070
    .line 50725071
    :cond_cf
    :goto_cf
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object v2

    .line 50725075
    if-eqz v2, :cond_dd

    .line 50725076
    .line 50725077
    new-instance v3, Lcom/dragon/read/kmp/reader/font/s;

    .line 50725078
    .line 50725079
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/reader/font/s;-><init>(Lj/o;I)V

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725083
    .line 50725084
    .line 50725085
    :cond_dd
    return-void
.end method


