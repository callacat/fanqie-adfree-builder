## classes5/com/dragon/read/kmp/listen/ListenTimmerDialogKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

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
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_12d

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013220
    const v2, 0x57507712

    .line 34013223
    const/4 v3, -0x1

    .line 34013224
    const-string v4, "com.dragon.read.kmp.listen.ListenTimmerDialog.<anonymous> (ListenTimmerDialog.kt:102)"

    .line 34013226
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    iget-boolean v1, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->a:Z

    .line 34013231
    if-eqz v1, :cond_41

    .line 34013233
    iget-object v1, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 34013235
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013238
    move-result-object v1

    .line 34013239
    check-cast v1, Ljava/lang/Boolean;

    .line 34013241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013244
    move-result v1

    .line 34013245
    if-nez v1, :cond_41

    .line 34013247
    const/4 v2, 0x1

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    const/4 v2, 0x0

    .line 34013250
    :goto_42
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013252
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013255
    move-result-object v1

    .line 34013256
    iget-object v6, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34013258
    new-instance v3, Lcom/dragon/read/kmp/listen/p0;

    .line 34013260
    iget-boolean v4, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->g:Z

    .line 34013262
    iget-object v5, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->h:Lcom/dragon/read/kmp/listen/r0;

    .line 34013264
    iget-object v7, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->i:Lcom/dragon/read/kmp/listen/r0;

    .line 34013266
    iget-wide v8, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->j:J

    .line 34013268
    iget v10, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->k:I

    .line 34013270
    iget-boolean v15, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->l:Z

    .line 34013272
    iget-object v14, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->m:Lkotlin/jvm/functions/Function2;

    .line 34013274
    iget-object v12, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->c:Lcom/dragon/read/kmp/listen/r0;

    .line 34013276
    iget-object v13, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 34013278
    move/from16 v28, v2

    .line 34013280
    iget-object v2, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 34013282
    move-object/from16 v29, v1

    .line 34013284
    iget-object v1, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 34013286
    move-object/from16 v23, v14

    .line 34013288
    move-object v14, v3

    .line 34013289
    move/from16 v22, v15

    .line 34013291
    move-object v15, v6

    .line 34013292
    move/from16 v16, v4

    .line 34013294
    move-object/from16 v17, v5

    .line 34013296
    move-object/from16 v18, v7

    .line 34013298
    move-wide/from16 v19, v8

    .line 34013300
    move/from16 v21, v10

    .line 34013302
    move-object/from16 v24, v12

    .line 34013304
    move-object/from16 v25, v13

    .line 34013306
    move-object/from16 v26, v2

    .line 34013308
    move-object/from16 v27, v1

    .line 34013310
    invoke-direct/range {v14 .. v27}, Lcom/dragon/read/kmp/listen/p0;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/dragon/read/kmp/listen/r0;Lcom/dragon/read/kmp/listen/r0;JIZLkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/listen/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34013313
    const v1, 0x2d3c9487

    .line 34013316
    invoke-static {v1, v3, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013319
    move-result-object v7

    .line 34013320
    const v9, 0x180006

    .line 34013323
    const/16 v10, 0x1c

    .line 34013325
    const/4 v3, 0x0

    .line 34013326
    const/4 v4, 0x0

    .line 34013327
    const/4 v5, 0x0

    .line 34013328
    move-object/from16 v1, v29

    .line 34013330
    move/from16 v2, v28

    .line 34013332
    move-object v8, v11

    .line 34013333
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->a(Landroidx/compose/ui/Modifier;ZIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34013336
    iget-boolean v1, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->a:Z

    .line 34013338
    if-eqz v1, :cond_ac

    .line 34013340
    iget-object v1, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 34013342
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013345
    move-result-object v1

    .line 34013346
    check-cast v1, Ljava/lang/Boolean;

    .line 34013348
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013351
    move-result v1

    .line 34013352
    if-eqz v1, :cond_ac

    .line 34013354
    const/4 v1, 0x1

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    const/4 v1, 0x0

    .line 34013357
    :goto_ad
    iget-object v2, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->c:Lcom/dragon/read/kmp/listen/r0;

    .line 34013359
    const/4 v3, 0x0

    .line 34013360
    if-eqz v2, :cond_c8

    .line 34013362
    iget-boolean v4, v2, Lcom/dragon/read/kmp/listen/r0;->d:Z

    .line 34013364
    if-eqz v4, :cond_b7

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    move-object v2, v3

    .line 34013368
    :goto_b8
    if-eqz v2, :cond_c8

    .line 34013370
    iget-object v2, v2, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 34013372
    if-eqz v2, :cond_c8

    .line 34013374
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34013377
    move-result v2

    .line 34013378
    float-to-int v2, v2

    .line 34013379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013382
    move-result-object v2

    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    move-object v2, v3

    .line 34013385
    :goto_c9
    const v3, 0x4c5de2

    .line 34013388
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013391
    iget-object v3, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 34013393
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013396
    move-result-object v4

    .line 34013397
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013399
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013402
    move-result-object v6

    .line 34013403
    if-ne v4, v6, :cond_e5

    .line 34013405
    new-instance v4, Lcom/dragon/read/kmp/listen/i0;

    .line 34013407
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/listen/i0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34013410
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013413
    :cond_e5
    move-object v3, v4

    .line 34013414
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013416
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013419
    const v4, -0x615d173a

    .line 34013422
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013425
    iget-object v4, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 34013427
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013430
    move-result v4

    .line 34013431
    iget-object v6, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 34013433
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013436
    move-result v6

    .line 34013437
    or-int/2addr v4, v6

    .line 34013438
    iget-object v6, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 34013440
    iget-object v7, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 34013442
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013445
    move-result-object v8

    .line 34013446
    if-nez v4, :cond_10e

    .line 34013448
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013451
    move-result-object v4

    .line 34013452
    if-ne v8, v4, :cond_116

    .line 34013454
    :cond_10e
    new-instance v8, Lcom/dragon/read/kmp/listen/j0;

    .line 34013456
    invoke-direct {v8, v7, v6}, Lcom/dragon/read/kmp/listen/j0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 34013459
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013462
    :cond_116
    move-object v4, v8

    .line 34013463
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013465
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013468
    const/16 v6, 0x180

    .line 34013470
    const/4 v7, 0x0

    .line 34013471
    move-object v5, v11

    .line 34013472
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->a(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013478
    move-result v1

    .line 34013479
    if-eqz v1, :cond_130

    .line 34013481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013484
    goto :goto_130

    .line 34013485
    :cond_12d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013488
    :cond_130
    :goto_130
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013490
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

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
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_12d

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
    const v2, 0x57507712

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v3, -0x1

    .line 34013224
    const-string v4, "com.dragon.read.kmp.listen.ListenTimmerDialog.<anonymous> (ListenTimmerDialog.kt:102)"

    .line 34013225
    .line 34013226
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    iget-boolean v1, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->a:Z

    .line 34013230
    .line 34013231
    if-eqz v1, :cond_41

    .line 34013232
    .line 34013233
    iget-object v1, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 34013234
    .line 34013235
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    check-cast v1, Ljava/lang/Boolean;

    .line 34013240
    .line 34013241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v1

    .line 34013245
    if-nez v1, :cond_41

    .line 34013246
    .line 34013247
    const/4 v2, 0x1

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    const/4 v2, 0x0

    .line 34013250
    :goto_42
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013251
    .line 34013252
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v1

    .line 34013256
    iget-object v6, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34013257
    .line 34013258
    new-instance v3, Lcom/dragon/read/kmp/listen/p0;

    .line 34013259
    .line 34013260
    iget-boolean v4, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->g:Z

    .line 34013261
    .line 34013262
    iget-object v5, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->h:Lcom/dragon/read/kmp/listen/r0;

    .line 34013263
    .line 34013264
    iget-object v7, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->i:Lcom/dragon/read/kmp/listen/r0;

    .line 34013265
    .line 34013266
    iget-wide v8, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->j:J

    .line 34013267
    .line 34013268
    iget v10, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->k:I

    .line 34013269
    .line 34013270
    iget-boolean v15, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->l:Z

    .line 34013271
    .line 34013272
    iget-object v14, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->m:Lkotlin/jvm/functions/Function2;

    .line 34013273
    .line 34013274
    iget-object v12, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->c:Lcom/dragon/read/kmp/listen/r0;

    .line 34013275
    .line 34013276
    iget-object v13, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 34013277
    .line 34013278
    move/from16 v28, v2

    .line 34013279
    .line 34013280
    iget-object v2, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 34013281
    .line 34013282
    move-object/from16 v29, v1

    .line 34013283
    .line 34013284
    iget-object v1, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 34013285
    .line 34013286
    move-object/from16 v23, v14

    .line 34013287
    .line 34013288
    move-object v14, v3

    .line 34013289
    move/from16 v22, v15

    .line 34013290
    .line 34013291
    move-object v15, v6

    .line 34013292
    move/from16 v16, v4

    .line 34013293
    .line 34013294
    move-object/from16 v17, v5

    .line 34013295
    .line 34013296
    move-object/from16 v18, v7

    .line 34013297
    .line 34013298
    move-wide/from16 v19, v8

    .line 34013299
    .line 34013300
    move/from16 v21, v10

    .line 34013301
    .line 34013302
    move-object/from16 v24, v12

    .line 34013303
    .line 34013304
    move-object/from16 v25, v13

    .line 34013305
    .line 34013306
    move-object/from16 v26, v2

    .line 34013307
    .line 34013308
    move-object/from16 v27, v1

    .line 34013309
    .line 34013310
    invoke-direct/range {v14 .. v27}, Lcom/dragon/read/kmp/listen/p0;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/dragon/read/kmp/listen/r0;Lcom/dragon/read/kmp/listen/r0;JIZLkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/listen/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34013311
    .line 34013312
    .line 34013313
    const v1, 0x2d3c9487

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-static {v1, v3, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v7

    .line 34013320
    const v9, 0x180006

    .line 34013321
    .line 34013322
    .line 34013323
    const/16 v10, 0x1c

    .line 34013324
    .line 34013325
    const/4 v3, 0x0

    .line 34013326
    const/4 v4, 0x0

    .line 34013327
    const/4 v5, 0x0

    .line 34013328
    move-object/from16 v1, v29

    .line 34013329
    .line 34013330
    move/from16 v2, v28

    .line 34013331
    .line 34013332
    move-object v8, v11

    .line 34013333
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->a(Landroidx/compose/ui/Modifier;ZIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34013334
    .line 34013335
    .line 34013336
    iget-boolean v1, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->a:Z

    .line 34013337
    .line 34013338
    if-eqz v1, :cond_ac

    .line 34013339
    .line 34013340
    iget-object v1, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 34013341
    .line 34013342
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v1

    .line 34013346
    check-cast v1, Ljava/lang/Boolean;

    .line 34013347
    .line 34013348
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v1

    .line 34013352
    if-eqz v1, :cond_ac

    .line 34013353
    .line 34013354
    const/4 v1, 0x1

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    const/4 v1, 0x0

    .line 34013357
    :goto_ad
    iget-object v2, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->c:Lcom/dragon/read/kmp/listen/r0;

    .line 34013358
    .line 34013359
    const/4 v3, 0x0

    .line 34013360
    if-eqz v2, :cond_c8

    .line 34013361
    .line 34013362
    iget-boolean v4, v2, Lcom/dragon/read/kmp/listen/r0;->d:Z

    .line 34013363
    .line 34013364
    if-eqz v4, :cond_b7

    .line 34013365
    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    move-object v2, v3

    .line 34013368
    :goto_b8
    if-eqz v2, :cond_c8

    .line 34013369
    .line 34013370
    iget-object v2, v2, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 34013371
    .line 34013372
    if-eqz v2, :cond_c8

    .line 34013373
    .line 34013374
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v2

    .line 34013378
    float-to-int v2, v2

    .line 34013379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v2

    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    move-object v2, v3

    .line 34013385
    :goto_c9
    const v3, 0x4c5de2

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object v3, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 34013392
    .line 34013393
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v4

    .line 34013397
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013398
    .line 34013399
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v6

    .line 34013403
    if-ne v4, v6, :cond_e5

    .line 34013404
    .line 34013405
    new-instance v4, Lcom/dragon/read/kmp/listen/i0;

    .line 34013406
    .line 34013407
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/listen/i0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013411
    .line 34013412
    .line 34013413
    :cond_e5
    move-object v3, v4

    .line 34013414
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013415
    .line 34013416
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013417
    .line 34013418
    .line 34013419
    const v4, -0x615d173a

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v4, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 34013426
    .line 34013427
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v4

    .line 34013431
    iget-object v6, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 34013432
    .line 34013433
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v6

    .line 34013437
    or-int/2addr v4, v6

    .line 34013438
    iget-object v6, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 34013439
    .line 34013440
    iget-object v7, v0, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 34013441
    .line 34013442
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v8

    .line 34013446
    if-nez v4, :cond_10e

    .line 34013447
    .line 34013448
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v4

    .line 34013452
    if-ne v8, v4, :cond_116

    .line 34013453
    .line 34013454
    :cond_10e
    new-instance v8, Lcom/dragon/read/kmp/listen/j0;

    .line 34013455
    .line 34013456
    invoke-direct {v8, v7, v6}, Lcom/dragon/read/kmp/listen/j0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    move-object v4, v8

    .line 34013463
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013464
    .line 34013465
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013466
    .line 34013467
    .line 34013468
    const/16 v6, 0x180

    .line 34013469
    .line 34013470
    const/4 v7, 0x0

    .line 34013471
    move-object v5, v11

    .line 34013472
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->a(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v1

    .line 34013479
    if-eqz v1, :cond_130

    .line 34013480
    .line 34013481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013482
    .line 34013483
    .line 34013484
    goto :goto_130

    .line 34013485
    :cond_12d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013486
    .line 34013487
    .line 34013488
    :cond_130
    :goto_130
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013489
    .line 34013490
    return-object v1
.end method


