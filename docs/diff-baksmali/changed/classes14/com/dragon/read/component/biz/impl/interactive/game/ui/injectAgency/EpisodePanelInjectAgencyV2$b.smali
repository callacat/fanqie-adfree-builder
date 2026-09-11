## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v8, p1

    .line 34013188
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v9, 0x0

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
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_163

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, -0x54a33053

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.BranchTimelineGroup.<anonymous>.<anonymous>.<anonymous> (EpisodePanelInjectAgencyV2.kt:584)"

    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$b;->a:Le24/k;

    .line 34013232
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 34013234
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$b;->c:Lqv0/k8;

    .line 34013236
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013238
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013245
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013252
    invoke-static {v1, v3, v8, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013255
    move-result-object v1

    .line 34013256
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013259
    move-result-wide v3

    .line 34013260
    const/16 v5, 0x20

    .line 34013262
    ushr-long v6, v3, v5

    .line 34013264
    xor-long/2addr v3, v6

    .line 34013265
    long-to-int v4, v3

    .line 34013266
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013269
    move-result-object v3

    .line 34013270
    invoke-static {v8, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013273
    move-result-object v6

    .line 34013274
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013281
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013284
    move-result-object v13

    .line 34013285
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34013287
    const/4 v14, 0x0

    .line 34013288
    if-eqz v13, :cond_15f

    .line 34013290
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013293
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013296
    move-result v13

    .line 34013297
    if-eqz v13, :cond_77

    .line 34013299
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013302
    goto :goto_7a

    .line 34013303
    :cond_77
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013306
    :goto_7a
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34013308
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013310
    invoke-static {v8, v1, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013313
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013315
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013318
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013320
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013323
    move-result v3

    .line 34013324
    if-nez v3, :cond_9c

    .line 34013326
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013329
    move-result-object v3

    .line 34013330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013333
    move-result-object v13

    .line 34013334
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013337
    move-result v3

    .line 34013338
    if-nez v3, :cond_aa

    .line 34013340
    :cond_9c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013343
    move-result-object v3

    .line 34013344
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013350
    move-result-object v3

    .line 34013351
    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013354
    :cond_aa
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013356
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013359
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013361
    const/16 v1, 0x3c

    .line 34013363
    int-to-float v1, v1

    .line 34013364
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013366
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013369
    move-result-object v1

    .line 34013370
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013372
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013375
    move-result-object v3

    .line 34013376
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013379
    move-result-wide v15

    .line 34013380
    ushr-long v4, v15, v5

    .line 34013382
    xor-long/2addr v4, v15

    .line 34013383
    long-to-int v5, v4

    .line 34013384
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013387
    move-result-object v4

    .line 34013388
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013391
    move-result-object v1

    .line 34013392
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013395
    move-result-object v6

    .line 34013396
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013398
    if-eqz v6, :cond_15b

    .line 34013400
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013403
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013406
    move-result v6

    .line 34013407
    if-eqz v6, :cond_e5

    .line 34013409
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013412
    goto :goto_e8

    .line 34013413
    :cond_e5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013416
    :goto_e8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013418
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013421
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013423
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013426
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013428
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013431
    move-result v4

    .line 34013432
    if-nez v4, :cond_108

    .line 34013434
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013437
    move-result-object v4

    .line 34013438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013441
    move-result-object v6

    .line 34013442
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013445
    move-result v4

    .line 34013446
    if-nez v4, :cond_116

    .line 34013448
    :cond_108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013451
    move-result-object v4

    .line 34013452
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013458
    move-result-object v4

    .line 34013459
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013462
    :cond_116
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013464
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013467
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013469
    iget-boolean v3, v10, Le24/k;->c:Z

    .line 34013471
    iget-object v1, v10, Le24/k;->b:Le24/k0;

    .line 34013473
    if-eqz v1, :cond_127

    .line 34013475
    iget-object v1, v1, Le24/k0;->a:Ljava/lang/String;

    .line 34013477
    move-object v4, v1

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    move-object v4, v14

    .line 34013480
    :goto_128
    iget-object v5, v10, Le24/k;->b:Le24/k0;

    .line 34013482
    const/4 v7, 0x0

    .line 34013483
    move-object v1, v11

    .line 34013484
    move-object v6, v8

    .line 34013485
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->d(Lqv0/k8;ZLjava/lang/String;Le24/k0;Landroidx/compose/runtime/Composer;I)V

    .line 34013488
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013491
    const v1, -0x276cef10

    .line 34013494
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013497
    iget-boolean v1, v10, Le24/k;->d:Z

    .line 34013499
    if-eqz v1, :cond_14b

    .line 34013501
    const/16 v1, 0xc

    .line 34013503
    int-to-float v1, v1

    .line 34013504
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013507
    move-result-object v1

    .line 34013508
    const/4 v2, 0x6

    .line 34013509
    invoke-static {v1, v8, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013512
    invoke-virtual {v11, v8, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->g(Landroidx/compose/runtime/Composer;I)V

    .line 34013515
    :cond_14b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013518
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013524
    move-result v1

    .line 34013525
    if-eqz v1, :cond_166

    .line 34013527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013530
    goto :goto_166

    .line 34013531
    :cond_15b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013534
    throw v14

    .line 34013535
    :cond_15f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013538
    throw v14

    .line 34013539
    :cond_163
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013542
    :cond_166
    :goto_166
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013544
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v8, p1

    .line 34013187
    .line 34013188
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v9, 0x0

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
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_163

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
    const v2, -0x54a33053

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.BranchTimelineGroup.<anonymous>.<anonymous>.<anonymous> (EpisodePanelInjectAgencyV2.kt:584)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$b;->a:Le24/k;

    .line 34013231
    .line 34013232
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$b;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 34013233
    .line 34013234
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$b;->c:Lqv0/k8;

    .line 34013235
    .line 34013236
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013237
    .line 34013238
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013239
    .line 34013240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    .line 34013242
    .line 34013243
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013244
    .line 34013245
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013246
    .line 34013247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    .line 34013249
    .line 34013250
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013251
    .line 34013252
    invoke-static {v1, v3, v8, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v1

    .line 34013256
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-wide v3

    .line 34013260
    const/16 v5, 0x20

    .line 34013261
    .line 34013262
    ushr-long v6, v3, v5

    .line 34013263
    .line 34013264
    xor-long/2addr v3, v6

    .line 34013265
    long-to-int v4, v3

    .line 34013266
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v3

    .line 34013270
    invoke-static {v8, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v6

    .line 34013274
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013275
    .line 34013276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    .line 34013278
    .line 34013279
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013280
    .line 34013281
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v13

    .line 34013285
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34013286
    .line 34013287
    const/4 v14, 0x0

    .line 34013288
    if-eqz v13, :cond_15f

    .line 34013289
    .line 34013290
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v13

    .line 34013297
    if-eqz v13, :cond_77

    .line 34013298
    .line 34013299
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013300
    .line 34013301
    .line 34013302
    goto :goto_7a

    .line 34013303
    :cond_77
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013304
    .line 34013305
    .line 34013306
    :goto_7a
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34013307
    .line 34013308
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013309
    .line 34013310
    invoke-static {v8, v1, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013311
    .line 34013312
    .line 34013313
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013314
    .line 34013315
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013316
    .line 34013317
    .line 34013318
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013319
    .line 34013320
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v3

    .line 34013324
    if-nez v3, :cond_9c

    .line 34013325
    .line 34013326
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v3

    .line 34013330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v13

    .line 34013334
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v3

    .line 34013338
    if-nez v3, :cond_aa

    .line 34013339
    .line 34013340
    :cond_9c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v3

    .line 34013344
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v3

    .line 34013351
    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013352
    .line 34013353
    .line 34013354
    :cond_aa
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013355
    .line 34013356
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013357
    .line 34013358
    .line 34013359
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013360
    .line 34013361
    const/16 v1, 0x3c

    .line 34013362
    .line 34013363
    int-to-float v1, v1

    .line 34013364
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013365
    .line 34013366
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v1

    .line 34013370
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013371
    .line 34013372
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v3

    .line 34013376
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-wide v15

    .line 34013380
    ushr-long v4, v15, v5

    .line 34013381
    .line 34013382
    xor-long/2addr v4, v15

    .line 34013383
    long-to-int v5, v4

    .line 34013384
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v4

    .line 34013388
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v1

    .line 34013392
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v6

    .line 34013396
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013397
    .line 34013398
    if-eqz v6, :cond_15b

    .line 34013399
    .line 34013400
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v6

    .line 34013407
    if-eqz v6, :cond_e5

    .line 34013408
    .line 34013409
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013410
    .line 34013411
    .line 34013412
    goto :goto_e8

    .line 34013413
    :cond_e5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013414
    .line 34013415
    .line 34013416
    :goto_e8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013417
    .line 34013418
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013419
    .line 34013420
    .line 34013421
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013422
    .line 34013423
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013424
    .line 34013425
    .line 34013426
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013427
    .line 34013428
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v4

    .line 34013432
    if-nez v4, :cond_108

    .line 34013433
    .line 34013434
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v4

    .line 34013438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v6

    .line 34013442
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v4

    .line 34013446
    if-nez v4, :cond_116

    .line 34013447
    .line 34013448
    :cond_108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v4

    .line 34013452
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v4

    .line 34013459
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013463
    .line 34013464
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013465
    .line 34013466
    .line 34013467
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013468
    .line 34013469
    iget-boolean v3, v10, Le24/k;->c:Z

    .line 34013470
    .line 34013471
    iget-object v1, v10, Le24/k;->b:Le24/k0;

    .line 34013472
    .line 34013473
    if-eqz v1, :cond_127

    .line 34013474
    .line 34013475
    iget-object v1, v1, Le24/k0;->a:Ljava/lang/String;

    .line 34013476
    .line 34013477
    move-object v4, v1

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    move-object v4, v14

    .line 34013480
    :goto_128
    iget-object v5, v10, Le24/k;->b:Le24/k0;

    .line 34013481
    .line 34013482
    const/4 v7, 0x0

    .line 34013483
    move-object v1, v11

    .line 34013484
    move-object v6, v8

    .line 34013485
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->d(Lqv0/k8;ZLjava/lang/String;Le24/k0;Landroidx/compose/runtime/Composer;I)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013489
    .line 34013490
    .line 34013491
    const v1, -0x276cef10

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013495
    .line 34013496
    .line 34013497
    iget-boolean v1, v10, Le24/k;->d:Z

    .line 34013498
    .line 34013499
    if-eqz v1, :cond_14b

    .line 34013500
    .line 34013501
    const/16 v1, 0xc

    .line 34013502
    .line 34013503
    int-to-float v1, v1

    .line 34013504
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v1

    .line 34013508
    const/4 v2, 0x6

    .line 34013509
    invoke-static {v1, v8, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v11, v8, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->g(Landroidx/compose/runtime/Composer;I)V

    .line 34013513
    .line 34013514
    .line 34013515
    :cond_14b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v1

    .line 34013525
    if-eqz v1, :cond_166

    .line 34013526
    .line 34013527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013528
    .line 34013529
    .line 34013530
    goto :goto_166

    .line 34013531
    :cond_15b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013532
    .line 34013533
    .line 34013534
    throw v14

    .line 34013535
    :cond_15f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013536
    .line 34013537
    .line 34013538
    throw v14

    .line 34013539
    :cond_163
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013540
    .line 34013541
    .line 34013542
    :cond_166
    :goto_166
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013543
    .line 34013544
    return-object v1
.end method


