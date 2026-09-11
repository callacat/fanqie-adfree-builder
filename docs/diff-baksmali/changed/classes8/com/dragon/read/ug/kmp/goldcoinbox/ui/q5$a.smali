## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/q5$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v12, p1

    .line 34013188
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

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
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1f1

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x457ec458

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxShortVideoTaskView.<anonymous>.<anonymous>.<anonymous> (GoldCoinBoxShortVideoTaskView.kt:235)"

    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013235
    move-result-object v2

    .line 34013236
    sget-object v3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013238
    iget v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5$a;->a:I

    .line 34013240
    int-to-float v4, v4

    .line 34013241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    invoke-static {v4}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 34013247
    move-result v3

    .line 34013248
    invoke-static {v3, v13, v12}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 34013251
    move-result-object v3

    .line 34013252
    invoke-static {v2, v3}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 34013255
    move-result-object v2

    .line 34013256
    iget v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5$a;->b:I

    .line 34013258
    iget v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5$a;->c:I

    .line 34013260
    iget v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5$a;->d:I

    .line 34013262
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5$a;->e:Lyw6/b0;

    .line 34013264
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5$a;->f:Lkotlin/jvm/functions/Function3;

    .line 34013266
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013273
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013280
    invoke-static {v6, v7, v12, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013283
    move-result-object v6

    .line 34013284
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013287
    move-result-wide v7

    .line 34013288
    const/16 v9, 0x20

    .line 34013290
    ushr-long v10, v7, v9

    .line 34013292
    xor-long/2addr v7, v10

    .line 34013293
    long-to-int v8, v7

    .line 34013294
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013297
    move-result-object v7

    .line 34013298
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013301
    move-result-object v2

    .line 34013302
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013304
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013309
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013312
    move-result-object v11

    .line 34013313
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013315
    const/16 v16, 0x0

    .line 34013317
    if-eqz v11, :cond_1ed

    .line 34013319
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013322
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013325
    move-result v11

    .line 34013326
    if-eqz v11, :cond_94

    .line 34013328
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013331
    goto :goto_97

    .line 34013332
    :cond_94
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013335
    :goto_97
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34013337
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013339
    invoke-static {v12, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013342
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013344
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013347
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013349
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013352
    move-result v7

    .line 34013353
    if-nez v7, :cond_b9

    .line 34013355
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013358
    move-result-object v7

    .line 34013359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013362
    move-result-object v11

    .line 34013363
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013366
    move-result v7

    .line 34013367
    if-nez v7, :cond_c7

    .line 34013369
    :cond_b9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013372
    move-result-object v7

    .line 34013373
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013376
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013379
    move-result-object v7

    .line 34013380
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013383
    :cond_c7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013385
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013388
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34013390
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013393
    move-result-object v2

    .line 34013394
    int-to-float v3, v3

    .line 34013395
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013397
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013400
    move-result-object v2

    .line 34013401
    int-to-float v3, v4

    .line 34013402
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013405
    move-result-object v3

    .line 34013406
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34013408
    invoke-static {v3, v6, v12, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013411
    move-result-object v3

    .line 34013412
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013415
    move-result-wide v6

    .line 34013416
    ushr-long v8, v6, v9

    .line 34013418
    xor-long/2addr v6, v8

    .line 34013419
    long-to-int v7, v6

    .line 34013420
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013423
    move-result-object v6

    .line 34013424
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013427
    move-result-object v2

    .line 34013428
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013431
    move-result-object v8

    .line 34013432
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013434
    if-eqz v8, :cond_1e9

    .line 34013436
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013439
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013442
    move-result v8

    .line 34013443
    if-eqz v8, :cond_109

    .line 34013445
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013448
    goto :goto_10c

    .line 34013449
    :cond_109
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013452
    :goto_10c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013454
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013457
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013459
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013462
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013464
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013467
    move-result v6

    .line 34013468
    if-nez v6, :cond_12c

    .line 34013470
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013473
    move-result-object v6

    .line 34013474
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013477
    move-result-object v8

    .line 34013478
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013481
    move-result v6

    .line 34013482
    if-nez v6, :cond_13a

    .line 34013484
    :cond_12c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013487
    move-result-object v6

    .line 34013488
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013494
    move-result-object v6

    .line 34013495
    invoke-interface {v12, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013498
    :cond_13a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013500
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013503
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34013505
    sub-int/2addr v5, v4

    .line 34013506
    int-to-float v11, v5

    .line 34013507
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013510
    move-result-object v1

    .line 34013511
    invoke-static {v1, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013514
    const v1, 0x465b4ae3

    .line 34013517
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013520
    iget-object v1, v14, Lyw6/b0;->m:Ljava/util/List;

    .line 34013522
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013525
    move-result-object v16

    .line 34013526
    const/4 v1, 0x0

    .line 34013527
    :goto_157
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34013530
    move-result v2

    .line 34013531
    if-eqz v2, :cond_1cb

    .line 34013533
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013536
    move-result-object v2

    .line 34013537
    add-int/lit8 v17, v1, 0x1

    .line 34013539
    if-gez v1, :cond_168

    .line 34013541
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013544
    :cond_168
    check-cast v2, Lyw6/c;

    .line 34013546
    sget-object v3, Lvw6/i;->b:Lvw6/i;

    .line 34013548
    iget-wide v4, v2, Lyw6/c;->b:J

    .line 34013550
    iget-wide v6, v2, Lyw6/c;->c:J

    .line 34013552
    const v8, -0x48fade91

    .line 34013555
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013558
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013561
    move-result v8

    .line 34013562
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013565
    move-result v9

    .line 34013566
    or-int/2addr v8, v9

    .line 34013567
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013570
    move-result v9

    .line 34013571
    or-int/2addr v8, v9

    .line 34013572
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013575
    move-result v9

    .line 34013576
    or-int/2addr v8, v9

    .line 34013577
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013580
    move-result-object v9

    .line 34013581
    if-nez v8, :cond_197

    .line 34013583
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013585
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013588
    move-result-object v8

    .line 34013589
    if-ne v9, v8, :cond_19f

    .line 34013591
    :cond_197
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p5;

    .line 34013593
    invoke-direct {v9, v15, v1, v2, v14}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p5;-><init>(Lkotlin/jvm/functions/Function3;ILyw6/c;Lyw6/b0;)V

    .line 34013596
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013599
    :cond_19f
    move-object v8, v9

    .line 34013600
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013602
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013605
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 34013607
    iget v9, v2, Lyw6/c;->a:I

    .line 34013609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013612
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34013615
    move-result-object v9

    .line 34013616
    const/4 v10, 0x0

    .line 34013617
    iget-boolean v2, v2, Lyw6/c;->f:Z

    .line 34013619
    const/16 v18, 0x6000

    .line 34013621
    move-object v1, v3

    .line 34013622
    move/from16 v19, v2

    .line 34013624
    move-wide v2, v4

    .line 34013625
    move-wide v4, v6

    .line 34013626
    move-object v6, v8

    .line 34013627
    move-object v7, v9

    .line 34013628
    move v8, v10

    .line 34013629
    move/from16 v9, v19

    .line 34013631
    move-object v10, v12

    .line 34013632
    move v13, v11

    .line 34013633
    move/from16 v11, v18

    .line 34013635
    invoke-virtual/range {v1 .. v11}, Lvw6/i;->R7(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLandroidx/compose/runtime/Composer;I)V

    .line 34013638
    move v11, v13

    .line 34013639
    move/from16 v1, v17

    .line 34013641
    const/4 v13, 0x0

    .line 34013642
    goto :goto_157

    .line 34013643
    :cond_1cb
    move v13, v11

    .line 34013644
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013647
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013649
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013652
    move-result-object v1

    .line 34013653
    const/4 v2, 0x0

    .line 34013654
    invoke-static {v1, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013657
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013660
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013666
    move-result v1

    .line 34013667
    if-eqz v1, :cond_1f4

    .line 34013669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013672
    goto :goto_1f4

    .line 34013673
    :cond_1e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013676
    throw v16

    .line 34013677
    :cond_1ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013680
    throw v16

    .line 34013681
    :cond_1f1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013684
    :cond_1f4
    :goto_1f4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013686
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v12, p1

    .line 34013187
    .line 34013188
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

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
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1f1

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
    const v2, 0x457ec458

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxShortVideoTaskView.<anonymous>.<anonymous>.<anonymous> (GoldCoinBoxShortVideoTaskView.kt:235)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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
    move-result-object v2

    .line 34013236
    sget-object v3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013237
    .line 34013238
    iget v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5$a;->a:I

    .line 34013239
    .line 34013240
    int-to-float v4, v4

    .line 34013241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-static {v4}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v3

    .line 34013248
    invoke-static {v3, v13, v12}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v3

    .line 34013252
    invoke-static {v2, v3}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v2

    .line 34013256
    iget v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5$a;->b:I

    .line 34013257
    .line 34013258
    iget v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5$a;->c:I

    .line 34013259
    .line 34013260
    iget v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5$a;->d:I

    .line 34013261
    .line 34013262
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5$a;->e:Lyw6/b0;

    .line 34013263
    .line 34013264
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5$a;->f:Lkotlin/jvm/functions/Function3;

    .line 34013265
    .line 34013266
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013267
    .line 34013268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    .line 34013270
    .line 34013271
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013272
    .line 34013273
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013274
    .line 34013275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013276
    .line 34013277
    .line 34013278
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013279
    .line 34013280
    invoke-static {v6, v7, v12, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v6

    .line 34013284
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-wide v7

    .line 34013288
    const/16 v9, 0x20

    .line 34013289
    .line 34013290
    ushr-long v10, v7, v9

    .line 34013291
    .line 34013292
    xor-long/2addr v7, v10

    .line 34013293
    long-to-int v8, v7

    .line 34013294
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v7

    .line 34013298
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v2

    .line 34013302
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013303
    .line 34013304
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    .line 34013306
    .line 34013307
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013308
    .line 34013309
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v11

    .line 34013313
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013314
    .line 34013315
    const/16 v16, 0x0

    .line 34013316
    .line 34013317
    if-eqz v11, :cond_1ed

    .line 34013318
    .line 34013319
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v11

    .line 34013326
    if-eqz v11, :cond_94

    .line 34013327
    .line 34013328
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013329
    .line 34013330
    .line 34013331
    goto :goto_97

    .line 34013332
    :cond_94
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013333
    .line 34013334
    .line 34013335
    :goto_97
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34013336
    .line 34013337
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013338
    .line 34013339
    invoke-static {v12, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013340
    .line 34013341
    .line 34013342
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013343
    .line 34013344
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013345
    .line 34013346
    .line 34013347
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013348
    .line 34013349
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v7

    .line 34013353
    if-nez v7, :cond_b9

    .line 34013354
    .line 34013355
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v7

    .line 34013359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v11

    .line 34013363
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v7

    .line 34013367
    if-nez v7, :cond_c7

    .line 34013368
    .line 34013369
    :cond_b9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v7

    .line 34013373
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v7

    .line 34013380
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013381
    .line 34013382
    .line 34013383
    :cond_c7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013384
    .line 34013385
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013386
    .line 34013387
    .line 34013388
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34013389
    .line 34013390
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v2

    .line 34013394
    int-to-float v3, v3

    .line 34013395
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013396
    .line 34013397
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v2

    .line 34013401
    int-to-float v3, v4

    .line 34013402
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v3

    .line 34013406
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34013407
    .line 34013408
    invoke-static {v3, v6, v12, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v3

    .line 34013412
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-wide v6

    .line 34013416
    ushr-long v8, v6, v9

    .line 34013417
    .line 34013418
    xor-long/2addr v6, v8

    .line 34013419
    long-to-int v7, v6

    .line 34013420
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v6

    .line 34013424
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v2

    .line 34013428
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v8

    .line 34013432
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013433
    .line 34013434
    if-eqz v8, :cond_1e9

    .line 34013435
    .line 34013436
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v8

    .line 34013443
    if-eqz v8, :cond_109

    .line 34013444
    .line 34013445
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013446
    .line 34013447
    .line 34013448
    goto :goto_10c

    .line 34013449
    :cond_109
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013450
    .line 34013451
    .line 34013452
    :goto_10c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013453
    .line 34013454
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013455
    .line 34013456
    .line 34013457
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013458
    .line 34013459
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013460
    .line 34013461
    .line 34013462
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013463
    .line 34013464
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v6

    .line 34013468
    if-nez v6, :cond_12c

    .line 34013469
    .line 34013470
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v6

    .line 34013474
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v8

    .line 34013478
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v6

    .line 34013482
    if-nez v6, :cond_13a

    .line 34013483
    .line 34013484
    :cond_12c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v6

    .line 34013488
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v6

    .line 34013495
    invoke-interface {v12, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013496
    .line 34013497
    .line 34013498
    :cond_13a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013499
    .line 34013500
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013501
    .line 34013502
    .line 34013503
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34013504
    .line 34013505
    sub-int/2addr v5, v4

    .line 34013506
    int-to-float v11, v5

    .line 34013507
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v1

    .line 34013511
    invoke-static {v1, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013512
    .line 34013513
    .line 34013514
    const v1, 0x465b4ae3

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013518
    .line 34013519
    .line 34013520
    iget-object v1, v14, Lyw6/b0;->m:Ljava/util/List;

    .line 34013521
    .line 34013522
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v16

    .line 34013526
    const/4 v1, 0x0

    .line 34013527
    :goto_157
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v2

    .line 34013531
    if-eqz v2, :cond_1cb

    .line 34013532
    .line 34013533
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v2

    .line 34013537
    add-int/lit8 v17, v1, 0x1

    .line 34013538
    .line 34013539
    if-gez v1, :cond_168

    .line 34013540
    .line 34013541
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013542
    .line 34013543
    .line 34013544
    :cond_168
    check-cast v2, Lyw6/c;

    .line 34013545
    .line 34013546
    sget-object v3, Lvw6/i;->b:Lvw6/i;

    .line 34013547
    .line 34013548
    iget-wide v4, v2, Lyw6/c;->b:J

    .line 34013549
    .line 34013550
    iget-wide v6, v2, Lyw6/c;->c:J

    .line 34013551
    .line 34013552
    const v8, -0x48fade91

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013559
    .line 34013560
    .line 34013561
    move-result v8

    .line 34013562
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013563
    .line 34013564
    .line 34013565
    move-result v9

    .line 34013566
    or-int/2addr v8, v9

    .line 34013567
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013568
    .line 34013569
    .line 34013570
    move-result v9

    .line 34013571
    or-int/2addr v8, v9

    .line 34013572
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013573
    .line 34013574
    .line 34013575
    move-result v9

    .line 34013576
    or-int/2addr v8, v9

    .line 34013577
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object v9

    .line 34013581
    if-nez v8, :cond_197

    .line 34013582
    .line 34013583
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013584
    .line 34013585
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013586
    .line 34013587
    .line 34013588
    move-result-object v8

    .line 34013589
    if-ne v9, v8, :cond_19f

    .line 34013590
    .line 34013591
    :cond_197
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p5;

    .line 34013592
    .line 34013593
    invoke-direct {v9, v15, v1, v2, v14}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p5;-><init>(Lkotlin/jvm/functions/Function3;ILyw6/c;Lyw6/b0;)V

    .line 34013594
    .line 34013595
    .line 34013596
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013597
    .line 34013598
    .line 34013599
    :cond_19f
    move-object v8, v9

    .line 34013600
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013601
    .line 34013602
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013603
    .line 34013604
    .line 34013605
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 34013606
    .line 34013607
    iget v9, v2, Lyw6/c;->a:I

    .line 34013608
    .line 34013609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013610
    .line 34013611
    .line 34013612
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34013613
    .line 34013614
    .line 34013615
    move-result-object v9

    .line 34013616
    const/4 v10, 0x0

    .line 34013617
    iget-boolean v2, v2, Lyw6/c;->f:Z

    .line 34013618
    .line 34013619
    const/16 v18, 0x6000

    .line 34013620
    .line 34013621
    move-object v1, v3

    .line 34013622
    move/from16 v19, v2

    .line 34013623
    .line 34013624
    move-wide v2, v4

    .line 34013625
    move-wide v4, v6

    .line 34013626
    move-object v6, v8

    .line 34013627
    move-object v7, v9

    .line 34013628
    move v8, v10

    .line 34013629
    move/from16 v9, v19

    .line 34013630
    .line 34013631
    move-object v10, v12

    .line 34013632
    move v13, v11

    .line 34013633
    move/from16 v11, v18

    .line 34013634
    .line 34013635
    invoke-virtual/range {v1 .. v11}, Lvw6/i;->R7(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLandroidx/compose/runtime/Composer;I)V

    .line 34013636
    .line 34013637
    .line 34013638
    move v11, v13

    .line 34013639
    move/from16 v1, v17

    .line 34013640
    .line 34013641
    const/4 v13, 0x0

    .line 34013642
    goto :goto_157

    .line 34013643
    :cond_1cb
    move v13, v11

    .line 34013644
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013645
    .line 34013646
    .line 34013647
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013648
    .line 34013649
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013650
    .line 34013651
    .line 34013652
    move-result-object v1

    .line 34013653
    const/4 v2, 0x0

    .line 34013654
    invoke-static {v1, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013655
    .line 34013656
    .line 34013657
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013658
    .line 34013659
    .line 34013660
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013661
    .line 34013662
    .line 34013663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013664
    .line 34013665
    .line 34013666
    move-result v1

    .line 34013667
    if-eqz v1, :cond_1f4

    .line 34013668
    .line 34013669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013670
    .line 34013671
    .line 34013672
    goto :goto_1f4

    .line 34013673
    :cond_1e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013674
    .line 34013675
    .line 34013676
    throw v16

    .line 34013677
    :cond_1ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013678
    .line 34013679
    .line 34013680
    throw v16

    .line 34013681
    :cond_1f1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013682
    .line 34013683
    .line 34013684
    :cond_1f4
    :goto_1f4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013685
    .line 34013686
    return-object v1
.end method


