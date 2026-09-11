## classes2/com/dragon/read/kmp/community/authorspeak/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 34013184
    move-object v0, p0

    .line 34013185
    move-object/from16 v8, p1

    .line 34013187
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 34013189
    move-object/from16 v1, p2

    .line 34013191
    check-cast v1, Ljava/lang/Number;

    .line 34013193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013196
    move-result v1

    .line 34013197
    and-int/lit8 v2, v1, 0x3

    .line 34013199
    const/4 v3, 0x2

    .line 34013200
    if-eq v2, v3, :cond_14

    .line 34013202
    const/4 v2, 0x1

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v2, 0x0

    .line 34013205
    :goto_15
    and-int/lit8 v3, v1, 0x1

    .line 34013207
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    move-result v2

    .line 34013211
    if-eqz v2, :cond_fc

    .line 34013213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    move-result v2

    .line 34013217
    if-eqz v2, :cond_2c

    .line 34013219
    const v2, -0x7ed1924

    .line 34013222
    const/4 v3, -0x1

    .line 34013223
    const-string v4, "com.dragon.read.kmp.community.authorspeak.KmpAuthorSpeakDetailPage.<anonymous>.<anonymous> (KmpAuthorSpeakDetailPage.kt:325)"

    .line 34013225
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    :cond_2c
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34013230
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 34013232
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->g:Landroidx/compose/runtime/State;

    .line 34013234
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013237
    move-result-object v2

    .line 34013238
    check-cast v2, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 34013240
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34013242
    iget-object v3, v3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 34013244
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013247
    move-result-object v3

    .line 34013248
    check-cast v3, Ljava/lang/Number;

    .line 34013250
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013253
    move-result v3

    .line 34013254
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34013256
    iget-object v4, v4, Lcom/dragon/read/kmp/community/authorspeak/p0;->j:Ljava/lang/String;

    .line 34013258
    const v5, 0x4c5de2

    .line 34013261
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013264
    iget-object v6, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34013266
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013269
    move-result v6

    .line 34013270
    iget-object v7, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34013272
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013275
    move-result-object v9

    .line 34013276
    if-nez v6, :cond_66

    .line 34013278
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013280
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013283
    move-result-object v6

    .line 34013284
    if-ne v9, v6, :cond_6e

    .line 34013286
    :cond_66
    new-instance v9, Lcom/dragon/read/kmp/community/authorspeak/d0;

    .line 34013288
    invoke-direct {v9, v7}, Lcom/dragon/read/kmp/community/authorspeak/d0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 34013291
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013294
    :cond_6e
    move-object v6, v9

    .line 34013295
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34013297
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013300
    const v7, -0x48fade91

    .line 34013303
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013306
    iget-object v7, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->c:Lrn2/a;

    .line 34013308
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013311
    move-result v7

    .line 34013312
    iget-object v9, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->d:Landroidx/compose/runtime/State;

    .line 34013314
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013317
    move-result v9

    .line 34013318
    or-int/2addr v7, v9

    .line 34013319
    iget-object v9, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013321
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013324
    move-result v9

    .line 34013325
    or-int/2addr v7, v9

    .line 34013326
    iget-object v9, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34013328
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013331
    move-result v9

    .line 34013332
    or-int/2addr v7, v9

    .line 34013333
    iget-object v9, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 34013335
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013338
    move-result v9

    .line 34013339
    or-int/2addr v7, v9

    .line 34013340
    iget-object v10, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->c:Lrn2/a;

    .line 34013342
    iget-object v11, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013344
    iget-object v12, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34013346
    iget-object v13, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 34013348
    iget-object v14, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->d:Landroidx/compose/runtime/State;

    .line 34013350
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013353
    move-result-object v9

    .line 34013354
    if-nez v7, :cond_b4

    .line 34013356
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013358
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013361
    move-result-object v7

    .line 34013362
    if-ne v9, v7, :cond_bd

    .line 34013364
    :cond_b4
    new-instance v7, Lcom/dragon/read/kmp/community/authorspeak/e0;

    .line 34013366
    move-object v9, v7

    .line 34013367
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/community/authorspeak/e0;-><init>(Lrn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;)V

    .line 34013370
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013373
    :cond_bd
    move-object v7, v9

    .line 34013374
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013376
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013379
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013382
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34013384
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013387
    move-result v5

    .line 34013388
    iget-object v9, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34013390
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013393
    move-result-object v10

    .line 34013394
    if-nez v5, :cond_dc

    .line 34013396
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013398
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013401
    move-result-object v5

    .line 34013402
    if-ne v10, v5, :cond_e4

    .line 34013404
    :cond_dc
    new-instance v10, Lcom/dragon/read/kmp/community/authorspeak/f0;

    .line 34013406
    invoke-direct {v10, v9}, Lcom/dragon/read/kmp/community/authorspeak/f0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 34013409
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013412
    :cond_e4
    move-object v9, v10

    .line 34013413
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 34013415
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013418
    const/4 v10, 0x0

    .line 34013419
    move-object v5, v6

    .line 34013420
    move-object v6, v7

    .line 34013421
    move-object v7, v9

    .line 34013422
    move v9, v10

    .line 34013423
    invoke-static/range {v1 .. v9}, Lac5/e;->c(Ljava/lang/String;Lcom/dragon/read/kmp/community/authorspeak/q0;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 34013426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013429
    move-result v1

    .line 34013430
    if-eqz v1, :cond_ff

    .line 34013432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013435
    goto :goto_ff

    .line 34013436
    :cond_fc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013439
    :cond_ff
    :goto_ff
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013441
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 34013184
    move-object v0, p0

    .line 34013185
    move-object/from16 v8, p1

    .line 34013186
    .line 34013187
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    move-object/from16 v1, p2

    .line 34013190
    .line 34013191
    check-cast v1, Ljava/lang/Number;

    .line 34013192
    .line 34013193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v1

    .line 34013197
    and-int/lit8 v2, v1, 0x3

    .line 34013198
    .line 34013199
    const/4 v3, 0x2

    .line 34013200
    if-eq v2, v3, :cond_14

    .line 34013201
    .line 34013202
    const/4 v2, 0x1

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v2, 0x0

    .line 34013205
    :goto_15
    and-int/lit8 v3, v1, 0x1

    .line 34013206
    .line 34013207
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v2

    .line 34013211
    if-eqz v2, :cond_fc

    .line 34013212
    .line 34013213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v2

    .line 34013217
    if-eqz v2, :cond_2c

    .line 34013218
    .line 34013219
    const v2, -0x7ed1924

    .line 34013220
    .line 34013221
    .line 34013222
    const/4 v3, -0x1

    .line 34013223
    const-string v4, "com.dragon.read.kmp.community.authorspeak.KmpAuthorSpeakDetailPage.<anonymous>.<anonymous> (KmpAuthorSpeakDetailPage.kt:325)"

    .line 34013224
    .line 34013225
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    :cond_2c
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34013229
    .line 34013230
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 34013231
    .line 34013232
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->g:Landroidx/compose/runtime/State;

    .line 34013233
    .line 34013234
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v2

    .line 34013238
    check-cast v2, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 34013239
    .line 34013240
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34013241
    .line 34013242
    iget-object v3, v3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 34013243
    .line 34013244
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    check-cast v3, Ljava/lang/Number;

    .line 34013249
    .line 34013250
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v3

    .line 34013254
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34013255
    .line 34013256
    iget-object v4, v4, Lcom/dragon/read/kmp/community/authorspeak/p0;->j:Ljava/lang/String;

    .line 34013257
    .line 34013258
    const v5, 0x4c5de2

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object v6, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34013265
    .line 34013266
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v6

    .line 34013270
    iget-object v7, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34013271
    .line 34013272
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v9

    .line 34013276
    if-nez v6, :cond_66

    .line 34013277
    .line 34013278
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013279
    .line 34013280
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v6

    .line 34013284
    if-ne v9, v6, :cond_6e

    .line 34013285
    .line 34013286
    :cond_66
    new-instance v9, Lcom/dragon/read/kmp/community/authorspeak/d0;

    .line 34013287
    .line 34013288
    invoke-direct {v9, v7}, Lcom/dragon/read/kmp/community/authorspeak/d0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    move-object v6, v9

    .line 34013295
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34013296
    .line 34013297
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013298
    .line 34013299
    .line 34013300
    const v7, -0x48fade91

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013304
    .line 34013305
    .line 34013306
    iget-object v7, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->c:Lrn2/a;

    .line 34013307
    .line 34013308
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v7

    .line 34013312
    iget-object v9, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->d:Landroidx/compose/runtime/State;

    .line 34013313
    .line 34013314
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v9

    .line 34013318
    or-int/2addr v7, v9

    .line 34013319
    iget-object v9, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013320
    .line 34013321
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v9

    .line 34013325
    or-int/2addr v7, v9

    .line 34013326
    iget-object v9, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34013327
    .line 34013328
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v9

    .line 34013332
    or-int/2addr v7, v9

    .line 34013333
    iget-object v9, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 34013334
    .line 34013335
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v9

    .line 34013339
    or-int/2addr v7, v9

    .line 34013340
    iget-object v10, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->c:Lrn2/a;

    .line 34013341
    .line 34013342
    iget-object v11, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013343
    .line 34013344
    iget-object v12, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34013345
    .line 34013346
    iget-object v13, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 34013347
    .line 34013348
    iget-object v14, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->d:Landroidx/compose/runtime/State;

    .line 34013349
    .line 34013350
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v9

    .line 34013354
    if-nez v7, :cond_b4

    .line 34013355
    .line 34013356
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013357
    .line 34013358
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v7

    .line 34013362
    if-ne v9, v7, :cond_bd

    .line 34013363
    .line 34013364
    :cond_b4
    new-instance v7, Lcom/dragon/read/kmp/community/authorspeak/e0;

    .line 34013365
    .line 34013366
    move-object v9, v7

    .line 34013367
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/community/authorspeak/e0;-><init>(Lrn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;)V

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013371
    .line 34013372
    .line 34013373
    :cond_bd
    move-object v7, v9

    .line 34013374
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013375
    .line 34013376
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013380
    .line 34013381
    .line 34013382
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34013383
    .line 34013384
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v5

    .line 34013388
    iget-object v9, v0, Lcom/dragon/read/kmp/community/authorspeak/g0;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34013389
    .line 34013390
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v10

    .line 34013394
    if-nez v5, :cond_dc

    .line 34013395
    .line 34013396
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013397
    .line 34013398
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v5

    .line 34013402
    if-ne v10, v5, :cond_e4

    .line 34013403
    .line 34013404
    :cond_dc
    new-instance v10, Lcom/dragon/read/kmp/community/authorspeak/f0;

    .line 34013405
    .line 34013406
    invoke-direct {v10, v9}, Lcom/dragon/read/kmp/community/authorspeak/f0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013410
    .line 34013411
    .line 34013412
    :cond_e4
    move-object v9, v10

    .line 34013413
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 34013414
    .line 34013415
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013416
    .line 34013417
    .line 34013418
    const/4 v10, 0x0

    .line 34013419
    move-object v5, v6

    .line 34013420
    move-object v6, v7

    .line 34013421
    move-object v7, v9

    .line 34013422
    move v9, v10

    .line 34013423
    invoke-static/range {v1 .. v9}, Lac5/e;->c(Ljava/lang/String;Lcom/dragon/read/kmp/community/authorspeak/q0;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v1

    .line 34013430
    if-eqz v1, :cond_ff

    .line 34013431
    .line 34013432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_ff

    .line 34013436
    :cond_fc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    :goto_ff
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013440
    .line 34013441
    return-object v1
.end method


