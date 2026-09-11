## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v15, p1

    .line 34013188
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/16 v16, 0x1

    .line 34013202
    const/4 v3, 0x2

    .line 34013203
    const/16 v17, 0x0

    .line 34013205
    if-eq v2, v3, :cond_19

    .line 34013207
    const/4 v2, 0x1

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    const/4 v2, 0x0

    .line 34013210
    :goto_1a
    and-int/lit8 v3, v1, 0x1

    .line 34013212
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013215
    move-result v2

    .line 34013216
    if-eqz v2, :cond_199

    .line 34013218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013221
    move-result v2

    .line 34013222
    if-eqz v2, :cond_31

    .line 34013224
    const v2, -0x39dfe98e

    .line 34013227
    const/4 v3, -0x1

    .line 34013228
    const-string v4, "com.dragon.read.kmp.basenovel.ui.widget.staggered.KmpRecyclerView.<anonymous>.<anonymous> (KmpRecyclerView.kt:105)"

    .line 34013230
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013233
    :cond_31
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013235
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013238
    move-result-object v1

    .line 34013239
    const v14, -0x615d173a

    .line 34013242
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013245
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->a:Landroidx/compose/foundation/layout/b$e;

    .line 34013247
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013250
    move-result v2

    .line 34013251
    iget v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->b:F

    .line 34013253
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013256
    move-result v3

    .line 34013257
    or-int/2addr v2, v3

    .line 34013258
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->a:Landroidx/compose/foundation/layout/b$e;

    .line 34013260
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->b:F

    .line 34013262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013265
    move-result-object v5

    .line 34013266
    if-nez v2, :cond_5c

    .line 34013268
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013270
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013273
    move-result-object v2

    .line 34013274
    if-ne v5, v2, :cond_64

    .line 34013276
    :cond_5c
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/v;

    .line 34013278
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/v;-><init>(Landroidx/compose/foundation/layout/b$e;F)V

    .line 34013281
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013284
    :cond_64
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013289
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013292
    move-result-object v2

    .line 34013293
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->c:Landroidx/compose/foundation/lazy/staggeredgrid/d1;

    .line 34013295
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34013297
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->e:Lj/s1;

    .line 34013299
    iget v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->b:F

    .line 34013301
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->a:Landroidx/compose/foundation/layout/b$e;

    .line 34013303
    const v5, -0x48fade91

    .line 34013306
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013309
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->f:Lkotlin/jvm/functions/Function2;

    .line 34013311
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013314
    move-result v5

    .line 34013315
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->g:Landroidx/compose/runtime/State;

    .line 34013317
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013320
    move-result v8

    .line 34013321
    or-int/2addr v5, v8

    .line 34013322
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34013324
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013327
    move-result v8

    .line 34013328
    or-int/2addr v5, v8

    .line 34013329
    iget-boolean v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->i:Z

    .line 34013331
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013334
    move-result v8

    .line 34013335
    or-int/2addr v5, v8

    .line 34013336
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->j:Landroidx/compose/runtime/State;

    .line 34013338
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013341
    move-result v8

    .line 34013342
    or-int/2addr v5, v8

    .line 34013343
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->k:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 34013345
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013348
    move-result v8

    .line 34013349
    or-int/2addr v5, v8

    .line 34013350
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34013352
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013355
    move-result v8

    .line 34013356
    or-int/2addr v5, v8

    .line 34013357
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->l:Lkotlin/jvm/functions/Function2;

    .line 34013359
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013362
    move-result v8

    .line 34013363
    or-int/2addr v5, v8

    .line 34013364
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->f:Lkotlin/jvm/functions/Function2;

    .line 34013366
    iget-object v9, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->l:Lkotlin/jvm/functions/Function2;

    .line 34013368
    iget-object v10, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34013370
    iget-object v11, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->g:Landroidx/compose/runtime/State;

    .line 34013372
    iget-boolean v12, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->i:Z

    .line 34013374
    iget-object v13, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->k:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 34013376
    iget-object v14, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34013378
    move-object/from16 p2, v7

    .line 34013380
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->j:Landroidx/compose/runtime/State;

    .line 34013382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013385
    move-result-object v0

    .line 34013386
    if-nez v5, :cond_d4

    .line 34013388
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013390
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013393
    move-result-object v5

    .line 34013394
    if-ne v0, v5, :cond_ee

    .line 34013396
    :cond_d4
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;

    .line 34013398
    move-object/from16 v18, v0

    .line 34013400
    move-object/from16 v19, v8

    .line 34013402
    move-object/from16 v20, v9

    .line 34013404
    move-object/from16 v21, v10

    .line 34013406
    move-object/from16 v22, v11

    .line 34013408
    move/from16 v23, v12

    .line 34013410
    move-object/from16 v24, v13

    .line 34013412
    move-object/from16 v25, v14

    .line 34013414
    move-object/from16 v26, v7

    .line 34013416
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/State;ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/State;)V

    .line 34013419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013422
    :cond_ee
    move-object v11, v0

    .line 34013423
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34013425
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013428
    const/4 v13, 0x0

    .line 34013429
    const/4 v14, 0x0

    .line 34013430
    const/16 v0, 0x390

    .line 34013432
    const/4 v5, 0x0

    .line 34013433
    const/4 v8, 0x0

    .line 34013434
    const/4 v9, 0x0

    .line 34013435
    const/4 v10, 0x0

    .line 34013436
    move-object/from16 v7, p2

    .line 34013438
    move-object v12, v15

    .line 34013439
    move-object/from16 v27, v15

    .line 34013441
    move v15, v0

    .line 34013442
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;ZFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34013445
    move-object/from16 v0, p0

    .line 34013447
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->m:Landroidx/compose/runtime/State;

    .line 34013449
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013452
    move-result-object v1

    .line 34013453
    check-cast v1, Ljava/lang/Boolean;

    .line 34013455
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013458
    move-result v1

    .line 34013459
    if-eqz v1, :cond_18f

    .line 34013461
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34013463
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->i:Ljava/lang/Integer;

    .line 34013465
    if-nez v1, :cond_11d

    .line 34013467
    goto/16 :goto_18f

    .line 34013469
    :cond_11d
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34013471
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->k:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 34013473
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34013475
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013478
    move-result v3

    .line 34013479
    iget-object v1, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013481
    const v6, -0x4189abf4

    .line 34013484
    move-object/from16 v8, v27

    .line 34013486
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013489
    if-ltz v3, :cond_13a

    .line 34013491
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34013494
    move-result v6

    .line 34013495
    if-ge v3, v6, :cond_13a

    .line 34013497
    goto :goto_13c

    .line 34013498
    :cond_13a
    const/16 v16, 0x0

    .line 34013500
    :goto_13c
    if-eqz v16, :cond_18c

    .line 34013502
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 34013505
    move-result-object v1

    .line 34013506
    move-object v6, v1

    .line 34013507
    check-cast v6, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 34013509
    const v1, 0x59d120c8

    .line 34013512
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013515
    const v1, -0x615d173a

    .line 34013518
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013521
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013524
    move-result v1

    .line 34013525
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013528
    move-result v7

    .line 34013529
    or-int/2addr v1, v7

    .line 34013530
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013533
    move-result-object v7

    .line 34013534
    if-nez v1, :cond_168

    .line 34013536
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013538
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013541
    move-result-object v1

    .line 34013542
    if-ne v7, v1, :cond_17a

    .line 34013544
    :cond_168
    invoke-virtual {v2, v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 34013547
    move-result-object v1

    .line 34013548
    if-eqz v1, :cond_175

    .line 34013550
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013553
    move-result-object v1

    .line 34013554
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 34013556
    goto :goto_176

    .line 34013557
    :cond_175
    const/4 v1, 0x0

    .line 34013558
    :goto_176
    move-object v7, v1

    .line 34013559
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013562
    :cond_17a
    move-object v1, v7

    .line 34013563
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 34013565
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013568
    if-nez v1, :cond_183

    .line 34013570
    goto :goto_189

    .line 34013571
    :cond_183
    const/4 v7, 0x0

    .line 34013572
    move-object v2, v6

    .line 34013573
    move-object v6, v8

    .line 34013574
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->f(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V

    .line 34013577
    :goto_189
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013580
    :cond_18c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013583
    :cond_18f
    :goto_18f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013586
    move-result v1

    .line 34013587
    if-eqz v1, :cond_19d

    .line 34013589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013592
    goto :goto_19d

    .line 34013593
    :cond_199
    move-object v8, v15

    .line 34013594
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013597
    :cond_19d
    :goto_19d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013599
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v15, p1

    .line 34013187
    .line 34013188
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/16 v16, 0x1

    .line 34013201
    .line 34013202
    const/4 v3, 0x2

    .line 34013203
    const/16 v17, 0x0

    .line 34013204
    .line 34013205
    if-eq v2, v3, :cond_19

    .line 34013206
    .line 34013207
    const/4 v2, 0x1

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    const/4 v2, 0x0

    .line 34013210
    :goto_1a
    and-int/lit8 v3, v1, 0x1

    .line 34013211
    .line 34013212
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v2

    .line 34013216
    if-eqz v2, :cond_199

    .line 34013217
    .line 34013218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v2

    .line 34013222
    if-eqz v2, :cond_31

    .line 34013223
    .line 34013224
    const v2, -0x39dfe98e

    .line 34013225
    .line 34013226
    .line 34013227
    const/4 v3, -0x1

    .line 34013228
    const-string v4, "com.dragon.read.kmp.basenovel.ui.widget.staggered.KmpRecyclerView.<anonymous>.<anonymous> (KmpRecyclerView.kt:105)"

    .line 34013229
    .line 34013230
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    .line 34013232
    .line 34013233
    :cond_31
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013234
    .line 34013235
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    const v14, -0x615d173a

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013243
    .line 34013244
    .line 34013245
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->a:Landroidx/compose/foundation/layout/b$e;

    .line 34013246
    .line 34013247
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v2

    .line 34013251
    iget v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->b:F

    .line 34013252
    .line 34013253
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v3

    .line 34013257
    or-int/2addr v2, v3

    .line 34013258
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->a:Landroidx/compose/foundation/layout/b$e;

    .line 34013259
    .line 34013260
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->b:F

    .line 34013261
    .line 34013262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v5

    .line 34013266
    if-nez v2, :cond_5c

    .line 34013267
    .line 34013268
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013269
    .line 34013270
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v2

    .line 34013274
    if-ne v5, v2, :cond_64

    .line 34013275
    .line 34013276
    :cond_5c
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/v;

    .line 34013277
    .line 34013278
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/v;-><init>(Landroidx/compose/foundation/layout/b$e;F)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013282
    .line 34013283
    .line 34013284
    :cond_64
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013285
    .line 34013286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v2

    .line 34013293
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->c:Landroidx/compose/foundation/lazy/staggeredgrid/d1;

    .line 34013294
    .line 34013295
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34013296
    .line 34013297
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->e:Lj/s1;

    .line 34013298
    .line 34013299
    iget v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->b:F

    .line 34013300
    .line 34013301
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->a:Landroidx/compose/foundation/layout/b$e;

    .line 34013302
    .line 34013303
    const v5, -0x48fade91

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013307
    .line 34013308
    .line 34013309
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->f:Lkotlin/jvm/functions/Function2;

    .line 34013310
    .line 34013311
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v5

    .line 34013315
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->g:Landroidx/compose/runtime/State;

    .line 34013316
    .line 34013317
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v8

    .line 34013321
    or-int/2addr v5, v8

    .line 34013322
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34013323
    .line 34013324
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v8

    .line 34013328
    or-int/2addr v5, v8

    .line 34013329
    iget-boolean v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->i:Z

    .line 34013330
    .line 34013331
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v8

    .line 34013335
    or-int/2addr v5, v8

    .line 34013336
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->j:Landroidx/compose/runtime/State;

    .line 34013337
    .line 34013338
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v8

    .line 34013342
    or-int/2addr v5, v8

    .line 34013343
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->k:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 34013344
    .line 34013345
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v8

    .line 34013349
    or-int/2addr v5, v8

    .line 34013350
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34013351
    .line 34013352
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v8

    .line 34013356
    or-int/2addr v5, v8

    .line 34013357
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->l:Lkotlin/jvm/functions/Function2;

    .line 34013358
    .line 34013359
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v8

    .line 34013363
    or-int/2addr v5, v8

    .line 34013364
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->f:Lkotlin/jvm/functions/Function2;

    .line 34013365
    .line 34013366
    iget-object v9, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->l:Lkotlin/jvm/functions/Function2;

    .line 34013367
    .line 34013368
    iget-object v10, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34013369
    .line 34013370
    iget-object v11, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->g:Landroidx/compose/runtime/State;

    .line 34013371
    .line 34013372
    iget-boolean v12, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->i:Z

    .line 34013373
    .line 34013374
    iget-object v13, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->k:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 34013375
    .line 34013376
    iget-object v14, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34013377
    .line 34013378
    move-object/from16 p2, v7

    .line 34013379
    .line 34013380
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->j:Landroidx/compose/runtime/State;

    .line 34013381
    .line 34013382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v0

    .line 34013386
    if-nez v5, :cond_d4

    .line 34013387
    .line 34013388
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013389
    .line 34013390
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v5

    .line 34013394
    if-ne v0, v5, :cond_ee

    .line 34013395
    .line 34013396
    :cond_d4
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;

    .line 34013397
    .line 34013398
    move-object/from16 v18, v0

    .line 34013399
    .line 34013400
    move-object/from16 v19, v8

    .line 34013401
    .line 34013402
    move-object/from16 v20, v9

    .line 34013403
    .line 34013404
    move-object/from16 v21, v10

    .line 34013405
    .line 34013406
    move-object/from16 v22, v11

    .line 34013407
    .line 34013408
    move/from16 v23, v12

    .line 34013409
    .line 34013410
    move-object/from16 v24, v13

    .line 34013411
    .line 34013412
    move-object/from16 v25, v14

    .line 34013413
    .line 34013414
    move-object/from16 v26, v7

    .line 34013415
    .line 34013416
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/State;ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/State;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013420
    .line 34013421
    .line 34013422
    :cond_ee
    move-object v11, v0

    .line 34013423
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34013424
    .line 34013425
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013426
    .line 34013427
    .line 34013428
    const/4 v13, 0x0

    .line 34013429
    const/4 v14, 0x0

    .line 34013430
    const/16 v0, 0x390

    .line 34013431
    .line 34013432
    const/4 v5, 0x0

    .line 34013433
    const/4 v8, 0x0

    .line 34013434
    const/4 v9, 0x0

    .line 34013435
    const/4 v10, 0x0

    .line 34013436
    move-object/from16 v7, p2

    .line 34013437
    .line 34013438
    move-object v12, v15

    .line 34013439
    move-object/from16 v27, v15

    .line 34013440
    .line 34013441
    move v15, v0

    .line 34013442
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;ZFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34013443
    .line 34013444
    .line 34013445
    move-object/from16 v0, p0

    .line 34013446
    .line 34013447
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->m:Landroidx/compose/runtime/State;

    .line 34013448
    .line 34013449
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v1

    .line 34013453
    check-cast v1, Ljava/lang/Boolean;

    .line 34013454
    .line 34013455
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v1

    .line 34013459
    if-eqz v1, :cond_18f

    .line 34013460
    .line 34013461
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34013462
    .line 34013463
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->i:Ljava/lang/Integer;

    .line 34013464
    .line 34013465
    if-nez v1, :cond_11d

    .line 34013466
    .line 34013467
    goto/16 :goto_18f

    .line 34013468
    .line 34013469
    :cond_11d
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34013470
    .line 34013471
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->k:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 34013472
    .line 34013473
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34013474
    .line 34013475
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v3

    .line 34013479
    iget-object v1, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013480
    .line 34013481
    const v6, -0x4189abf4

    .line 34013482
    .line 34013483
    .line 34013484
    move-object/from16 v8, v27

    .line 34013485
    .line 34013486
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013487
    .line 34013488
    .line 34013489
    if-ltz v3, :cond_13a

    .line 34013490
    .line 34013491
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v6

    .line 34013495
    if-ge v3, v6, :cond_13a

    .line 34013496
    .line 34013497
    goto :goto_13c

    .line 34013498
    :cond_13a
    const/16 v16, 0x0

    .line 34013499
    .line 34013500
    :goto_13c
    if-eqz v16, :cond_18c

    .line 34013501
    .line 34013502
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v1

    .line 34013506
    move-object v6, v1

    .line 34013507
    check-cast v6, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 34013508
    .line 34013509
    const v1, 0x59d120c8

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013513
    .line 34013514
    .line 34013515
    const v1, -0x615d173a

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v1

    .line 34013525
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013526
    .line 34013527
    .line 34013528
    move-result v7

    .line 34013529
    or-int/2addr v1, v7

    .line 34013530
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v7

    .line 34013534
    if-nez v1, :cond_168

    .line 34013535
    .line 34013536
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013537
    .line 34013538
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v1

    .line 34013542
    if-ne v7, v1, :cond_17a

    .line 34013543
    .line 34013544
    :cond_168
    invoke-virtual {v2, v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v1

    .line 34013548
    if-eqz v1, :cond_175

    .line 34013549
    .line 34013550
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v1

    .line 34013554
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 34013555
    .line 34013556
    goto :goto_176

    .line 34013557
    :cond_175
    const/4 v1, 0x0

    .line 34013558
    :goto_176
    move-object v7, v1

    .line 34013559
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013560
    .line 34013561
    .line 34013562
    :cond_17a
    move-object v1, v7

    .line 34013563
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 34013564
    .line 34013565
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013566
    .line 34013567
    .line 34013568
    if-nez v1, :cond_183

    .line 34013569
    .line 34013570
    goto :goto_189

    .line 34013571
    :cond_183
    const/4 v7, 0x0

    .line 34013572
    move-object v2, v6

    .line 34013573
    move-object v6, v8

    .line 34013574
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->f(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V

    .line 34013575
    .line 34013576
    .line 34013577
    :goto_189
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013578
    .line 34013579
    .line 34013580
    :cond_18c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013581
    .line 34013582
    .line 34013583
    :cond_18f
    :goto_18f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013584
    .line 34013585
    .line 34013586
    move-result v1

    .line 34013587
    if-eqz v1, :cond_19d

    .line 34013588
    .line 34013589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013590
    .line 34013591
    .line 34013592
    goto :goto_19d

    .line 34013593
    :cond_199
    move-object v8, v15

    .line 34013594
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013595
    .line 34013596
    .line 34013597
    :cond_19d
    :goto_19d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013598
    .line 34013599
    return-object v1
.end method


