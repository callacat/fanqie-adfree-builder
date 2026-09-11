## classes5/com/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v3, p1

    .line 34013188
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x2

    .line 34013201
    const/4 v14, 0x0

    .line 34013202
    if-eq v2, v4, :cond_16

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
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1b7

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x4ca3bf75    # 8.5851048E7f

    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.fqdc.page.cards.FilterTextItem.<anonymous> (HorScrollFilter.kt:177)"

    .line 34013227
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    const/16 v2, 0x1e

    .line 34013234
    int-to-float v2, v2

    .line 34013235
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013237
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013240
    move-result-object v1

    .line 34013241
    const/4 v2, 0x0

    .line 34013242
    const/4 v4, 0x3

    .line 34013243
    invoke-static {v1, v2, v14, v4}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34013246
    move-result-object v1

    .line 34013247
    const/16 v4, 0xe

    .line 34013249
    int-to-float v5, v4

    .line 34013250
    const/4 v6, 0x5

    .line 34013251
    int-to-float v6, v6

    .line 34013252
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013255
    move-result-object v15

    .line 34013256
    const/16 v16, 0x0

    .line 34013258
    const/16 v17, 0x0

    .line 34013260
    const/16 v18, 0x0

    .line 34013262
    const/16 v19, 0x0

    .line 34013264
    const v1, -0x6815fd56

    .line 34013267
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013270
    iget-boolean v1, v0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$b;->a:Z

    .line 34013272
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013275
    move-result v1

    .line 34013276
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 34013278
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013281
    move-result v5

    .line 34013282
    or-int/2addr v1, v5

    .line 34013283
    iget-boolean v5, v0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$b;->a:Z

    .line 34013285
    iget-object v6, v0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 34013287
    iget-object v7, v0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$b;->c:Landroidx/compose/runtime/MutableState;

    .line 34013289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013292
    move-result-object v8

    .line 34013293
    if-nez v1, :cond_77

    .line 34013295
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013297
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013300
    move-result-object v1

    .line 34013301
    if-ne v8, v1, :cond_7f

    .line 34013303
    :cond_77
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/cards/c0;

    .line 34013305
    invoke-direct {v8, v7, v6, v5}, Lcom/dragon/read/kmp/fqdc/page/cards/c0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    .line 34013308
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013311
    :cond_7f
    move-object/from16 v20, v8

    .line 34013313
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34013315
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013318
    const/16 v21, 0xf

    .line 34013320
    const/16 v22, 0x0

    .line 34013322
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013325
    move-result-object v1

    .line 34013326
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013328
    const/4 v6, 0x4

    .line 34013329
    int-to-float v6, v6

    .line 34013330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013336
    move-result-object v5

    .line 34013337
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013342
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013344
    iget-wide v12, v0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$b;->d:J

    .line 34013346
    iget-object v15, v0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$b;->c:Landroidx/compose/runtime/MutableState;

    .line 34013348
    const/16 v7, 0x36

    .line 34013350
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013353
    move-result-object v5

    .line 34013354
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013357
    move-result-wide v6

    .line 34013358
    const/16 v8, 0x20

    .line 34013360
    ushr-long v8, v6, v8

    .line 34013362
    xor-long/2addr v6, v8

    .line 34013363
    long-to-int v7, v6

    .line 34013364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013367
    move-result-object v6

    .line 34013368
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013371
    move-result-object v1

    .line 34013372
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013374
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013377
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013382
    move-result-object v9

    .line 34013383
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013385
    if-eqz v9, :cond_1b3

    .line 34013387
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013390
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013393
    move-result v2

    .line 34013394
    if-eqz v2, :cond_d8

    .line 34013396
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013399
    goto :goto_db

    .line 34013400
    :cond_d8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013403
    :goto_db
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34013405
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013407
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013410
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013412
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013415
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013417
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013420
    move-result v5

    .line 34013421
    if-nez v5, :cond_fd

    .line 34013423
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013426
    move-result-object v5

    .line 34013427
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013430
    move-result-object v6

    .line 34013431
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013434
    move-result v5

    .line 34013435
    if-nez v5, :cond_10b

    .line 34013437
    :cond_fd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013440
    move-result-object v5

    .line 34013441
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013444
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013447
    move-result-object v5

    .line 34013448
    invoke-interface {v3, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013451
    :cond_10b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013453
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013456
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34013458
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013461
    move-result-object v1

    .line 34013462
    check-cast v1, Lcom/dragon/read/kmp/fqdc/page/cards/q;

    .line 34013464
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/page/cards/q;->a:Ljava/lang/String;

    .line 34013466
    const/4 v2, 0x0

    .line 34013467
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 34013470
    move-result-wide v5

    .line 34013471
    const/4 v7, 0x0

    .line 34013472
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013477
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34013479
    const/4 v9, 0x0

    .line 34013480
    const-wide/16 v10, 0x0

    .line 34013482
    const/4 v4, 0x0

    .line 34013483
    move-wide/from16 v26, v12

    .line 34013485
    move-object v12, v4

    .line 34013486
    const/4 v13, 0x0

    .line 34013487
    const-wide/16 v16, 0x0

    .line 34013489
    move-object/from16 v28, v15

    .line 34013491
    const/4 v4, 0x0

    .line 34013492
    move-wide/from16 v14, v16

    .line 34013494
    const/16 v16, 0x0

    .line 34013496
    const/16 v17, 0x0

    .line 34013498
    const/16 v18, 0x0

    .line 34013500
    const/16 v19, 0x0

    .line 34013502
    const/16 v20, 0x0

    .line 34013504
    const/16 v21, 0x0

    .line 34013506
    const v23, 0x30c00

    .line 34013509
    const/16 v24, 0x0

    .line 34013511
    const v25, 0x1ffd2

    .line 34013514
    move-object/from16 p1, v3

    .line 34013516
    move-wide/from16 v3, v26

    .line 34013518
    move-object/from16 v22, p1

    .line 34013520
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013523
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013526
    move-result-object v1

    .line 34013527
    check-cast v1, Lcom/dragon/read/kmp/fqdc/page/cards/q;

    .line 34013529
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/page/cards/q;->b:Ljava/lang/String;

    .line 34013531
    const v2, 0x6cd29fc7

    .line 34013534
    move-object/from16 v14, p1

    .line 34013536
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013539
    if-nez v1, :cond_168

    .line 34013541
    move-object/from16 v26, v14

    .line 34013543
    goto :goto_1a3

    .line 34013544
    :cond_168
    const/16 v2, 0x9

    .line 34013546
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34013549
    move-result-wide v5

    .line 34013550
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013555
    const/4 v2, 0x0

    .line 34013556
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013559
    move-result-object v2

    .line 34013560
    invoke-interface {v2}, Lag5/k;->w2()J

    .line 34013563
    move-result-wide v3

    .line 34013564
    sget-object v8, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34013566
    const/4 v2, 0x0

    .line 34013567
    const/4 v7, 0x0

    .line 34013568
    const/4 v9, 0x0

    .line 34013569
    const-wide/16 v10, 0x0

    .line 34013571
    const/4 v12, 0x0

    .line 34013572
    const/4 v13, 0x0

    .line 34013573
    const-wide/16 v15, 0x0

    .line 34013575
    move-object/from16 v26, v14

    .line 34013577
    move-wide v14, v15

    .line 34013578
    const/16 v16, 0x0

    .line 34013580
    const/16 v17, 0x0

    .line 34013582
    const/16 v18, 0x0

    .line 34013584
    const/16 v19, 0x0

    .line 34013586
    const/16 v20, 0x0

    .line 34013588
    const/16 v21, 0x0

    .line 34013590
    const v23, 0x30c00

    .line 34013593
    const/16 v24, 0x0

    .line 34013595
    const v25, 0x1ffd2

    .line 34013598
    move-object/from16 v22, v26

    .line 34013600
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013603
    :goto_1a3
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013606
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013612
    move-result v1

    .line 34013613
    if-eqz v1, :cond_1bc

    .line 34013615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013618
    goto :goto_1bc

    .line 34013619
    :cond_1b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013622
    throw v2

    .line 34013623
    :cond_1b7
    move-object/from16 v26, v3

    .line 34013625
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013628
    :cond_1bc
    :goto_1bc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013630
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v3, p1

    .line 34013187
    .line 34013188
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x2

    .line 34013201
    const/4 v14, 0x0

    .line 34013202
    if-eq v2, v4, :cond_16

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
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1b7

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
    const v2, 0x4ca3bf75    # 8.5851048E7f

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.fqdc.page.cards.FilterTextItem.<anonymous> (HorScrollFilter.kt:177)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    .line 34013232
    const/16 v2, 0x1e

    .line 34013233
    .line 34013234
    int-to-float v2, v2

    .line 34013235
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013236
    .line 34013237
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v1

    .line 34013241
    const/4 v2, 0x0

    .line 34013242
    const/4 v4, 0x3

    .line 34013243
    invoke-static {v1, v2, v14, v4}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v1

    .line 34013247
    const/16 v4, 0xe

    .line 34013248
    .line 34013249
    int-to-float v5, v4

    .line 34013250
    const/4 v6, 0x5

    .line 34013251
    int-to-float v6, v6

    .line 34013252
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v15

    .line 34013256
    const/16 v16, 0x0

    .line 34013257
    .line 34013258
    const/16 v17, 0x0

    .line 34013259
    .line 34013260
    const/16 v18, 0x0

    .line 34013261
    .line 34013262
    const/16 v19, 0x0

    .line 34013263
    .line 34013264
    const v1, -0x6815fd56

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013268
    .line 34013269
    .line 34013270
    iget-boolean v1, v0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$b;->a:Z

    .line 34013271
    .line 34013272
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v1

    .line 34013276
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 34013277
    .line 34013278
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v5

    .line 34013282
    or-int/2addr v1, v5

    .line 34013283
    iget-boolean v5, v0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$b;->a:Z

    .line 34013284
    .line 34013285
    iget-object v6, v0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 34013286
    .line 34013287
    iget-object v7, v0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$b;->c:Landroidx/compose/runtime/MutableState;

    .line 34013288
    .line 34013289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v8

    .line 34013293
    if-nez v1, :cond_77

    .line 34013294
    .line 34013295
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013296
    .line 34013297
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v1

    .line 34013301
    if-ne v8, v1, :cond_7f

    .line 34013302
    .line 34013303
    :cond_77
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/cards/c0;

    .line 34013304
    .line 34013305
    invoke-direct {v8, v7, v6, v5}, Lcom/dragon/read/kmp/fqdc/page/cards/c0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013309
    .line 34013310
    .line 34013311
    :cond_7f
    move-object/from16 v20, v8

    .line 34013312
    .line 34013313
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34013314
    .line 34013315
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013316
    .line 34013317
    .line 34013318
    const/16 v21, 0xf

    .line 34013319
    .line 34013320
    const/16 v22, 0x0

    .line 34013321
    .line 34013322
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v1

    .line 34013326
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013327
    .line 34013328
    const/4 v6, 0x4

    .line 34013329
    int-to-float v6, v6

    .line 34013330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v5

    .line 34013337
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013338
    .line 34013339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    .line 34013341
    .line 34013342
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013343
    .line 34013344
    iget-wide v12, v0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$b;->d:J

    .line 34013345
    .line 34013346
    iget-object v15, v0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$b;->c:Landroidx/compose/runtime/MutableState;

    .line 34013347
    .line 34013348
    const/16 v7, 0x36

    .line 34013349
    .line 34013350
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v5

    .line 34013354
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-wide v6

    .line 34013358
    const/16 v8, 0x20

    .line 34013359
    .line 34013360
    ushr-long v8, v6, v8

    .line 34013361
    .line 34013362
    xor-long/2addr v6, v8

    .line 34013363
    long-to-int v7, v6

    .line 34013364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v6

    .line 34013368
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v1

    .line 34013372
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013373
    .line 34013374
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013375
    .line 34013376
    .line 34013377
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013378
    .line 34013379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v9

    .line 34013383
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013384
    .line 34013385
    if-eqz v9, :cond_1b3

    .line 34013386
    .line 34013387
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v2

    .line 34013394
    if-eqz v2, :cond_d8

    .line 34013395
    .line 34013396
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013397
    .line 34013398
    .line 34013399
    goto :goto_db

    .line 34013400
    :cond_d8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013401
    .line 34013402
    .line 34013403
    :goto_db
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34013404
    .line 34013405
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013406
    .line 34013407
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013408
    .line 34013409
    .line 34013410
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013411
    .line 34013412
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013413
    .line 34013414
    .line 34013415
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013416
    .line 34013417
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v5

    .line 34013421
    if-nez v5, :cond_fd

    .line 34013422
    .line 34013423
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v5

    .line 34013427
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v6

    .line 34013431
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v5

    .line 34013435
    if-nez v5, :cond_10b

    .line 34013436
    .line 34013437
    :cond_fd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v5

    .line 34013441
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v5

    .line 34013448
    invoke-interface {v3, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013452
    .line 34013453
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013454
    .line 34013455
    .line 34013456
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34013457
    .line 34013458
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v1

    .line 34013462
    check-cast v1, Lcom/dragon/read/kmp/fqdc/page/cards/q;

    .line 34013463
    .line 34013464
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/page/cards/q;->a:Ljava/lang/String;

    .line 34013465
    .line 34013466
    const/4 v2, 0x0

    .line 34013467
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-wide v5

    .line 34013471
    const/4 v7, 0x0

    .line 34013472
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013473
    .line 34013474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013475
    .line 34013476
    .line 34013477
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34013478
    .line 34013479
    const/4 v9, 0x0

    .line 34013480
    const-wide/16 v10, 0x0

    .line 34013481
    .line 34013482
    const/4 v4, 0x0

    .line 34013483
    move-wide/from16 v26, v12

    .line 34013484
    .line 34013485
    move-object v12, v4

    .line 34013486
    const/4 v13, 0x0

    .line 34013487
    const-wide/16 v16, 0x0

    .line 34013488
    .line 34013489
    move-object/from16 v28, v15

    .line 34013490
    .line 34013491
    const/4 v4, 0x0

    .line 34013492
    move-wide/from16 v14, v16

    .line 34013493
    .line 34013494
    const/16 v16, 0x0

    .line 34013495
    .line 34013496
    const/16 v17, 0x0

    .line 34013497
    .line 34013498
    const/16 v18, 0x0

    .line 34013499
    .line 34013500
    const/16 v19, 0x0

    .line 34013501
    .line 34013502
    const/16 v20, 0x0

    .line 34013503
    .line 34013504
    const/16 v21, 0x0

    .line 34013505
    .line 34013506
    const v23, 0x30c00

    .line 34013507
    .line 34013508
    .line 34013509
    const/16 v24, 0x0

    .line 34013510
    .line 34013511
    const v25, 0x1ffd2

    .line 34013512
    .line 34013513
    .line 34013514
    move-object/from16 p1, v3

    .line 34013515
    .line 34013516
    move-wide/from16 v3, v26

    .line 34013517
    .line 34013518
    move-object/from16 v22, p1

    .line 34013519
    .line 34013520
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v1

    .line 34013527
    check-cast v1, Lcom/dragon/read/kmp/fqdc/page/cards/q;

    .line 34013528
    .line 34013529
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/page/cards/q;->b:Ljava/lang/String;

    .line 34013530
    .line 34013531
    const v2, 0x6cd29fc7

    .line 34013532
    .line 34013533
    .line 34013534
    move-object/from16 v14, p1

    .line 34013535
    .line 34013536
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013537
    .line 34013538
    .line 34013539
    if-nez v1, :cond_168

    .line 34013540
    .line 34013541
    move-object/from16 v26, v14

    .line 34013542
    .line 34013543
    goto :goto_1a3

    .line 34013544
    :cond_168
    const/16 v2, 0x9

    .line 34013545
    .line 34013546
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-wide v5

    .line 34013550
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013551
    .line 34013552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013553
    .line 34013554
    .line 34013555
    const/4 v2, 0x0

    .line 34013556
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object v2

    .line 34013560
    invoke-interface {v2}, Lag5/k;->w2()J

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-wide v3

    .line 34013564
    sget-object v8, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34013565
    .line 34013566
    const/4 v2, 0x0

    .line 34013567
    const/4 v7, 0x0

    .line 34013568
    const/4 v9, 0x0

    .line 34013569
    const-wide/16 v10, 0x0

    .line 34013570
    .line 34013571
    const/4 v12, 0x0

    .line 34013572
    const/4 v13, 0x0

    .line 34013573
    const-wide/16 v15, 0x0

    .line 34013574
    .line 34013575
    move-object/from16 v26, v14

    .line 34013576
    .line 34013577
    move-wide v14, v15

    .line 34013578
    const/16 v16, 0x0

    .line 34013579
    .line 34013580
    const/16 v17, 0x0

    .line 34013581
    .line 34013582
    const/16 v18, 0x0

    .line 34013583
    .line 34013584
    const/16 v19, 0x0

    .line 34013585
    .line 34013586
    const/16 v20, 0x0

    .line 34013587
    .line 34013588
    const/16 v21, 0x0

    .line 34013589
    .line 34013590
    const v23, 0x30c00

    .line 34013591
    .line 34013592
    .line 34013593
    const/16 v24, 0x0

    .line 34013594
    .line 34013595
    const v25, 0x1ffd2

    .line 34013596
    .line 34013597
    .line 34013598
    move-object/from16 v22, v26

    .line 34013599
    .line 34013600
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013601
    .line 34013602
    .line 34013603
    :goto_1a3
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013604
    .line 34013605
    .line 34013606
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013607
    .line 34013608
    .line 34013609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013610
    .line 34013611
    .line 34013612
    move-result v1

    .line 34013613
    if-eqz v1, :cond_1bc

    .line 34013614
    .line 34013615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013616
    .line 34013617
    .line 34013618
    goto :goto_1bc

    .line 34013619
    :cond_1b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013620
    .line 34013621
    .line 34013622
    throw v2

    .line 34013623
    :cond_1b7
    move-object/from16 v26, v3

    .line 34013624
    .line 34013625
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013626
    .line 34013627
    .line 34013628
    :cond_1bc
    :goto_1bc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013629
    .line 34013630
    return-object v1
.end method


