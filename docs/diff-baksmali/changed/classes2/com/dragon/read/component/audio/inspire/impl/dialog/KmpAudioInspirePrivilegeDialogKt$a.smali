## classes2/com/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz v0, :cond_1c7

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, -0x53fd617

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.component.audio.inspire.impl.dialog.KmpAudioInspirePrivilegeDialog.<anonymous> (KmpAudioInspirePrivilegeDialog.kt:145)"

    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013226
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013229
    move-result-object v0

    .line 34013230
    const/16 v1, 0x10

    .line 34013232
    int-to-float v1, v1

    .line 34013233
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013235
    const/16 v3, 0xc

    .line 34013237
    const/4 v4, 0x0

    .line 34013238
    invoke-static {v1, v1, v4, v4, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 34013241
    move-result-object v1

    .line 34013242
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013245
    move-result-object v0

    .line 34013246
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34013248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013254
    move-result-object v1

    .line 34013255
    invoke-interface {v1}, Lag5/k;->H()J

    .line 34013258
    move-result-wide v3

    .line 34013259
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013262
    move-result-object v5

    .line 34013263
    const/4 v6, 0x0

    .line 34013264
    const/4 v7, 0x0

    .line 34013265
    const/4 v8, 0x0

    .line 34013266
    const/16 v0, 0x1e

    .line 34013268
    int-to-float v9, v0

    .line 34013269
    const/4 v10, 0x7

    .line 34013270
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013273
    move-result-object v0

    .line 34013274
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$a;->a:Lvk3/a;

    .line 34013276
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$a;->b:Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$b;

    .line 34013278
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013285
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013288
    move-result-object v4

    .line 34013289
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013292
    move-result-wide v5

    .line 34013293
    const/16 v7, 0x20

    .line 34013295
    ushr-long v8, v5, v7

    .line 34013297
    xor-long/2addr v5, v8

    .line 34013298
    long-to-int v6, v5

    .line 34013299
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013302
    move-result-object v5

    .line 34013303
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013306
    move-result-object v0

    .line 34013307
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013314
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013317
    move-result-object v9

    .line 34013318
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013320
    const/4 v10, 0x0

    .line 34013321
    if-eqz v9, :cond_1c3

    .line 34013323
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013326
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013329
    move-result v9

    .line 34013330
    if-eqz v9, :cond_98

    .line 34013332
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013335
    goto :goto_9b

    .line 34013336
    :cond_98
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013339
    :goto_9b
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013341
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013343
    invoke-static {p1, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013346
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013348
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013351
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013353
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013356
    move-result v5

    .line 34013357
    if-nez v5, :cond_bd

    .line 34013359
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013362
    move-result-object v5

    .line 34013363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013366
    move-result-object v9

    .line 34013367
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013370
    move-result v5

    .line 34013371
    if-nez v5, :cond_cb

    .line 34013373
    :cond_bd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013376
    move-result-object v5

    .line 34013377
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013383
    move-result-object v5

    .line 34013384
    invoke-interface {p1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013387
    :cond_cb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013389
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013392
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013394
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013397
    move-result-object v0

    .line 34013398
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013405
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013407
    invoke-static {v4, v5, p1, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013410
    move-result-object v2

    .line 34013411
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013414
    move-result-wide v4

    .line 34013415
    ushr-long v6, v4, v7

    .line 34013417
    xor-long/2addr v4, v6

    .line 34013418
    long-to-int v5, v4

    .line 34013419
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013422
    move-result-object v4

    .line 34013423
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013426
    move-result-object v0

    .line 34013427
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013430
    move-result-object v6

    .line 34013431
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013433
    if-eqz v6, :cond_1bf

    .line 34013435
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013438
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013441
    move-result v6

    .line 34013442
    if-eqz v6, :cond_108

    .line 34013444
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013447
    goto :goto_10b

    .line 34013448
    :cond_108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013451
    :goto_10b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013453
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013456
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013458
    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013461
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013463
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013466
    move-result v4

    .line 34013467
    if-nez v4, :cond_12b

    .line 34013469
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013472
    move-result-object v4

    .line 34013473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013476
    move-result-object v6

    .line 34013477
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013480
    move-result v4

    .line 34013481
    if-nez v4, :cond_139

    .line 34013483
    :cond_12b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013486
    move-result-object v4

    .line 34013487
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013493
    move-result-object v4

    .line 34013494
    invoke-interface {p1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013497
    :cond_139
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013499
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013502
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34013504
    sget v0, Lvk3/a;->u:I

    .line 34013506
    const/16 v0, 0x30

    .line 34013508
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->a(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V

    .line 34013511
    const v2, -0x6bb3cbc0

    .line 34013514
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013517
    iget-wide v4, v1, Lvk3/a;->c:J

    .line 34013519
    const-wide/16 v6, 0x0

    .line 34013521
    const/16 v2, 0x14

    .line 34013523
    const/4 v8, 0x6

    .line 34013524
    cmp-long v9, v4, v6

    .line 34013526
    if-lez v9, :cond_163

    .line 34013528
    int-to-float v4, v2

    .line 34013529
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013532
    move-result-object v4

    .line 34013533
    invoke-static {v4, p1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013536
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->e(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V

    .line 34013539
    :cond_163
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013542
    const/16 v4, 0x18

    .line 34013544
    int-to-float v4, v4

    .line 34013545
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013548
    move-result-object v4

    .line 34013549
    invoke-static {v4, p1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013552
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->b(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V

    .line 34013555
    iget-boolean v4, v1, Lvk3/a;->l:Z

    .line 34013557
    if-eqz v4, :cond_18d

    .line 34013559
    const v2, -0xac15fdd

    .line 34013562
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013565
    const/4 v2, 0x4

    .line 34013566
    int-to-float v2, v2

    .line 34013567
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013570
    move-result-object p2

    .line 34013571
    invoke-static {p2, p1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013574
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->f(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V

    .line 34013577
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013580
    goto :goto_1af

    .line 34013581
    :cond_18d
    iget-boolean v4, v1, Lvk3/a;->r:Z

    .line 34013583
    if-eqz v4, :cond_1a6

    .line 34013585
    const v4, -0xabf15a6

    .line 34013588
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013591
    int-to-float v2, v2

    .line 34013592
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013595
    move-result-object p2

    .line 34013596
    invoke-static {p2, p1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013599
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->g(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V

    .line 34013602
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013605
    goto :goto_1af

    .line 34013606
    :cond_1a6
    const p2, -0xabd47eb

    .line 34013609
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013612
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013615
    :goto_1af
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013618
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013624
    move-result p1

    .line 34013625
    if-eqz p1, :cond_1ca

    .line 34013627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013630
    goto :goto_1ca

    .line 34013631
    :cond_1bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013634
    throw v10

    .line 34013635
    :cond_1c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013638
    throw v10

    .line 34013639
    :cond_1c7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013642
    :cond_1ca
    :goto_1ca
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013644
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz v0, :cond_1c7

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
    const v0, -0x53fd617

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.component.audio.inspire.impl.dialog.KmpAudioInspirePrivilegeDialog.<anonymous> (KmpAudioInspirePrivilegeDialog.kt:145)"

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
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v0

    .line 34013230
    const/16 v1, 0x10

    .line 34013231
    .line 34013232
    int-to-float v1, v1

    .line 34013233
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013234
    .line 34013235
    const/16 v3, 0xc

    .line 34013236
    .line 34013237
    const/4 v4, 0x0

    .line 34013238
    invoke-static {v1, v1, v4, v4, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v1

    .line 34013242
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v0

    .line 34013246
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34013247
    .line 34013248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v1

    .line 34013255
    invoke-interface {v1}, Lag5/k;->H()J

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-wide v3

    .line 34013259
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v5

    .line 34013263
    const/4 v6, 0x0

    .line 34013264
    const/4 v7, 0x0

    .line 34013265
    const/4 v8, 0x0

    .line 34013266
    const/16 v0, 0x1e

    .line 34013267
    .line 34013268
    int-to-float v9, v0

    .line 34013269
    const/4 v10, 0x7

    .line 34013270
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v0

    .line 34013274
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$a;->a:Lvk3/a;

    .line 34013275
    .line 34013276
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$a;->b:Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$b;

    .line 34013277
    .line 34013278
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013279
    .line 34013280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    .line 34013282
    .line 34013283
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013284
    .line 34013285
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v4

    .line 34013289
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-wide v5

    .line 34013293
    const/16 v7, 0x20

    .line 34013294
    .line 34013295
    ushr-long v8, v5, v7

    .line 34013296
    .line 34013297
    xor-long/2addr v5, v8

    .line 34013298
    long-to-int v6, v5

    .line 34013299
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v5

    .line 34013303
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v0

    .line 34013307
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013308
    .line 34013309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    .line 34013311
    .line 34013312
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013313
    .line 34013314
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v9

    .line 34013318
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013319
    .line 34013320
    const/4 v10, 0x0

    .line 34013321
    if-eqz v9, :cond_1c3

    .line 34013322
    .line 34013323
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v9

    .line 34013330
    if-eqz v9, :cond_98

    .line 34013331
    .line 34013332
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013333
    .line 34013334
    .line 34013335
    goto :goto_9b

    .line 34013336
    :cond_98
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013337
    .line 34013338
    .line 34013339
    :goto_9b
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013340
    .line 34013341
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013342
    .line 34013343
    invoke-static {p1, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013344
    .line 34013345
    .line 34013346
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013347
    .line 34013348
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013349
    .line 34013350
    .line 34013351
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013352
    .line 34013353
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v5

    .line 34013357
    if-nez v5, :cond_bd

    .line 34013358
    .line 34013359
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v5

    .line 34013363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v9

    .line 34013367
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v5

    .line 34013371
    if-nez v5, :cond_cb

    .line 34013372
    .line 34013373
    :cond_bd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v5

    .line 34013377
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v5

    .line 34013384
    invoke-interface {p1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013385
    .line 34013386
    .line 34013387
    :cond_cb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013388
    .line 34013389
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013390
    .line 34013391
    .line 34013392
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013393
    .line 34013394
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v0

    .line 34013398
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013399
    .line 34013400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    .line 34013402
    .line 34013403
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013404
    .line 34013405
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013406
    .line 34013407
    invoke-static {v4, v5, p1, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v2

    .line 34013411
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-wide v4

    .line 34013415
    ushr-long v6, v4, v7

    .line 34013416
    .line 34013417
    xor-long/2addr v4, v6

    .line 34013418
    long-to-int v5, v4

    .line 34013419
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v4

    .line 34013423
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v6

    .line 34013431
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013432
    .line 34013433
    if-eqz v6, :cond_1bf

    .line 34013434
    .line 34013435
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v6

    .line 34013442
    if-eqz v6, :cond_108

    .line 34013443
    .line 34013444
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013445
    .line 34013446
    .line 34013447
    goto :goto_10b

    .line 34013448
    :cond_108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013449
    .line 34013450
    .line 34013451
    :goto_10b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013452
    .line 34013453
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013454
    .line 34013455
    .line 34013456
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013457
    .line 34013458
    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013459
    .line 34013460
    .line 34013461
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013462
    .line 34013463
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v4

    .line 34013467
    if-nez v4, :cond_12b

    .line 34013468
    .line 34013469
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v4

    .line 34013473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v6

    .line 34013477
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v4

    .line 34013481
    if-nez v4, :cond_139

    .line 34013482
    .line 34013483
    :cond_12b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v4

    .line 34013487
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v4

    .line 34013494
    invoke-interface {p1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013495
    .line 34013496
    .line 34013497
    :cond_139
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013498
    .line 34013499
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013500
    .line 34013501
    .line 34013502
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34013503
    .line 34013504
    sget v0, Lvk3/a;->u:I

    .line 34013505
    .line 34013506
    const/16 v0, 0x30

    .line 34013507
    .line 34013508
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->a(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V

    .line 34013509
    .line 34013510
    .line 34013511
    const v2, -0x6bb3cbc0

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013515
    .line 34013516
    .line 34013517
    iget-wide v4, v1, Lvk3/a;->c:J

    .line 34013518
    .line 34013519
    const-wide/16 v6, 0x0

    .line 34013520
    .line 34013521
    const/16 v2, 0x14

    .line 34013522
    .line 34013523
    const/4 v8, 0x6

    .line 34013524
    cmp-long v9, v4, v6

    .line 34013525
    .line 34013526
    if-lez v9, :cond_163

    .line 34013527
    .line 34013528
    int-to-float v4, v2

    .line 34013529
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v4

    .line 34013533
    invoke-static {v4, p1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->e(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V

    .line 34013537
    .line 34013538
    .line 34013539
    :cond_163
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013540
    .line 34013541
    .line 34013542
    const/16 v4, 0x18

    .line 34013543
    .line 34013544
    int-to-float v4, v4

    .line 34013545
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v4

    .line 34013549
    invoke-static {v4, p1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->b(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V

    .line 34013553
    .line 34013554
    .line 34013555
    iget-boolean v4, v1, Lvk3/a;->l:Z

    .line 34013556
    .line 34013557
    if-eqz v4, :cond_18d

    .line 34013558
    .line 34013559
    const v2, -0xac15fdd

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013563
    .line 34013564
    .line 34013565
    const/4 v2, 0x4

    .line 34013566
    int-to-float v2, v2

    .line 34013567
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object p2

    .line 34013571
    invoke-static {p2, p1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013572
    .line 34013573
    .line 34013574
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->f(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013578
    .line 34013579
    .line 34013580
    goto :goto_1af

    .line 34013581
    :cond_18d
    iget-boolean v4, v1, Lvk3/a;->r:Z

    .line 34013582
    .line 34013583
    if-eqz v4, :cond_1a6

    .line 34013584
    .line 34013585
    const v4, -0xabf15a6

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013589
    .line 34013590
    .line 34013591
    int-to-float v2, v2

    .line 34013592
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013593
    .line 34013594
    .line 34013595
    move-result-object p2

    .line 34013596
    invoke-static {p2, p1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013597
    .line 34013598
    .line 34013599
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->g(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V

    .line 34013600
    .line 34013601
    .line 34013602
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013603
    .line 34013604
    .line 34013605
    goto :goto_1af

    .line 34013606
    :cond_1a6
    const p2, -0xabd47eb

    .line 34013607
    .line 34013608
    .line 34013609
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013610
    .line 34013611
    .line 34013612
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013613
    .line 34013614
    .line 34013615
    :goto_1af
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013616
    .line 34013617
    .line 34013618
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013619
    .line 34013620
    .line 34013621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013622
    .line 34013623
    .line 34013624
    move-result p1

    .line 34013625
    if-eqz p1, :cond_1ca

    .line 34013626
    .line 34013627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013628
    .line 34013629
    .line 34013630
    goto :goto_1ca

    .line 34013631
    :cond_1bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013632
    .line 34013633
    .line 34013634
    throw v10

    .line 34013635
    :cond_1c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013636
    .line 34013637
    .line 34013638
    throw v10

    .line 34013639
    :cond_1c7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013640
    .line 34013641
    .line 34013642
    :cond_1ca
    :goto_1ca
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013643
    .line 34013644
    return-object p1
.end method


