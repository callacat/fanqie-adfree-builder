## classes2/com/dragon/read/kmp/community/authorspeak/item/AuthorSpeakPreheatRendererKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/community/authorspeak/item/i;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/authorspeak/item/i;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x1d54dff2

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v10

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v5, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633172
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67633186
    const/16 v7, 0x10

    .line 67633188
    const/16 v8, 0x20

    .line 67633190
    if-nez v6, :cond_34

    .line 67633192
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633195
    move-result v6

    .line 67633196
    if-eqz v6, :cond_31

    .line 67633198
    const/16 v6, 0x20

    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v6, 0x10

    .line 67633203
    :goto_33
    or-int/2addr v4, v6

    .line 67633204
    :cond_34
    and-int/lit8 v6, v4, 0x13

    .line 67633206
    const/16 v9, 0x12

    .line 67633208
    const/4 v11, 0x0

    .line 67633209
    const/4 v12, 0x1

    .line 67633210
    if-eq v6, v9, :cond_3e

    .line 67633212
    const/4 v6, 0x1

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v6, 0x0

    .line 67633215
    :goto_3f
    and-int/lit8 v9, v4, 0x1

    .line 67633217
    invoke-interface {v10, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633220
    move-result v6

    .line 67633221
    if-eqz v6, :cond_2e5

    .line 67633223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633226
    move-result v6

    .line 67633227
    if-eqz v6, :cond_53

    .line 67633229
    const/4 v6, -0x1

    .line 67633230
    const-string v9, "com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakPreheatView (AuthorSpeakPreheatRenderer.kt:64)"

    .line 67633232
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    :cond_53
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/i;->a:Lcom/bytedance/kmp/ugc/model/j0;

    .line 67633237
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/item/i;->b:Lcom/bytedance/kmp/ugc/model/j0;

    .line 67633239
    if-nez v4, :cond_73

    .line 67633241
    if-nez v3, :cond_73

    .line 67633243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633246
    move-result v3

    .line 67633247
    if-eqz v3, :cond_64

    .line 67633249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633252
    :cond_64
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633255
    move-result-object v3

    .line 67633256
    if-eqz v3, :cond_72

    .line 67633258
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/l;

    .line 67633260
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/authorspeak/item/l;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/i;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;I)V

    .line 67633263
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633266
    :cond_72
    return-void

    .line 67633267
    :cond_73
    const v13, -0x615d173a

    .line 67633270
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633273
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633276
    move-result v6

    .line 67633277
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633280
    move-result v9

    .line 67633281
    or-int/2addr v6, v9

    .line 67633282
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633285
    move-result-object v9

    .line 67633286
    const/4 v14, 0x0

    .line 67633287
    if-nez v6, :cond_91

    .line 67633289
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633291
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633294
    move-result-object v6

    .line 67633295
    if-ne v9, v6, :cond_99

    .line 67633297
    :cond_91
    new-instance v9, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakPreheatRendererKt$AuthorSpeakPreheatView$2$1;

    .line 67633299
    invoke-direct {v9, v4, v1, v14}, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakPreheatRendererKt$AuthorSpeakPreheatView$2$1;-><init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67633302
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633305
    :cond_99
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 67633307
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633310
    invoke-static {v4, v9, v10, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633313
    const v6, 0x1b9cf111

    .line 67633316
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633319
    iget v6, v0, Lcom/dragon/read/kmp/community/authorspeak/item/i;->c:I

    .line 67633321
    if-lez v6, :cond_b7

    .line 67633323
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633325
    int-to-float v6, v6

    .line 67633326
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 67633328
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633331
    move-result-object v6

    .line 67633332
    invoke-static {v6, v10, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633335
    :cond_b7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633338
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633340
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633343
    move-result-object v6

    .line 67633344
    int-to-float v7, v7

    .line 67633345
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633347
    const/4 v9, 0x0

    .line 67633348
    invoke-static {v6, v7, v9, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633351
    move-result-object v5

    .line 67633352
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633357
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633359
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633362
    move-result-object v6

    .line 67633363
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633366
    move-result-wide v16

    .line 67633367
    ushr-long v18, v16, v8

    .line 67633369
    xor-long v13, v16, v18

    .line 67633371
    long-to-int v9, v13

    .line 67633372
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633375
    move-result-object v13

    .line 67633376
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633379
    move-result-object v5

    .line 67633380
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633382
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633385
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633387
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633390
    move-result-object v7

    .line 67633391
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633393
    if-eqz v7, :cond_2e0

    .line 67633395
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633398
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633401
    move-result v7

    .line 67633402
    if-eqz v7, :cond_100

    .line 67633404
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633407
    goto :goto_103

    .line 67633408
    :cond_100
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633411
    :goto_103
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633413
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633415
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633418
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633420
    invoke-static {v10, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633423
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633425
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633428
    move-result v7

    .line 67633429
    if-nez v7, :cond_125

    .line 67633431
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633434
    move-result-object v7

    .line 67633435
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633438
    move-result-object v13

    .line 67633439
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633442
    move-result v7

    .line 67633443
    if-nez v7, :cond_133

    .line 67633445
    :cond_125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633448
    move-result-object v7

    .line 67633449
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633455
    move-result-object v7

    .line 67633456
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633459
    :cond_133
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633461
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633464
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633466
    if-eqz v4, :cond_239

    .line 67633468
    if-eqz v3, :cond_239

    .line 67633470
    const v5, -0x3e4784fe

    .line 67633473
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633476
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633479
    move-result-object v5

    .line 67633480
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633485
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633487
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633489
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633492
    move-result-object v6

    .line 67633493
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633496
    move-result-wide v17

    .line 67633497
    ushr-long v7, v17, v8

    .line 67633499
    xor-long v7, v17, v7

    .line 67633501
    long-to-int v8, v7

    .line 67633502
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633505
    move-result-object v7

    .line 67633506
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633509
    move-result-object v5

    .line 67633510
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633513
    move-result-object v9

    .line 67633514
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633516
    if-eqz v9, :cond_234

    .line 67633518
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633521
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633524
    move-result v9

    .line 67633525
    if-eqz v9, :cond_17b

    .line 67633527
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633530
    goto :goto_17e

    .line 67633531
    :cond_17b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633534
    :goto_17e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633536
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633539
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633541
    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633544
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633546
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633549
    move-result v7

    .line 67633550
    if-nez v7, :cond_19e

    .line 67633552
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633555
    move-result-object v7

    .line 67633556
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633559
    move-result-object v9

    .line 67633560
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633563
    move-result v7

    .line 67633564
    if-nez v7, :cond_1ac

    .line 67633566
    :cond_19e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633569
    move-result-object v7

    .line 67633570
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633573
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633576
    move-result-object v7

    .line 67633577
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633580
    :cond_1ac
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633582
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633585
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 67633587
    sget v5, Lj/c2;->a:I

    .line 67633589
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67633591
    invoke-virtual {v11, v13, v15, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633594
    move-result-object v5

    .line 67633595
    const v6, -0x615d173a

    .line 67633598
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633601
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633604
    move-result v6

    .line 67633605
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633608
    move-result v7

    .line 67633609
    or-int/2addr v6, v7

    .line 67633610
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633613
    move-result-object v7

    .line 67633614
    if-nez v6, :cond_1d8

    .line 67633616
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633618
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633621
    move-result-object v6

    .line 67633622
    if-ne v7, v6, :cond_1e0

    .line 67633624
    :cond_1d8
    new-instance v7, Lcom/dragon/read/kmp/community/authorspeak/item/m;

    .line 67633626
    invoke-direct {v7, v1, v0}, Lcom/dragon/read/kmp/community/authorspeak/item/m;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/item/i;)V

    .line 67633629
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633632
    :cond_1e0
    move-object v6, v7

    .line 67633633
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633635
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633638
    const/4 v8, 0x0

    .line 67633639
    const/4 v9, 0x0

    .line 67633640
    move-object v7, v10

    .line 67633641
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakPreheatRendererKt;->c(Lcom/bytedance/kmp/ugc/model/j0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633644
    const/16 v4, 0xc

    .line 67633646
    int-to-float v4, v4

    .line 67633647
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633650
    move-result-object v4

    .line 67633651
    const/4 v5, 0x6

    .line 67633652
    invoke-static {v4, v10, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633655
    invoke-virtual {v11, v13, v15, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633658
    move-result-object v5

    .line 67633659
    const v4, -0x615d173a

    .line 67633662
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633665
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633668
    move-result v4

    .line 67633669
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633672
    move-result v6

    .line 67633673
    or-int/2addr v4, v6

    .line 67633674
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633677
    move-result-object v6

    .line 67633678
    if-nez v4, :cond_218

    .line 67633680
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633682
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633685
    move-result-object v4

    .line 67633686
    if-ne v6, v4, :cond_220

    .line 67633688
    :cond_218
    new-instance v6, Lcom/dragon/read/kmp/community/authorspeak/item/n;

    .line 67633690
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/community/authorspeak/item/n;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/item/i;)V

    .line 67633693
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633696
    :cond_220
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633698
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633701
    const/4 v8, 0x0

    .line 67633702
    const/4 v9, 0x0

    .line 67633703
    move-object v4, v3

    .line 67633704
    move-object v7, v10

    .line 67633705
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakPreheatRendererKt;->b(Lcom/bytedance/kmp/ugc/model/j0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633708
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633711
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633714
    goto/16 :goto_2d3

    .line 67633716
    :cond_234
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633719
    const/4 v0, 0x0

    .line 67633720
    throw v0

    .line 67633721
    :cond_239
    const/16 v6, 0xad

    .line 67633723
    if-eqz v3, :cond_283

    .line 67633725
    const v4, -0x3e38cf19

    .line 67633728
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633731
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67633733
    invoke-virtual {v5, v15, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633736
    move-result-object v4

    .line 67633737
    int-to-float v5, v6

    .line 67633738
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633741
    move-result-object v5

    .line 67633742
    const v4, -0x615d173a

    .line 67633745
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633748
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633751
    move-result v4

    .line 67633752
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633755
    move-result v6

    .line 67633756
    or-int/2addr v4, v6

    .line 67633757
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633760
    move-result-object v6

    .line 67633761
    if-nez v4, :cond_26b

    .line 67633763
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633765
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633768
    move-result-object v4

    .line 67633769
    if-ne v6, v4, :cond_273

    .line 67633771
    :cond_26b
    new-instance v6, Lcom/dragon/read/kmp/community/authorspeak/item/o;

    .line 67633773
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/community/authorspeak/item/o;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/item/i;)V

    .line 67633776
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633779
    :cond_273
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633781
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633784
    const/4 v8, 0x0

    .line 67633785
    const/4 v9, 0x0

    .line 67633786
    move-object v4, v3

    .line 67633787
    move-object v7, v10

    .line 67633788
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakPreheatRendererKt;->b(Lcom/bytedance/kmp/ugc/model/j0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633791
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633794
    goto :goto_2d3

    .line 67633795
    :cond_283
    if-eqz v4, :cond_2ca

    .line 67633797
    const v3, -0x3e3146cd

    .line 67633800
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633803
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67633805
    invoke-virtual {v5, v15, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633808
    move-result-object v3

    .line 67633809
    int-to-float v5, v6

    .line 67633810
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633813
    move-result-object v5

    .line 67633814
    const v3, -0x615d173a

    .line 67633817
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633820
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633823
    move-result v3

    .line 67633824
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633827
    move-result v6

    .line 67633828
    or-int/2addr v3, v6

    .line 67633829
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633832
    move-result-object v6

    .line 67633833
    if-nez v3, :cond_2b3

    .line 67633835
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633837
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633840
    move-result-object v3

    .line 67633841
    if-ne v6, v3, :cond_2bb

    .line 67633843
    :cond_2b3
    new-instance v6, Lcom/dragon/read/kmp/community/authorspeak/item/p;

    .line 67633845
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/community/authorspeak/item/p;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/item/i;)V

    .line 67633848
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633851
    :cond_2bb
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633853
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633856
    const/4 v8, 0x0

    .line 67633857
    const/4 v9, 0x0

    .line 67633858
    move-object v7, v10

    .line 67633859
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakPreheatRendererKt;->c(Lcom/bytedance/kmp/ugc/model/j0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633862
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633865
    goto :goto_2d3

    .line 67633866
    :cond_2ca
    const v3, -0x3e2a830a

    .line 67633869
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633872
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633875
    :goto_2d3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633881
    move-result v3

    .line 67633882
    if-eqz v3, :cond_2e8

    .line 67633884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633887
    goto :goto_2e8

    .line 67633888
    :cond_2e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633891
    const/4 v0, 0x0

    .line 67633892
    throw v0

    .line 67633893
    :cond_2e5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633896
    :cond_2e8
    :goto_2e8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633899
    move-result-object v3

    .line 67633900
    if-eqz v3, :cond_2f6

    .line 67633902
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/q;

    .line 67633904
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/authorspeak/item/q;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/i;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;I)V

    .line 67633907
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633910
    :cond_2f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/authorspeak/item/i;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 24

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
    const v3, 0x1d54dff2

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v10

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v5, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67633185
    .line 67633186
    const/16 v7, 0x10

    .line 67633187
    .line 67633188
    const/16 v8, 0x20

    .line 67633189
    .line 67633190
    if-nez v6, :cond_34

    .line 67633191
    .line 67633192
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v6

    .line 67633196
    if-eqz v6, :cond_31

    .line 67633197
    .line 67633198
    const/16 v6, 0x20

    .line 67633199
    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v6, 0x10

    .line 67633202
    .line 67633203
    :goto_33
    or-int/2addr v4, v6

    .line 67633204
    :cond_34
    and-int/lit8 v6, v4, 0x13

    .line 67633205
    .line 67633206
    const/16 v9, 0x12

    .line 67633207
    .line 67633208
    const/4 v11, 0x0

    .line 67633209
    const/4 v12, 0x1

    .line 67633210
    if-eq v6, v9, :cond_3e

    .line 67633211
    .line 67633212
    const/4 v6, 0x1

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v6, 0x0

    .line 67633215
    :goto_3f
    and-int/lit8 v9, v4, 0x1

    .line 67633216
    .line 67633217
    invoke-interface {v10, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    .line 67633219
    .line 67633220
    move-result v6

    .line 67633221
    if-eqz v6, :cond_2e5

    .line 67633222
    .line 67633223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v6

    .line 67633227
    if-eqz v6, :cond_53

    .line 67633228
    .line 67633229
    const/4 v6, -0x1

    .line 67633230
    const-string v9, "com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakPreheatView (AuthorSpeakPreheatRenderer.kt:64)"

    .line 67633231
    .line 67633232
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    .line 67633234
    .line 67633235
    :cond_53
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/i;->a:Lcom/bytedance/kmp/ugc/model/j0;

    .line 67633236
    .line 67633237
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/item/i;->b:Lcom/bytedance/kmp/ugc/model/j0;

    .line 67633238
    .line 67633239
    if-nez v4, :cond_73

    .line 67633240
    .line 67633241
    if-nez v3, :cond_73

    .line 67633242
    .line 67633243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633244
    .line 67633245
    .line 67633246
    move-result v3

    .line 67633247
    if-eqz v3, :cond_64

    .line 67633248
    .line 67633249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633250
    .line 67633251
    .line 67633252
    :cond_64
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v3

    .line 67633256
    if-eqz v3, :cond_72

    .line 67633257
    .line 67633258
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/l;

    .line 67633259
    .line 67633260
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/authorspeak/item/l;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/i;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;I)V

    .line 67633261
    .line 67633262
    .line 67633263
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633264
    .line 67633265
    .line 67633266
    :cond_72
    return-void

    .line 67633267
    :cond_73
    const v13, -0x615d173a

    .line 67633268
    .line 67633269
    .line 67633270
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633271
    .line 67633272
    .line 67633273
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633274
    .line 67633275
    .line 67633276
    move-result v6

    .line 67633277
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633278
    .line 67633279
    .line 67633280
    move-result v9

    .line 67633281
    or-int/2addr v6, v9

    .line 67633282
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v9

    .line 67633286
    const/4 v14, 0x0

    .line 67633287
    if-nez v6, :cond_91

    .line 67633288
    .line 67633289
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633290
    .line 67633291
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v6

    .line 67633295
    if-ne v9, v6, :cond_99

    .line 67633296
    .line 67633297
    :cond_91
    new-instance v9, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakPreheatRendererKt$AuthorSpeakPreheatView$2$1;

    .line 67633298
    .line 67633299
    invoke-direct {v9, v4, v1, v14}, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakPreheatRendererKt$AuthorSpeakPreheatView$2$1;-><init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67633300
    .line 67633301
    .line 67633302
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633303
    .line 67633304
    .line 67633305
    :cond_99
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 67633306
    .line 67633307
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633308
    .line 67633309
    .line 67633310
    invoke-static {v4, v9, v10, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633311
    .line 67633312
    .line 67633313
    const v6, 0x1b9cf111

    .line 67633314
    .line 67633315
    .line 67633316
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633317
    .line 67633318
    .line 67633319
    iget v6, v0, Lcom/dragon/read/kmp/community/authorspeak/item/i;->c:I

    .line 67633320
    .line 67633321
    if-lez v6, :cond_b7

    .line 67633322
    .line 67633323
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633324
    .line 67633325
    int-to-float v6, v6

    .line 67633326
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 67633327
    .line 67633328
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v6

    .line 67633332
    invoke-static {v6, v10, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633333
    .line 67633334
    .line 67633335
    :cond_b7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633336
    .line 67633337
    .line 67633338
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633339
    .line 67633340
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v6

    .line 67633344
    int-to-float v7, v7

    .line 67633345
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633346
    .line 67633347
    const/4 v9, 0x0

    .line 67633348
    invoke-static {v6, v7, v9, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-object v5

    .line 67633352
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633353
    .line 67633354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633355
    .line 67633356
    .line 67633357
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633358
    .line 67633359
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v6

    .line 67633363
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-wide v16

    .line 67633367
    ushr-long v18, v16, v8

    .line 67633368
    .line 67633369
    xor-long v13, v16, v18

    .line 67633370
    .line 67633371
    long-to-int v9, v13

    .line 67633372
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v13

    .line 67633376
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v5

    .line 67633380
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633381
    .line 67633382
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633383
    .line 67633384
    .line 67633385
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633386
    .line 67633387
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v7

    .line 67633391
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633392
    .line 67633393
    if-eqz v7, :cond_2e0

    .line 67633394
    .line 67633395
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633396
    .line 67633397
    .line 67633398
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633399
    .line 67633400
    .line 67633401
    move-result v7

    .line 67633402
    if-eqz v7, :cond_100

    .line 67633403
    .line 67633404
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633405
    .line 67633406
    .line 67633407
    goto :goto_103

    .line 67633408
    :cond_100
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633409
    .line 67633410
    .line 67633411
    :goto_103
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633412
    .line 67633413
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633414
    .line 67633415
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633416
    .line 67633417
    .line 67633418
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633419
    .line 67633420
    invoke-static {v10, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633421
    .line 67633422
    .line 67633423
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633424
    .line 67633425
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633426
    .line 67633427
    .line 67633428
    move-result v7

    .line 67633429
    if-nez v7, :cond_125

    .line 67633430
    .line 67633431
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v7

    .line 67633435
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v13

    .line 67633439
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633440
    .line 67633441
    .line 67633442
    move-result v7

    .line 67633443
    if-nez v7, :cond_133

    .line 67633444
    .line 67633445
    :cond_125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v7

    .line 67633449
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633450
    .line 67633451
    .line 67633452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v7

    .line 67633456
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633457
    .line 67633458
    .line 67633459
    :cond_133
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633460
    .line 67633461
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633462
    .line 67633463
    .line 67633464
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633465
    .line 67633466
    if-eqz v4, :cond_239

    .line 67633467
    .line 67633468
    if-eqz v3, :cond_239

    .line 67633469
    .line 67633470
    const v5, -0x3e4784fe

    .line 67633471
    .line 67633472
    .line 67633473
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633474
    .line 67633475
    .line 67633476
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v5

    .line 67633480
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633481
    .line 67633482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633483
    .line 67633484
    .line 67633485
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633486
    .line 67633487
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633488
    .line 67633489
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v6

    .line 67633493
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-wide v17

    .line 67633497
    ushr-long v7, v17, v8

    .line 67633498
    .line 67633499
    xor-long v7, v17, v7

    .line 67633500
    .line 67633501
    long-to-int v8, v7

    .line 67633502
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v7

    .line 67633506
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v5

    .line 67633510
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v9

    .line 67633514
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633515
    .line 67633516
    if-eqz v9, :cond_234

    .line 67633517
    .line 67633518
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633519
    .line 67633520
    .line 67633521
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633522
    .line 67633523
    .line 67633524
    move-result v9

    .line 67633525
    if-eqz v9, :cond_17b

    .line 67633526
    .line 67633527
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633528
    .line 67633529
    .line 67633530
    goto :goto_17e

    .line 67633531
    :cond_17b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633532
    .line 67633533
    .line 67633534
    :goto_17e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633535
    .line 67633536
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633537
    .line 67633538
    .line 67633539
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633540
    .line 67633541
    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633542
    .line 67633543
    .line 67633544
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633545
    .line 67633546
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633547
    .line 67633548
    .line 67633549
    move-result v7

    .line 67633550
    if-nez v7, :cond_19e

    .line 67633551
    .line 67633552
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v7

    .line 67633556
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v9

    .line 67633560
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633561
    .line 67633562
    .line 67633563
    move-result v7

    .line 67633564
    if-nez v7, :cond_1ac

    .line 67633565
    .line 67633566
    :cond_19e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v7

    .line 67633570
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633571
    .line 67633572
    .line 67633573
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v7

    .line 67633577
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633578
    .line 67633579
    .line 67633580
    :cond_1ac
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633581
    .line 67633582
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633583
    .line 67633584
    .line 67633585
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 67633586
    .line 67633587
    sget v5, Lj/c2;->a:I

    .line 67633588
    .line 67633589
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67633590
    .line 67633591
    invoke-virtual {v11, v13, v15, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-object v5

    .line 67633595
    const v6, -0x615d173a

    .line 67633596
    .line 67633597
    .line 67633598
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633599
    .line 67633600
    .line 67633601
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633602
    .line 67633603
    .line 67633604
    move-result v6

    .line 67633605
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633606
    .line 67633607
    .line 67633608
    move-result v7

    .line 67633609
    or-int/2addr v6, v7

    .line 67633610
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-object v7

    .line 67633614
    if-nez v6, :cond_1d8

    .line 67633615
    .line 67633616
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633617
    .line 67633618
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633619
    .line 67633620
    .line 67633621
    move-result-object v6

    .line 67633622
    if-ne v7, v6, :cond_1e0

    .line 67633623
    .line 67633624
    :cond_1d8
    new-instance v7, Lcom/dragon/read/kmp/community/authorspeak/item/m;

    .line 67633625
    .line 67633626
    invoke-direct {v7, v1, v0}, Lcom/dragon/read/kmp/community/authorspeak/item/m;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/item/i;)V

    .line 67633627
    .line 67633628
    .line 67633629
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633630
    .line 67633631
    .line 67633632
    :cond_1e0
    move-object v6, v7

    .line 67633633
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633634
    .line 67633635
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633636
    .line 67633637
    .line 67633638
    const/4 v8, 0x0

    .line 67633639
    const/4 v9, 0x0

    .line 67633640
    move-object v7, v10

    .line 67633641
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakPreheatRendererKt;->c(Lcom/bytedance/kmp/ugc/model/j0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633642
    .line 67633643
    .line 67633644
    const/16 v4, 0xc

    .line 67633645
    .line 67633646
    int-to-float v4, v4

    .line 67633647
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633648
    .line 67633649
    .line 67633650
    move-result-object v4

    .line 67633651
    const/4 v5, 0x6

    .line 67633652
    invoke-static {v4, v10, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633653
    .line 67633654
    .line 67633655
    invoke-virtual {v11, v13, v15, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object v5

    .line 67633659
    const v4, -0x615d173a

    .line 67633660
    .line 67633661
    .line 67633662
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633663
    .line 67633664
    .line 67633665
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633666
    .line 67633667
    .line 67633668
    move-result v4

    .line 67633669
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633670
    .line 67633671
    .line 67633672
    move-result v6

    .line 67633673
    or-int/2addr v4, v6

    .line 67633674
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633675
    .line 67633676
    .line 67633677
    move-result-object v6

    .line 67633678
    if-nez v4, :cond_218

    .line 67633679
    .line 67633680
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633681
    .line 67633682
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633683
    .line 67633684
    .line 67633685
    move-result-object v4

    .line 67633686
    if-ne v6, v4, :cond_220

    .line 67633687
    .line 67633688
    :cond_218
    new-instance v6, Lcom/dragon/read/kmp/community/authorspeak/item/n;

    .line 67633689
    .line 67633690
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/community/authorspeak/item/n;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/item/i;)V

    .line 67633691
    .line 67633692
    .line 67633693
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633694
    .line 67633695
    .line 67633696
    :cond_220
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633697
    .line 67633698
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633699
    .line 67633700
    .line 67633701
    const/4 v8, 0x0

    .line 67633702
    const/4 v9, 0x0

    .line 67633703
    move-object v4, v3

    .line 67633704
    move-object v7, v10

    .line 67633705
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakPreheatRendererKt;->b(Lcom/bytedance/kmp/ugc/model/j0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633706
    .line 67633707
    .line 67633708
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633709
    .line 67633710
    .line 67633711
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633712
    .line 67633713
    .line 67633714
    goto/16 :goto_2d3

    .line 67633715
    .line 67633716
    :cond_234
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633717
    .line 67633718
    .line 67633719
    const/4 v0, 0x0

    .line 67633720
    throw v0

    .line 67633721
    :cond_239
    const/16 v6, 0xad

    .line 67633722
    .line 67633723
    if-eqz v3, :cond_283

    .line 67633724
    .line 67633725
    const v4, -0x3e38cf19

    .line 67633726
    .line 67633727
    .line 67633728
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633729
    .line 67633730
    .line 67633731
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67633732
    .line 67633733
    invoke-virtual {v5, v15, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633734
    .line 67633735
    .line 67633736
    move-result-object v4

    .line 67633737
    int-to-float v5, v6

    .line 67633738
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633739
    .line 67633740
    .line 67633741
    move-result-object v5

    .line 67633742
    const v4, -0x615d173a

    .line 67633743
    .line 67633744
    .line 67633745
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633746
    .line 67633747
    .line 67633748
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633749
    .line 67633750
    .line 67633751
    move-result v4

    .line 67633752
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633753
    .line 67633754
    .line 67633755
    move-result v6

    .line 67633756
    or-int/2addr v4, v6

    .line 67633757
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633758
    .line 67633759
    .line 67633760
    move-result-object v6

    .line 67633761
    if-nez v4, :cond_26b

    .line 67633762
    .line 67633763
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633764
    .line 67633765
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633766
    .line 67633767
    .line 67633768
    move-result-object v4

    .line 67633769
    if-ne v6, v4, :cond_273

    .line 67633770
    .line 67633771
    :cond_26b
    new-instance v6, Lcom/dragon/read/kmp/community/authorspeak/item/o;

    .line 67633772
    .line 67633773
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/community/authorspeak/item/o;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/item/i;)V

    .line 67633774
    .line 67633775
    .line 67633776
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633777
    .line 67633778
    .line 67633779
    :cond_273
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633780
    .line 67633781
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633782
    .line 67633783
    .line 67633784
    const/4 v8, 0x0

    .line 67633785
    const/4 v9, 0x0

    .line 67633786
    move-object v4, v3

    .line 67633787
    move-object v7, v10

    .line 67633788
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakPreheatRendererKt;->b(Lcom/bytedance/kmp/ugc/model/j0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633789
    .line 67633790
    .line 67633791
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633792
    .line 67633793
    .line 67633794
    goto :goto_2d3

    .line 67633795
    :cond_283
    if-eqz v4, :cond_2ca

    .line 67633796
    .line 67633797
    const v3, -0x3e3146cd

    .line 67633798
    .line 67633799
    .line 67633800
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633801
    .line 67633802
    .line 67633803
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67633804
    .line 67633805
    invoke-virtual {v5, v15, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633806
    .line 67633807
    .line 67633808
    move-result-object v3

    .line 67633809
    int-to-float v5, v6

    .line 67633810
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633811
    .line 67633812
    .line 67633813
    move-result-object v5

    .line 67633814
    const v3, -0x615d173a

    .line 67633815
    .line 67633816
    .line 67633817
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633818
    .line 67633819
    .line 67633820
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633821
    .line 67633822
    .line 67633823
    move-result v3

    .line 67633824
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633825
    .line 67633826
    .line 67633827
    move-result v6

    .line 67633828
    or-int/2addr v3, v6

    .line 67633829
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633830
    .line 67633831
    .line 67633832
    move-result-object v6

    .line 67633833
    if-nez v3, :cond_2b3

    .line 67633834
    .line 67633835
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633836
    .line 67633837
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633838
    .line 67633839
    .line 67633840
    move-result-object v3

    .line 67633841
    if-ne v6, v3, :cond_2bb

    .line 67633842
    .line 67633843
    :cond_2b3
    new-instance v6, Lcom/dragon/read/kmp/community/authorspeak/item/p;

    .line 67633844
    .line 67633845
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/community/authorspeak/item/p;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/item/i;)V

    .line 67633846
    .line 67633847
    .line 67633848
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633849
    .line 67633850
    .line 67633851
    :cond_2bb
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633852
    .line 67633853
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633854
    .line 67633855
    .line 67633856
    const/4 v8, 0x0

    .line 67633857
    const/4 v9, 0x0

    .line 67633858
    move-object v7, v10

    .line 67633859
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakPreheatRendererKt;->c(Lcom/bytedance/kmp/ugc/model/j0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633860
    .line 67633861
    .line 67633862
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633863
    .line 67633864
    .line 67633865
    goto :goto_2d3

    .line 67633866
    :cond_2ca
    const v3, -0x3e2a830a

    .line 67633867
    .line 67633868
    .line 67633869
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633870
    .line 67633871
    .line 67633872
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633873
    .line 67633874
    .line 67633875
    :goto_2d3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633876
    .line 67633877
    .line 67633878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633879
    .line 67633880
    .line 67633881
    move-result v3

    .line 67633882
    if-eqz v3, :cond_2e8

    .line 67633883
    .line 67633884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633885
    .line 67633886
    .line 67633887
    goto :goto_2e8

    .line 67633888
    :cond_2e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633889
    .line 67633890
    .line 67633891
    const/4 v0, 0x0

    .line 67633892
    throw v0

    .line 67633893
    :cond_2e5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633894
    .line 67633895
    .line 67633896
    :cond_2e8
    :goto_2e8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633897
    .line 67633898
    .line 67633899
    move-result-object v3

    .line 67633900
    if-eqz v3, :cond_2f6

    .line 67633901
    .line 67633902
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/q;

    .line 67633903
    .line 67633904
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/authorspeak/item/q;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/i;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;I)V

    .line 67633905
    .line 67633906
    .line 67633907
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633908
    .line 67633909
    .line 67633910
    :cond_2f6
    return-void
.end method


.method public static final b(Lcom/bytedance/kmp/ugc/model/j0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/ugc/model/j0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/j0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v3, p2

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    const v0, 0x6c02d872

    .line 101187593
    move-object/from16 v2, p3

    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187601
    if-eqz v5, :cond_16

    .line 101187603
    or-int/lit8 v5, v4, 0x6

    .line 101187605
    goto :goto_26

    .line 101187606
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101187608
    if-nez v5, :cond_25

    .line 101187610
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187613
    move-result v5

    .line 101187614
    if-eqz v5, :cond_22

    .line 101187616
    const/4 v5, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v5, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v5, v4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v5, v4

    .line 101187622
    :goto_26
    and-int/lit8 v6, p5, 0x2

    .line 101187624
    if-eqz v6, :cond_2d

    .line 101187626
    or-int/lit8 v5, v5, 0x30

    .line 101187628
    goto :goto_40

    .line 101187629
    :cond_2d
    and-int/lit8 v7, v4, 0x30

    .line 101187631
    if-nez v7, :cond_40

    .line 101187633
    move-object/from16 v7, p1

    .line 101187635
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187638
    move-result v8

    .line 101187639
    if-eqz v8, :cond_3c

    .line 101187641
    const/16 v8, 0x20

    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v8, 0x10

    .line 101187646
    :goto_3e
    or-int/2addr v5, v8

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    :goto_40
    move-object/from16 v7, p1

    .line 101187650
    :goto_42
    and-int/lit8 v8, p5, 0x4

    .line 101187652
    const/16 v14, 0x100

    .line 101187654
    if-eqz v8, :cond_4b

    .line 101187656
    or-int/lit16 v5, v5, 0x180

    .line 101187658
    goto :goto_5b

    .line 101187659
    :cond_4b
    and-int/lit16 v8, v4, 0x180

    .line 101187661
    if-nez v8, :cond_5b

    .line 101187663
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187666
    move-result v8

    .line 101187667
    if-eqz v8, :cond_58

    .line 101187669
    const/16 v8, 0x100

    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v8, 0x80

    .line 101187674
    :goto_5a
    or-int/2addr v5, v8

    .line 101187675
    :cond_5b
    :goto_5b
    move v15, v5

    .line 101187676
    and-int/lit16 v5, v15, 0x93

    .line 101187678
    const/16 v8, 0x92

    .line 101187680
    const/4 v12, 0x0

    .line 101187681
    const/16 v16, 0x1

    .line 101187683
    if-eq v5, v8, :cond_67

    .line 101187685
    const/4 v5, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v5, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v8, v15, 0x1

    .line 101187690
    invoke-interface {v2, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    move-result v5

    .line 101187694
    if-eqz v5, :cond_1fe

    .line 101187696
    if-eqz v6, :cond_76

    .line 101187698
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    move-object v11, v5

    .line 101187701
    goto :goto_77

    .line 101187702
    :cond_76
    move-object v11, v7

    .line 101187703
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187706
    move-result v5

    .line 101187707
    if-eqz v5, :cond_83

    .line 101187709
    const/4 v5, -0x1

    .line 101187710
    const-string v6, "com.dragon.read.kmp.community.authorspeak.item.PreheatFavoriteButton (AuthorSpeakPreheatRenderer.kt:209)"

    .line 101187712
    invoke-static {v0, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187715
    :cond_83
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/j0;->a:Ljava/lang/Boolean;

    .line 101187717
    if-eqz v0, :cond_8c

    .line 101187719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187722
    move-result v0

    .line 101187723
    goto :goto_8d

    .line 101187724
    :cond_8c
    const/4 v0, 0x0

    .line 101187725
    :goto_8d
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/j0;->b:Ljava/lang/Integer;

    .line 101187727
    if-eqz v5, :cond_96

    .line 101187729
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101187732
    move-result v5

    .line 101187733
    goto :goto_97

    .line 101187734
    :cond_96
    const/4 v5, 0x0

    .line 101187735
    :goto_97
    if-lez v5, :cond_b2

    .line 101187737
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187739
    const-string v7, " \u00b7 "

    .line 101187741
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187744
    sget-object v7, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101187746
    int-to-long v8, v5

    .line 101187747
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187750
    invoke-static {v8, v9}, Lcom/dragon/read/kmp/utils/j0;->e(J)Ljava/lang/String;

    .line 101187753
    move-result-object v5

    .line 101187754
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187757
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187760
    move-result-object v5

    .line 101187761
    goto :goto_b4

    .line 101187762
    :cond_b2
    const-string v5, ""

    .line 101187764
    :goto_b4
    move-object v10, v5

    .line 101187765
    const/16 v5, 0x24

    .line 101187767
    int-to-float v5, v5

    .line 101187768
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187770
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187773
    move-result-object v5

    .line 101187774
    const/16 v6, 0x16

    .line 101187776
    int-to-float v6, v6

    .line 101187777
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101187780
    move-result-object v6

    .line 101187781
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187784
    move-result-object v5

    .line 101187785
    const/high16 v6, 0x3f000000    # 0.5f

    .line 101187787
    sget-object v7, Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;->BRAND_GRADIENT:Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;

    .line 101187789
    sget-object v8, Lcom/dragon/community/base/sdk/widget/BrandBgType;->Fanqie:Lcom/dragon/community/base/sdk/widget/BrandBgType;

    .line 101187791
    if-eqz v0, :cond_d5

    .line 101187793
    const v9, 0x3e99999a    # 0.3f

    .line 101187796
    goto :goto_d7

    .line 101187797
    :cond_d5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101187799
    :goto_d7
    const/16 v17, 0xdb0

    .line 101187801
    const/16 v18, 0x0

    .line 101187803
    move-object/from16 v30, v10

    .line 101187805
    move-object v10, v2

    .line 101187806
    move-object/from16 v31, v11

    .line 101187808
    move/from16 v11, v17

    .line 101187810
    const/4 v13, 0x0

    .line 101187811
    move/from16 v12, v18

    .line 101187813
    invoke-static/range {v5 .. v12}, Ljc2/a;->a(Landroidx/compose/ui/Modifier;FLcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;Lcom/dragon/community/base/sdk/widget/BrandBgType;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 101187816
    move-result-object v19

    .line 101187817
    const/16 v20, 0x0

    .line 101187819
    const/16 v21, 0x0

    .line 101187821
    const/16 v22, 0x0

    .line 101187823
    const/16 v23, 0x0

    .line 101187825
    const v5, 0x4c5de2

    .line 101187828
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187831
    and-int/lit16 v5, v15, 0x380

    .line 101187833
    if-ne v5, v14, :cond_fd

    .line 101187835
    const/4 v12, 0x1

    .line 101187836
    goto :goto_fe

    .line 101187837
    :cond_fd
    const/4 v12, 0x0

    .line 101187838
    :goto_fe
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187841
    move-result-object v5

    .line 101187842
    if-nez v12, :cond_10c

    .line 101187844
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187846
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187849
    move-result-object v6

    .line 101187850
    if-ne v5, v6, :cond_114

    .line 101187852
    :cond_10c
    new-instance v5, Lcom/dragon/read/kmp/community/authorspeak/item/r;

    .line 101187854
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/community/authorspeak/item/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187857
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187860
    :cond_114
    move-object/from16 v24, v5

    .line 101187862
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 101187864
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187867
    const/16 v25, 0xf

    .line 101187869
    const/16 v26, 0x0

    .line 101187871
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187874
    move-result-object v5

    .line 101187875
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187877
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187880
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187882
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187885
    move-result-object v6

    .line 101187886
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187889
    move-result-wide v7

    .line 101187890
    const/16 v9, 0x20

    .line 101187892
    ushr-long v9, v7, v9

    .line 101187894
    xor-long/2addr v7, v9

    .line 101187895
    long-to-int v8, v7

    .line 101187896
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187899
    move-result-object v7

    .line 101187900
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187903
    move-result-object v5

    .line 101187904
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187906
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187909
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187911
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187914
    move-result-object v10

    .line 101187915
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187917
    if-eqz v10, :cond_1f9

    .line 101187919
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187922
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187925
    move-result v10

    .line 101187926
    if-eqz v10, :cond_15c

    .line 101187928
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187931
    goto :goto_15f

    .line 101187932
    :cond_15c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187935
    :goto_15f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187937
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187939
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187942
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187944
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187947
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187949
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187952
    move-result v7

    .line 101187953
    if-nez v7, :cond_181

    .line 101187955
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187958
    move-result-object v7

    .line 101187959
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187962
    move-result-object v9

    .line 101187963
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187966
    move-result v7

    .line 101187967
    if-nez v7, :cond_18f

    .line 101187969
    :cond_181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187972
    move-result-object v7

    .line 101187973
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187976
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187979
    move-result-object v7

    .line 101187980
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187983
    :cond_18f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187985
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187988
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187990
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101187992
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187995
    if-eqz v0, :cond_1a0

    .line 101187997
    const-string v0, "\u5df2\u9884\u52a0\u4e66\u67b6"

    .line 101187999
    goto :goto_1a2

    .line 101188000
    :cond_1a0
    const-string v0, "\u9884\u52a0\u4e66\u67b6"

    .line 101188002
    :goto_1a2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188005
    move-object/from16 v0, v30

    .line 101188007
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188010
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188013
    move-result-object v5

    .line 101188014
    const/4 v6, 0x0

    .line 101188015
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101188017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188020
    invoke-static {v2, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188023
    move-result-object v0

    .line 101188024
    invoke-interface {v0}, Lfc2/i;->l()J

    .line 101188027
    move-result-wide v7

    .line 101188028
    const/16 v0, 0xe

    .line 101188030
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188033
    move-result-wide v9

    .line 101188034
    const/4 v11, 0x0

    .line 101188035
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188040
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188042
    const/4 v13, 0x0

    .line 101188043
    const-wide/16 v14, 0x0

    .line 101188045
    const/16 v16, 0x0

    .line 101188047
    const/16 v17, 0x0

    .line 101188049
    const-wide/16 v18, 0x0

    .line 101188051
    const/16 v20, 0x0

    .line 101188053
    const/16 v21, 0x0

    .line 101188055
    const/16 v22, 0x0

    .line 101188057
    const/16 v23, 0x0

    .line 101188059
    const/16 v24, 0x0

    .line 101188061
    const/16 v25, 0x0

    .line 101188063
    const v27, 0x30c00

    .line 101188066
    const/16 v28, 0x0

    .line 101188068
    const v29, 0x1ffd2

    .line 101188071
    move-object/from16 v26, v2

    .line 101188073
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188076
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188082
    move-result v0

    .line 101188083
    if-eqz v0, :cond_203

    .line 101188085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188088
    goto :goto_203

    .line 101188089
    :cond_1f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188092
    const/4 v0, 0x0

    .line 101188093
    throw v0

    .line 101188094
    :cond_1fe
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188097
    move-object/from16 v31, v7

    .line 101188099
    :cond_203
    :goto_203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188102
    move-result-object v6

    .line 101188103
    if-eqz v6, :cond_21c

    .line 101188105
    new-instance v7, Lcom/dragon/read/kmp/community/authorspeak/item/s;

    .line 101188107
    move-object v0, v7

    .line 101188108
    move-object/from16 v1, p0

    .line 101188110
    move-object/from16 v2, v31

    .line 101188112
    move-object/from16 v3, p2

    .line 101188114
    move/from16 v4, p4

    .line 101188116
    move/from16 v5, p5

    .line 101188118
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/authorspeak/item/s;-><init>(Lcom/bytedance/kmp/ugc/model/j0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101188121
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188124
    :cond_21c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/ugc/model/j0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/j0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v3, p2

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    const v0, 0x6c02d872

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v2, p3

    .line 101187594
    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187600
    .line 101187601
    if-eqz v5, :cond_16

    .line 101187602
    .line 101187603
    or-int/lit8 v5, v4, 0x6

    .line 101187604
    .line 101187605
    goto :goto_26

    .line 101187606
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101187607
    .line 101187608
    if-nez v5, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v5

    .line 101187614
    if-eqz v5, :cond_22

    .line 101187615
    .line 101187616
    const/4 v5, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v5, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v5, v4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v5, v4

    .line 101187622
    :goto_26
    and-int/lit8 v6, p5, 0x2

    .line 101187623
    .line 101187624
    if-eqz v6, :cond_2d

    .line 101187625
    .line 101187626
    or-int/lit8 v5, v5, 0x30

    .line 101187627
    .line 101187628
    goto :goto_40

    .line 101187629
    :cond_2d
    and-int/lit8 v7, v4, 0x30

    .line 101187630
    .line 101187631
    if-nez v7, :cond_40

    .line 101187632
    .line 101187633
    move-object/from16 v7, p1

    .line 101187634
    .line 101187635
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187636
    .line 101187637
    .line 101187638
    move-result v8

    .line 101187639
    if-eqz v8, :cond_3c

    .line 101187640
    .line 101187641
    const/16 v8, 0x20

    .line 101187642
    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v8, 0x10

    .line 101187645
    .line 101187646
    :goto_3e
    or-int/2addr v5, v8

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    :goto_40
    move-object/from16 v7, p1

    .line 101187649
    .line 101187650
    :goto_42
    and-int/lit8 v8, p5, 0x4

    .line 101187651
    .line 101187652
    const/16 v14, 0x100

    .line 101187653
    .line 101187654
    if-eqz v8, :cond_4b

    .line 101187655
    .line 101187656
    or-int/lit16 v5, v5, 0x180

    .line 101187657
    .line 101187658
    goto :goto_5b

    .line 101187659
    :cond_4b
    and-int/lit16 v8, v4, 0x180

    .line 101187660
    .line 101187661
    if-nez v8, :cond_5b

    .line 101187662
    .line 101187663
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187664
    .line 101187665
    .line 101187666
    move-result v8

    .line 101187667
    if-eqz v8, :cond_58

    .line 101187668
    .line 101187669
    const/16 v8, 0x100

    .line 101187670
    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v8, 0x80

    .line 101187673
    .line 101187674
    :goto_5a
    or-int/2addr v5, v8

    .line 101187675
    :cond_5b
    :goto_5b
    move v15, v5

    .line 101187676
    and-int/lit16 v5, v15, 0x93

    .line 101187677
    .line 101187678
    const/16 v8, 0x92

    .line 101187679
    .line 101187680
    const/4 v12, 0x0

    .line 101187681
    const/16 v16, 0x1

    .line 101187682
    .line 101187683
    if-eq v5, v8, :cond_67

    .line 101187684
    .line 101187685
    const/4 v5, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v5, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v8, v15, 0x1

    .line 101187689
    .line 101187690
    invoke-interface {v2, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v5

    .line 101187694
    if-eqz v5, :cond_1fe

    .line 101187695
    .line 101187696
    if-eqz v6, :cond_76

    .line 101187697
    .line 101187698
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187699
    .line 101187700
    move-object v11, v5

    .line 101187701
    goto :goto_77

    .line 101187702
    :cond_76
    move-object v11, v7

    .line 101187703
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187704
    .line 101187705
    .line 101187706
    move-result v5

    .line 101187707
    if-eqz v5, :cond_83

    .line 101187708
    .line 101187709
    const/4 v5, -0x1

    .line 101187710
    const-string v6, "com.dragon.read.kmp.community.authorspeak.item.PreheatFavoriteButton (AuthorSpeakPreheatRenderer.kt:209)"

    .line 101187711
    .line 101187712
    invoke-static {v0, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187713
    .line 101187714
    .line 101187715
    :cond_83
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/j0;->a:Ljava/lang/Boolean;

    .line 101187716
    .line 101187717
    if-eqz v0, :cond_8c

    .line 101187718
    .line 101187719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187720
    .line 101187721
    .line 101187722
    move-result v0

    .line 101187723
    goto :goto_8d

    .line 101187724
    :cond_8c
    const/4 v0, 0x0

    .line 101187725
    :goto_8d
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/j0;->b:Ljava/lang/Integer;

    .line 101187726
    .line 101187727
    if-eqz v5, :cond_96

    .line 101187728
    .line 101187729
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101187730
    .line 101187731
    .line 101187732
    move-result v5

    .line 101187733
    goto :goto_97

    .line 101187734
    :cond_96
    const/4 v5, 0x0

    .line 101187735
    :goto_97
    if-lez v5, :cond_b2

    .line 101187736
    .line 101187737
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187738
    .line 101187739
    const-string v7, " \u00b7 "

    .line 101187740
    .line 101187741
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187742
    .line 101187743
    .line 101187744
    sget-object v7, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101187745
    .line 101187746
    int-to-long v8, v5

    .line 101187747
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187748
    .line 101187749
    .line 101187750
    invoke-static {v8, v9}, Lcom/dragon/read/kmp/utils/j0;->e(J)Ljava/lang/String;

    .line 101187751
    .line 101187752
    .line 101187753
    move-result-object v5

    .line 101187754
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187755
    .line 101187756
    .line 101187757
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object v5

    .line 101187761
    goto :goto_b4

    .line 101187762
    :cond_b2
    const-string v5, ""

    .line 101187763
    .line 101187764
    :goto_b4
    move-object v10, v5

    .line 101187765
    const/16 v5, 0x24

    .line 101187766
    .line 101187767
    int-to-float v5, v5

    .line 101187768
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187769
    .line 101187770
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v5

    .line 101187774
    const/16 v6, 0x16

    .line 101187775
    .line 101187776
    int-to-float v6, v6

    .line 101187777
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101187778
    .line 101187779
    .line 101187780
    move-result-object v6

    .line 101187781
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187782
    .line 101187783
    .line 101187784
    move-result-object v5

    .line 101187785
    const/high16 v6, 0x3f000000    # 0.5f

    .line 101187786
    .line 101187787
    sget-object v7, Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;->BRAND_GRADIENT:Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;

    .line 101187788
    .line 101187789
    sget-object v8, Lcom/dragon/community/base/sdk/widget/BrandBgType;->Fanqie:Lcom/dragon/community/base/sdk/widget/BrandBgType;

    .line 101187790
    .line 101187791
    if-eqz v0, :cond_d5

    .line 101187792
    .line 101187793
    const v9, 0x3e99999a    # 0.3f

    .line 101187794
    .line 101187795
    .line 101187796
    goto :goto_d7

    .line 101187797
    :cond_d5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101187798
    .line 101187799
    :goto_d7
    const/16 v17, 0xdb0

    .line 101187800
    .line 101187801
    const/16 v18, 0x0

    .line 101187802
    .line 101187803
    move-object/from16 v30, v10

    .line 101187804
    .line 101187805
    move-object v10, v2

    .line 101187806
    move-object/from16 v31, v11

    .line 101187807
    .line 101187808
    move/from16 v11, v17

    .line 101187809
    .line 101187810
    const/4 v13, 0x0

    .line 101187811
    move/from16 v12, v18

    .line 101187812
    .line 101187813
    invoke-static/range {v5 .. v12}, Ljc2/a;->a(Landroidx/compose/ui/Modifier;FLcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;Lcom/dragon/community/base/sdk/widget/BrandBgType;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-object v19

    .line 101187817
    const/16 v20, 0x0

    .line 101187818
    .line 101187819
    const/16 v21, 0x0

    .line 101187820
    .line 101187821
    const/16 v22, 0x0

    .line 101187822
    .line 101187823
    const/16 v23, 0x0

    .line 101187824
    .line 101187825
    const v5, 0x4c5de2

    .line 101187826
    .line 101187827
    .line 101187828
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187829
    .line 101187830
    .line 101187831
    and-int/lit16 v5, v15, 0x380

    .line 101187832
    .line 101187833
    if-ne v5, v14, :cond_fd

    .line 101187834
    .line 101187835
    const/4 v12, 0x1

    .line 101187836
    goto :goto_fe

    .line 101187837
    :cond_fd
    const/4 v12, 0x0

    .line 101187838
    :goto_fe
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187839
    .line 101187840
    .line 101187841
    move-result-object v5

    .line 101187842
    if-nez v12, :cond_10c

    .line 101187843
    .line 101187844
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187845
    .line 101187846
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187847
    .line 101187848
    .line 101187849
    move-result-object v6

    .line 101187850
    if-ne v5, v6, :cond_114

    .line 101187851
    .line 101187852
    :cond_10c
    new-instance v5, Lcom/dragon/read/kmp/community/authorspeak/item/r;

    .line 101187853
    .line 101187854
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/community/authorspeak/item/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187855
    .line 101187856
    .line 101187857
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187858
    .line 101187859
    .line 101187860
    :cond_114
    move-object/from16 v24, v5

    .line 101187861
    .line 101187862
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 101187863
    .line 101187864
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187865
    .line 101187866
    .line 101187867
    const/16 v25, 0xf

    .line 101187868
    .line 101187869
    const/16 v26, 0x0

    .line 101187870
    .line 101187871
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187872
    .line 101187873
    .line 101187874
    move-result-object v5

    .line 101187875
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187876
    .line 101187877
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187878
    .line 101187879
    .line 101187880
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187881
    .line 101187882
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187883
    .line 101187884
    .line 101187885
    move-result-object v6

    .line 101187886
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187887
    .line 101187888
    .line 101187889
    move-result-wide v7

    .line 101187890
    const/16 v9, 0x20

    .line 101187891
    .line 101187892
    ushr-long v9, v7, v9

    .line 101187893
    .line 101187894
    xor-long/2addr v7, v9

    .line 101187895
    long-to-int v8, v7

    .line 101187896
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187897
    .line 101187898
    .line 101187899
    move-result-object v7

    .line 101187900
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v5

    .line 101187904
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187905
    .line 101187906
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187907
    .line 101187908
    .line 101187909
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187910
    .line 101187911
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-object v10

    .line 101187915
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187916
    .line 101187917
    if-eqz v10, :cond_1f9

    .line 101187918
    .line 101187919
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187920
    .line 101187921
    .line 101187922
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187923
    .line 101187924
    .line 101187925
    move-result v10

    .line 101187926
    if-eqz v10, :cond_15c

    .line 101187927
    .line 101187928
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187929
    .line 101187930
    .line 101187931
    goto :goto_15f

    .line 101187932
    :cond_15c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187933
    .line 101187934
    .line 101187935
    :goto_15f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187936
    .line 101187937
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187938
    .line 101187939
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187940
    .line 101187941
    .line 101187942
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187943
    .line 101187944
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187945
    .line 101187946
    .line 101187947
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187948
    .line 101187949
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187950
    .line 101187951
    .line 101187952
    move-result v7

    .line 101187953
    if-nez v7, :cond_181

    .line 101187954
    .line 101187955
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187956
    .line 101187957
    .line 101187958
    move-result-object v7

    .line 101187959
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187960
    .line 101187961
    .line 101187962
    move-result-object v9

    .line 101187963
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187964
    .line 101187965
    .line 101187966
    move-result v7

    .line 101187967
    if-nez v7, :cond_18f

    .line 101187968
    .line 101187969
    :cond_181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-object v7

    .line 101187973
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187974
    .line 101187975
    .line 101187976
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-object v7

    .line 101187980
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187981
    .line 101187982
    .line 101187983
    :cond_18f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187984
    .line 101187985
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187986
    .line 101187987
    .line 101187988
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187989
    .line 101187990
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101187991
    .line 101187992
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187993
    .line 101187994
    .line 101187995
    if-eqz v0, :cond_1a0

    .line 101187996
    .line 101187997
    const-string v0, "\u5df2\u9884\u52a0\u4e66\u67b6"

    .line 101187998
    .line 101187999
    goto :goto_1a2

    .line 101188000
    :cond_1a0
    const-string v0, "\u9884\u52a0\u4e66\u67b6"

    .line 101188001
    .line 101188002
    :goto_1a2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188003
    .line 101188004
    .line 101188005
    move-object/from16 v0, v30

    .line 101188006
    .line 101188007
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188008
    .line 101188009
    .line 101188010
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188011
    .line 101188012
    .line 101188013
    move-result-object v5

    .line 101188014
    const/4 v6, 0x0

    .line 101188015
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101188016
    .line 101188017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188018
    .line 101188019
    .line 101188020
    invoke-static {v2, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188021
    .line 101188022
    .line 101188023
    move-result-object v0

    .line 101188024
    invoke-interface {v0}, Lfc2/i;->l()J

    .line 101188025
    .line 101188026
    .line 101188027
    move-result-wide v7

    .line 101188028
    const/16 v0, 0xe

    .line 101188029
    .line 101188030
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188031
    .line 101188032
    .line 101188033
    move-result-wide v9

    .line 101188034
    const/4 v11, 0x0

    .line 101188035
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188036
    .line 101188037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188038
    .line 101188039
    .line 101188040
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188041
    .line 101188042
    const/4 v13, 0x0

    .line 101188043
    const-wide/16 v14, 0x0

    .line 101188044
    .line 101188045
    const/16 v16, 0x0

    .line 101188046
    .line 101188047
    const/16 v17, 0x0

    .line 101188048
    .line 101188049
    const-wide/16 v18, 0x0

    .line 101188050
    .line 101188051
    const/16 v20, 0x0

    .line 101188052
    .line 101188053
    const/16 v21, 0x0

    .line 101188054
    .line 101188055
    const/16 v22, 0x0

    .line 101188056
    .line 101188057
    const/16 v23, 0x0

    .line 101188058
    .line 101188059
    const/16 v24, 0x0

    .line 101188060
    .line 101188061
    const/16 v25, 0x0

    .line 101188062
    .line 101188063
    const v27, 0x30c00

    .line 101188064
    .line 101188065
    .line 101188066
    const/16 v28, 0x0

    .line 101188067
    .line 101188068
    const v29, 0x1ffd2

    .line 101188069
    .line 101188070
    .line 101188071
    move-object/from16 v26, v2

    .line 101188072
    .line 101188073
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188074
    .line 101188075
    .line 101188076
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188077
    .line 101188078
    .line 101188079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188080
    .line 101188081
    .line 101188082
    move-result v0

    .line 101188083
    if-eqz v0, :cond_203

    .line 101188084
    .line 101188085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188086
    .line 101188087
    .line 101188088
    goto :goto_203

    .line 101188089
    :cond_1f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188090
    .line 101188091
    .line 101188092
    const/4 v0, 0x0

    .line 101188093
    throw v0

    .line 101188094
    :cond_1fe
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188095
    .line 101188096
    .line 101188097
    move-object/from16 v31, v7

    .line 101188098
    .line 101188099
    :cond_203
    :goto_203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188100
    .line 101188101
    .line 101188102
    move-result-object v6

    .line 101188103
    if-eqz v6, :cond_21c

    .line 101188104
    .line 101188105
    new-instance v7, Lcom/dragon/read/kmp/community/authorspeak/item/s;

    .line 101188106
    .line 101188107
    move-object v0, v7

    .line 101188108
    move-object/from16 v1, p0

    .line 101188109
    .line 101188110
    move-object/from16 v2, v31

    .line 101188111
    .line 101188112
    move-object/from16 v3, p2

    .line 101188113
    .line 101188114
    move/from16 v4, p4

    .line 101188115
    .line 101188116
    move/from16 v5, p5

    .line 101188117
    .line 101188118
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/authorspeak/item/s;-><init>(Lcom/bytedance/kmp/ugc/model/j0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101188119
    .line 101188120
    .line 101188121
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188122
    .line 101188123
    .line 101188124
    :cond_21c
    return-void
.end method


.method public static final c(Lcom/bytedance/kmp/ugc/model/j0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/kmp/ugc/model/j0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/j0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v3, p2

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    const v0, 0x585c87f3

    .line 101187593
    move-object/from16 v2, p3

    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187601
    const/4 v6, 0x2

    .line 101187602
    if-eqz v5, :cond_17

    .line 101187604
    or-int/lit8 v5, v4, 0x6

    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101187609
    if-nez v5, :cond_26

    .line 101187611
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187614
    move-result v5

    .line 101187615
    if-eqz v5, :cond_23

    .line 101187617
    const/4 v5, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v5, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v5, v4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v5, v4

    .line 101187623
    :goto_27
    and-int/lit8 v7, p5, 0x2

    .line 101187625
    const/16 v11, 0x20

    .line 101187627
    if-eqz v7, :cond_30

    .line 101187629
    or-int/lit8 v5, v5, 0x30

    .line 101187631
    goto :goto_43

    .line 101187632
    :cond_30
    and-int/lit8 v8, v4, 0x30

    .line 101187634
    if-nez v8, :cond_43

    .line 101187636
    move-object/from16 v8, p1

    .line 101187638
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187641
    move-result v9

    .line 101187642
    if-eqz v9, :cond_3f

    .line 101187644
    const/16 v9, 0x20

    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v9, 0x10

    .line 101187649
    :goto_41
    or-int/2addr v5, v9

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    :goto_43
    move-object/from16 v8, p1

    .line 101187653
    :goto_45
    and-int/lit8 v9, p5, 0x4

    .line 101187655
    if-eqz v9, :cond_4c

    .line 101187657
    or-int/lit16 v5, v5, 0x180

    .line 101187659
    goto :goto_5c

    .line 101187660
    :cond_4c
    and-int/lit16 v9, v4, 0x180

    .line 101187662
    if-nez v9, :cond_5c

    .line 101187664
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187667
    move-result v9

    .line 101187668
    if-eqz v9, :cond_59

    .line 101187670
    const/16 v9, 0x100

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v9, 0x80

    .line 101187675
    :goto_5b
    or-int/2addr v5, v9

    .line 101187676
    :cond_5c
    :goto_5c
    move v13, v5

    .line 101187677
    and-int/lit16 v5, v13, 0x93

    .line 101187679
    const/16 v9, 0x92

    .line 101187681
    const/4 v14, 0x0

    .line 101187682
    const/4 v15, 0x1

    .line 101187683
    if-eq v5, v9, :cond_67

    .line 101187685
    const/4 v5, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v5, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v9, v13, 0x1

    .line 101187690
    invoke-interface {v2, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    move-result v5

    .line 101187694
    if-eqz v5, :cond_373

    .line 101187696
    if-eqz v7, :cond_76

    .line 101187698
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    move-object v10, v5

    .line 101187701
    goto :goto_77

    .line 101187702
    :cond_76
    move-object v10, v8

    .line 101187703
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187706
    move-result v5

    .line 101187707
    if-eqz v5, :cond_83

    .line 101187709
    const/4 v5, -0x1

    .line 101187710
    const-string v7, "com.dragon.read.kmp.community.authorspeak.item.PreheatUrgeButton (AuthorSpeakPreheatRenderer.kt:143)"

    .line 101187712
    invoke-static {v0, v13, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187715
    :cond_83
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/j0;->a:Ljava/lang/Boolean;

    .line 101187717
    if-eqz v0, :cond_8c

    .line 101187719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187722
    move-result v0

    .line 101187723
    goto :goto_8d

    .line 101187724
    :cond_8c
    const/4 v0, 0x0

    .line 101187725
    :goto_8d
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/j0;->b:Ljava/lang/Integer;

    .line 101187727
    if-eqz v5, :cond_96

    .line 101187729
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101187732
    move-result v5

    .line 101187733
    goto :goto_97

    .line 101187734
    :cond_96
    const/4 v5, 0x0

    .line 101187735
    :goto_97
    if-lez v5, :cond_b4

    .line 101187737
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101187739
    const-string v8, " \u00b7 "

    .line 101187741
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187744
    sget-object v8, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101187746
    move/from16 v16, v13

    .line 101187748
    int-to-long v12, v5

    .line 101187749
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187752
    invoke-static {v12, v13}, Lcom/dragon/read/kmp/utils/j0;->e(J)Ljava/lang/String;

    .line 101187755
    move-result-object v5

    .line 101187756
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187759
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187762
    move-result-object v5

    .line 101187763
    goto :goto_b8

    .line 101187764
    :cond_b4
    move/from16 v16, v13

    .line 101187766
    const-string v5, ""

    .line 101187768
    :goto_b8
    move-object v12, v5

    .line 101187769
    const v5, 0x6e3c21fe

    .line 101187772
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187775
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187778
    move-result-object v5

    .line 101187779
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187781
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187784
    move-result-object v7

    .line 101187785
    const/4 v9, 0x0

    .line 101187786
    if-ne v5, v7, :cond_d5

    .line 101187788
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187790
    invoke-static {v5, v9, v6, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187793
    move-result-object v5

    .line 101187794
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187797
    :cond_d5
    move-object v8, v5

    .line 101187798
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 101187800
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187803
    const/16 v5, 0x24

    .line 101187805
    int-to-float v5, v5

    .line 101187806
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187808
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187811
    move-result-object v5

    .line 101187812
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187814
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187817
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187819
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187822
    move-result-object v6

    .line 101187823
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187826
    move-result-wide v17

    .line 101187827
    ushr-long v19, v17, v11

    .line 101187829
    move-object/from16 v22, v12

    .line 101187831
    xor-long v11, v17, v19

    .line 101187833
    long-to-int v7, v11

    .line 101187834
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187837
    move-result-object v11

    .line 101187838
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187841
    move-result-object v5

    .line 101187842
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187844
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187847
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187849
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187852
    move-result-object v14

    .line 101187853
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187855
    if-eqz v14, :cond_36d

    .line 101187857
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187860
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187863
    move-result v14

    .line 101187864
    if-eqz v14, :cond_11e

    .line 101187866
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187869
    goto :goto_121

    .line 101187870
    :cond_11e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187873
    :goto_121
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101187875
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187877
    invoke-static {v2, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187880
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187882
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187885
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187887
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187890
    move-result v11

    .line 101187891
    if-nez v11, :cond_143

    .line 101187893
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187896
    move-result-object v11

    .line 101187897
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187900
    move-result-object v14

    .line 101187901
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187904
    move-result v11

    .line 101187905
    if-nez v11, :cond_151

    .line 101187907
    :cond_143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187910
    move-result-object v11

    .line 101187911
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187914
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187917
    move-result-object v7

    .line 101187918
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187921
    :cond_151
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187923
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187926
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187928
    const v5, 0x26b05e90

    .line 101187931
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187934
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187937
    move-result-object v5

    .line 101187938
    check-cast v5, Ljava/lang/Boolean;

    .line 101187940
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187943
    move-result v5

    .line 101187944
    if-eqz v5, :cond_21f

    .line 101187946
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187948
    invoke-static {v5, v9, v15, v15}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101187951
    move-result-object v5

    .line 101187952
    const/16 v6, 0x91

    .line 101187954
    int-to-float v6, v6

    .line 101187955
    const/16 v7, 0x8e

    .line 101187957
    int-to-float v7, v7

    .line 101187958
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187961
    move-result-object v5

    .line 101187962
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101187964
    invoke-virtual {v11, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187967
    move-result-object v5

    .line 101187968
    const/16 v6, -0x8e

    .line 101187970
    int-to-float v6, v6

    .line 101187971
    const/4 v7, 0x0

    .line 101187972
    invoke-static {v5, v7, v6, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187975
    move-result-object v5

    .line 101187976
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187978
    const/4 v7, 0x0

    .line 101187979
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187982
    move-result-object v6

    .line 101187983
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187986
    move-result-wide v18

    .line 101187987
    const/16 v7, 0x20

    .line 101187989
    ushr-long v23, v18, v7

    .line 101187991
    move-object v14, v10

    .line 101187992
    xor-long v9, v18, v23

    .line 101187994
    long-to-int v7, v9

    .line 101187995
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187998
    move-result-object v9

    .line 101187999
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188002
    move-result-object v5

    .line 101188003
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188006
    move-result-object v10

    .line 101188007
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188009
    if-eqz v10, :cond_219

    .line 101188011
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188014
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188017
    move-result v10

    .line 101188018
    if-eqz v10, :cond_1b8

    .line 101188020
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188023
    goto :goto_1bb

    .line 101188024
    :cond_1b8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188027
    :goto_1bb
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188029
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188032
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188034
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188037
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188039
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188042
    move-result v9

    .line 101188043
    if-nez v9, :cond_1db

    .line 101188045
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188048
    move-result-object v9

    .line 101188049
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188052
    move-result-object v10

    .line 101188053
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188056
    move-result v9

    .line 101188057
    if-nez v9, :cond_1e9

    .line 101188059
    :cond_1db
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188062
    move-result-object v9

    .line 101188063
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188066
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188069
    move-result-object v7

    .line 101188070
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188073
    :cond_1e9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188075
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188078
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 101188080
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188083
    invoke-static {v2}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101188086
    move-result-object v5

    .line 101188087
    invoke-static {v5}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 101188090
    move-result v5

    .line 101188091
    if-eqz v5, :cond_200

    .line 101188093
    const-string v5, "urge_update/urge_update_dark.json"

    .line 101188095
    goto :goto_202

    .line 101188096
    :cond_200
    const-string v5, "urge_update/urge_update_light.json"

    .line 101188098
    :goto_202
    const-string v6, "urge_update/images"

    .line 101188100
    new-instance v7, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakPreheatRendererKt$a;

    .line 101188102
    invoke-direct {v7, v8}, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakPreheatRendererKt$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101188105
    const/16 v9, 0x30

    .line 101188107
    const/4 v10, 0x0

    .line 101188108
    move-object v15, v8

    .line 101188109
    move-object v8, v2

    .line 101188110
    const/16 v19, 0x0

    .line 101188112
    move-object/from16 v30, v14

    .line 101188114
    invoke-static/range {v5 .. v10}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 101188117
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188120
    goto :goto_224

    .line 101188121
    :cond_219
    const/16 v19, 0x0

    .line 101188123
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188126
    throw v19

    .line 101188127
    :cond_21f
    move-object v15, v8

    .line 101188128
    move-object/from16 v19, v9

    .line 101188130
    move-object/from16 v30, v10

    .line 101188132
    :goto_224
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188135
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188137
    invoke-virtual {v11, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188140
    move-result-object v5

    .line 101188141
    const/16 v6, 0x16

    .line 101188143
    int-to-float v6, v6

    .line 101188144
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101188147
    move-result-object v6

    .line 101188148
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188151
    move-result-object v5

    .line 101188152
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 101188154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188157
    const/4 v6, 0x0

    .line 101188158
    invoke-static {v2, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188161
    move-result-object v7

    .line 101188162
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 101188165
    move-result-wide v6

    .line 101188166
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188169
    move-result-object v31

    .line 101188170
    const/16 v32, 0x0

    .line 101188172
    const/16 v33, 0x0

    .line 101188174
    const/16 v34, 0x0

    .line 101188176
    const/16 v35, 0x0

    .line 101188178
    const v5, -0x615d173a

    .line 101188181
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188184
    move/from16 v5, v16

    .line 101188186
    and-int/lit16 v5, v5, 0x380

    .line 101188188
    const/16 v6, 0x100

    .line 101188190
    if-ne v5, v6, :cond_263

    .line 101188192
    const/16 v18, 0x1

    .line 101188194
    goto :goto_265

    .line 101188195
    :cond_263
    const/16 v18, 0x0

    .line 101188197
    :goto_265
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188200
    move-result-object v5

    .line 101188201
    if-nez v18, :cond_271

    .line 101188203
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188206
    move-result-object v6

    .line 101188207
    if-ne v5, v6, :cond_279

    .line 101188209
    :cond_271
    new-instance v5, Lcom/dragon/read/kmp/community/authorspeak/item/t;

    .line 101188211
    invoke-direct {v5, v15, v3}, Lcom/dragon/read/kmp/community/authorspeak/item/t;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 101188214
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188217
    :cond_279
    move-object/from16 v36, v5

    .line 101188219
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 101188221
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188224
    const/16 v37, 0xf

    .line 101188226
    const/16 v38, 0x0

    .line 101188228
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188231
    move-result-object v5

    .line 101188232
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188234
    const/4 v7, 0x0

    .line 101188235
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188238
    move-result-object v6

    .line 101188239
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188242
    move-result-wide v7

    .line 101188243
    const/16 v9, 0x20

    .line 101188245
    ushr-long v9, v7, v9

    .line 101188247
    xor-long/2addr v7, v9

    .line 101188248
    long-to-int v8, v7

    .line 101188249
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188252
    move-result-object v7

    .line 101188253
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188256
    move-result-object v5

    .line 101188257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188260
    move-result-object v9

    .line 101188261
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188263
    if-eqz v9, :cond_369

    .line 101188265
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188271
    move-result v9

    .line 101188272
    if-eqz v9, :cond_2b6

    .line 101188274
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188277
    goto :goto_2b9

    .line 101188278
    :cond_2b6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188281
    :goto_2b9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188283
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188286
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188288
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188291
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188296
    move-result v7

    .line 101188297
    if-nez v7, :cond_2d9

    .line 101188299
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188302
    move-result-object v7

    .line 101188303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188306
    move-result-object v9

    .line 101188307
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188310
    move-result v7

    .line 101188311
    if-nez v7, :cond_2e7

    .line 101188313
    :cond_2d9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188316
    move-result-object v7

    .line 101188317
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188320
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188323
    move-result-object v7

    .line 101188324
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188327
    :cond_2e7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188329
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101188334
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188337
    if-eqz v0, :cond_2f6

    .line 101188339
    const-string v6, "\u5df2\u50ac\u66f4"

    .line 101188341
    goto :goto_2f8

    .line 101188342
    :cond_2f6
    const-string v6, "\u50ac\u65b0\u4e66"

    .line 101188344
    :goto_2f8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188347
    move-object/from16 v6, v22

    .line 101188349
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188355
    move-result-object v5

    .line 101188356
    const/4 v6, 0x0

    .line 101188357
    if-eqz v0, :cond_317

    .line 101188359
    const v0, 0x4b595b2d    # 1.4244653E7f

    .line 101188362
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188365
    const/4 v0, 0x0

    .line 101188366
    invoke-static {v2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188369
    move-result-object v0

    .line 101188370
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 101188373
    move-result-wide v7

    .line 101188374
    goto :goto_326

    .line 101188375
    :cond_317
    const/4 v0, 0x0

    .line 101188376
    const v7, 0x4b59600c    # 1.42459E7f

    .line 101188379
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188382
    invoke-static {v2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188385
    move-result-object v0

    .line 101188386
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 101188389
    move-result-wide v7

    .line 101188390
    :goto_326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188393
    const/16 v0, 0xe

    .line 101188395
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188398
    move-result-wide v9

    .line 101188399
    const/4 v11, 0x0

    .line 101188400
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188405
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188407
    const/4 v13, 0x0

    .line 101188408
    const-wide/16 v14, 0x0

    .line 101188410
    const/16 v16, 0x0

    .line 101188412
    const/16 v17, 0x0

    .line 101188414
    const-wide/16 v18, 0x0

    .line 101188416
    const/16 v20, 0x0

    .line 101188418
    const/16 v21, 0x0

    .line 101188420
    const/16 v22, 0x0

    .line 101188422
    const/16 v23, 0x0

    .line 101188424
    const/16 v24, 0x0

    .line 101188426
    const/16 v25, 0x0

    .line 101188428
    const v27, 0x30c00

    .line 101188431
    const/16 v28, 0x0

    .line 101188433
    const v29, 0x1ffd2

    .line 101188436
    move-object/from16 v26, v2

    .line 101188438
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188450
    move-result v0

    .line 101188451
    if-eqz v0, :cond_378

    .line 101188453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188456
    goto :goto_378

    .line 101188457
    :cond_369
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188460
    throw v19

    .line 101188461
    :cond_36d
    move-object/from16 v19, v9

    .line 101188463
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188466
    throw v19

    .line 101188467
    :cond_373
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188470
    move-object/from16 v30, v8

    .line 101188472
    :cond_378
    :goto_378
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188475
    move-result-object v6

    .line 101188476
    if-eqz v6, :cond_391

    .line 101188478
    new-instance v7, Lcom/dragon/read/kmp/community/authorspeak/item/u;

    .line 101188480
    move-object v0, v7

    .line 101188481
    move-object/from16 v1, p0

    .line 101188483
    move-object/from16 v2, v30

    .line 101188485
    move-object/from16 v3, p2

    .line 101188487
    move/from16 v4, p4

    .line 101188489
    move/from16 v5, p5

    .line 101188491
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/authorspeak/item/u;-><init>(Lcom/bytedance/kmp/ugc/model/j0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101188494
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188497
    :cond_391
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/kmp/ugc/model/j0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/j0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v3, p2

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    const v0, 0x585c87f3

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v2, p3

    .line 101187594
    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187600
    .line 101187601
    const/4 v6, 0x2

    .line 101187602
    if-eqz v5, :cond_17

    .line 101187603
    .line 101187604
    or-int/lit8 v5, v4, 0x6

    .line 101187605
    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    if-nez v5, :cond_26

    .line 101187610
    .line 101187611
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187612
    .line 101187613
    .line 101187614
    move-result v5

    .line 101187615
    if-eqz v5, :cond_23

    .line 101187616
    .line 101187617
    const/4 v5, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v5, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v5, v4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v5, v4

    .line 101187623
    :goto_27
    and-int/lit8 v7, p5, 0x2

    .line 101187624
    .line 101187625
    const/16 v11, 0x20

    .line 101187626
    .line 101187627
    if-eqz v7, :cond_30

    .line 101187628
    .line 101187629
    or-int/lit8 v5, v5, 0x30

    .line 101187630
    .line 101187631
    goto :goto_43

    .line 101187632
    :cond_30
    and-int/lit8 v8, v4, 0x30

    .line 101187633
    .line 101187634
    if-nez v8, :cond_43

    .line 101187635
    .line 101187636
    move-object/from16 v8, p1

    .line 101187637
    .line 101187638
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187639
    .line 101187640
    .line 101187641
    move-result v9

    .line 101187642
    if-eqz v9, :cond_3f

    .line 101187643
    .line 101187644
    const/16 v9, 0x20

    .line 101187645
    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v9, 0x10

    .line 101187648
    .line 101187649
    :goto_41
    or-int/2addr v5, v9

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    :goto_43
    move-object/from16 v8, p1

    .line 101187652
    .line 101187653
    :goto_45
    and-int/lit8 v9, p5, 0x4

    .line 101187654
    .line 101187655
    if-eqz v9, :cond_4c

    .line 101187656
    .line 101187657
    or-int/lit16 v5, v5, 0x180

    .line 101187658
    .line 101187659
    goto :goto_5c

    .line 101187660
    :cond_4c
    and-int/lit16 v9, v4, 0x180

    .line 101187661
    .line 101187662
    if-nez v9, :cond_5c

    .line 101187663
    .line 101187664
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v9

    .line 101187668
    if-eqz v9, :cond_59

    .line 101187669
    .line 101187670
    const/16 v9, 0x100

    .line 101187671
    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v9, 0x80

    .line 101187674
    .line 101187675
    :goto_5b
    or-int/2addr v5, v9

    .line 101187676
    :cond_5c
    :goto_5c
    move v13, v5

    .line 101187677
    and-int/lit16 v5, v13, 0x93

    .line 101187678
    .line 101187679
    const/16 v9, 0x92

    .line 101187680
    .line 101187681
    const/4 v14, 0x0

    .line 101187682
    const/4 v15, 0x1

    .line 101187683
    if-eq v5, v9, :cond_67

    .line 101187684
    .line 101187685
    const/4 v5, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v5, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v9, v13, 0x1

    .line 101187689
    .line 101187690
    invoke-interface {v2, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v5

    .line 101187694
    if-eqz v5, :cond_373

    .line 101187695
    .line 101187696
    if-eqz v7, :cond_76

    .line 101187697
    .line 101187698
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187699
    .line 101187700
    move-object v10, v5

    .line 101187701
    goto :goto_77

    .line 101187702
    :cond_76
    move-object v10, v8

    .line 101187703
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187704
    .line 101187705
    .line 101187706
    move-result v5

    .line 101187707
    if-eqz v5, :cond_83

    .line 101187708
    .line 101187709
    const/4 v5, -0x1

    .line 101187710
    const-string v7, "com.dragon.read.kmp.community.authorspeak.item.PreheatUrgeButton (AuthorSpeakPreheatRenderer.kt:143)"

    .line 101187711
    .line 101187712
    invoke-static {v0, v13, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187713
    .line 101187714
    .line 101187715
    :cond_83
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/j0;->a:Ljava/lang/Boolean;

    .line 101187716
    .line 101187717
    if-eqz v0, :cond_8c

    .line 101187718
    .line 101187719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187720
    .line 101187721
    .line 101187722
    move-result v0

    .line 101187723
    goto :goto_8d

    .line 101187724
    :cond_8c
    const/4 v0, 0x0

    .line 101187725
    :goto_8d
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/j0;->b:Ljava/lang/Integer;

    .line 101187726
    .line 101187727
    if-eqz v5, :cond_96

    .line 101187728
    .line 101187729
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101187730
    .line 101187731
    .line 101187732
    move-result v5

    .line 101187733
    goto :goto_97

    .line 101187734
    :cond_96
    const/4 v5, 0x0

    .line 101187735
    :goto_97
    if-lez v5, :cond_b4

    .line 101187736
    .line 101187737
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101187738
    .line 101187739
    const-string v8, " \u00b7 "

    .line 101187740
    .line 101187741
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187742
    .line 101187743
    .line 101187744
    sget-object v8, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101187745
    .line 101187746
    move/from16 v16, v13

    .line 101187747
    .line 101187748
    int-to-long v12, v5

    .line 101187749
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187750
    .line 101187751
    .line 101187752
    invoke-static {v12, v13}, Lcom/dragon/read/kmp/utils/j0;->e(J)Ljava/lang/String;

    .line 101187753
    .line 101187754
    .line 101187755
    move-result-object v5

    .line 101187756
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187757
    .line 101187758
    .line 101187759
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187760
    .line 101187761
    .line 101187762
    move-result-object v5

    .line 101187763
    goto :goto_b8

    .line 101187764
    :cond_b4
    move/from16 v16, v13

    .line 101187765
    .line 101187766
    const-string v5, ""

    .line 101187767
    .line 101187768
    :goto_b8
    move-object v12, v5

    .line 101187769
    const v5, 0x6e3c21fe

    .line 101187770
    .line 101187771
    .line 101187772
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187773
    .line 101187774
    .line 101187775
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187776
    .line 101187777
    .line 101187778
    move-result-object v5

    .line 101187779
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187780
    .line 101187781
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187782
    .line 101187783
    .line 101187784
    move-result-object v7

    .line 101187785
    const/4 v9, 0x0

    .line 101187786
    if-ne v5, v7, :cond_d5

    .line 101187787
    .line 101187788
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187789
    .line 101187790
    invoke-static {v5, v9, v6, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-object v5

    .line 101187794
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187795
    .line 101187796
    .line 101187797
    :cond_d5
    move-object v8, v5

    .line 101187798
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 101187799
    .line 101187800
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187801
    .line 101187802
    .line 101187803
    const/16 v5, 0x24

    .line 101187804
    .line 101187805
    int-to-float v5, v5

    .line 101187806
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187807
    .line 101187808
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187809
    .line 101187810
    .line 101187811
    move-result-object v5

    .line 101187812
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187813
    .line 101187814
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187815
    .line 101187816
    .line 101187817
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187818
    .line 101187819
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187820
    .line 101187821
    .line 101187822
    move-result-object v6

    .line 101187823
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187824
    .line 101187825
    .line 101187826
    move-result-wide v17

    .line 101187827
    ushr-long v19, v17, v11

    .line 101187828
    .line 101187829
    move-object/from16 v22, v12

    .line 101187830
    .line 101187831
    xor-long v11, v17, v19

    .line 101187832
    .line 101187833
    long-to-int v7, v11

    .line 101187834
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187835
    .line 101187836
    .line 101187837
    move-result-object v11

    .line 101187838
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187839
    .line 101187840
    .line 101187841
    move-result-object v5

    .line 101187842
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187843
    .line 101187844
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187845
    .line 101187846
    .line 101187847
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187848
    .line 101187849
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187850
    .line 101187851
    .line 101187852
    move-result-object v14

    .line 101187853
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187854
    .line 101187855
    if-eqz v14, :cond_36d

    .line 101187856
    .line 101187857
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187858
    .line 101187859
    .line 101187860
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187861
    .line 101187862
    .line 101187863
    move-result v14

    .line 101187864
    if-eqz v14, :cond_11e

    .line 101187865
    .line 101187866
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187867
    .line 101187868
    .line 101187869
    goto :goto_121

    .line 101187870
    :cond_11e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187871
    .line 101187872
    .line 101187873
    :goto_121
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101187874
    .line 101187875
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187876
    .line 101187877
    invoke-static {v2, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187878
    .line 101187879
    .line 101187880
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187881
    .line 101187882
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187883
    .line 101187884
    .line 101187885
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187886
    .line 101187887
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187888
    .line 101187889
    .line 101187890
    move-result v11

    .line 101187891
    if-nez v11, :cond_143

    .line 101187892
    .line 101187893
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v11

    .line 101187897
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v14

    .line 101187901
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187902
    .line 101187903
    .line 101187904
    move-result v11

    .line 101187905
    if-nez v11, :cond_151

    .line 101187906
    .line 101187907
    :cond_143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187908
    .line 101187909
    .line 101187910
    move-result-object v11

    .line 101187911
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187912
    .line 101187913
    .line 101187914
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187915
    .line 101187916
    .line 101187917
    move-result-object v7

    .line 101187918
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187919
    .line 101187920
    .line 101187921
    :cond_151
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187922
    .line 101187923
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187924
    .line 101187925
    .line 101187926
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187927
    .line 101187928
    const v5, 0x26b05e90

    .line 101187929
    .line 101187930
    .line 101187931
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187932
    .line 101187933
    .line 101187934
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187935
    .line 101187936
    .line 101187937
    move-result-object v5

    .line 101187938
    check-cast v5, Ljava/lang/Boolean;

    .line 101187939
    .line 101187940
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187941
    .line 101187942
    .line 101187943
    move-result v5

    .line 101187944
    if-eqz v5, :cond_21f

    .line 101187945
    .line 101187946
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187947
    .line 101187948
    invoke-static {v5, v9, v15, v15}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101187949
    .line 101187950
    .line 101187951
    move-result-object v5

    .line 101187952
    const/16 v6, 0x91

    .line 101187953
    .line 101187954
    int-to-float v6, v6

    .line 101187955
    const/16 v7, 0x8e

    .line 101187956
    .line 101187957
    int-to-float v7, v7

    .line 101187958
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-object v5

    .line 101187962
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101187963
    .line 101187964
    invoke-virtual {v11, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187965
    .line 101187966
    .line 101187967
    move-result-object v5

    .line 101187968
    const/16 v6, -0x8e

    .line 101187969
    .line 101187970
    int-to-float v6, v6

    .line 101187971
    const/4 v7, 0x0

    .line 101187972
    invoke-static {v5, v7, v6, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187973
    .line 101187974
    .line 101187975
    move-result-object v5

    .line 101187976
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187977
    .line 101187978
    const/4 v7, 0x0

    .line 101187979
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187980
    .line 101187981
    .line 101187982
    move-result-object v6

    .line 101187983
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187984
    .line 101187985
    .line 101187986
    move-result-wide v18

    .line 101187987
    const/16 v7, 0x20

    .line 101187988
    .line 101187989
    ushr-long v23, v18, v7

    .line 101187990
    .line 101187991
    move-object v14, v10

    .line 101187992
    xor-long v9, v18, v23

    .line 101187993
    .line 101187994
    long-to-int v7, v9

    .line 101187995
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187996
    .line 101187997
    .line 101187998
    move-result-object v9

    .line 101187999
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188000
    .line 101188001
    .line 101188002
    move-result-object v5

    .line 101188003
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v10

    .line 101188007
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188008
    .line 101188009
    if-eqz v10, :cond_219

    .line 101188010
    .line 101188011
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188012
    .line 101188013
    .line 101188014
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188015
    .line 101188016
    .line 101188017
    move-result v10

    .line 101188018
    if-eqz v10, :cond_1b8

    .line 101188019
    .line 101188020
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188021
    .line 101188022
    .line 101188023
    goto :goto_1bb

    .line 101188024
    :cond_1b8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188025
    .line 101188026
    .line 101188027
    :goto_1bb
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188028
    .line 101188029
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188030
    .line 101188031
    .line 101188032
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188033
    .line 101188034
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188035
    .line 101188036
    .line 101188037
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188038
    .line 101188039
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188040
    .line 101188041
    .line 101188042
    move-result v9

    .line 101188043
    if-nez v9, :cond_1db

    .line 101188044
    .line 101188045
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188046
    .line 101188047
    .line 101188048
    move-result-object v9

    .line 101188049
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v10

    .line 101188053
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188054
    .line 101188055
    .line 101188056
    move-result v9

    .line 101188057
    if-nez v9, :cond_1e9

    .line 101188058
    .line 101188059
    :cond_1db
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188060
    .line 101188061
    .line 101188062
    move-result-object v9

    .line 101188063
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188064
    .line 101188065
    .line 101188066
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188067
    .line 101188068
    .line 101188069
    move-result-object v7

    .line 101188070
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188071
    .line 101188072
    .line 101188073
    :cond_1e9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188074
    .line 101188075
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188076
    .line 101188077
    .line 101188078
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 101188079
    .line 101188080
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188081
    .line 101188082
    .line 101188083
    invoke-static {v2}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101188084
    .line 101188085
    .line 101188086
    move-result-object v5

    .line 101188087
    invoke-static {v5}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 101188088
    .line 101188089
    .line 101188090
    move-result v5

    .line 101188091
    if-eqz v5, :cond_200

    .line 101188092
    .line 101188093
    const-string v5, "urge_update/urge_update_dark.json"

    .line 101188094
    .line 101188095
    goto :goto_202

    .line 101188096
    :cond_200
    const-string v5, "urge_update/urge_update_light.json"

    .line 101188097
    .line 101188098
    :goto_202
    const-string v6, "urge_update/images"

    .line 101188099
    .line 101188100
    new-instance v7, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakPreheatRendererKt$a;

    .line 101188101
    .line 101188102
    invoke-direct {v7, v8}, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakPreheatRendererKt$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101188103
    .line 101188104
    .line 101188105
    const/16 v9, 0x30

    .line 101188106
    .line 101188107
    const/4 v10, 0x0

    .line 101188108
    move-object v15, v8

    .line 101188109
    move-object v8, v2

    .line 101188110
    const/16 v19, 0x0

    .line 101188111
    .line 101188112
    move-object/from16 v30, v14

    .line 101188113
    .line 101188114
    invoke-static/range {v5 .. v10}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 101188115
    .line 101188116
    .line 101188117
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188118
    .line 101188119
    .line 101188120
    goto :goto_224

    .line 101188121
    :cond_219
    const/16 v19, 0x0

    .line 101188122
    .line 101188123
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188124
    .line 101188125
    .line 101188126
    throw v19

    .line 101188127
    :cond_21f
    move-object v15, v8

    .line 101188128
    move-object/from16 v19, v9

    .line 101188129
    .line 101188130
    move-object/from16 v30, v10

    .line 101188131
    .line 101188132
    :goto_224
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188133
    .line 101188134
    .line 101188135
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188136
    .line 101188137
    invoke-virtual {v11, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188138
    .line 101188139
    .line 101188140
    move-result-object v5

    .line 101188141
    const/16 v6, 0x16

    .line 101188142
    .line 101188143
    int-to-float v6, v6

    .line 101188144
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101188145
    .line 101188146
    .line 101188147
    move-result-object v6

    .line 101188148
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188149
    .line 101188150
    .line 101188151
    move-result-object v5

    .line 101188152
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 101188153
    .line 101188154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188155
    .line 101188156
    .line 101188157
    const/4 v6, 0x0

    .line 101188158
    invoke-static {v2, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188159
    .line 101188160
    .line 101188161
    move-result-object v7

    .line 101188162
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 101188163
    .line 101188164
    .line 101188165
    move-result-wide v6

    .line 101188166
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188167
    .line 101188168
    .line 101188169
    move-result-object v31

    .line 101188170
    const/16 v32, 0x0

    .line 101188171
    .line 101188172
    const/16 v33, 0x0

    .line 101188173
    .line 101188174
    const/16 v34, 0x0

    .line 101188175
    .line 101188176
    const/16 v35, 0x0

    .line 101188177
    .line 101188178
    const v5, -0x615d173a

    .line 101188179
    .line 101188180
    .line 101188181
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188182
    .line 101188183
    .line 101188184
    move/from16 v5, v16

    .line 101188185
    .line 101188186
    and-int/lit16 v5, v5, 0x380

    .line 101188187
    .line 101188188
    const/16 v6, 0x100

    .line 101188189
    .line 101188190
    if-ne v5, v6, :cond_263

    .line 101188191
    .line 101188192
    const/16 v18, 0x1

    .line 101188193
    .line 101188194
    goto :goto_265

    .line 101188195
    :cond_263
    const/16 v18, 0x0

    .line 101188196
    .line 101188197
    :goto_265
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188198
    .line 101188199
    .line 101188200
    move-result-object v5

    .line 101188201
    if-nez v18, :cond_271

    .line 101188202
    .line 101188203
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188204
    .line 101188205
    .line 101188206
    move-result-object v6

    .line 101188207
    if-ne v5, v6, :cond_279

    .line 101188208
    .line 101188209
    :cond_271
    new-instance v5, Lcom/dragon/read/kmp/community/authorspeak/item/t;

    .line 101188210
    .line 101188211
    invoke-direct {v5, v15, v3}, Lcom/dragon/read/kmp/community/authorspeak/item/t;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 101188212
    .line 101188213
    .line 101188214
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188215
    .line 101188216
    .line 101188217
    :cond_279
    move-object/from16 v36, v5

    .line 101188218
    .line 101188219
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 101188220
    .line 101188221
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188222
    .line 101188223
    .line 101188224
    const/16 v37, 0xf

    .line 101188225
    .line 101188226
    const/16 v38, 0x0

    .line 101188227
    .line 101188228
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188229
    .line 101188230
    .line 101188231
    move-result-object v5

    .line 101188232
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188233
    .line 101188234
    const/4 v7, 0x0

    .line 101188235
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188236
    .line 101188237
    .line 101188238
    move-result-object v6

    .line 101188239
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188240
    .line 101188241
    .line 101188242
    move-result-wide v7

    .line 101188243
    const/16 v9, 0x20

    .line 101188244
    .line 101188245
    ushr-long v9, v7, v9

    .line 101188246
    .line 101188247
    xor-long/2addr v7, v9

    .line 101188248
    long-to-int v8, v7

    .line 101188249
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188250
    .line 101188251
    .line 101188252
    move-result-object v7

    .line 101188253
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188254
    .line 101188255
    .line 101188256
    move-result-object v5

    .line 101188257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188258
    .line 101188259
    .line 101188260
    move-result-object v9

    .line 101188261
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188262
    .line 101188263
    if-eqz v9, :cond_369

    .line 101188264
    .line 101188265
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188266
    .line 101188267
    .line 101188268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188269
    .line 101188270
    .line 101188271
    move-result v9

    .line 101188272
    if-eqz v9, :cond_2b6

    .line 101188273
    .line 101188274
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188275
    .line 101188276
    .line 101188277
    goto :goto_2b9

    .line 101188278
    :cond_2b6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188279
    .line 101188280
    .line 101188281
    :goto_2b9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188282
    .line 101188283
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188284
    .line 101188285
    .line 101188286
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188287
    .line 101188288
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188289
    .line 101188290
    .line 101188291
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188292
    .line 101188293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188294
    .line 101188295
    .line 101188296
    move-result v7

    .line 101188297
    if-nez v7, :cond_2d9

    .line 101188298
    .line 101188299
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188300
    .line 101188301
    .line 101188302
    move-result-object v7

    .line 101188303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188304
    .line 101188305
    .line 101188306
    move-result-object v9

    .line 101188307
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188308
    .line 101188309
    .line 101188310
    move-result v7

    .line 101188311
    if-nez v7, :cond_2e7

    .line 101188312
    .line 101188313
    :cond_2d9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188314
    .line 101188315
    .line 101188316
    move-result-object v7

    .line 101188317
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188318
    .line 101188319
    .line 101188320
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188321
    .line 101188322
    .line 101188323
    move-result-object v7

    .line 101188324
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188325
    .line 101188326
    .line 101188327
    :cond_2e7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188328
    .line 101188329
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188330
    .line 101188331
    .line 101188332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101188333
    .line 101188334
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188335
    .line 101188336
    .line 101188337
    if-eqz v0, :cond_2f6

    .line 101188338
    .line 101188339
    const-string v6, "\u5df2\u50ac\u66f4"

    .line 101188340
    .line 101188341
    goto :goto_2f8

    .line 101188342
    :cond_2f6
    const-string v6, "\u50ac\u65b0\u4e66"

    .line 101188343
    .line 101188344
    :goto_2f8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188345
    .line 101188346
    .line 101188347
    move-object/from16 v6, v22

    .line 101188348
    .line 101188349
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188350
    .line 101188351
    .line 101188352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188353
    .line 101188354
    .line 101188355
    move-result-object v5

    .line 101188356
    const/4 v6, 0x0

    .line 101188357
    if-eqz v0, :cond_317

    .line 101188358
    .line 101188359
    const v0, 0x4b595b2d    # 1.4244653E7f

    .line 101188360
    .line 101188361
    .line 101188362
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188363
    .line 101188364
    .line 101188365
    const/4 v0, 0x0

    .line 101188366
    invoke-static {v2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188367
    .line 101188368
    .line 101188369
    move-result-object v0

    .line 101188370
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 101188371
    .line 101188372
    .line 101188373
    move-result-wide v7

    .line 101188374
    goto :goto_326

    .line 101188375
    :cond_317
    const/4 v0, 0x0

    .line 101188376
    const v7, 0x4b59600c    # 1.42459E7f

    .line 101188377
    .line 101188378
    .line 101188379
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188380
    .line 101188381
    .line 101188382
    invoke-static {v2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188383
    .line 101188384
    .line 101188385
    move-result-object v0

    .line 101188386
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 101188387
    .line 101188388
    .line 101188389
    move-result-wide v7

    .line 101188390
    :goto_326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188391
    .line 101188392
    .line 101188393
    const/16 v0, 0xe

    .line 101188394
    .line 101188395
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188396
    .line 101188397
    .line 101188398
    move-result-wide v9

    .line 101188399
    const/4 v11, 0x0

    .line 101188400
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188401
    .line 101188402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188403
    .line 101188404
    .line 101188405
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188406
    .line 101188407
    const/4 v13, 0x0

    .line 101188408
    const-wide/16 v14, 0x0

    .line 101188409
    .line 101188410
    const/16 v16, 0x0

    .line 101188411
    .line 101188412
    const/16 v17, 0x0

    .line 101188413
    .line 101188414
    const-wide/16 v18, 0x0

    .line 101188415
    .line 101188416
    const/16 v20, 0x0

    .line 101188417
    .line 101188418
    const/16 v21, 0x0

    .line 101188419
    .line 101188420
    const/16 v22, 0x0

    .line 101188421
    .line 101188422
    const/16 v23, 0x0

    .line 101188423
    .line 101188424
    const/16 v24, 0x0

    .line 101188425
    .line 101188426
    const/16 v25, 0x0

    .line 101188427
    .line 101188428
    const v27, 0x30c00

    .line 101188429
    .line 101188430
    .line 101188431
    const/16 v28, 0x0

    .line 101188432
    .line 101188433
    const v29, 0x1ffd2

    .line 101188434
    .line 101188435
    .line 101188436
    move-object/from16 v26, v2

    .line 101188437
    .line 101188438
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188439
    .line 101188440
    .line 101188441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188442
    .line 101188443
    .line 101188444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188445
    .line 101188446
    .line 101188447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188448
    .line 101188449
    .line 101188450
    move-result v0

    .line 101188451
    if-eqz v0, :cond_378

    .line 101188452
    .line 101188453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188454
    .line 101188455
    .line 101188456
    goto :goto_378

    .line 101188457
    :cond_369
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188458
    .line 101188459
    .line 101188460
    throw v19

    .line 101188461
    :cond_36d
    move-object/from16 v19, v9

    .line 101188462
    .line 101188463
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188464
    .line 101188465
    .line 101188466
    throw v19

    .line 101188467
    :cond_373
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188468
    .line 101188469
    .line 101188470
    move-object/from16 v30, v8

    .line 101188471
    .line 101188472
    :cond_378
    :goto_378
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188473
    .line 101188474
    .line 101188475
    move-result-object v6

    .line 101188476
    if-eqz v6, :cond_391

    .line 101188477
    .line 101188478
    new-instance v7, Lcom/dragon/read/kmp/community/authorspeak/item/u;

    .line 101188479
    .line 101188480
    move-object v0, v7

    .line 101188481
    move-object/from16 v1, p0

    .line 101188482
    .line 101188483
    move-object/from16 v2, v30

    .line 101188484
    .line 101188485
    move-object/from16 v3, p2

    .line 101188486
    .line 101188487
    move/from16 v4, p4

    .line 101188488
    .line 101188489
    move/from16 v5, p5

    .line 101188490
    .line 101188491
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/authorspeak/item/u;-><init>(Lcom/bytedance/kmp/ugc/model/j0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101188492
    .line 101188493
    .line 101188494
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188495
    .line 101188496
    .line 101188497
    :cond_391
    return-void
.end method


