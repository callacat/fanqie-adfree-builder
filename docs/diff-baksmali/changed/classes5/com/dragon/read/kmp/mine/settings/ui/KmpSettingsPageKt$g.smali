## classes5/com/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v14, p1

    .line 34013188
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_174

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, -0x65f14add

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.mine.settings.ui.KmpSettingsPageContent.<anonymous> (KmpSettingsPage.kt:418)"

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
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013244
    move-result-object v2

    .line 34013245
    invoke-interface {v2}, Lag5/k;->D()J

    .line 34013248
    move-result-wide v2

    .line 34013249
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013252
    move-result-object v5

    .line 34013253
    const/4 v6, 0x0

    .line 34013254
    const/4 v7, 0x0

    .line 34013255
    const/4 v8, 0x0

    .line 34013256
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->d()F

    .line 34013264
    move-result v9

    .line 34013265
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013267
    const/4 v10, 0x7

    .line 34013268
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013271
    move-result-object v1

    .line 34013272
    iget-object v6, v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;->a:Ljk5/a;

    .line 34013274
    iget-boolean v2, v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;->b:Z

    .line 34013276
    iget-object v3, v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;->c:Lkotlin/jvm/functions/Function0;

    .line 34013278
    iget-object v12, v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013280
    iget-object v7, v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;->e:Landroidx/compose/runtime/MutableState;

    .line 34013282
    iget-boolean v8, v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;->f:Z

    .line 34013284
    iget-object v9, v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;->g:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 34013286
    iget-object v10, v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;->h:Ljk5/e;

    .line 34013288
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013295
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013297
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013300
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013302
    invoke-static {v5, v11, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013305
    move-result-object v5

    .line 34013306
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013309
    move-result-wide v15

    .line 34013310
    const/16 v11, 0x20

    .line 34013312
    ushr-long v17, v15, v11

    .line 34013314
    move-object/from16 p2, v5

    .line 34013316
    xor-long v4, v15, v17

    .line 34013318
    long-to-int v5, v4

    .line 34013319
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013322
    move-result-object v4

    .line 34013323
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013326
    move-result-object v1

    .line 34013327
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013329
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013332
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013334
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013337
    move-result-object v13

    .line 34013338
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34013340
    if-eqz v13, :cond_16f

    .line 34013342
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013345
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013348
    move-result v13

    .line 34013349
    if-eqz v13, :cond_ab

    .line 34013351
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013354
    goto :goto_ae

    .line 34013355
    :cond_ab
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013358
    :goto_ae
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34013360
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013362
    move-object/from16 v13, p2

    .line 34013364
    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013367
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013369
    invoke-static {v14, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013372
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013377
    move-result v11

    .line 34013378
    if-nez v11, :cond_d2

    .line 34013380
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013383
    move-result-object v11

    .line 34013384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013387
    move-result-object v13

    .line 34013388
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013391
    move-result v11

    .line 34013392
    if-nez v11, :cond_e0

    .line 34013394
    :cond_d2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013397
    move-result-object v11

    .line 34013398
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013404
    move-result-object v5

    .line 34013405
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013408
    :cond_e0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013410
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013413
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013415
    invoke-interface {v6}, Ljk5/a;->getTitle()Ljava/lang/String;

    .line 34013418
    move-result-object v1

    .line 34013419
    const/4 v4, 0x0

    .line 34013420
    invoke-static {v1, v2, v3, v14, v4}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013423
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34013425
    const/16 v2, 0xa

    .line 34013427
    int-to-float v2, v2

    .line 34013428
    const/16 v3, 0x10

    .line 34013430
    int-to-float v3, v3

    .line 34013431
    const/4 v4, 0x5

    .line 34013432
    const/4 v5, 0x0

    .line 34013433
    invoke-static {v5, v2, v5, v3, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 34013436
    move-result-object v3

    .line 34013437
    const/4 v4, 0x0

    .line 34013438
    const/16 v2, 0x8

    .line 34013440
    int-to-float v2, v2

    .line 34013441
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013444
    move-result-object v13

    .line 34013445
    const/4 v15, 0x0

    .line 34013446
    const/16 v16, 0x0

    .line 34013448
    const/16 v17, 0x0

    .line 34013450
    const/16 v18, 0x0

    .line 34013452
    const v2, -0x48fade91

    .line 34013455
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013458
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013461
    move-result v2

    .line 34013462
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013465
    move-result v5

    .line 34013466
    or-int/2addr v2, v5

    .line 34013467
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013470
    move-result v5

    .line 34013471
    or-int/2addr v2, v5

    .line 34013472
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013475
    move-result v5

    .line 34013476
    or-int/2addr v2, v5

    .line 34013477
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013480
    move-result v5

    .line 34013481
    or-int/2addr v2, v5

    .line 34013482
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013485
    move-result v5

    .line 34013486
    or-int/2addr v2, v5

    .line 34013487
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013490
    move-result-object v5

    .line 34013491
    if-nez v2, :cond_13d

    .line 34013493
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013495
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013498
    move-result-object v2

    .line 34013499
    if-ne v5, v2, :cond_147

    .line 34013501
    :cond_13d
    new-instance v2, Lcom/dragon/read/kmp/mine/settings/ui/j0;

    .line 34013503
    move-object v5, v2

    .line 34013504
    move-object v11, v12

    .line 34013505
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/mine/settings/ui/j0;-><init>(Ljk5/a;Landroidx/compose/runtime/MutableState;ZLcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;Ljk5/e;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 34013508
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013511
    :cond_147
    move-object v10, v5

    .line 34013512
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34013514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013517
    const/16 v19, 0x6186

    .line 34013519
    const/16 v20, 0x1e8

    .line 34013521
    move-object v2, v12

    .line 34013522
    move-object v5, v13

    .line 34013523
    move-object v6, v15

    .line 34013524
    move-object/from16 v7, v16

    .line 34013526
    move/from16 v8, v17

    .line 34013528
    move-object/from16 v9, v18

    .line 34013530
    move-object v11, v14

    .line 34013531
    move/from16 v12, v19

    .line 34013533
    move/from16 v13, v20

    .line 34013535
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013544
    move-result v1

    .line 34013545
    if-eqz v1, :cond_177

    .line 34013547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013550
    goto :goto_177

    .line 34013551
    :cond_16f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013554
    const/4 v1, 0x0

    .line 34013555
    throw v1

    .line 34013556
    :cond_174
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013559
    :cond_177
    :goto_177
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013561
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v14, p1

    .line 34013187
    .line 34013188
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_174

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
    const v2, -0x65f14add

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.mine.settings.ui.KmpSettingsPageContent.<anonymous> (KmpSettingsPage.kt:418)"

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
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013237
    .line 34013238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v2

    .line 34013245
    invoke-interface {v2}, Lag5/k;->D()J

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-wide v2

    .line 34013249
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v5

    .line 34013253
    const/4 v6, 0x0

    .line 34013254
    const/4 v7, 0x0

    .line 34013255
    const/4 v8, 0x0

    .line 34013256
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013257
    .line 34013258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->d()F

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v9

    .line 34013265
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013266
    .line 34013267
    const/4 v10, 0x7

    .line 34013268
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v1

    .line 34013272
    iget-object v6, v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;->a:Ljk5/a;

    .line 34013273
    .line 34013274
    iget-boolean v2, v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;->b:Z

    .line 34013275
    .line 34013276
    iget-object v3, v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;->c:Lkotlin/jvm/functions/Function0;

    .line 34013277
    .line 34013278
    iget-object v12, v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013279
    .line 34013280
    iget-object v7, v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;->e:Landroidx/compose/runtime/MutableState;

    .line 34013281
    .line 34013282
    iget-boolean v8, v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;->f:Z

    .line 34013283
    .line 34013284
    iget-object v9, v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;->g:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 34013285
    .line 34013286
    iget-object v10, v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;->h:Ljk5/e;

    .line 34013287
    .line 34013288
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013289
    .line 34013290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    .line 34013292
    .line 34013293
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013294
    .line 34013295
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013296
    .line 34013297
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    .line 34013299
    .line 34013300
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013301
    .line 34013302
    invoke-static {v5, v11, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v5

    .line 34013306
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-wide v15

    .line 34013310
    const/16 v11, 0x20

    .line 34013311
    .line 34013312
    ushr-long v17, v15, v11

    .line 34013313
    .line 34013314
    move-object/from16 p2, v5

    .line 34013315
    .line 34013316
    xor-long v4, v15, v17

    .line 34013317
    .line 34013318
    long-to-int v5, v4

    .line 34013319
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v4

    .line 34013323
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v1

    .line 34013327
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013328
    .line 34013329
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    .line 34013331
    .line 34013332
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013333
    .line 34013334
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v13

    .line 34013338
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34013339
    .line 34013340
    if-eqz v13, :cond_16f

    .line 34013341
    .line 34013342
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v13

    .line 34013349
    if-eqz v13, :cond_ab

    .line 34013350
    .line 34013351
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013352
    .line 34013353
    .line 34013354
    goto :goto_ae

    .line 34013355
    :cond_ab
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013356
    .line 34013357
    .line 34013358
    :goto_ae
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34013359
    .line 34013360
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013361
    .line 34013362
    move-object/from16 v13, p2

    .line 34013363
    .line 34013364
    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013365
    .line 34013366
    .line 34013367
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013368
    .line 34013369
    invoke-static {v14, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013370
    .line 34013371
    .line 34013372
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013373
    .line 34013374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v11

    .line 34013378
    if-nez v11, :cond_d2

    .line 34013379
    .line 34013380
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v11

    .line 34013384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v13

    .line 34013388
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v11

    .line 34013392
    if-nez v11, :cond_e0

    .line 34013393
    .line 34013394
    :cond_d2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v11

    .line 34013398
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v5

    .line 34013405
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013406
    .line 34013407
    .line 34013408
    :cond_e0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013409
    .line 34013410
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013411
    .line 34013412
    .line 34013413
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013414
    .line 34013415
    invoke-interface {v6}, Ljk5/a;->getTitle()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v1

    .line 34013419
    const/4 v4, 0x0

    .line 34013420
    invoke-static {v1, v2, v3, v14, v4}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013421
    .line 34013422
    .line 34013423
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34013424
    .line 34013425
    const/16 v2, 0xa

    .line 34013426
    .line 34013427
    int-to-float v2, v2

    .line 34013428
    const/16 v3, 0x10

    .line 34013429
    .line 34013430
    int-to-float v3, v3

    .line 34013431
    const/4 v4, 0x5

    .line 34013432
    const/4 v5, 0x0

    .line 34013433
    invoke-static {v5, v2, v5, v3, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v3

    .line 34013437
    const/4 v4, 0x0

    .line 34013438
    const/16 v2, 0x8

    .line 34013439
    .line 34013440
    int-to-float v2, v2

    .line 34013441
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v13

    .line 34013445
    const/4 v15, 0x0

    .line 34013446
    const/16 v16, 0x0

    .line 34013447
    .line 34013448
    const/16 v17, 0x0

    .line 34013449
    .line 34013450
    const/16 v18, 0x0

    .line 34013451
    .line 34013452
    const v2, -0x48fade91

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v2

    .line 34013462
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v5

    .line 34013466
    or-int/2addr v2, v5

    .line 34013467
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v5

    .line 34013471
    or-int/2addr v2, v5

    .line 34013472
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v5

    .line 34013476
    or-int/2addr v2, v5

    .line 34013477
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v5

    .line 34013481
    or-int/2addr v2, v5

    .line 34013482
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v5

    .line 34013486
    or-int/2addr v2, v5

    .line 34013487
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v5

    .line 34013491
    if-nez v2, :cond_13d

    .line 34013492
    .line 34013493
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013494
    .line 34013495
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v2

    .line 34013499
    if-ne v5, v2, :cond_147

    .line 34013500
    .line 34013501
    :cond_13d
    new-instance v2, Lcom/dragon/read/kmp/mine/settings/ui/j0;

    .line 34013502
    .line 34013503
    move-object v5, v2

    .line 34013504
    move-object v11, v12

    .line 34013505
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/mine/settings/ui/j0;-><init>(Ljk5/a;Landroidx/compose/runtime/MutableState;ZLcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;Ljk5/e;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013509
    .line 34013510
    .line 34013511
    :cond_147
    move-object v10, v5

    .line 34013512
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34013513
    .line 34013514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013515
    .line 34013516
    .line 34013517
    const/16 v19, 0x6186

    .line 34013518
    .line 34013519
    const/16 v20, 0x1e8

    .line 34013520
    .line 34013521
    move-object v2, v12

    .line 34013522
    move-object v5, v13

    .line 34013523
    move-object v6, v15

    .line 34013524
    move-object/from16 v7, v16

    .line 34013525
    .line 34013526
    move/from16 v8, v17

    .line 34013527
    .line 34013528
    move-object/from16 v9, v18

    .line 34013529
    .line 34013530
    move-object v11, v14

    .line 34013531
    move/from16 v12, v19

    .line 34013532
    .line 34013533
    move/from16 v13, v20

    .line 34013534
    .line 34013535
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013542
    .line 34013543
    .line 34013544
    move-result v1

    .line 34013545
    if-eqz v1, :cond_177

    .line 34013546
    .line 34013547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013548
    .line 34013549
    .line 34013550
    goto :goto_177

    .line 34013551
    :cond_16f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013552
    .line 34013553
    .line 34013554
    const/4 v1, 0x0

    .line 34013555
    throw v1

    .line 34013556
    :cond_174
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013557
    .line 34013558
    .line 34013559
    :cond_177
    :goto_177
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013560
    .line 34013561
    return-object v1
.end method


