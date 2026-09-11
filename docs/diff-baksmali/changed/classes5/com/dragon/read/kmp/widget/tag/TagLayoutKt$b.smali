## classes5/com/dragon/read/kmp/widget/tag/TagLayoutKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    const/4 v9, 0x0

    .line 34013201
    const/4 v3, 0x2

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
    and-int/lit8 v4, v1, 0x1

    .line 34013209
    invoke-interface {v8, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_196

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x2f021388

    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.widget.tag.TagLayout.<anonymous> (TagLayout.kt:548)"

    .line 34013227
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->a:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013232
    check-cast v1, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 34013234
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/tag/h$j;->a:Ljava/util/List;

    .line 34013236
    const v10, 0x4c5de2

    .line 34013239
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013242
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013245
    move-result v1

    .line 34013246
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013249
    move-result-object v2

    .line 34013250
    const/4 v11, 0x0

    .line 34013251
    if-nez v1, :cond_4d

    .line 34013253
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013255
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013258
    move-result-object v1

    .line 34013259
    if-ne v2, v1, :cond_56

    .line 34013261
    :cond_4d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013263
    invoke-static {v1, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013266
    move-result-object v2

    .line 34013267
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013270
    :cond_56
    move-object v12, v2

    .line 34013271
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 34013273
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013276
    const v1, 0x76cb6316

    .line 34013279
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013282
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->a:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013284
    check-cast v1, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 34013286
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/tag/h$j;->a:Ljava/util/List;

    .line 34013288
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34013291
    move-result v13

    .line 34013292
    const/4 v14, 0x0

    .line 34013293
    :goto_6d
    if-ge v14, v13, :cond_13c

    .line 34013295
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->a:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013297
    check-cast v1, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 34013299
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/tag/h$j;->a:Ljava/util/List;

    .line 34013301
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013304
    move-result-object v1

    .line 34013305
    check-cast v1, Lcom/dragon/read/kmp/widget/tag/n0;

    .line 34013307
    const v2, 0x76cb6be8

    .line 34013310
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013313
    if-lez v14, :cond_96

    .line 34013315
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->f:Landroidx/compose/runtime/State;

    .line 34013317
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013320
    move-result-object v2

    .line 34013321
    check-cast v2, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013323
    invoke-static {v2, v1, v8, v9}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->k(Lcom/dragon/read/kmp/widget/tag/l0;Lcom/dragon/read/kmp/widget/tag/n0;Landroidx/compose/runtime/Composer;I)J

    .line 34013326
    move-result-wide v2

    .line 34013327
    iget v4, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->b:F

    .line 34013329
    const/16 v5, 0x30

    .line 34013331
    invoke-static {v4, v5, v2, v3, v8}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->a(FIJLandroidx/compose/runtime/Composer;)V

    .line 34013334
    :cond_96
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013337
    if-nez v14, :cond_af

    .line 34013339
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013341
    const/16 v16, 0x0

    .line 34013343
    const/16 v17, 0x0

    .line 34013345
    iget v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->c:F

    .line 34013347
    const/16 v19, 0x0

    .line 34013349
    const/16 v20, 0xb

    .line 34013351
    move/from16 v18, v2

    .line 34013353
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013356
    move-result-object v2

    .line 34013357
    :goto_ad
    move-object v4, v2

    .line 34013358
    goto :goto_e1

    .line 34013359
    :cond_af
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->a:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013361
    check-cast v2, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 34013363
    iget-object v2, v2, Lcom/dragon/read/kmp/widget/tag/h$j;->a:Ljava/util/List;

    .line 34013365
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013368
    move-result v2

    .line 34013369
    if-ne v14, v2, :cond_ce

    .line 34013371
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013373
    iget v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->c:F

    .line 34013375
    const/16 v17, 0x0

    .line 34013377
    const/16 v18, 0x0

    .line 34013379
    const/16 v19, 0x0

    .line 34013381
    const/16 v20, 0xe

    .line 34013383
    move/from16 v16, v2

    .line 34013385
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013388
    move-result-object v2

    .line 34013389
    goto :goto_ad

    .line 34013390
    :cond_ce
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013392
    iget v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->c:F

    .line 34013394
    const/16 v17, 0x0

    .line 34013396
    const/16 v19, 0x0

    .line 34013398
    const/16 v20, 0xa

    .line 34013400
    move/from16 v16, v2

    .line 34013402
    move/from16 v18, v2

    .line 34013404
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013407
    move-result-object v2

    .line 34013408
    goto :goto_ad

    .line 34013409
    :goto_e1
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->f:Landroidx/compose/runtime/State;

    .line 34013411
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013414
    move-result-object v2

    .line 34013415
    check-cast v2, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013417
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->d:Landroidx/compose/ui/text/a0;

    .line 34013419
    const v5, 0x76cbcd20

    .line 34013422
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013425
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->a:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013427
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 34013429
    iget-object v5, v5, Lcom/dragon/read/kmp/widget/tag/h$j;->a:Ljava/util/List;

    .line 34013431
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013434
    move-result v5

    .line 34013435
    if-ne v14, v5, :cond_12f

    .line 34013437
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->f:Landroidx/compose/runtime/State;

    .line 34013439
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013442
    move-result-object v5

    .line 34013443
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013445
    iget-object v5, v5, Lcom/dragon/read/kmp/widget/tag/l0;->k:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013447
    instance-of v5, v5, Lcom/dragon/read/kmp/widget/tag/h$a;

    .line 34013449
    if-eqz v5, :cond_12f

    .line 34013451
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013454
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013457
    move-result v5

    .line 34013458
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013461
    move-result-object v6

    .line 34013462
    if-nez v5, :cond_120

    .line 34013464
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013466
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013469
    move-result-object v5

    .line 34013470
    if-ne v6, v5, :cond_128

    .line 34013472
    :cond_120
    new-instance v6, Lcom/dragon/read/kmp/widget/tag/e0;

    .line 34013474
    invoke-direct {v6, v12}, Lcom/dragon/read/kmp/widget/tag/e0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34013477
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013480
    :cond_128
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34013482
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013485
    move-object v5, v6

    .line 34013486
    goto :goto_130

    .line 34013487
    :cond_12f
    move-object v5, v11

    .line 34013488
    :goto_130
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013491
    const/4 v7, 0x0

    .line 34013492
    move-object v6, v8

    .line 34013493
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->i(Lcom/dragon/read/kmp/widget/tag/n0;Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013496
    add-int/lit8 v14, v14, 0x1

    .line 34013498
    goto/16 :goto_6d

    .line 34013500
    :cond_13c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013503
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->f:Landroidx/compose/runtime/State;

    .line 34013505
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013508
    move-result-object v1

    .line 34013509
    check-cast v1, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013511
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/tag/l0;->k:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013513
    instance-of v1, v1, Lcom/dragon/read/kmp/widget/tag/h$a;

    .line 34013515
    if-eqz v1, :cond_18c

    .line 34013517
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013520
    move-result-object v1

    .line 34013521
    check-cast v1, Ljava/lang/Boolean;

    .line 34013523
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013526
    move-result v1

    .line 34013527
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013530
    move-result-object v1

    .line 34013531
    const v2, -0x615d173a

    .line 34013534
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013537
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013540
    move-result v2

    .line 34013541
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->e:Lcom/dragon/read/kmp/widget/tag/m0;

    .line 34013543
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013546
    move-result v3

    .line 34013547
    or-int/2addr v2, v3

    .line 34013548
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->e:Lcom/dragon/read/kmp/widget/tag/m0;

    .line 34013550
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013553
    move-result-object v4

    .line 34013554
    if-nez v2, :cond_17c

    .line 34013556
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013558
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013561
    move-result-object v2

    .line 34013562
    if-ne v4, v2, :cond_184

    .line 34013564
    :cond_17c
    new-instance v4, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$2$2$1;

    .line 34013566
    invoke-direct {v4, v3, v12, v11}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$2$2$1;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34013569
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013572
    :cond_184
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34013574
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013577
    invoke-static {v1, v4, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013580
    :cond_18c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013583
    move-result v1

    .line 34013584
    if-eqz v1, :cond_199

    .line 34013586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013589
    goto :goto_199

    .line 34013590
    :cond_196
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013593
    :cond_199
    :goto_199
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013595
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
    const/4 v9, 0x0

    .line 34013201
    const/4 v3, 0x2

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
    and-int/lit8 v4, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v8, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_196

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
    const v2, 0x2f021388

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.widget.tag.TagLayout.<anonymous> (TagLayout.kt:548)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->a:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013231
    .line 34013232
    check-cast v1, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 34013233
    .line 34013234
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/tag/h$j;->a:Ljava/util/List;

    .line 34013235
    .line 34013236
    const v10, 0x4c5de2

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v1

    .line 34013246
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v2

    .line 34013250
    const/4 v11, 0x0

    .line 34013251
    if-nez v1, :cond_4d

    .line 34013252
    .line 34013253
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013254
    .line 34013255
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v1

    .line 34013259
    if-ne v2, v1, :cond_56

    .line 34013260
    .line 34013261
    :cond_4d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013262
    .line 34013263
    invoke-static {v1, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v2

    .line 34013267
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013268
    .line 34013269
    .line 34013270
    :cond_56
    move-object v12, v2

    .line 34013271
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 34013272
    .line 34013273
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013274
    .line 34013275
    .line 34013276
    const v1, 0x76cb6316

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->a:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013283
    .line 34013284
    check-cast v1, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 34013285
    .line 34013286
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/tag/h$j;->a:Ljava/util/List;

    .line 34013287
    .line 34013288
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v13

    .line 34013292
    const/4 v14, 0x0

    .line 34013293
    :goto_6d
    if-ge v14, v13, :cond_13c

    .line 34013294
    .line 34013295
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->a:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013296
    .line 34013297
    check-cast v1, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 34013298
    .line 34013299
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/tag/h$j;->a:Ljava/util/List;

    .line 34013300
    .line 34013301
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v1

    .line 34013305
    check-cast v1, Lcom/dragon/read/kmp/widget/tag/n0;

    .line 34013306
    .line 34013307
    const v2, 0x76cb6be8

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013311
    .line 34013312
    .line 34013313
    if-lez v14, :cond_96

    .line 34013314
    .line 34013315
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->f:Landroidx/compose/runtime/State;

    .line 34013316
    .line 34013317
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v2

    .line 34013321
    check-cast v2, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013322
    .line 34013323
    invoke-static {v2, v1, v8, v9}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->k(Lcom/dragon/read/kmp/widget/tag/l0;Lcom/dragon/read/kmp/widget/tag/n0;Landroidx/compose/runtime/Composer;I)J

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-wide v2

    .line 34013327
    iget v4, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->b:F

    .line 34013328
    .line 34013329
    const/16 v5, 0x30

    .line 34013330
    .line 34013331
    invoke-static {v4, v5, v2, v3, v8}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->a(FIJLandroidx/compose/runtime/Composer;)V

    .line 34013332
    .line 34013333
    .line 34013334
    :cond_96
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013335
    .line 34013336
    .line 34013337
    if-nez v14, :cond_af

    .line 34013338
    .line 34013339
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013340
    .line 34013341
    const/16 v16, 0x0

    .line 34013342
    .line 34013343
    const/16 v17, 0x0

    .line 34013344
    .line 34013345
    iget v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->c:F

    .line 34013346
    .line 34013347
    const/16 v19, 0x0

    .line 34013348
    .line 34013349
    const/16 v20, 0xb

    .line 34013350
    .line 34013351
    move/from16 v18, v2

    .line 34013352
    .line 34013353
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v2

    .line 34013357
    :goto_ad
    move-object v4, v2

    .line 34013358
    goto :goto_e1

    .line 34013359
    :cond_af
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->a:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013360
    .line 34013361
    check-cast v2, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 34013362
    .line 34013363
    iget-object v2, v2, Lcom/dragon/read/kmp/widget/tag/h$j;->a:Ljava/util/List;

    .line 34013364
    .line 34013365
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v2

    .line 34013369
    if-ne v14, v2, :cond_ce

    .line 34013370
    .line 34013371
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013372
    .line 34013373
    iget v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->c:F

    .line 34013374
    .line 34013375
    const/16 v17, 0x0

    .line 34013376
    .line 34013377
    const/16 v18, 0x0

    .line 34013378
    .line 34013379
    const/16 v19, 0x0

    .line 34013380
    .line 34013381
    const/16 v20, 0xe

    .line 34013382
    .line 34013383
    move/from16 v16, v2

    .line 34013384
    .line 34013385
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v2

    .line 34013389
    goto :goto_ad

    .line 34013390
    :cond_ce
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013391
    .line 34013392
    iget v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->c:F

    .line 34013393
    .line 34013394
    const/16 v17, 0x0

    .line 34013395
    .line 34013396
    const/16 v19, 0x0

    .line 34013397
    .line 34013398
    const/16 v20, 0xa

    .line 34013399
    .line 34013400
    move/from16 v16, v2

    .line 34013401
    .line 34013402
    move/from16 v18, v2

    .line 34013403
    .line 34013404
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v2

    .line 34013408
    goto :goto_ad

    .line 34013409
    :goto_e1
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->f:Landroidx/compose/runtime/State;

    .line 34013410
    .line 34013411
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v2

    .line 34013415
    check-cast v2, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013416
    .line 34013417
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->d:Landroidx/compose/ui/text/a0;

    .line 34013418
    .line 34013419
    const v5, 0x76cbcd20

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->a:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013426
    .line 34013427
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 34013428
    .line 34013429
    iget-object v5, v5, Lcom/dragon/read/kmp/widget/tag/h$j;->a:Ljava/util/List;

    .line 34013430
    .line 34013431
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v5

    .line 34013435
    if-ne v14, v5, :cond_12f

    .line 34013436
    .line 34013437
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->f:Landroidx/compose/runtime/State;

    .line 34013438
    .line 34013439
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v5

    .line 34013443
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013444
    .line 34013445
    iget-object v5, v5, Lcom/dragon/read/kmp/widget/tag/l0;->k:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013446
    .line 34013447
    instance-of v5, v5, Lcom/dragon/read/kmp/widget/tag/h$a;

    .line 34013448
    .line 34013449
    if-eqz v5, :cond_12f

    .line 34013450
    .line 34013451
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v5

    .line 34013458
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v6

    .line 34013462
    if-nez v5, :cond_120

    .line 34013463
    .line 34013464
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013465
    .line 34013466
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v5

    .line 34013470
    if-ne v6, v5, :cond_128

    .line 34013471
    .line 34013472
    :cond_120
    new-instance v6, Lcom/dragon/read/kmp/widget/tag/e0;

    .line 34013473
    .line 34013474
    invoke-direct {v6, v12}, Lcom/dragon/read/kmp/widget/tag/e0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013478
    .line 34013479
    .line 34013480
    :cond_128
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34013481
    .line 34013482
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013483
    .line 34013484
    .line 34013485
    move-object v5, v6

    .line 34013486
    goto :goto_130

    .line 34013487
    :cond_12f
    move-object v5, v11

    .line 34013488
    :goto_130
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013489
    .line 34013490
    .line 34013491
    const/4 v7, 0x0

    .line 34013492
    move-object v6, v8

    .line 34013493
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->i(Lcom/dragon/read/kmp/widget/tag/n0;Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013494
    .line 34013495
    .line 34013496
    add-int/lit8 v14, v14, 0x1

    .line 34013497
    .line 34013498
    goto/16 :goto_6d

    .line 34013499
    .line 34013500
    :cond_13c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013501
    .line 34013502
    .line 34013503
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->f:Landroidx/compose/runtime/State;

    .line 34013504
    .line 34013505
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v1

    .line 34013509
    check-cast v1, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013510
    .line 34013511
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/tag/l0;->k:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013512
    .line 34013513
    instance-of v1, v1, Lcom/dragon/read/kmp/widget/tag/h$a;

    .line 34013514
    .line 34013515
    if-eqz v1, :cond_18c

    .line 34013516
    .line 34013517
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v1

    .line 34013521
    check-cast v1, Ljava/lang/Boolean;

    .line 34013522
    .line 34013523
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v1

    .line 34013527
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v1

    .line 34013531
    const v2, -0x615d173a

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013538
    .line 34013539
    .line 34013540
    move-result v2

    .line 34013541
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->e:Lcom/dragon/read/kmp/widget/tag/m0;

    .line 34013542
    .line 34013543
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013544
    .line 34013545
    .line 34013546
    move-result v3

    .line 34013547
    or-int/2addr v2, v3

    .line 34013548
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;->e:Lcom/dragon/read/kmp/widget/tag/m0;

    .line 34013549
    .line 34013550
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v4

    .line 34013554
    if-nez v2, :cond_17c

    .line 34013555
    .line 34013556
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013557
    .line 34013558
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object v2

    .line 34013562
    if-ne v4, v2, :cond_184

    .line 34013563
    .line 34013564
    :cond_17c
    new-instance v4, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$2$2$1;

    .line 34013565
    .line 34013566
    invoke-direct {v4, v3, v12, v11}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$2$2$1;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34013567
    .line 34013568
    .line 34013569
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013570
    .line 34013571
    .line 34013572
    :cond_184
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34013573
    .line 34013574
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-static {v1, v4, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013578
    .line 34013579
    .line 34013580
    :cond_18c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013581
    .line 34013582
    .line 34013583
    move-result v1

    .line 34013584
    if-eqz v1, :cond_199

    .line 34013585
    .line 34013586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013587
    .line 34013588
    .line 34013589
    goto :goto_199

    .line 34013590
    :cond_196
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013591
    .line 34013592
    .line 34013593
    :cond_199
    :goto_199
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013594
    .line 34013595
    return-object v1
.end method


