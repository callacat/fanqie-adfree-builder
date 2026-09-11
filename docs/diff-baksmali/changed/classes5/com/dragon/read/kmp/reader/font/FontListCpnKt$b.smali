## classes5/com/dragon/read/kmp/reader/font/FontListCpnKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v10, p1

    .line 34013188
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v1, p2

    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_146

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x234f7850

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.reader.font.FontList.<anonymous> (FontListCpn.kt:101)"

    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013235
    move-result-object v1

    .line 34013236
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34013243
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013246
    move-result-object v1

    .line 34013247
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34013254
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$b;->a:Lcom/dragon/read/kmp/reader/font/t0;

    .line 34013256
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$b;->b:Landroid/content/Context;

    .line 34013258
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$b;->c:Lcom/dragon/read/kmp/reader/font/b1;

    .line 34013260
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$b;->d:Lcom/dragon/read/kmp/reader/font/c1;

    .line 34013262
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$b;->e:Landroidx/compose/material/k2;

    .line 34013264
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$b;->f:Landroidx/compose/runtime/MutableState;

    .line 34013266
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013269
    move-result-object v2

    .line 34013270
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013273
    move-result-wide v11

    .line 34013274
    const/16 v13, 0x20

    .line 34013276
    ushr-long v13, v11, v13

    .line 34013278
    xor-long/2addr v11, v13

    .line 34013279
    long-to-int v12, v11

    .line 34013280
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013283
    move-result-object v11

    .line 34013284
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013287
    move-result-object v1

    .line 34013288
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013290
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013295
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013298
    move-result-object v14

    .line 34013299
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34013301
    if-eqz v14, :cond_141

    .line 34013303
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013306
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013309
    move-result v14

    .line 34013310
    if-eqz v14, :cond_84

    .line 34013312
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013315
    goto :goto_87

    .line 34013316
    :cond_84
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013319
    :goto_87
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34013321
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013323
    invoke-static {v10, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013326
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013328
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013331
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013333
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013336
    move-result v11

    .line 34013337
    if-nez v11, :cond_a9

    .line 34013339
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013342
    move-result-object v11

    .line 34013343
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013346
    move-result-object v13

    .line 34013347
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013350
    move-result v11

    .line 34013351
    if-nez v11, :cond_b7

    .line 34013353
    :cond_a9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013356
    move-result-object v11

    .line 34013357
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013360
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013363
    move-result-object v11

    .line 34013364
    invoke-interface {v10, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013367
    :cond_b7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013369
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013372
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013374
    sget-object v11, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34013376
    const/4 v12, 0x0

    .line 34013377
    const/4 v13, 0x0

    .line 34013378
    const/4 v14, 0x0

    .line 34013379
    const/4 v15, 0x0

    .line 34013380
    const v1, 0x4c5de2

    .line 34013383
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013386
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013389
    move-result v2

    .line 34013390
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013393
    move-result-object v1

    .line 34013394
    if-nez v2, :cond_dc

    .line 34013396
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013398
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013401
    move-result-object v2

    .line 34013402
    if-ne v1, v2, :cond_e4

    .line 34013404
    :cond_dc
    new-instance v1, Lcom/dragon/read/kmp/reader/font/h0;

    .line 34013406
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/reader/font/h0;-><init>(Lcom/dragon/read/kmp/reader/font/t0;)V

    .line 34013409
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013412
    :cond_e4
    move-object/from16 v16, v1

    .line 34013414
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34013416
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013419
    const/16 v17, 0xf

    .line 34013421
    const/16 v18, 0x0

    .line 34013423
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013426
    move-result-object v1

    .line 34013427
    invoke-static {v1, v10, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013430
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013433
    move-result-object v1

    .line 34013434
    check-cast v1, Ljava/lang/Boolean;

    .line 34013436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013439
    move-result v11

    .line 34013440
    const v1, 0x4c5de2

    .line 34013443
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013446
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013449
    move-result-object v1

    .line 34013450
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013452
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013455
    move-result-object v2

    .line 34013456
    if-ne v1, v2, :cond_11a

    .line 34013458
    new-instance v1, Lcom/dragon/read/kmp/reader/font/i0;

    .line 34013460
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/reader/font/i0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34013463
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013466
    :cond_11a
    move-object v9, v1

    .line 34013467
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34013469
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013472
    sget v1, Landroidx/compose/material/k2;->e:I

    .line 34013474
    shl-int/lit8 v1, v1, 0x12

    .line 34013476
    const/high16 v2, 0x30000

    .line 34013478
    or-int v12, v1, v2

    .line 34013480
    move-object v1, v3

    .line 34013481
    move-object v2, v5

    .line 34013482
    move-object v3, v6

    .line 34013483
    move-object v4, v7

    .line 34013484
    move v5, v11

    .line 34013485
    move-object v6, v9

    .line 34013486
    move-object v7, v8

    .line 34013487
    move-object v8, v10

    .line 34013488
    move v9, v12

    .line 34013489
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/reader/font/FontListCpnKt;->b(Lcom/dragon/read/kmp/reader/font/t0;Landroid/content/Context;Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/c1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material/k2;Landroidx/compose/runtime/Composer;I)V

    .line 34013492
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013498
    move-result v1

    .line 34013499
    if-eqz v1, :cond_149

    .line 34013501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013504
    goto :goto_149

    .line 34013505
    :cond_141
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013508
    const/4 v1, 0x0

    .line 34013509
    throw v1

    .line 34013510
    :cond_146
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013513
    :cond_149
    :goto_149
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013515
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v10, p1

    .line 34013187
    .line 34013188
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v1, p2

    .line 34013191
    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013199
    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013203
    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_146

    .line 34013214
    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013220
    .line 34013221
    const v2, 0x234f7850

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.reader.font.FontList.<anonymous> (FontListCpn.kt:101)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    .line 34013232
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013237
    .line 34013238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    .line 34013240
    .line 34013241
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34013242
    .line 34013243
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v1

    .line 34013247
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013248
    .line 34013249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    .line 34013251
    .line 34013252
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34013253
    .line 34013254
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$b;->a:Lcom/dragon/read/kmp/reader/font/t0;

    .line 34013255
    .line 34013256
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$b;->b:Landroid/content/Context;

    .line 34013257
    .line 34013258
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$b;->c:Lcom/dragon/read/kmp/reader/font/b1;

    .line 34013259
    .line 34013260
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$b;->d:Lcom/dragon/read/kmp/reader/font/c1;

    .line 34013261
    .line 34013262
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$b;->e:Landroidx/compose/material/k2;

    .line 34013263
    .line 34013264
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$b;->f:Landroidx/compose/runtime/MutableState;

    .line 34013265
    .line 34013266
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v2

    .line 34013270
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-wide v11

    .line 34013274
    const/16 v13, 0x20

    .line 34013275
    .line 34013276
    ushr-long v13, v11, v13

    .line 34013277
    .line 34013278
    xor-long/2addr v11, v13

    .line 34013279
    long-to-int v12, v11

    .line 34013280
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v11

    .line 34013284
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v1

    .line 34013288
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013289
    .line 34013290
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    .line 34013292
    .line 34013293
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013294
    .line 34013295
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v14

    .line 34013299
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34013300
    .line 34013301
    if-eqz v14, :cond_141

    .line 34013302
    .line 34013303
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v14

    .line 34013310
    if-eqz v14, :cond_84

    .line 34013311
    .line 34013312
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013313
    .line 34013314
    .line 34013315
    goto :goto_87

    .line 34013316
    :cond_84
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013317
    .line 34013318
    .line 34013319
    :goto_87
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34013320
    .line 34013321
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013322
    .line 34013323
    invoke-static {v10, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013324
    .line 34013325
    .line 34013326
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013327
    .line 34013328
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013329
    .line 34013330
    .line 34013331
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013332
    .line 34013333
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v11

    .line 34013337
    if-nez v11, :cond_a9

    .line 34013338
    .line 34013339
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v11

    .line 34013343
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v13

    .line 34013347
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v11

    .line 34013351
    if-nez v11, :cond_b7

    .line 34013352
    .line 34013353
    :cond_a9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v11

    .line 34013357
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v11

    .line 34013364
    invoke-interface {v10, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013368
    .line 34013369
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013370
    .line 34013371
    .line 34013372
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013373
    .line 34013374
    sget-object v11, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34013375
    .line 34013376
    const/4 v12, 0x0

    .line 34013377
    const/4 v13, 0x0

    .line 34013378
    const/4 v14, 0x0

    .line 34013379
    const/4 v15, 0x0

    .line 34013380
    const v1, 0x4c5de2

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v2

    .line 34013390
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v1

    .line 34013394
    if-nez v2, :cond_dc

    .line 34013395
    .line 34013396
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013397
    .line 34013398
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v2

    .line 34013402
    if-ne v1, v2, :cond_e4

    .line 34013403
    .line 34013404
    :cond_dc
    new-instance v1, Lcom/dragon/read/kmp/reader/font/h0;

    .line 34013405
    .line 34013406
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/reader/font/h0;-><init>(Lcom/dragon/read/kmp/reader/font/t0;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013410
    .line 34013411
    .line 34013412
    :cond_e4
    move-object/from16 v16, v1

    .line 34013413
    .line 34013414
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34013415
    .line 34013416
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013417
    .line 34013418
    .line 34013419
    const/16 v17, 0xf

    .line 34013420
    .line 34013421
    const/16 v18, 0x0

    .line 34013422
    .line 34013423
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v1

    .line 34013427
    invoke-static {v1, v10, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v1

    .line 34013434
    check-cast v1, Ljava/lang/Boolean;

    .line 34013435
    .line 34013436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v11

    .line 34013440
    const v1, 0x4c5de2

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v1

    .line 34013450
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013451
    .line 34013452
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v2

    .line 34013456
    if-ne v1, v2, :cond_11a

    .line 34013457
    .line 34013458
    new-instance v1, Lcom/dragon/read/kmp/reader/font/i0;

    .line 34013459
    .line 34013460
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/reader/font/i0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    move-object v9, v1

    .line 34013467
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34013468
    .line 34013469
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013470
    .line 34013471
    .line 34013472
    sget v1, Landroidx/compose/material/k2;->e:I

    .line 34013473
    .line 34013474
    shl-int/lit8 v1, v1, 0x12

    .line 34013475
    .line 34013476
    const/high16 v2, 0x30000

    .line 34013477
    .line 34013478
    or-int v12, v1, v2

    .line 34013479
    .line 34013480
    move-object v1, v3

    .line 34013481
    move-object v2, v5

    .line 34013482
    move-object v3, v6

    .line 34013483
    move-object v4, v7

    .line 34013484
    move v5, v11

    .line 34013485
    move-object v6, v9

    .line 34013486
    move-object v7, v8

    .line 34013487
    move-object v8, v10

    .line 34013488
    move v9, v12

    .line 34013489
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/reader/font/FontListCpnKt;->b(Lcom/dragon/read/kmp/reader/font/t0;Landroid/content/Context;Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/c1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material/k2;Landroidx/compose/runtime/Composer;I)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v1

    .line 34013499
    if-eqz v1, :cond_149

    .line 34013500
    .line 34013501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_149

    .line 34013505
    :cond_141
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013506
    .line 34013507
    .line 34013508
    const/4 v1, 0x0

    .line 34013509
    throw v1

    .line 34013510
    :cond_146
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013511
    .line 34013512
    .line 34013513
    :cond_149
    :goto_149
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013514
    .line 34013515
    return-object v1
.end method


