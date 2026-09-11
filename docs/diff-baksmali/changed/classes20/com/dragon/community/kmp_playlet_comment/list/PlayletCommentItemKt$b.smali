## classes20/com/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 50

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 34013188
    move-object/from16 v1, p2

    .line 34013190
    check-cast v1, Ljava/lang/Number;

    .line 34013192
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013195
    move-result v1

    .line 34013196
    and-int/lit8 v2, v1, 0x3

    .line 34013198
    const/4 v3, 0x2

    .line 34013199
    const/4 v15, 0x0

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
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    move-result v2

    .line 34013211
    if-eqz v2, :cond_174

    .line 34013213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    move-result v2

    .line 34013217
    if-eqz v2, :cond_2c

    .line 34013219
    const v2, -0x37da0066

    .line 34013222
    const/4 v3, -0x1

    .line 34013223
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.PlayletCommentItemInner.<anonymous>.<anonymous> (PlayletCommentItem.kt:177)"

    .line 34013225
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    :cond_2c
    move-object/from16 v12, p0

    .line 34013230
    iget-object v1, v12, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$b;->a:Lwo2/k;

    .line 34013232
    iget-object v1, v1, Lwo2/k;->Y:Ljava/util/List;

    .line 34013234
    if-nez v1, :cond_36

    .line 34013236
    goto/16 :goto_16a

    .line 34013238
    :cond_36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013241
    move-result-object v25

    .line 34013242
    :goto_3a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 34013245
    move-result v1

    .line 34013246
    if-eqz v1, :cond_16a

    .line 34013248
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013251
    move-result-object v1

    .line 34013252
    check-cast v1, Loa6/l6;

    .line 34013254
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013256
    const/4 v3, 0x4

    .line 34013257
    int-to-float v3, v3

    .line 34013258
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013260
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34013263
    move-result-object v4

    .line 34013264
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013267
    move-result-object v2

    .line 34013268
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 34013270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    invoke-static {v0, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013276
    move-result-object v4

    .line 34013277
    invoke-interface {v4}, Lfc2/i;->j()J

    .line 34013280
    move-result-wide v4

    .line 34013281
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013284
    move-result-object v2

    .line 34013285
    const/16 v4, 0x8

    .line 34013287
    int-to-float v4, v4

    .line 34013288
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013291
    move-result-object v2

    .line 34013292
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013297
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013299
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013302
    move-result-object v3

    .line 34013303
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013306
    move-result-wide v4

    .line 34013307
    const/16 v6, 0x20

    .line 34013309
    ushr-long v6, v4, v6

    .line 34013311
    xor-long/2addr v4, v6

    .line 34013312
    long-to-int v5, v4

    .line 34013313
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013316
    move-result-object v4

    .line 34013317
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013320
    move-result-object v2

    .line 34013321
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013328
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013331
    move-result-object v7

    .line 34013332
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013334
    if-eqz v7, :cond_165

    .line 34013336
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013339
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013342
    move-result v7

    .line 34013343
    if-eqz v7, :cond_a5

    .line 34013345
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013348
    goto :goto_a8

    .line 34013349
    :cond_a5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013352
    :goto_a8
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013354
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013356
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013359
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013361
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013364
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013366
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013369
    move-result v4

    .line 34013370
    if-nez v4, :cond_ca

    .line 34013372
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013375
    move-result-object v4

    .line 34013376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013379
    move-result-object v6

    .line 34013380
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013383
    move-result v4

    .line 34013384
    if-nez v4, :cond_d8

    .line 34013386
    :cond_ca
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013389
    move-result-object v4

    .line 34013390
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013396
    move-result-object v4

    .line 34013397
    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013400
    :cond_d8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013402
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013405
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013407
    iget-object v1, v1, Loa6/l6;->b:Ljava/lang/String;

    .line 34013409
    if-nez v1, :cond_e5

    .line 34013411
    const-string v1, ""

    .line 34013413
    :cond_e5
    move-object/from16 v21, v1

    .line 34013415
    const/16 v1, 0xc

    .line 34013417
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013420
    move-result-wide v4

    .line 34013421
    const/16 v1, 0x10

    .line 34013423
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013426
    move-result-wide v13

    .line 34013427
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 34013429
    move-object/from16 v20, v26

    .line 34013431
    const-wide/16 v27, 0x0

    .line 34013433
    const-wide/16 v29, 0x0

    .line 34013435
    const/16 v31, 0x0

    .line 34013437
    const/16 v32, 0x0

    .line 34013439
    const/16 v33, 0x0

    .line 34013441
    const/16 v34, 0x0

    .line 34013443
    const-wide/16 v35, 0x0

    .line 34013445
    const/16 v37, 0x0

    .line 34013447
    const/16 v38, 0x0

    .line 34013449
    const/16 v39, 0x0

    .line 34013451
    const/16 v40, 0x0

    .line 34013453
    const-wide/16 v41, 0x0

    .line 34013455
    const/16 v43, 0x0

    .line 34013457
    new-instance v1, Lb1/h;

    .line 34013459
    move-object/from16 v44, v1

    .line 34013461
    sget-object v2, Lb1/h$a;->b:Lb1/h$a$a;

    .line 34013463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013466
    sget v2, Lb1/h$a;->c:F

    .line 34013468
    sget-object v3, Lb1/h$d;->b:Lb1/h$d$a;

    .line 34013470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013473
    invoke-direct {v1, v2, v15}, Lb1/h;-><init>(FI)V

    .line 34013476
    const/16 v45, 0x0

    .line 34013478
    const v46, 0xefffff

    .line 34013481
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34013484
    invoke-static {v0, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013487
    move-result-object v1

    .line 34013488
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 34013491
    move-result-wide v2

    .line 34013492
    const/4 v1, 0x0

    .line 34013493
    const/4 v6, 0x0

    .line 34013494
    const/4 v7, 0x0

    .line 34013495
    const/4 v8, 0x0

    .line 34013496
    const-wide/16 v9, 0x0

    .line 34013498
    const/4 v11, 0x0

    .line 34013499
    const/16 v16, 0x0

    .line 34013501
    move-object/from16 v12, v16

    .line 34013503
    const/16 v16, 0x0

    .line 34013505
    const/16 v26, 0x0

    .line 34013507
    move/from16 v15, v16

    .line 34013509
    const/16 v17, 0x0

    .line 34013511
    const/16 v18, 0x0

    .line 34013513
    const/16 v19, 0x0

    .line 34013515
    const/16 v22, 0xc00

    .line 34013517
    const/16 v23, 0x6

    .line 34013519
    const v24, 0xfbf2

    .line 34013522
    move-object/from16 v27, v0

    .line 34013524
    move-object/from16 v0, v21

    .line 34013526
    move-object/from16 v21, v27

    .line 34013528
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013531
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013534
    move-object/from16 v12, p0

    .line 34013536
    move-object/from16 v0, v27

    .line 34013538
    const/4 v15, 0x0

    .line 34013539
    goto/16 :goto_3a

    .line 34013541
    :cond_165
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013544
    const/4 v0, 0x0

    .line 34013545
    throw v0

    .line 34013546
    :cond_16a
    :goto_16a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013549
    move-result v0

    .line 34013550
    if-eqz v0, :cond_179

    .line 34013552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013555
    goto :goto_179

    .line 34013556
    :cond_174
    move-object/from16 v27, v0

    .line 34013558
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013561
    :cond_179
    :goto_179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013563
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 50

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 34013187
    .line 34013188
    move-object/from16 v1, p2

    .line 34013189
    .line 34013190
    check-cast v1, Ljava/lang/Number;

    .line 34013191
    .line 34013192
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v1

    .line 34013196
    and-int/lit8 v2, v1, 0x3

    .line 34013197
    .line 34013198
    const/4 v3, 0x2

    .line 34013199
    const/4 v15, 0x0

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
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v2

    .line 34013211
    if-eqz v2, :cond_174

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
    const v2, -0x37da0066

    .line 34013220
    .line 34013221
    .line 34013222
    const/4 v3, -0x1

    .line 34013223
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.PlayletCommentItemInner.<anonymous>.<anonymous> (PlayletCommentItem.kt:177)"

    .line 34013224
    .line 34013225
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    :cond_2c
    move-object/from16 v12, p0

    .line 34013229
    .line 34013230
    iget-object v1, v12, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$b;->a:Lwo2/k;

    .line 34013231
    .line 34013232
    iget-object v1, v1, Lwo2/k;->Y:Ljava/util/List;

    .line 34013233
    .line 34013234
    if-nez v1, :cond_36

    .line 34013235
    .line 34013236
    goto/16 :goto_16a

    .line 34013237
    .line 34013238
    :cond_36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v25

    .line 34013242
    :goto_3a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v1

    .line 34013246
    if-eqz v1, :cond_16a

    .line 34013247
    .line 34013248
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    check-cast v1, Loa6/l6;

    .line 34013253
    .line 34013254
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013255
    .line 34013256
    const/4 v3, 0x4

    .line 34013257
    int-to-float v3, v3

    .line 34013258
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013259
    .line 34013260
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v4

    .line 34013264
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v2

    .line 34013268
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 34013269
    .line 34013270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-static {v0, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v4

    .line 34013277
    invoke-interface {v4}, Lfc2/i;->j()J

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-wide v4

    .line 34013281
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v2

    .line 34013285
    const/16 v4, 0x8

    .line 34013286
    .line 34013287
    int-to-float v4, v4

    .line 34013288
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v2

    .line 34013292
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013293
    .line 34013294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    .line 34013296
    .line 34013297
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013298
    .line 34013299
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v3

    .line 34013303
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-wide v4

    .line 34013307
    const/16 v6, 0x20

    .line 34013308
    .line 34013309
    ushr-long v6, v4, v6

    .line 34013310
    .line 34013311
    xor-long/2addr v4, v6

    .line 34013312
    long-to-int v5, v4

    .line 34013313
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v4

    .line 34013317
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v2

    .line 34013321
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013322
    .line 34013323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    .line 34013325
    .line 34013326
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013327
    .line 34013328
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v7

    .line 34013332
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013333
    .line 34013334
    if-eqz v7, :cond_165

    .line 34013335
    .line 34013336
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v7

    .line 34013343
    if-eqz v7, :cond_a5

    .line 34013344
    .line 34013345
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013346
    .line 34013347
    .line 34013348
    goto :goto_a8

    .line 34013349
    :cond_a5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013350
    .line 34013351
    .line 34013352
    :goto_a8
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013353
    .line 34013354
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013355
    .line 34013356
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013357
    .line 34013358
    .line 34013359
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013360
    .line 34013361
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013362
    .line 34013363
    .line 34013364
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013365
    .line 34013366
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v4

    .line 34013370
    if-nez v4, :cond_ca

    .line 34013371
    .line 34013372
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v4

    .line 34013376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v6

    .line 34013380
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v4

    .line 34013384
    if-nez v4, :cond_d8

    .line 34013385
    .line 34013386
    :cond_ca
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v4

    .line 34013390
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v4

    .line 34013397
    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013398
    .line 34013399
    .line 34013400
    :cond_d8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013401
    .line 34013402
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013403
    .line 34013404
    .line 34013405
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013406
    .line 34013407
    iget-object v1, v1, Loa6/l6;->b:Ljava/lang/String;

    .line 34013408
    .line 34013409
    if-nez v1, :cond_e5

    .line 34013410
    .line 34013411
    const-string v1, ""

    .line 34013412
    .line 34013413
    :cond_e5
    move-object/from16 v21, v1

    .line 34013414
    .line 34013415
    const/16 v1, 0xc

    .line 34013416
    .line 34013417
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-wide v4

    .line 34013421
    const/16 v1, 0x10

    .line 34013422
    .line 34013423
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-wide v13

    .line 34013427
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 34013428
    .line 34013429
    move-object/from16 v20, v26

    .line 34013430
    .line 34013431
    const-wide/16 v27, 0x0

    .line 34013432
    .line 34013433
    const-wide/16 v29, 0x0

    .line 34013434
    .line 34013435
    const/16 v31, 0x0

    .line 34013436
    .line 34013437
    const/16 v32, 0x0

    .line 34013438
    .line 34013439
    const/16 v33, 0x0

    .line 34013440
    .line 34013441
    const/16 v34, 0x0

    .line 34013442
    .line 34013443
    const-wide/16 v35, 0x0

    .line 34013444
    .line 34013445
    const/16 v37, 0x0

    .line 34013446
    .line 34013447
    const/16 v38, 0x0

    .line 34013448
    .line 34013449
    const/16 v39, 0x0

    .line 34013450
    .line 34013451
    const/16 v40, 0x0

    .line 34013452
    .line 34013453
    const-wide/16 v41, 0x0

    .line 34013454
    .line 34013455
    const/16 v43, 0x0

    .line 34013456
    .line 34013457
    new-instance v1, Lb1/h;

    .line 34013458
    .line 34013459
    move-object/from16 v44, v1

    .line 34013460
    .line 34013461
    sget-object v2, Lb1/h$a;->b:Lb1/h$a$a;

    .line 34013462
    .line 34013463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013464
    .line 34013465
    .line 34013466
    sget v2, Lb1/h$a;->c:F

    .line 34013467
    .line 34013468
    sget-object v3, Lb1/h$d;->b:Lb1/h$d$a;

    .line 34013469
    .line 34013470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-direct {v1, v2, v15}, Lb1/h;-><init>(FI)V

    .line 34013474
    .line 34013475
    .line 34013476
    const/16 v45, 0x0

    .line 34013477
    .line 34013478
    const v46, 0xefffff

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-static {v0, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v1

    .line 34013488
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-wide v2

    .line 34013492
    const/4 v1, 0x0

    .line 34013493
    const/4 v6, 0x0

    .line 34013494
    const/4 v7, 0x0

    .line 34013495
    const/4 v8, 0x0

    .line 34013496
    const-wide/16 v9, 0x0

    .line 34013497
    .line 34013498
    const/4 v11, 0x0

    .line 34013499
    const/16 v16, 0x0

    .line 34013500
    .line 34013501
    move-object/from16 v12, v16

    .line 34013502
    .line 34013503
    const/16 v16, 0x0

    .line 34013504
    .line 34013505
    const/16 v26, 0x0

    .line 34013506
    .line 34013507
    move/from16 v15, v16

    .line 34013508
    .line 34013509
    const/16 v17, 0x0

    .line 34013510
    .line 34013511
    const/16 v18, 0x0

    .line 34013512
    .line 34013513
    const/16 v19, 0x0

    .line 34013514
    .line 34013515
    const/16 v22, 0xc00

    .line 34013516
    .line 34013517
    const/16 v23, 0x6

    .line 34013518
    .line 34013519
    const v24, 0xfbf2

    .line 34013520
    .line 34013521
    .line 34013522
    move-object/from16 v27, v0

    .line 34013523
    .line 34013524
    move-object/from16 v0, v21

    .line 34013525
    .line 34013526
    move-object/from16 v21, v27

    .line 34013527
    .line 34013528
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013532
    .line 34013533
    .line 34013534
    move-object/from16 v12, p0

    .line 34013535
    .line 34013536
    move-object/from16 v0, v27

    .line 34013537
    .line 34013538
    const/4 v15, 0x0

    .line 34013539
    goto/16 :goto_3a

    .line 34013540
    .line 34013541
    :cond_165
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013542
    .line 34013543
    .line 34013544
    const/4 v0, 0x0

    .line 34013545
    throw v0

    .line 34013546
    :cond_16a
    :goto_16a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013547
    .line 34013548
    .line 34013549
    move-result v0

    .line 34013550
    if-eqz v0, :cond_179

    .line 34013551
    .line 34013552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013553
    .line 34013554
    .line 34013555
    goto :goto_179

    .line 34013556
    :cond_174
    move-object/from16 v27, v0

    .line 34013557
    .line 34013558
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013559
    .line 34013560
    .line 34013561
    :cond_179
    :goto_179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013562
    .line 34013563
    return-object v0
.end method


