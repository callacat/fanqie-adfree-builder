## classes2/com/dragon/read/component/audio/impl/ui/overlay/f1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013194
    const/4 v1, 0x2

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eq v0, v1, :cond_10

    .line 34013198
    const/4 v0, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 34013203
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_14b

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, 0x568e0f0a

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.component.audio.impl.ui.overlay.PermissionDialog.<anonymous> (PermissionDialog.kt:70)"

    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013226
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013229
    move-result-object p2

    .line 34013230
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->a:Z

    .line 34013232
    if-eqz v0, :cond_42

    .line 34013234
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 34013241
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34013243
    const/16 v4, 0xe

    .line 34013245
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013248
    move-result-wide v0

    .line 34013249
    goto :goto_49

    .line 34013250
    :cond_42
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34013257
    :goto_49
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013260
    move-result-object v3

    .line 34013261
    const p2, 0x6e3c21fe

    .line 34013264
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013267
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013270
    move-result-object p2

    .line 34013271
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013273
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013276
    move-result-object v1

    .line 34013277
    if-ne p2, v1, :cond_69

    .line 34013279
    sget p2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34013281
    new-instance p2, Landroidx/compose/foundation/interaction/n;

    .line 34013283
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34013286
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013289
    :cond_69
    move-object v4, p2

    .line 34013290
    check-cast v4, Landroidx/compose/foundation/interaction/m;

    .line 34013292
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013295
    const/4 v5, 0x0

    .line 34013296
    const/4 v6, 0x0

    .line 34013297
    const/4 v7, 0x0

    .line 34013298
    const/4 v8, 0x0

    .line 34013299
    const p2, -0x615d173a

    .line 34013302
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013305
    iget-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->b:Z

    .line 34013307
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013310
    move-result p2

    .line 34013311
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34013313
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013316
    move-result v1

    .line 34013317
    or-int/2addr p2, v1

    .line 34013318
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->b:Z

    .line 34013320
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34013322
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013325
    move-result-object v10

    .line 34013326
    if-nez p2, :cond_96

    .line 34013328
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013331
    move-result-object p2

    .line 34013332
    if-ne v10, p2, :cond_9e

    .line 34013334
    :cond_96
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/overlay/e1;

    .line 34013336
    invoke-direct {v10, v9, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/e1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 34013339
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013342
    :cond_9e
    move-object v9, v10

    .line 34013343
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34013345
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013348
    const/16 v10, 0x1c

    .line 34013350
    const/4 v11, 0x0

    .line 34013351
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013354
    move-result-object p2

    .line 34013355
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013360
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->d:Ljava/lang/String;

    .line 34013364
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->e:Ljava/lang/String;

    .line 34013366
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->f:Ljava/lang/String;

    .line 34013368
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->g:Ljava/lang/String;

    .line 34013370
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34013372
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->h:Lkotlin/jvm/functions/Function0;

    .line 34013374
    iget-boolean v8, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->i:Z

    .line 34013376
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013379
    move-result-object v0

    .line 34013380
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013383
    move-result-wide v9

    .line 34013384
    const/16 v2, 0x20

    .line 34013386
    ushr-long v11, v9, v2

    .line 34013388
    xor-long/2addr v9, v11

    .line 34013389
    long-to-int v2, v9

    .line 34013390
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013393
    move-result-object v9

    .line 34013394
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013397
    move-result-object p2

    .line 34013398
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013400
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013405
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013408
    move-result-object v11

    .line 34013409
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013411
    if-eqz v11, :cond_146

    .line 34013413
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013416
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013419
    move-result v11

    .line 34013420
    if-eqz v11, :cond_f2

    .line 34013422
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013425
    goto :goto_f5

    .line 34013426
    :cond_f2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013429
    :goto_f5
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34013431
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013433
    invoke-static {p1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013436
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013438
    invoke-static {p1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013441
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013443
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013446
    move-result v9

    .line 34013447
    if-nez v9, :cond_117

    .line 34013449
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013452
    move-result-object v9

    .line 34013453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013456
    move-result-object v10

    .line 34013457
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013460
    move-result v9

    .line 34013461
    if-nez v9, :cond_125

    .line 34013463
    :cond_117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013466
    move-result-object v9

    .line 34013467
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013473
    move-result-object v2

    .line 34013474
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013477
    :cond_125
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013479
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013482
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013484
    const/4 p2, 0x0

    .line 34013485
    move-object v0, v1

    .line 34013486
    move-object v1, v3

    .line 34013487
    move-object v2, v4

    .line 34013488
    move-object v3, v5

    .line 34013489
    move-object v4, v6

    .line 34013490
    move-object v5, v7

    .line 34013491
    move v6, v8

    .line 34013492
    move-object v7, p1

    .line 34013493
    move v8, p2

    .line 34013494
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/overlay/f1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 34013497
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013503
    move-result p1

    .line 34013504
    if-eqz p1, :cond_14e

    .line 34013506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013509
    goto :goto_14e

    .line 34013510
    :cond_146
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013513
    const/4 p1, 0x0

    .line 34013514
    throw p1

    .line 34013515
    :cond_14b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013518
    :cond_14e
    :goto_14e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013520
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013185
    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013187
    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013193
    .line 34013194
    const/4 v1, 0x2

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eq v0, v1, :cond_10

    .line 34013197
    .line 34013198
    const/4 v0, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_14b

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013214
    .line 34013215
    const v0, 0x568e0f0a

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.component.audio.impl.ui.overlay.PermissionDialog.<anonymous> (PermissionDialog.kt:70)"

    .line 34013220
    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013225
    .line 34013226
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p2

    .line 34013230
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->a:Z

    .line 34013231
    .line 34013232
    if-eqz v0, :cond_42

    .line 34013233
    .line 34013234
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013235
    .line 34013236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    .line 34013238
    .line 34013239
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 34013240
    .line 34013241
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34013242
    .line 34013243
    const/16 v4, 0xe

    .line 34013244
    .line 34013245
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-wide v0

    .line 34013249
    goto :goto_49

    .line 34013250
    :cond_42
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013251
    .line 34013252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    .line 34013254
    .line 34013255
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34013256
    .line 34013257
    :goto_49
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v3

    .line 34013261
    const p2, 0x6e3c21fe

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p2

    .line 34013271
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013272
    .line 34013273
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v1

    .line 34013277
    if-ne p2, v1, :cond_69

    .line 34013278
    .line 34013279
    sget p2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34013280
    .line 34013281
    new-instance p2, Landroidx/compose/foundation/interaction/n;

    .line 34013282
    .line 34013283
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013287
    .line 34013288
    .line 34013289
    :cond_69
    move-object v4, p2

    .line 34013290
    check-cast v4, Landroidx/compose/foundation/interaction/m;

    .line 34013291
    .line 34013292
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013293
    .line 34013294
    .line 34013295
    const/4 v5, 0x0

    .line 34013296
    const/4 v6, 0x0

    .line 34013297
    const/4 v7, 0x0

    .line 34013298
    const/4 v8, 0x0

    .line 34013299
    const p2, -0x615d173a

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->b:Z

    .line 34013306
    .line 34013307
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result p2

    .line 34013311
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34013312
    .line 34013313
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v1

    .line 34013317
    or-int/2addr p2, v1

    .line 34013318
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->b:Z

    .line 34013319
    .line 34013320
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34013321
    .line 34013322
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v10

    .line 34013326
    if-nez p2, :cond_96

    .line 34013327
    .line 34013328
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p2

    .line 34013332
    if-ne v10, p2, :cond_9e

    .line 34013333
    .line 34013334
    :cond_96
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/overlay/e1;

    .line 34013335
    .line 34013336
    invoke-direct {v10, v9, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/e1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013340
    .line 34013341
    .line 34013342
    :cond_9e
    move-object v9, v10

    .line 34013343
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34013344
    .line 34013345
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013346
    .line 34013347
    .line 34013348
    const/16 v10, 0x1c

    .line 34013349
    .line 34013350
    const/4 v11, 0x0

    .line 34013351
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p2

    .line 34013355
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013356
    .line 34013357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013358
    .line 34013359
    .line 34013360
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013361
    .line 34013362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->d:Ljava/lang/String;

    .line 34013363
    .line 34013364
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->e:Ljava/lang/String;

    .line 34013365
    .line 34013366
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->f:Ljava/lang/String;

    .line 34013367
    .line 34013368
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->g:Ljava/lang/String;

    .line 34013369
    .line 34013370
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34013371
    .line 34013372
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->h:Lkotlin/jvm/functions/Function0;

    .line 34013373
    .line 34013374
    iget-boolean v8, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;->i:Z

    .line 34013375
    .line 34013376
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v0

    .line 34013380
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-wide v9

    .line 34013384
    const/16 v2, 0x20

    .line 34013385
    .line 34013386
    ushr-long v11, v9, v2

    .line 34013387
    .line 34013388
    xor-long/2addr v9, v11

    .line 34013389
    long-to-int v2, v9

    .line 34013390
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v9

    .line 34013394
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p2

    .line 34013398
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013399
    .line 34013400
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    .line 34013402
    .line 34013403
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013404
    .line 34013405
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v11

    .line 34013409
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013410
    .line 34013411
    if-eqz v11, :cond_146

    .line 34013412
    .line 34013413
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v11

    .line 34013420
    if-eqz v11, :cond_f2

    .line 34013421
    .line 34013422
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_f5

    .line 34013426
    :cond_f2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013427
    .line 34013428
    .line 34013429
    :goto_f5
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34013430
    .line 34013431
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013432
    .line 34013433
    invoke-static {p1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013434
    .line 34013435
    .line 34013436
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013437
    .line 34013438
    invoke-static {p1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013439
    .line 34013440
    .line 34013441
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013442
    .line 34013443
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v9

    .line 34013447
    if-nez v9, :cond_117

    .line 34013448
    .line 34013449
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v9

    .line 34013453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v10

    .line 34013457
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v9

    .line 34013461
    if-nez v9, :cond_125

    .line 34013462
    .line 34013463
    :cond_117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v9

    .line 34013467
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v2

    .line 34013474
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013475
    .line 34013476
    .line 34013477
    :cond_125
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013478
    .line 34013479
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013480
    .line 34013481
    .line 34013482
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013483
    .line 34013484
    const/4 p2, 0x0

    .line 34013485
    move-object v0, v1

    .line 34013486
    move-object v1, v3

    .line 34013487
    move-object v2, v4

    .line 34013488
    move-object v3, v5

    .line 34013489
    move-object v4, v6

    .line 34013490
    move-object v5, v7

    .line 34013491
    move v6, v8

    .line 34013492
    move-object v7, p1

    .line 34013493
    move v8, p2

    .line 34013494
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/overlay/f1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013501
    .line 34013502
    .line 34013503
    move-result p1

    .line 34013504
    if-eqz p1, :cond_14e

    .line 34013505
    .line 34013506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013507
    .line 34013508
    .line 34013509
    goto :goto_14e

    .line 34013510
    :cond_146
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013511
    .line 34013512
    .line 34013513
    const/4 p1, 0x0

    .line 34013514
    throw p1

    .line 34013515
    :cond_14b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    :goto_14e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013519
    .line 34013520
    return-object p1
.end method


