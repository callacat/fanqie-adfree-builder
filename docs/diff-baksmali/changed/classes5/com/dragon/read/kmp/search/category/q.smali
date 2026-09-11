## classes5/com/dragon/read/kmp/search/category/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v13, p1

    .line 34013188
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    if-eq v2, v3, :cond_15

    .line 34013203
    const/4 v2, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v2, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_1bd

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013220
    const v2, -0x2d9de996

    .line 34013223
    const/4 v3, -0x1

    .line 34013224
    const-string v4, "com.dragon.read.kmp.search.category.CategoryResultPage.<anonymous>.<anonymous> (CategoryResultPage.kt:95)"

    .line 34013226
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/q;->d:Landroidx/compose/runtime/State;

    .line 34013231
    sget v2, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt;->a:I

    .line 34013233
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013236
    move-result-object v1

    .line 34013237
    check-cast v1, Lko5/r;

    .line 34013239
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/q;->a:Landroidx/compose/ui/Modifier;

    .line 34013241
    iget-boolean v3, v0, Lcom/dragon/read/kmp/search/category/q;->b:Z

    .line 34013243
    const v4, 0x4c5de2

    .line 34013246
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013249
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013251
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013254
    move-result v5

    .line 34013255
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013257
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013260
    move-result-object v7

    .line 34013261
    if-nez v5, :cond_57

    .line 34013263
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013265
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013268
    move-result-object v5

    .line 34013269
    if-ne v7, v5, :cond_5f

    .line 34013271
    :cond_57
    new-instance v7, Lcom/dragon/read/kmp/search/category/h;

    .line 34013273
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/search/category/h;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 34013276
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013279
    :cond_5f
    move-object v5, v7

    .line 34013280
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013282
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013285
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013288
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013290
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013293
    move-result v6

    .line 34013294
    iget-object v7, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013296
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013299
    move-result-object v8

    .line 34013300
    if-nez v6, :cond_7e

    .line 34013302
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013304
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013307
    move-result-object v6

    .line 34013308
    if-ne v8, v6, :cond_86

    .line 34013310
    :cond_7e
    new-instance v8, Lcom/dragon/read/kmp/search/category/i;

    .line 34013312
    invoke-direct {v8, v7}, Lcom/dragon/read/kmp/search/category/i;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 34013315
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013318
    :cond_86
    move-object v6, v8

    .line 34013319
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34013321
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013324
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013327
    iget-object v7, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013329
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013332
    move-result v7

    .line 34013333
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013335
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013338
    move-result-object v9

    .line 34013339
    if-nez v7, :cond_a5

    .line 34013341
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013343
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013346
    move-result-object v7

    .line 34013347
    if-ne v9, v7, :cond_ad

    .line 34013349
    :cond_a5
    new-instance v9, Lcom/dragon/read/kmp/search/category/j;

    .line 34013351
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/search/category/j;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 34013354
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013357
    :cond_ad
    move-object v7, v9

    .line 34013358
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 34013360
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013363
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013366
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013368
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013371
    move-result v8

    .line 34013372
    iget-object v9, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013377
    move-result-object v10

    .line 34013378
    if-nez v8, :cond_cc

    .line 34013380
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013382
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013385
    move-result-object v8

    .line 34013386
    if-ne v10, v8, :cond_d4

    .line 34013388
    :cond_cc
    new-instance v10, Lcom/dragon/read/kmp/search/category/k;

    .line 34013390
    invoke-direct {v10, v9}, Lcom/dragon/read/kmp/search/category/k;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 34013393
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013396
    :cond_d4
    move-object v8, v10

    .line 34013397
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 34013399
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013402
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013405
    iget-object v9, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013407
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013410
    move-result v9

    .line 34013411
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013413
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013416
    move-result-object v11

    .line 34013417
    if-nez v9, :cond_f3

    .line 34013419
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013421
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013424
    move-result-object v9

    .line 34013425
    if-ne v11, v9, :cond_fb

    .line 34013427
    :cond_f3
    new-instance v11, Lcom/dragon/read/kmp/search/category/l;

    .line 34013429
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/search/category/l;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 34013432
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013435
    :cond_fb
    move-object v9, v11

    .line 34013436
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34013438
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013441
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013444
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013446
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013449
    move-result v10

    .line 34013450
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013452
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013455
    move-result-object v12

    .line 34013456
    if-nez v10, :cond_11a

    .line 34013458
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013460
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013463
    move-result-object v10

    .line 34013464
    if-ne v12, v10, :cond_122

    .line 34013466
    :cond_11a
    new-instance v12, Lcom/dragon/read/kmp/search/category/m;

    .line 34013468
    invoke-direct {v12, v11}, Lcom/dragon/read/kmp/search/category/m;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 34013471
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013474
    :cond_122
    move-object v10, v12

    .line 34013475
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34013477
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013480
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013483
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013485
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013488
    move-result v11

    .line 34013489
    iget-object v12, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013491
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013494
    move-result-object v14

    .line 34013495
    if-nez v11, :cond_141

    .line 34013497
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013499
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013502
    move-result-object v11

    .line 34013503
    if-ne v14, v11, :cond_149

    .line 34013505
    :cond_141
    new-instance v14, Lcom/dragon/read/kmp/search/category/n;

    .line 34013507
    invoke-direct {v14, v12}, Lcom/dragon/read/kmp/search/category/n;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 34013510
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013513
    :cond_149
    move-object v11, v14

    .line 34013514
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34013516
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013519
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013522
    iget-object v12, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013524
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013527
    move-result v12

    .line 34013528
    iget-object v14, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013530
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013533
    move-result-object v15

    .line 34013534
    if-nez v12, :cond_168

    .line 34013536
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013538
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013541
    move-result-object v12

    .line 34013542
    if-ne v15, v12, :cond_170

    .line 34013544
    :cond_168
    new-instance v15, Lcom/dragon/read/kmp/search/category/o;

    .line 34013546
    invoke-direct {v15, v14}, Lcom/dragon/read/kmp/search/category/o;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 34013549
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013552
    :cond_170
    move-object v12, v15

    .line 34013553
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 34013555
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013558
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013561
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013563
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013566
    move-result v4

    .line 34013567
    iget-object v14, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013569
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013572
    move-result-object v15

    .line 34013573
    if-nez v4, :cond_18f

    .line 34013575
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013577
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013580
    move-result-object v4

    .line 34013581
    if-ne v15, v4, :cond_197

    .line 34013583
    :cond_18f
    new-instance v15, Lcom/dragon/read/kmp/search/category/p;

    .line 34013585
    invoke-direct {v15, v14}, Lcom/dragon/read/kmp/search/category/p;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 34013588
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013591
    :cond_197
    move-object v14, v15

    .line 34013592
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 34013594
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013597
    const/4 v15, 0x0

    .line 34013598
    const/16 v16, 0x0

    .line 34013600
    const/16 v17, 0x0

    .line 34013602
    move-object v4, v5

    .line 34013603
    move-object v5, v6

    .line 34013604
    move-object v6, v7

    .line 34013605
    move-object v7, v8

    .line 34013606
    move-object v8, v9

    .line 34013607
    move-object v9, v10

    .line 34013608
    move-object v10, v11

    .line 34013609
    move-object v11, v12

    .line 34013610
    move-object v12, v14

    .line 34013611
    move v14, v15

    .line 34013612
    move/from16 v15, v16

    .line 34013614
    move/from16 v16, v17

    .line 34013616
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt;->c(Lko5/r;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34013619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013622
    move-result v1

    .line 34013623
    if-eqz v1, :cond_1c0

    .line 34013625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013628
    goto :goto_1c0

    .line 34013629
    :cond_1bd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013632
    :cond_1c0
    :goto_1c0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013634
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v13, p1

    .line 34013187
    .line 34013188
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    if-eq v2, v3, :cond_15

    .line 34013202
    .line 34013203
    const/4 v2, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v2, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34013207
    .line 34013208
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_1bd

    .line 34013213
    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013219
    .line 34013220
    const v2, -0x2d9de996

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v3, -0x1

    .line 34013224
    const-string v4, "com.dragon.read.kmp.search.category.CategoryResultPage.<anonymous>.<anonymous> (CategoryResultPage.kt:95)"

    .line 34013225
    .line 34013226
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/q;->d:Landroidx/compose/runtime/State;

    .line 34013230
    .line 34013231
    sget v2, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt;->a:I

    .line 34013232
    .line 34013233
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v1

    .line 34013237
    check-cast v1, Lko5/r;

    .line 34013238
    .line 34013239
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/q;->a:Landroidx/compose/ui/Modifier;

    .line 34013240
    .line 34013241
    iget-boolean v3, v0, Lcom/dragon/read/kmp/search/category/q;->b:Z

    .line 34013242
    .line 34013243
    const v4, 0x4c5de2

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013247
    .line 34013248
    .line 34013249
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013250
    .line 34013251
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v5

    .line 34013255
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013256
    .line 34013257
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v7

    .line 34013261
    if-nez v5, :cond_57

    .line 34013262
    .line 34013263
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013264
    .line 34013265
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v5

    .line 34013269
    if-ne v7, v5, :cond_5f

    .line 34013270
    .line 34013271
    :cond_57
    new-instance v7, Lcom/dragon/read/kmp/search/category/h;

    .line 34013272
    .line 34013273
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/search/category/h;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013277
    .line 34013278
    .line 34013279
    :cond_5f
    move-object v5, v7

    .line 34013280
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013281
    .line 34013282
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013286
    .line 34013287
    .line 34013288
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013289
    .line 34013290
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v6

    .line 34013294
    iget-object v7, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013295
    .line 34013296
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v8

    .line 34013300
    if-nez v6, :cond_7e

    .line 34013301
    .line 34013302
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013303
    .line 34013304
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v6

    .line 34013308
    if-ne v8, v6, :cond_86

    .line 34013309
    .line 34013310
    :cond_7e
    new-instance v8, Lcom/dragon/read/kmp/search/category/i;

    .line 34013311
    .line 34013312
    invoke-direct {v8, v7}, Lcom/dragon/read/kmp/search/category/i;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013316
    .line 34013317
    .line 34013318
    :cond_86
    move-object v6, v8

    .line 34013319
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34013320
    .line 34013321
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object v7, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013328
    .line 34013329
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v7

    .line 34013333
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013334
    .line 34013335
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v9

    .line 34013339
    if-nez v7, :cond_a5

    .line 34013340
    .line 34013341
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013342
    .line 34013343
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v7

    .line 34013347
    if-ne v9, v7, :cond_ad

    .line 34013348
    .line 34013349
    :cond_a5
    new-instance v9, Lcom/dragon/read/kmp/search/category/j;

    .line 34013350
    .line 34013351
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/search/category/j;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    :cond_ad
    move-object v7, v9

    .line 34013358
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 34013359
    .line 34013360
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013367
    .line 34013368
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v8

    .line 34013372
    iget-object v9, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013373
    .line 34013374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v10

    .line 34013378
    if-nez v8, :cond_cc

    .line 34013379
    .line 34013380
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013381
    .line 34013382
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v8

    .line 34013386
    if-ne v10, v8, :cond_d4

    .line 34013387
    .line 34013388
    :cond_cc
    new-instance v10, Lcom/dragon/read/kmp/search/category/k;

    .line 34013389
    .line 34013390
    invoke-direct {v10, v9}, Lcom/dragon/read/kmp/search/category/k;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013394
    .line 34013395
    .line 34013396
    :cond_d4
    move-object v8, v10

    .line 34013397
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 34013398
    .line 34013399
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013403
    .line 34013404
    .line 34013405
    iget-object v9, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013406
    .line 34013407
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v9

    .line 34013411
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013412
    .line 34013413
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v11

    .line 34013417
    if-nez v9, :cond_f3

    .line 34013418
    .line 34013419
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013420
    .line 34013421
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v9

    .line 34013425
    if-ne v11, v9, :cond_fb

    .line 34013426
    .line 34013427
    :cond_f3
    new-instance v11, Lcom/dragon/read/kmp/search/category/l;

    .line 34013428
    .line 34013429
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/search/category/l;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013433
    .line 34013434
    .line 34013435
    :cond_fb
    move-object v9, v11

    .line 34013436
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34013437
    .line 34013438
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013442
    .line 34013443
    .line 34013444
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013445
    .line 34013446
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v10

    .line 34013450
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013451
    .line 34013452
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v12

    .line 34013456
    if-nez v10, :cond_11a

    .line 34013457
    .line 34013458
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013459
    .line 34013460
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v10

    .line 34013464
    if-ne v12, v10, :cond_122

    .line 34013465
    .line 34013466
    :cond_11a
    new-instance v12, Lcom/dragon/read/kmp/search/category/m;

    .line 34013467
    .line 34013468
    invoke-direct {v12, v11}, Lcom/dragon/read/kmp/search/category/m;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    move-object v10, v12

    .line 34013475
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34013476
    .line 34013477
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013481
    .line 34013482
    .line 34013483
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013484
    .line 34013485
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v11

    .line 34013489
    iget-object v12, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013490
    .line 34013491
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v14

    .line 34013495
    if-nez v11, :cond_141

    .line 34013496
    .line 34013497
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013498
    .line 34013499
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v11

    .line 34013503
    if-ne v14, v11, :cond_149

    .line 34013504
    .line 34013505
    :cond_141
    new-instance v14, Lcom/dragon/read/kmp/search/category/n;

    .line 34013506
    .line 34013507
    invoke-direct {v14, v12}, Lcom/dragon/read/kmp/search/category/n;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013511
    .line 34013512
    .line 34013513
    :cond_149
    move-object v11, v14

    .line 34013514
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34013515
    .line 34013516
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013520
    .line 34013521
    .line 34013522
    iget-object v12, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013523
    .line 34013524
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013525
    .line 34013526
    .line 34013527
    move-result v12

    .line 34013528
    iget-object v14, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013529
    .line 34013530
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v15

    .line 34013534
    if-nez v12, :cond_168

    .line 34013535
    .line 34013536
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013537
    .line 34013538
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v12

    .line 34013542
    if-ne v15, v12, :cond_170

    .line 34013543
    .line 34013544
    :cond_168
    new-instance v15, Lcom/dragon/read/kmp/search/category/o;

    .line 34013545
    .line 34013546
    invoke-direct {v15, v14}, Lcom/dragon/read/kmp/search/category/o;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013550
    .line 34013551
    .line 34013552
    :cond_170
    move-object v12, v15

    .line 34013553
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 34013554
    .line 34013555
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013559
    .line 34013560
    .line 34013561
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013562
    .line 34013563
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013564
    .line 34013565
    .line 34013566
    move-result v4

    .line 34013567
    iget-object v14, v0, Lcom/dragon/read/kmp/search/category/q;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 34013568
    .line 34013569
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object v15

    .line 34013573
    if-nez v4, :cond_18f

    .line 34013574
    .line 34013575
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013576
    .line 34013577
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object v4

    .line 34013581
    if-ne v15, v4, :cond_197

    .line 34013582
    .line 34013583
    :cond_18f
    new-instance v15, Lcom/dragon/read/kmp/search/category/p;

    .line 34013584
    .line 34013585
    invoke-direct {v15, v14}, Lcom/dragon/read/kmp/search/category/p;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013589
    .line 34013590
    .line 34013591
    :cond_197
    move-object v14, v15

    .line 34013592
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 34013593
    .line 34013594
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013595
    .line 34013596
    .line 34013597
    const/4 v15, 0x0

    .line 34013598
    const/16 v16, 0x0

    .line 34013599
    .line 34013600
    const/16 v17, 0x0

    .line 34013601
    .line 34013602
    move-object v4, v5

    .line 34013603
    move-object v5, v6

    .line 34013604
    move-object v6, v7

    .line 34013605
    move-object v7, v8

    .line 34013606
    move-object v8, v9

    .line 34013607
    move-object v9, v10

    .line 34013608
    move-object v10, v11

    .line 34013609
    move-object v11, v12

    .line 34013610
    move-object v12, v14

    .line 34013611
    move v14, v15

    .line 34013612
    move/from16 v15, v16

    .line 34013613
    .line 34013614
    move/from16 v16, v17

    .line 34013615
    .line 34013616
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt;->c(Lko5/r;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34013617
    .line 34013618
    .line 34013619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013620
    .line 34013621
    .line 34013622
    move-result v1

    .line 34013623
    if-eqz v1, :cond_1c0

    .line 34013624
    .line 34013625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013626
    .line 34013627
    .line 34013628
    goto :goto_1c0

    .line 34013629
    :cond_1bd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013630
    .line 34013631
    .line 34013632
    :cond_1c0
    :goto_1c0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013633
    .line 34013634
    return-object v1
.end method


