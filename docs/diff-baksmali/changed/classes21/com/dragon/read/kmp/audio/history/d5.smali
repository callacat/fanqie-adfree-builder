## classes21/com/dragon/read/kmp/audio/history/d5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Landroidx/compose/foundation/pager/r0;

    .line 67633158
    move-object/from16 v2, p2

    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v13, p3

    .line 67633168
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v3, p4

    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v3

    .line 67633178
    const-string v4, ""

    .line 67633180
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633186
    move-result v1

    .line 67633187
    if-eqz v1, :cond_2e

    .line 67633189
    const v1, -0x2dbcb8b6

    .line 67633192
    const/4 v4, -0x1

    .line 67633193
    const-string v5, "com.dragon.read.kmp.audio.history.KmpPlayerHistoryDialogScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpPlayerHistoryDialogScreen.kt:458)"

    .line 67633195
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633198
    :cond_2e
    if-nez v2, :cond_ae

    .line 67633200
    const v1, -0x7cb90f0d

    .line 67633203
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633206
    iget-boolean v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->a:Z

    .line 67633208
    if-eqz v1, :cond_6f

    .line 67633210
    const v1, -0x7cb87e96

    .line 67633213
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633216
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->k:Landroidx/compose/runtime/State;

    .line 67633218
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 67633221
    move-result-object v1

    .line 67633222
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/o5;->h:Ljava/lang/String;

    .line 67633224
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->k:Landroidx/compose/runtime/State;

    .line 67633226
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 67633229
    move-result-object v1

    .line 67633230
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/o5;->i:Ljava/util/List;

    .line 67633232
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->k:Landroidx/compose/runtime/State;

    .line 67633234
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 67633237
    move-result-object v1

    .line 67633238
    iget-boolean v5, v1, Lcom/dragon/read/kmp/audio/history/o5;->j:Z

    .line 67633240
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/d5;->b:Ljava/lang/String;

    .line 67633242
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->l:Landroidx/compose/runtime/State;

    .line 67633244
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633247
    move-result-object v1

    .line 67633248
    check-cast v1, Lcom/dragon/read/kmp/audio/history/g;

    .line 67633250
    iget-object v7, v1, Lcom/dragon/read/kmp/audio/history/g;->f:Ljava/lang/String;

    .line 67633252
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/d5;->c:Lkotlin/jvm/functions/Function0;

    .line 67633254
    const/4 v10, 0x0

    .line 67633255
    move-object v9, v13

    .line 67633256
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/audio/history/r2;->d(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633259
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633262
    goto :goto_a9

    .line 67633263
    :cond_6f
    const v1, -0x7cadfcbb

    .line 67633266
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633269
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->l:Landroidx/compose/runtime/State;

    .line 67633271
    sget-object v2, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->a:Lcom/dragon/read/kmp/audio/history/q3;

    .line 67633273
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633276
    move-result-object v1

    .line 67633277
    move-object v3, v1

    .line 67633278
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 67633280
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->m:Landroidx/compose/runtime/State;

    .line 67633282
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633285
    move-result-object v1

    .line 67633286
    move-object v4, v1

    .line 67633287
    check-cast v4, Lcom/dragon/read/kmp/audio/history/o;

    .line 67633289
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->k:Landroidx/compose/runtime/State;

    .line 67633291
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 67633294
    move-result-object v1

    .line 67633295
    iget-boolean v5, v1, Lcom/dragon/read/kmp/audio/history/o5;->d:Z

    .line 67633297
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->k:Landroidx/compose/runtime/State;

    .line 67633299
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 67633302
    move-result-object v1

    .line 67633303
    iget-object v6, v1, Lcom/dragon/read/kmp/audio/history/o5;->k:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 67633305
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/d5;->b:Ljava/lang/String;

    .line 67633307
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633309
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/d5;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67633311
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/d5;->f:Lkotlin/jvm/functions/Function1;

    .line 67633313
    const/4 v12, 0x0

    .line 67633314
    move-object v11, v13

    .line 67633315
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->a(Lcom/dragon/read/kmp/audio/history/g;Lcom/dragon/read/kmp/audio/history/o;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633318
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633321
    :goto_a9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633324
    goto/16 :goto_22e

    .line 67633326
    :cond_ae
    iget v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->g:I

    .line 67633328
    if-ne v2, v1, :cond_ee

    .line 67633330
    const v1, -0x7ca169b2

    .line 67633333
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633336
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->l:Landroidx/compose/runtime/State;

    .line 67633338
    sget-object v2, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->a:Lcom/dragon/read/kmp/audio/history/q3;

    .line 67633340
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633343
    move-result-object v1

    .line 67633344
    move-object v3, v1

    .line 67633345
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 67633347
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->m:Landroidx/compose/runtime/State;

    .line 67633349
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633352
    move-result-object v1

    .line 67633353
    move-object v4, v1

    .line 67633354
    check-cast v4, Lcom/dragon/read/kmp/audio/history/o;

    .line 67633356
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->k:Landroidx/compose/runtime/State;

    .line 67633358
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 67633361
    move-result-object v1

    .line 67633362
    iget-boolean v5, v1, Lcom/dragon/read/kmp/audio/history/o5;->d:Z

    .line 67633364
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->k:Landroidx/compose/runtime/State;

    .line 67633366
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 67633369
    move-result-object v1

    .line 67633370
    iget-object v6, v1, Lcom/dragon/read/kmp/audio/history/o5;->k:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 67633372
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/d5;->b:Ljava/lang/String;

    .line 67633374
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633376
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/d5;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67633378
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/d5;->f:Lkotlin/jvm/functions/Function1;

    .line 67633380
    const/4 v12, 0x0

    .line 67633381
    move-object v11, v13

    .line 67633382
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->a(Lcom/dragon/read/kmp/audio/history/g;Lcom/dragon/read/kmp/audio/history/o;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633385
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633388
    goto/16 :goto_22e

    .line 67633390
    :cond_ee
    iget v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->h:I

    .line 67633392
    if-ne v2, v1, :cond_224

    .line 67633394
    const v1, -0x7c95a8c2

    .line 67633397
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633400
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->n:Landroidx/compose/runtime/State;

    .line 67633402
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/r;

    .line 67633405
    move-result-object v1

    .line 67633406
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/r;->a:Ljava/util/List;

    .line 67633408
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->n:Landroidx/compose/runtime/State;

    .line 67633410
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/r;

    .line 67633413
    move-result-object v1

    .line 67633414
    iget-boolean v4, v1, Lcom/dragon/read/kmp/audio/history/r;->b:Z

    .line 67633416
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->n:Landroidx/compose/runtime/State;

    .line 67633418
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/r;

    .line 67633421
    move-result-object v1

    .line 67633422
    iget-boolean v5, v1, Lcom/dragon/read/kmp/audio/history/r;->c:Z

    .line 67633424
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->n:Landroidx/compose/runtime/State;

    .line 67633426
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/r;

    .line 67633429
    move-result-object v1

    .line 67633430
    iget-object v6, v1, Lcom/dragon/read/kmp/audio/history/r;->d:Lcom/dragon/read/kmp/audio/history/HistoryLoadError;

    .line 67633432
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->n:Landroidx/compose/runtime/State;

    .line 67633434
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/r;

    .line 67633437
    move-result-object v1

    .line 67633438
    iget-object v7, v1, Lcom/dragon/read/kmp/audio/history/r;->e:Ljava/util/Set;

    .line 67633440
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->n:Landroidx/compose/runtime/State;

    .line 67633442
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/r;

    .line 67633445
    move-result-object v1

    .line 67633446
    iget v8, v1, Lcom/dragon/read/kmp/audio/history/r;->f:I

    .line 67633448
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->k:Landroidx/compose/runtime/State;

    .line 67633450
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 67633453
    move-result-object v1

    .line 67633454
    iget-boolean v9, v1, Lcom/dragon/read/kmp/audio/history/o5;->b:Z

    .line 67633456
    const v1, 0x4c5de2

    .line 67633459
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633462
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633464
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633467
    move-result v2

    .line 67633468
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633470
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633473
    move-result-object v11

    .line 67633474
    if-nez v2, :cond_14c

    .line 67633476
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633478
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633481
    move-result-object v2

    .line 67633482
    if-ne v11, v2, :cond_154

    .line 67633484
    :cond_14c
    new-instance v11, Lcom/dragon/read/kmp/audio/history/y4;

    .line 67633486
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/audio/history/y4;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 67633489
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633492
    :cond_154
    move-object v10, v11

    .line 67633493
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67633495
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633498
    const v2, -0x615d173a

    .line 67633501
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633504
    iget-object v11, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633506
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633509
    move-result v11

    .line 67633510
    iget-object v12, v0, Lcom/dragon/read/kmp/audio/history/d5;->i:Lcom/dragon/read/kmp/service/p;

    .line 67633512
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633515
    move-result v12

    .line 67633516
    or-int/2addr v11, v12

    .line 67633517
    iget-object v12, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633519
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/d5;->i:Lcom/dragon/read/kmp/service/p;

    .line 67633521
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633524
    move-result-object v15

    .line 67633525
    if-nez v11, :cond_17f

    .line 67633527
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633529
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633532
    move-result-object v11

    .line 67633533
    if-ne v15, v11, :cond_187

    .line 67633535
    :cond_17f
    new-instance v15, Lcom/dragon/read/kmp/audio/history/z4;

    .line 67633537
    invoke-direct {v15, v12, v14}, Lcom/dragon/read/kmp/audio/history/z4;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/service/p;)V

    .line 67633540
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633543
    :cond_187
    move-object v11, v15

    .line 67633544
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67633546
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633549
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633552
    iget-object v12, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633554
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633557
    move-result v12

    .line 67633558
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633563
    move-result-object v15

    .line 67633564
    if-nez v12, :cond_1a6

    .line 67633566
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633568
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633571
    move-result-object v12

    .line 67633572
    if-ne v15, v12, :cond_1ae

    .line 67633574
    :cond_1a6
    new-instance v15, Lcom/dragon/read/kmp/audio/history/a5;

    .line 67633576
    invoke-direct {v15, v14}, Lcom/dragon/read/kmp/audio/history/a5;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 67633579
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633582
    :cond_1ae
    move-object v12, v15

    .line 67633583
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67633585
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633588
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633591
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633593
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633596
    move-result v1

    .line 67633597
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633602
    move-result-object v15

    .line 67633603
    if-nez v1, :cond_1cd

    .line 67633605
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633607
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633610
    move-result-object v1

    .line 67633611
    if-ne v15, v1, :cond_1d5

    .line 67633613
    :cond_1cd
    new-instance v15, Lcom/dragon/read/kmp/audio/history/b5;

    .line 67633615
    invoke-direct {v15, v14}, Lcom/dragon/read/kmp/audio/history/b5;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 67633618
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633621
    :cond_1d5
    move-object v1, v15

    .line 67633622
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67633624
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633627
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633630
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633632
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633635
    move-result v2

    .line 67633636
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/d5;->i:Lcom/dragon/read/kmp/service/p;

    .line 67633638
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633641
    move-result v14

    .line 67633642
    or-int/2addr v2, v14

    .line 67633643
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633645
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/d5;->i:Lcom/dragon/read/kmp/service/p;

    .line 67633647
    move-object/from16 p1, v1

    .line 67633649
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633652
    move-result-object v1

    .line 67633653
    if-nez v2, :cond_1ff

    .line 67633655
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633657
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633660
    move-result-object v2

    .line 67633661
    if-ne v1, v2, :cond_207

    .line 67633663
    :cond_1ff
    new-instance v1, Lcom/dragon/read/kmp/audio/history/c5;

    .line 67633665
    invoke-direct {v1, v14, v15}, Lcom/dragon/read/kmp/audio/history/c5;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/service/p;)V

    .line 67633668
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633671
    :cond_207
    move-object v14, v1

    .line 67633672
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 67633674
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633677
    const/4 v15, 0x0

    .line 67633678
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->j:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67633680
    move-object/from16 v16, v1

    .line 67633682
    const/16 v18, 0x0

    .line 67633684
    const/16 v19, 0x0

    .line 67633686
    const/16 v20, 0x1000

    .line 67633688
    move-object v1, v13

    .line 67633689
    move-object/from16 v13, p1

    .line 67633691
    move-object/from16 v17, v1

    .line 67633693
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/kmp/audio/history/j2;->e(Ljava/util/List;ZZLcom/dragon/read/kmp/audio/history/HistoryLoadError;Ljava/util/Set;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;III)V

    .line 67633696
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633699
    goto :goto_22e

    .line 67633700
    :cond_224
    move-object v1, v13

    .line 67633701
    const v2, -0x7c757208

    .line 67633704
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633707
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633710
    :goto_22e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633713
    move-result v1

    .line 67633714
    if-eqz v1, :cond_237

    .line 67633716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633719
    :cond_237
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633721
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Landroidx/compose/foundation/pager/r0;

    .line 67633157
    .line 67633158
    move-object/from16 v2, p2

    .line 67633159
    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633161
    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633163
    .line 67633164
    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v13, p3

    .line 67633167
    .line 67633168
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 67633169
    .line 67633170
    move-object/from16 v3, p4

    .line 67633171
    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633173
    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v3

    .line 67633178
    const-string v4, ""

    .line 67633179
    .line 67633180
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633181
    .line 67633182
    .line 67633183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633184
    .line 67633185
    .line 67633186
    move-result v1

    .line 67633187
    if-eqz v1, :cond_2e

    .line 67633188
    .line 67633189
    const v1, -0x2dbcb8b6

    .line 67633190
    .line 67633191
    .line 67633192
    const/4 v4, -0x1

    .line 67633193
    const-string v5, "com.dragon.read.kmp.audio.history.KmpPlayerHistoryDialogScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpPlayerHistoryDialogScreen.kt:458)"

    .line 67633194
    .line 67633195
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633196
    .line 67633197
    .line 67633198
    :cond_2e
    if-nez v2, :cond_ae

    .line 67633199
    .line 67633200
    const v1, -0x7cb90f0d

    .line 67633201
    .line 67633202
    .line 67633203
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633204
    .line 67633205
    .line 67633206
    iget-boolean v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->a:Z

    .line 67633207
    .line 67633208
    if-eqz v1, :cond_6f

    .line 67633209
    .line 67633210
    const v1, -0x7cb87e96

    .line 67633211
    .line 67633212
    .line 67633213
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633214
    .line 67633215
    .line 67633216
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->k:Landroidx/compose/runtime/State;

    .line 67633217
    .line 67633218
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 67633219
    .line 67633220
    .line 67633221
    move-result-object v1

    .line 67633222
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/o5;->h:Ljava/lang/String;

    .line 67633223
    .line 67633224
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->k:Landroidx/compose/runtime/State;

    .line 67633225
    .line 67633226
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 67633227
    .line 67633228
    .line 67633229
    move-result-object v1

    .line 67633230
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/o5;->i:Ljava/util/List;

    .line 67633231
    .line 67633232
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->k:Landroidx/compose/runtime/State;

    .line 67633233
    .line 67633234
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 67633235
    .line 67633236
    .line 67633237
    move-result-object v1

    .line 67633238
    iget-boolean v5, v1, Lcom/dragon/read/kmp/audio/history/o5;->j:Z

    .line 67633239
    .line 67633240
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/d5;->b:Ljava/lang/String;

    .line 67633241
    .line 67633242
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->l:Landroidx/compose/runtime/State;

    .line 67633243
    .line 67633244
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object v1

    .line 67633248
    check-cast v1, Lcom/dragon/read/kmp/audio/history/g;

    .line 67633249
    .line 67633250
    iget-object v7, v1, Lcom/dragon/read/kmp/audio/history/g;->f:Ljava/lang/String;

    .line 67633251
    .line 67633252
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/d5;->c:Lkotlin/jvm/functions/Function0;

    .line 67633253
    .line 67633254
    const/4 v10, 0x0

    .line 67633255
    move-object v9, v13

    .line 67633256
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/audio/history/r2;->d(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633257
    .line 67633258
    .line 67633259
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633260
    .line 67633261
    .line 67633262
    goto :goto_a9

    .line 67633263
    :cond_6f
    const v1, -0x7cadfcbb

    .line 67633264
    .line 67633265
    .line 67633266
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633267
    .line 67633268
    .line 67633269
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->l:Landroidx/compose/runtime/State;

    .line 67633270
    .line 67633271
    sget-object v2, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->a:Lcom/dragon/read/kmp/audio/history/q3;

    .line 67633272
    .line 67633273
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v1

    .line 67633277
    move-object v3, v1

    .line 67633278
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 67633279
    .line 67633280
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->m:Landroidx/compose/runtime/State;

    .line 67633281
    .line 67633282
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v1

    .line 67633286
    move-object v4, v1

    .line 67633287
    check-cast v4, Lcom/dragon/read/kmp/audio/history/o;

    .line 67633288
    .line 67633289
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->k:Landroidx/compose/runtime/State;

    .line 67633290
    .line 67633291
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v1

    .line 67633295
    iget-boolean v5, v1, Lcom/dragon/read/kmp/audio/history/o5;->d:Z

    .line 67633296
    .line 67633297
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->k:Landroidx/compose/runtime/State;

    .line 67633298
    .line 67633299
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v1

    .line 67633303
    iget-object v6, v1, Lcom/dragon/read/kmp/audio/history/o5;->k:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 67633304
    .line 67633305
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/d5;->b:Ljava/lang/String;

    .line 67633306
    .line 67633307
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633308
    .line 67633309
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/d5;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67633310
    .line 67633311
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/d5;->f:Lkotlin/jvm/functions/Function1;

    .line 67633312
    .line 67633313
    const/4 v12, 0x0

    .line 67633314
    move-object v11, v13

    .line 67633315
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->a(Lcom/dragon/read/kmp/audio/history/g;Lcom/dragon/read/kmp/audio/history/o;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633316
    .line 67633317
    .line 67633318
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633319
    .line 67633320
    .line 67633321
    :goto_a9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633322
    .line 67633323
    .line 67633324
    goto/16 :goto_22e

    .line 67633325
    .line 67633326
    :cond_ae
    iget v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->g:I

    .line 67633327
    .line 67633328
    if-ne v2, v1, :cond_ee

    .line 67633329
    .line 67633330
    const v1, -0x7ca169b2

    .line 67633331
    .line 67633332
    .line 67633333
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633334
    .line 67633335
    .line 67633336
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->l:Landroidx/compose/runtime/State;

    .line 67633337
    .line 67633338
    sget-object v2, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->a:Lcom/dragon/read/kmp/audio/history/q3;

    .line 67633339
    .line 67633340
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v1

    .line 67633344
    move-object v3, v1

    .line 67633345
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 67633346
    .line 67633347
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->m:Landroidx/compose/runtime/State;

    .line 67633348
    .line 67633349
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633350
    .line 67633351
    .line 67633352
    move-result-object v1

    .line 67633353
    move-object v4, v1

    .line 67633354
    check-cast v4, Lcom/dragon/read/kmp/audio/history/o;

    .line 67633355
    .line 67633356
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->k:Landroidx/compose/runtime/State;

    .line 67633357
    .line 67633358
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 67633359
    .line 67633360
    .line 67633361
    move-result-object v1

    .line 67633362
    iget-boolean v5, v1, Lcom/dragon/read/kmp/audio/history/o5;->d:Z

    .line 67633363
    .line 67633364
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->k:Landroidx/compose/runtime/State;

    .line 67633365
    .line 67633366
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v1

    .line 67633370
    iget-object v6, v1, Lcom/dragon/read/kmp/audio/history/o5;->k:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 67633371
    .line 67633372
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/d5;->b:Ljava/lang/String;

    .line 67633373
    .line 67633374
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633375
    .line 67633376
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/d5;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67633377
    .line 67633378
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/d5;->f:Lkotlin/jvm/functions/Function1;

    .line 67633379
    .line 67633380
    const/4 v12, 0x0

    .line 67633381
    move-object v11, v13

    .line 67633382
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->a(Lcom/dragon/read/kmp/audio/history/g;Lcom/dragon/read/kmp/audio/history/o;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633383
    .line 67633384
    .line 67633385
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633386
    .line 67633387
    .line 67633388
    goto/16 :goto_22e

    .line 67633389
    .line 67633390
    :cond_ee
    iget v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->h:I

    .line 67633391
    .line 67633392
    if-ne v2, v1, :cond_224

    .line 67633393
    .line 67633394
    const v1, -0x7c95a8c2

    .line 67633395
    .line 67633396
    .line 67633397
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633398
    .line 67633399
    .line 67633400
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->n:Landroidx/compose/runtime/State;

    .line 67633401
    .line 67633402
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/r;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v1

    .line 67633406
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/r;->a:Ljava/util/List;

    .line 67633407
    .line 67633408
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->n:Landroidx/compose/runtime/State;

    .line 67633409
    .line 67633410
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/r;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v1

    .line 67633414
    iget-boolean v4, v1, Lcom/dragon/read/kmp/audio/history/r;->b:Z

    .line 67633415
    .line 67633416
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->n:Landroidx/compose/runtime/State;

    .line 67633417
    .line 67633418
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/r;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v1

    .line 67633422
    iget-boolean v5, v1, Lcom/dragon/read/kmp/audio/history/r;->c:Z

    .line 67633423
    .line 67633424
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->n:Landroidx/compose/runtime/State;

    .line 67633425
    .line 67633426
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/r;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v1

    .line 67633430
    iget-object v6, v1, Lcom/dragon/read/kmp/audio/history/r;->d:Lcom/dragon/read/kmp/audio/history/HistoryLoadError;

    .line 67633431
    .line 67633432
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->n:Landroidx/compose/runtime/State;

    .line 67633433
    .line 67633434
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/r;

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-object v1

    .line 67633438
    iget-object v7, v1, Lcom/dragon/read/kmp/audio/history/r;->e:Ljava/util/Set;

    .line 67633439
    .line 67633440
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->n:Landroidx/compose/runtime/State;

    .line 67633441
    .line 67633442
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/r;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v1

    .line 67633446
    iget v8, v1, Lcom/dragon/read/kmp/audio/history/r;->f:I

    .line 67633447
    .line 67633448
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->k:Landroidx/compose/runtime/State;

    .line 67633449
    .line 67633450
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v1

    .line 67633454
    iget-boolean v9, v1, Lcom/dragon/read/kmp/audio/history/o5;->b:Z

    .line 67633455
    .line 67633456
    const v1, 0x4c5de2

    .line 67633457
    .line 67633458
    .line 67633459
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633460
    .line 67633461
    .line 67633462
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633463
    .line 67633464
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633465
    .line 67633466
    .line 67633467
    move-result v2

    .line 67633468
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633469
    .line 67633470
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633471
    .line 67633472
    .line 67633473
    move-result-object v11

    .line 67633474
    if-nez v2, :cond_14c

    .line 67633475
    .line 67633476
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633477
    .line 67633478
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v2

    .line 67633482
    if-ne v11, v2, :cond_154

    .line 67633483
    .line 67633484
    :cond_14c
    new-instance v11, Lcom/dragon/read/kmp/audio/history/y4;

    .line 67633485
    .line 67633486
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/audio/history/y4;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 67633487
    .line 67633488
    .line 67633489
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633490
    .line 67633491
    .line 67633492
    :cond_154
    move-object v10, v11

    .line 67633493
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67633494
    .line 67633495
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633496
    .line 67633497
    .line 67633498
    const v2, -0x615d173a

    .line 67633499
    .line 67633500
    .line 67633501
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633502
    .line 67633503
    .line 67633504
    iget-object v11, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633505
    .line 67633506
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633507
    .line 67633508
    .line 67633509
    move-result v11

    .line 67633510
    iget-object v12, v0, Lcom/dragon/read/kmp/audio/history/d5;->i:Lcom/dragon/read/kmp/service/p;

    .line 67633511
    .line 67633512
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633513
    .line 67633514
    .line 67633515
    move-result v12

    .line 67633516
    or-int/2addr v11, v12

    .line 67633517
    iget-object v12, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633518
    .line 67633519
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/d5;->i:Lcom/dragon/read/kmp/service/p;

    .line 67633520
    .line 67633521
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633522
    .line 67633523
    .line 67633524
    move-result-object v15

    .line 67633525
    if-nez v11, :cond_17f

    .line 67633526
    .line 67633527
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633528
    .line 67633529
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v11

    .line 67633533
    if-ne v15, v11, :cond_187

    .line 67633534
    .line 67633535
    :cond_17f
    new-instance v15, Lcom/dragon/read/kmp/audio/history/z4;

    .line 67633536
    .line 67633537
    invoke-direct {v15, v12, v14}, Lcom/dragon/read/kmp/audio/history/z4;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/service/p;)V

    .line 67633538
    .line 67633539
    .line 67633540
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633541
    .line 67633542
    .line 67633543
    :cond_187
    move-object v11, v15

    .line 67633544
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67633545
    .line 67633546
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633547
    .line 67633548
    .line 67633549
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633550
    .line 67633551
    .line 67633552
    iget-object v12, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633553
    .line 67633554
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633555
    .line 67633556
    .line 67633557
    move-result v12

    .line 67633558
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633559
    .line 67633560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v15

    .line 67633564
    if-nez v12, :cond_1a6

    .line 67633565
    .line 67633566
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633567
    .line 67633568
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v12

    .line 67633572
    if-ne v15, v12, :cond_1ae

    .line 67633573
    .line 67633574
    :cond_1a6
    new-instance v15, Lcom/dragon/read/kmp/audio/history/a5;

    .line 67633575
    .line 67633576
    invoke-direct {v15, v14}, Lcom/dragon/read/kmp/audio/history/a5;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 67633577
    .line 67633578
    .line 67633579
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633580
    .line 67633581
    .line 67633582
    :cond_1ae
    move-object v12, v15

    .line 67633583
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67633584
    .line 67633585
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633586
    .line 67633587
    .line 67633588
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633589
    .line 67633590
    .line 67633591
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633592
    .line 67633593
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633594
    .line 67633595
    .line 67633596
    move-result v1

    .line 67633597
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633598
    .line 67633599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-object v15

    .line 67633603
    if-nez v1, :cond_1cd

    .line 67633604
    .line 67633605
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633606
    .line 67633607
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v1

    .line 67633611
    if-ne v15, v1, :cond_1d5

    .line 67633612
    .line 67633613
    :cond_1cd
    new-instance v15, Lcom/dragon/read/kmp/audio/history/b5;

    .line 67633614
    .line 67633615
    invoke-direct {v15, v14}, Lcom/dragon/read/kmp/audio/history/b5;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 67633616
    .line 67633617
    .line 67633618
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633619
    .line 67633620
    .line 67633621
    :cond_1d5
    move-object v1, v15

    .line 67633622
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67633623
    .line 67633624
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633625
    .line 67633626
    .line 67633627
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633628
    .line 67633629
    .line 67633630
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633631
    .line 67633632
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633633
    .line 67633634
    .line 67633635
    move-result v2

    .line 67633636
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/d5;->i:Lcom/dragon/read/kmp/service/p;

    .line 67633637
    .line 67633638
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633639
    .line 67633640
    .line 67633641
    move-result v14

    .line 67633642
    or-int/2addr v2, v14

    .line 67633643
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/d5;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 67633644
    .line 67633645
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/d5;->i:Lcom/dragon/read/kmp/service/p;

    .line 67633646
    .line 67633647
    move-object/from16 p1, v1

    .line 67633648
    .line 67633649
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object v1

    .line 67633653
    if-nez v2, :cond_1ff

    .line 67633654
    .line 67633655
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633656
    .line 67633657
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v2

    .line 67633661
    if-ne v1, v2, :cond_207

    .line 67633662
    .line 67633663
    :cond_1ff
    new-instance v1, Lcom/dragon/read/kmp/audio/history/c5;

    .line 67633664
    .line 67633665
    invoke-direct {v1, v14, v15}, Lcom/dragon/read/kmp/audio/history/c5;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/service/p;)V

    .line 67633666
    .line 67633667
    .line 67633668
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633669
    .line 67633670
    .line 67633671
    :cond_207
    move-object v14, v1

    .line 67633672
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 67633673
    .line 67633674
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633675
    .line 67633676
    .line 67633677
    const/4 v15, 0x0

    .line 67633678
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/d5;->j:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67633679
    .line 67633680
    move-object/from16 v16, v1

    .line 67633681
    .line 67633682
    const/16 v18, 0x0

    .line 67633683
    .line 67633684
    const/16 v19, 0x0

    .line 67633685
    .line 67633686
    const/16 v20, 0x1000

    .line 67633687
    .line 67633688
    move-object v1, v13

    .line 67633689
    move-object/from16 v13, p1

    .line 67633690
    .line 67633691
    move-object/from16 v17, v1

    .line 67633692
    .line 67633693
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/kmp/audio/history/j2;->e(Ljava/util/List;ZZLcom/dragon/read/kmp/audio/history/HistoryLoadError;Ljava/util/Set;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;III)V

    .line 67633694
    .line 67633695
    .line 67633696
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633697
    .line 67633698
    .line 67633699
    goto :goto_22e

    .line 67633700
    :cond_224
    move-object v1, v13

    .line 67633701
    const v2, -0x7c757208

    .line 67633702
    .line 67633703
    .line 67633704
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633705
    .line 67633706
    .line 67633707
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633708
    .line 67633709
    .line 67633710
    :goto_22e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633711
    .line 67633712
    .line 67633713
    move-result v1

    .line 67633714
    if-eqz v1, :cond_237

    .line 67633715
    .line 67633716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633717
    .line 67633718
    .line 67633719
    :cond_237
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633720
    .line 67633721
    return-object v1
.end method


