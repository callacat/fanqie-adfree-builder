## classes21/com/dragon/read/kmp/audio/history/j2$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v11, p1

    .line 34013188
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x1

    .line 34013203
    if-eq v2, v3, :cond_17

    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34013210
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_1c2

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013222
    const v2, -0x2223d713

    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v6, "com.dragon.read.kmp.audio.history.KmpHistoryTabContent.<anonymous> (KmpHistoryTabContent.kt:198)"

    .line 34013228
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    const v1, 0x4c5de2

    .line 34013234
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013237
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->a:Ljava/util/List;

    .line 34013239
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013242
    move-result v2

    .line 34013243
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->a:Ljava/util/List;

    .line 34013245
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013248
    move-result-object v6

    .line 34013249
    if-nez v2, :cond_4b

    .line 34013251
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013253
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013256
    move-result-object v2

    .line 34013257
    if-ne v6, v2, :cond_b0

    .line 34013259
    :cond_4b
    sget-object v2, Ldf5/e;->a:Ldf5/e;

    .line 34013261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    invoke-static {}, Ldf5/e;->a()J

    .line 34013267
    move-result-wide v6

    .line 34013268
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013271
    move-result v2

    .line 34013272
    if-eqz v2, :cond_60

    .line 34013274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013277
    move-result-object v2

    .line 34013278
    :cond_5e
    move-object v6, v2

    .line 34013279
    goto :goto_ad

    .line 34013280
    :cond_60
    new-instance v2, Ljava/util/ArrayList;

    .line 34013282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013285
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013288
    move-result-object v3

    .line 34013289
    const/high16 v8, -0x80000000

    .line 34013291
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013294
    move-result v9

    .line 34013295
    if-eqz v9, :cond_5e

    .line 34013297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013300
    move-result-object v9

    .line 34013301
    check-cast v9, Lnk5/d0;

    .line 34013303
    iget-wide v12, v9, Lnk5/d0;->i:J

    .line 34013305
    sget-object v10, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 34013307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    invoke-static {v12, v13, v6, v7}, Lcom/dragon/read/kmp/utils/p;->a(JJ)I

    .line 34013313
    move-result v10

    .line 34013314
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 34013317
    move-result v10

    .line 34013318
    if-eqz v10, :cond_90

    .line 34013320
    if-eq v10, v5, :cond_8d

    .line 34013322
    sget-object v10, Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;->EARLIER:Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;

    .line 34013324
    goto :goto_92

    .line 34013325
    :cond_8d
    sget-object v10, Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;->YESTERDAY:Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;

    .line 34013327
    goto :goto_92

    .line 34013328
    :cond_90
    sget-object v10, Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;->TODAY:Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;

    .line 34013330
    :goto_92
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34013333
    move-result v12

    .line 34013334
    if-le v12, v8, :cond_a4

    .line 34013336
    new-instance v8, Lcom/dragon/read/kmp/audio/history/q$b;

    .line 34013338
    invoke-direct {v8, v10}, Lcom/dragon/read/kmp/audio/history/q$b;-><init>(Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;)V

    .line 34013341
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013344
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34013347
    move-result v8

    .line 34013348
    :cond_a4
    new-instance v10, Lcom/dragon/read/kmp/audio/history/q$a;

    .line 34013350
    invoke-direct {v10, v9}, Lcom/dragon/read/kmp/audio/history/q$a;-><init>(Lnk5/d0;)V

    .line 34013353
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013356
    goto :goto_6b

    .line 34013357
    :goto_ad
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013360
    :cond_b0
    move-object v2, v6

    .line 34013361
    check-cast v2, Ljava/util/List;

    .line 34013363
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013366
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->g()Z

    .line 34013369
    move-result v3

    .line 34013370
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013372
    invoke-static {v5, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34013375
    move-result-object v5

    .line 34013376
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013379
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013382
    move-result v1

    .line 34013383
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013386
    move-result-object v6

    .line 34013387
    if-nez v1, :cond_d5

    .line 34013389
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013391
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013394
    move-result-object v1

    .line 34013395
    if-ne v6, v1, :cond_dd

    .line 34013397
    :cond_d5
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 34013399
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013402
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013405
    :cond_dd
    move-object v15, v6

    .line 34013406
    check-cast v15, Ljava/util/Set;

    .line 34013408
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013411
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013413
    const v6, -0x48fade91

    .line 34013416
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013419
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013421
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013424
    move-result v7

    .line 34013425
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013428
    move-result v8

    .line 34013429
    or-int/2addr v7, v8

    .line 34013430
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013433
    move-result v8

    .line 34013434
    or-int/2addr v7, v8

    .line 34013435
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013438
    move-result v8

    .line 34013439
    or-int/2addr v7, v8

    .line 34013440
    iget-object v13, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013442
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013445
    move-result-object v8

    .line 34013446
    if-nez v7, :cond_110

    .line 34013448
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013450
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013453
    move-result-object v7

    .line 34013454
    if-ne v8, v7, :cond_11e

    .line 34013456
    :cond_110
    new-instance v8, Lcom/dragon/read/kmp/audio/history/KmpHistoryTabContentKt$KmpHistoryTabContent$2$1$1;

    .line 34013458
    const/16 v17, 0x0

    .line 34013460
    move-object v12, v8

    .line 34013461
    move-object v14, v2

    .line 34013462
    move-object/from16 v16, v5

    .line 34013464
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/audio/history/KmpHistoryTabContentKt$KmpHistoryTabContent$2$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/Set;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34013467
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013470
    :cond_11e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 34013472
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013475
    invoke-static {v1, v2, v8, v11, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013478
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013480
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013483
    move-result-object v1

    .line 34013484
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013486
    const/4 v5, 0x0

    .line 34013487
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013490
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013493
    move-result v6

    .line 34013494
    iget v7, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->d:I

    .line 34013496
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013499
    move-result v7

    .line 34013500
    or-int/2addr v6, v7

    .line 34013501
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->e:Ljava/util/Set;

    .line 34013503
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013506
    move-result v7

    .line 34013507
    or-int/2addr v6, v7

    .line 34013508
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013511
    move-result v7

    .line 34013512
    or-int/2addr v6, v7

    .line 34013513
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->f:Lkotlin/jvm/functions/Function1;

    .line 34013515
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013518
    move-result v7

    .line 34013519
    or-int/2addr v6, v7

    .line 34013520
    iget-boolean v7, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->g:Z

    .line 34013522
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013525
    move-result v7

    .line 34013526
    or-int/2addr v6, v7

    .line 34013527
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->h:Lkotlin/jvm/functions/Function1;

    .line 34013529
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013532
    move-result v7

    .line 34013533
    or-int/2addr v6, v7

    .line 34013534
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->i:Lkotlin/jvm/functions/Function1;

    .line 34013536
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013539
    move-result v7

    .line 34013540
    or-int/2addr v6, v7

    .line 34013541
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->j:Lkotlin/jvm/functions/Function1;

    .line 34013543
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013546
    move-result v7

    .line 34013547
    or-int/2addr v6, v7

    .line 34013548
    iget v14, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->d:I

    .line 34013550
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->e:Ljava/util/Set;

    .line 34013552
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->f:Lkotlin/jvm/functions/Function1;

    .line 34013554
    iget-boolean v8, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->g:Z

    .line 34013556
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->h:Lkotlin/jvm/functions/Function1;

    .line 34013558
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->i:Lkotlin/jvm/functions/Function1;

    .line 34013560
    iget-object v13, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->j:Lkotlin/jvm/functions/Function1;

    .line 34013562
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013565
    move-result-object v12

    .line 34013566
    if-nez v6, :cond_188

    .line 34013568
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013570
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013573
    move-result-object v6

    .line 34013574
    if-ne v12, v6, :cond_19e

    .line 34013576
    :cond_188
    new-instance v6, Lcom/dragon/read/kmp/audio/history/c2;

    .line 34013578
    move-object v12, v6

    .line 34013579
    move-object/from16 v21, v13

    .line 34013581
    move-object v13, v2

    .line 34013582
    move/from16 v16, v3

    .line 34013584
    move-object/from16 v17, v7

    .line 34013586
    move/from16 v18, v8

    .line 34013588
    move-object/from16 v19, v9

    .line 34013590
    move-object/from16 v20, v10

    .line 34013592
    invoke-direct/range {v12 .. v21}, Lcom/dragon/read/kmp/audio/history/c2;-><init>(Ljava/util/List;ILjava/util/Set;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34013595
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013598
    :cond_19e
    move-object v10, v12

    .line 34013599
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34013601
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013604
    const/4 v12, 0x6

    .line 34013605
    const/16 v13, 0x1fc

    .line 34013607
    const/4 v6, 0x0

    .line 34013608
    const/4 v7, 0x0

    .line 34013609
    const/4 v8, 0x0

    .line 34013610
    const/4 v9, 0x0

    .line 34013611
    const/4 v14, 0x0

    .line 34013612
    const/4 v15, 0x0

    .line 34013613
    move-object v2, v4

    .line 34013614
    move-object v3, v5

    .line 34013615
    move v4, v6

    .line 34013616
    move-object v5, v7

    .line 34013617
    move-object v6, v8

    .line 34013618
    move-object v7, v9

    .line 34013619
    move v8, v14

    .line 34013620
    move-object v9, v15

    .line 34013621
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013627
    move-result v1

    .line 34013628
    if-eqz v1, :cond_1c5

    .line 34013630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013633
    goto :goto_1c5

    .line 34013634
    :cond_1c2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013637
    :cond_1c5
    :goto_1c5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013639
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v11, p1

    .line 34013187
    .line 34013188
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x1

    .line 34013203
    if-eq v2, v3, :cond_17

    .line 34013204
    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    .line 34013210
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_1c2

    .line 34013215
    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013221
    .line 34013222
    const v2, -0x2223d713

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v6, "com.dragon.read.kmp.audio.history.KmpHistoryTabContent.<anonymous> (KmpHistoryTabContent.kt:198)"

    .line 34013227
    .line 34013228
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    const v1, 0x4c5de2

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013235
    .line 34013236
    .line 34013237
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->a:Ljava/util/List;

    .line 34013238
    .line 34013239
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v2

    .line 34013243
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->a:Ljava/util/List;

    .line 34013244
    .line 34013245
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v6

    .line 34013249
    if-nez v2, :cond_4b

    .line 34013250
    .line 34013251
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013252
    .line 34013253
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v2

    .line 34013257
    if-ne v6, v2, :cond_b0

    .line 34013258
    .line 34013259
    :cond_4b
    sget-object v2, Ldf5/e;->a:Ldf5/e;

    .line 34013260
    .line 34013261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-static {}, Ldf5/e;->a()J

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-wide v6

    .line 34013268
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v2

    .line 34013272
    if-eqz v2, :cond_60

    .line 34013273
    .line 34013274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v2

    .line 34013278
    :cond_5e
    move-object v6, v2

    .line 34013279
    goto :goto_ad

    .line 34013280
    :cond_60
    new-instance v2, Ljava/util/ArrayList;

    .line 34013281
    .line 34013282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v3

    .line 34013289
    const/high16 v8, -0x80000000

    .line 34013290
    .line 34013291
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v9

    .line 34013295
    if-eqz v9, :cond_5e

    .line 34013296
    .line 34013297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v9

    .line 34013301
    check-cast v9, Lnk5/d0;

    .line 34013302
    .line 34013303
    iget-wide v12, v9, Lnk5/d0;->i:J

    .line 34013304
    .line 34013305
    sget-object v10, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 34013306
    .line 34013307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-static {v12, v13, v6, v7}, Lcom/dragon/read/kmp/utils/p;->a(JJ)I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v10

    .line 34013314
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v10

    .line 34013318
    if-eqz v10, :cond_90

    .line 34013319
    .line 34013320
    if-eq v10, v5, :cond_8d

    .line 34013321
    .line 34013322
    sget-object v10, Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;->EARLIER:Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;

    .line 34013323
    .line 34013324
    goto :goto_92

    .line 34013325
    :cond_8d
    sget-object v10, Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;->YESTERDAY:Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;

    .line 34013326
    .line 34013327
    goto :goto_92

    .line 34013328
    :cond_90
    sget-object v10, Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;->TODAY:Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;

    .line 34013329
    .line 34013330
    :goto_92
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v12

    .line 34013334
    if-le v12, v8, :cond_a4

    .line 34013335
    .line 34013336
    new-instance v8, Lcom/dragon/read/kmp/audio/history/q$b;

    .line 34013337
    .line 34013338
    invoke-direct {v8, v10}, Lcom/dragon/read/kmp/audio/history/q$b;-><init>(Lcom/dragon/read/kmp/audio/history/HistoryTimeGroup;)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v8

    .line 34013348
    :cond_a4
    new-instance v10, Lcom/dragon/read/kmp/audio/history/q$a;

    .line 34013349
    .line 34013350
    invoke-direct {v10, v9}, Lcom/dragon/read/kmp/audio/history/q$a;-><init>(Lnk5/d0;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013354
    .line 34013355
    .line 34013356
    goto :goto_6b

    .line 34013357
    :goto_ad
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013358
    .line 34013359
    .line 34013360
    :cond_b0
    move-object v2, v6

    .line 34013361
    check-cast v2, Ljava/util/List;

    .line 34013362
    .line 34013363
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->g()Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v3

    .line 34013370
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013371
    .line 34013372
    invoke-static {v5, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v5

    .line 34013376
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v1

    .line 34013383
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v6

    .line 34013387
    if-nez v1, :cond_d5

    .line 34013388
    .line 34013389
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013390
    .line 34013391
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v1

    .line 34013395
    if-ne v6, v1, :cond_dd

    .line 34013396
    .line 34013397
    :cond_d5
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 34013398
    .line 34013399
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013403
    .line 34013404
    .line 34013405
    :cond_dd
    move-object v15, v6

    .line 34013406
    check-cast v15, Ljava/util/Set;

    .line 34013407
    .line 34013408
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013409
    .line 34013410
    .line 34013411
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013412
    .line 34013413
    const v6, -0x48fade91

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013417
    .line 34013418
    .line 34013419
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013420
    .line 34013421
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v7

    .line 34013425
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v8

    .line 34013429
    or-int/2addr v7, v8

    .line 34013430
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v8

    .line 34013434
    or-int/2addr v7, v8

    .line 34013435
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v8

    .line 34013439
    or-int/2addr v7, v8

    .line 34013440
    iget-object v13, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013441
    .line 34013442
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v8

    .line 34013446
    if-nez v7, :cond_110

    .line 34013447
    .line 34013448
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013449
    .line 34013450
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v7

    .line 34013454
    if-ne v8, v7, :cond_11e

    .line 34013455
    .line 34013456
    :cond_110
    new-instance v8, Lcom/dragon/read/kmp/audio/history/KmpHistoryTabContentKt$KmpHistoryTabContent$2$1$1;

    .line 34013457
    .line 34013458
    const/16 v17, 0x0

    .line 34013459
    .line 34013460
    move-object v12, v8

    .line 34013461
    move-object v14, v2

    .line 34013462
    move-object/from16 v16, v5

    .line 34013463
    .line 34013464
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/audio/history/KmpHistoryTabContentKt$KmpHistoryTabContent$2$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/Set;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 34013471
    .line 34013472
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-static {v1, v2, v8, v11, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013476
    .line 34013477
    .line 34013478
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013479
    .line 34013480
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v1

    .line 34013484
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013485
    .line 34013486
    const/4 v5, 0x0

    .line 34013487
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v6

    .line 34013494
    iget v7, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->d:I

    .line 34013495
    .line 34013496
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v7

    .line 34013500
    or-int/2addr v6, v7

    .line 34013501
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->e:Ljava/util/Set;

    .line 34013502
    .line 34013503
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v7

    .line 34013507
    or-int/2addr v6, v7

    .line 34013508
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013509
    .line 34013510
    .line 34013511
    move-result v7

    .line 34013512
    or-int/2addr v6, v7

    .line 34013513
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->f:Lkotlin/jvm/functions/Function1;

    .line 34013514
    .line 34013515
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013516
    .line 34013517
    .line 34013518
    move-result v7

    .line 34013519
    or-int/2addr v6, v7

    .line 34013520
    iget-boolean v7, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->g:Z

    .line 34013521
    .line 34013522
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v7

    .line 34013526
    or-int/2addr v6, v7

    .line 34013527
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->h:Lkotlin/jvm/functions/Function1;

    .line 34013528
    .line 34013529
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013530
    .line 34013531
    .line 34013532
    move-result v7

    .line 34013533
    or-int/2addr v6, v7

    .line 34013534
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->i:Lkotlin/jvm/functions/Function1;

    .line 34013535
    .line 34013536
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v7

    .line 34013540
    or-int/2addr v6, v7

    .line 34013541
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->j:Lkotlin/jvm/functions/Function1;

    .line 34013542
    .line 34013543
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013544
    .line 34013545
    .line 34013546
    move-result v7

    .line 34013547
    or-int/2addr v6, v7

    .line 34013548
    iget v14, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->d:I

    .line 34013549
    .line 34013550
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->e:Ljava/util/Set;

    .line 34013551
    .line 34013552
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->f:Lkotlin/jvm/functions/Function1;

    .line 34013553
    .line 34013554
    iget-boolean v8, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->g:Z

    .line 34013555
    .line 34013556
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->h:Lkotlin/jvm/functions/Function1;

    .line 34013557
    .line 34013558
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->i:Lkotlin/jvm/functions/Function1;

    .line 34013559
    .line 34013560
    iget-object v13, v0, Lcom/dragon/read/kmp/audio/history/j2$a;->j:Lkotlin/jvm/functions/Function1;

    .line 34013561
    .line 34013562
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object v12

    .line 34013566
    if-nez v6, :cond_188

    .line 34013567
    .line 34013568
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013569
    .line 34013570
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object v6

    .line 34013574
    if-ne v12, v6, :cond_19e

    .line 34013575
    .line 34013576
    :cond_188
    new-instance v6, Lcom/dragon/read/kmp/audio/history/c2;

    .line 34013577
    .line 34013578
    move-object v12, v6

    .line 34013579
    move-object/from16 v21, v13

    .line 34013580
    .line 34013581
    move-object v13, v2

    .line 34013582
    move/from16 v16, v3

    .line 34013583
    .line 34013584
    move-object/from16 v17, v7

    .line 34013585
    .line 34013586
    move/from16 v18, v8

    .line 34013587
    .line 34013588
    move-object/from16 v19, v9

    .line 34013589
    .line 34013590
    move-object/from16 v20, v10

    .line 34013591
    .line 34013592
    invoke-direct/range {v12 .. v21}, Lcom/dragon/read/kmp/audio/history/c2;-><init>(Ljava/util/List;ILjava/util/Set;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34013593
    .line 34013594
    .line 34013595
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013596
    .line 34013597
    .line 34013598
    :cond_19e
    move-object v10, v12

    .line 34013599
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34013600
    .line 34013601
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013602
    .line 34013603
    .line 34013604
    const/4 v12, 0x6

    .line 34013605
    const/16 v13, 0x1fc

    .line 34013606
    .line 34013607
    const/4 v6, 0x0

    .line 34013608
    const/4 v7, 0x0

    .line 34013609
    const/4 v8, 0x0

    .line 34013610
    const/4 v9, 0x0

    .line 34013611
    const/4 v14, 0x0

    .line 34013612
    const/4 v15, 0x0

    .line 34013613
    move-object v2, v4

    .line 34013614
    move-object v3, v5

    .line 34013615
    move v4, v6

    .line 34013616
    move-object v5, v7

    .line 34013617
    move-object v6, v8

    .line 34013618
    move-object v7, v9

    .line 34013619
    move v8, v14

    .line 34013620
    move-object v9, v15

    .line 34013621
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013622
    .line 34013623
    .line 34013624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013625
    .line 34013626
    .line 34013627
    move-result v1

    .line 34013628
    if-eqz v1, :cond_1c5

    .line 34013629
    .line 34013630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013631
    .line 34013632
    .line 34013633
    goto :goto_1c5

    .line 34013634
    :cond_1c2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013635
    .line 34013636
    .line 34013637
    :cond_1c5
    :goto_1c5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013638
    .line 34013639
    return-object v1
.end method


