## classes5/com/dragon/read/kmp/widget/dialog/u0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    const/4 v3, 0x0

    .line 34013201
    const/4 v4, 0x1

    .line 34013202
    const/4 v5, 0x2

    .line 34013203
    if-eq v2, v5, :cond_17

    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v6, v1, 0x1

    .line 34013210
    invoke-interface {v15, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_1b4

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013222
    const v2, 0x3785235a

    .line 34013225
    const/4 v6, -0x1

    .line 34013226
    const-string v7, "com.dragon.read.kmp.widget.dialog.ConfirmDialog.<anonymous> (ConfirmDialog.kt:112)"

    .line 34013228
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    iget v1, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->a:F

    .line 34013233
    invoke-static {v1, v15, v3}, Lcom/dragon/read/kmp/widget/dialog/a1;->a(FLandroidx/compose/runtime/Composer;I)V

    .line 34013236
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 34013244
    move-result v1

    .line 34013245
    int-to-float v2, v5

    .line 34013246
    div-float/2addr v1, v2

    .line 34013247
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013249
    neg-float v1, v1

    .line 34013250
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013252
    const/4 v5, 0x0

    .line 34013253
    invoke-static {v2, v5, v1, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013256
    move-result-object v1

    .line 34013257
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->b:Ljava/lang/String;

    .line 34013259
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->c:Ljava/lang/String;

    .line 34013261
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->d:Ljava/lang/Integer;

    .line 34013263
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->e:Ljava/lang/String;

    .line 34013265
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->f:Ljava/lang/String;

    .line 34013267
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->g:Lkotlin/jvm/functions/Function0;

    .line 34013269
    iget-boolean v9, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->h:Z

    .line 34013271
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->i:Lkotlin/jvm/functions/Function0;

    .line 34013273
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->j:Lkotlin/jvm/functions/Function0;

    .line 34013275
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->k:Lkotlin/jvm/functions/Function0;

    .line 34013277
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->l:Lcom/dragon/read/kmp/widget/dialog/k0;

    .line 34013279
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->m:Landroidx/compose/ui/graphics/h2;

    .line 34013281
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->n:Z

    .line 34013283
    move-object/from16 v16, v14

    .line 34013285
    iget-boolean v14, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->o:Z

    .line 34013287
    move/from16 v17, v14

    .line 34013289
    iget-boolean v14, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->p:Z

    .line 34013291
    move/from16 p2, v14

    .line 34013293
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->q:Ljava/lang/String;

    .line 34013295
    move-object/from16 v21, v14

    .line 34013297
    iget v14, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->r:I

    .line 34013299
    move/from16 v22, v14

    .line 34013301
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->s:Lb1/i;

    .line 34013303
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013305
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013310
    move/from16 v23, v3

    .line 34013312
    const/4 v3, 0x0

    .line 34013313
    invoke-static {v0, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013316
    move-result-object v0

    .line 34013317
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013320
    move-result-wide v18

    .line 34013321
    const/16 v3, 0x20

    .line 34013323
    ushr-long v24, v18, v3

    .line 34013325
    move-object/from16 p1, v13

    .line 34013327
    move-object/from16 v26, v14

    .line 34013329
    xor-long v13, v18, v24

    .line 34013331
    long-to-int v3, v13

    .line 34013332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013335
    move-result-object v13

    .line 34013336
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013339
    move-result-object v1

    .line 34013340
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013342
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013347
    move-object/from16 v24, v7

    .line 34013349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013352
    move-result-object v7

    .line 34013353
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013355
    if-eqz v7, :cond_1af

    .line 34013357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013360
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013363
    move-result v7

    .line 34013364
    if-eqz v7, :cond_ba

    .line 34013366
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013369
    goto :goto_bd

    .line 34013370
    :cond_ba
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013373
    :goto_bd
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013375
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013377
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013380
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013382
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013385
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013390
    move-result v7

    .line 34013391
    if-nez v7, :cond_df

    .line 34013393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013396
    move-result-object v7

    .line 34013397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013400
    move-result-object v13

    .line 34013401
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013404
    move-result v7

    .line 34013405
    if-nez v7, :cond_ed

    .line 34013407
    :cond_df
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013410
    move-result-object v7

    .line 34013411
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013417
    move-result-object v3

    .line 34013418
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013421
    :cond_ed
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013423
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013426
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013428
    const v0, -0x6815fd56

    .line 34013431
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013434
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013437
    move-result v1

    .line 34013438
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013441
    move-result v3

    .line 34013442
    or-int/2addr v1, v3

    .line 34013443
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013446
    move-result v3

    .line 34013447
    or-int/2addr v1, v3

    .line 34013448
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013451
    move-result-object v3

    .line 34013452
    if-nez v1, :cond_116

    .line 34013454
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013456
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013459
    move-result-object v1

    .line 34013460
    if-ne v3, v1, :cond_11e

    .line 34013462
    :cond_116
    new-instance v3, Lcom/dragon/read/kmp/widget/dialog/r0;

    .line 34013464
    invoke-direct {v3, v9, v8, v10}, Lcom/dragon/read/kmp/widget/dialog/r0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013467
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013470
    :cond_11e
    move-object v7, v3

    .line 34013471
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013476
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013479
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013482
    move-result v0

    .line 34013483
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013486
    move-result v1

    .line 34013487
    or-int/2addr v0, v1

    .line 34013488
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013491
    move-result v1

    .line 34013492
    or-int/2addr v0, v1

    .line 34013493
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013496
    move-result-object v1

    .line 34013497
    if-nez v0, :cond_143

    .line 34013499
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013501
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013504
    move-result-object v0

    .line 34013505
    if-ne v1, v0, :cond_14b

    .line 34013507
    :cond_143
    new-instance v1, Lcom/dragon/read/kmp/widget/dialog/s0;

    .line 34013509
    invoke-direct {v1, v9, v11, v10}, Lcom/dragon/read/kmp/widget/dialog/s0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013512
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013515
    :cond_14b
    move-object v0, v1

    .line 34013516
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34013518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013521
    const v1, -0x615d173a

    .line 34013524
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013527
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013530
    move-result v1

    .line 34013531
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013534
    move-result v3

    .line 34013535
    or-int/2addr v1, v3

    .line 34013536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013539
    move-result-object v3

    .line 34013540
    if-nez v1, :cond_16e

    .line 34013542
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013544
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013547
    move-result-object v1

    .line 34013548
    if-ne v3, v1, :cond_176

    .line 34013550
    :cond_16e
    new-instance v3, Lcom/dragon/read/kmp/widget/dialog/t0;

    .line 34013552
    invoke-direct {v3, v12, v10}, Lcom/dragon/read/kmp/widget/dialog/t0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013555
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013558
    :cond_176
    move-object v8, v3

    .line 34013559
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013564
    const/16 v18, 0x0

    .line 34013566
    const/16 v19, 0x0

    .line 34013568
    const/16 v20, 0x0

    .line 34013570
    move-object v1, v2

    .line 34013571
    move-object v2, v4

    .line 34013572
    move/from16 v11, v23

    .line 34013574
    move-object v3, v5

    .line 34013575
    move-object v4, v6

    .line 34013576
    move-object/from16 v5, v24

    .line 34013578
    move-object v6, v7

    .line 34013579
    move-object v7, v0

    .line 34013580
    move-object/from16 v9, p1

    .line 34013582
    move-object/from16 v10, v16

    .line 34013584
    move/from16 v12, v17

    .line 34013586
    move/from16 v13, p2

    .line 34013588
    move/from16 v0, v22

    .line 34013590
    move-object/from16 v16, v26

    .line 34013592
    move-object/from16 v14, v21

    .line 34013594
    move-object/from16 v21, v15

    .line 34013596
    move v15, v0

    .line 34013597
    move-object/from16 v17, v21

    .line 34013599
    invoke-static/range {v1 .. v20}, Lcom/dragon/read/kmp/widget/dialog/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/k0;Landroidx/compose/ui/graphics/h2;ZZZLjava/lang/String;ILb1/i;Landroidx/compose/runtime/Composer;III)V

    .line 34013602
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013608
    move-result v0

    .line 34013609
    if-eqz v0, :cond_1b9

    .line 34013611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013614
    goto :goto_1b9

    .line 34013615
    :cond_1af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013618
    const/4 v0, 0x0

    .line 34013619
    throw v0

    .line 34013620
    :cond_1b4
    move-object/from16 v21, v15

    .line 34013622
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013625
    :cond_1b9
    :goto_1b9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    const/4 v3, 0x0

    .line 34013201
    const/4 v4, 0x1

    .line 34013202
    const/4 v5, 0x2

    .line 34013203
    if-eq v2, v5, :cond_17

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
    and-int/lit8 v6, v1, 0x1

    .line 34013209
    .line 34013210
    invoke-interface {v15, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_1b4

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
    const v2, 0x3785235a

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v6, -0x1

    .line 34013226
    const-string v7, "com.dragon.read.kmp.widget.dialog.ConfirmDialog.<anonymous> (ConfirmDialog.kt:112)"

    .line 34013227
    .line 34013228
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    iget v1, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->a:F

    .line 34013232
    .line 34013233
    invoke-static {v1, v15, v3}, Lcom/dragon/read/kmp/widget/dialog/a1;->a(FLandroidx/compose/runtime/Composer;I)V

    .line 34013234
    .line 34013235
    .line 34013236
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013237
    .line 34013238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v1

    .line 34013245
    int-to-float v2, v5

    .line 34013246
    div-float/2addr v1, v2

    .line 34013247
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013248
    .line 34013249
    neg-float v1, v1

    .line 34013250
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013251
    .line 34013252
    const/4 v5, 0x0

    .line 34013253
    invoke-static {v2, v5, v1, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->b:Ljava/lang/String;

    .line 34013258
    .line 34013259
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->c:Ljava/lang/String;

    .line 34013260
    .line 34013261
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->d:Ljava/lang/Integer;

    .line 34013262
    .line 34013263
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->e:Ljava/lang/String;

    .line 34013264
    .line 34013265
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->f:Ljava/lang/String;

    .line 34013266
    .line 34013267
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->g:Lkotlin/jvm/functions/Function0;

    .line 34013268
    .line 34013269
    iget-boolean v9, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->h:Z

    .line 34013270
    .line 34013271
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->i:Lkotlin/jvm/functions/Function0;

    .line 34013272
    .line 34013273
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->j:Lkotlin/jvm/functions/Function0;

    .line 34013274
    .line 34013275
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->k:Lkotlin/jvm/functions/Function0;

    .line 34013276
    .line 34013277
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->l:Lcom/dragon/read/kmp/widget/dialog/k0;

    .line 34013278
    .line 34013279
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->m:Landroidx/compose/ui/graphics/h2;

    .line 34013280
    .line 34013281
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->n:Z

    .line 34013282
    .line 34013283
    move-object/from16 v16, v14

    .line 34013284
    .line 34013285
    iget-boolean v14, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->o:Z

    .line 34013286
    .line 34013287
    move/from16 v17, v14

    .line 34013288
    .line 34013289
    iget-boolean v14, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->p:Z

    .line 34013290
    .line 34013291
    move/from16 p2, v14

    .line 34013292
    .line 34013293
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->q:Ljava/lang/String;

    .line 34013294
    .line 34013295
    move-object/from16 v21, v14

    .line 34013296
    .line 34013297
    iget v14, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->r:I

    .line 34013298
    .line 34013299
    move/from16 v22, v14

    .line 34013300
    .line 34013301
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/dialog/u0$a;->s:Lb1/i;

    .line 34013302
    .line 34013303
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013304
    .line 34013305
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    .line 34013307
    .line 34013308
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013309
    .line 34013310
    move/from16 v23, v3

    .line 34013311
    .line 34013312
    const/4 v3, 0x0

    .line 34013313
    invoke-static {v0, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v0

    .line 34013317
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-wide v18

    .line 34013321
    const/16 v3, 0x20

    .line 34013322
    .line 34013323
    ushr-long v24, v18, v3

    .line 34013324
    .line 34013325
    move-object/from16 p1, v13

    .line 34013326
    .line 34013327
    move-object/from16 v26, v14

    .line 34013328
    .line 34013329
    xor-long v13, v18, v24

    .line 34013330
    .line 34013331
    long-to-int v3, v13

    .line 34013332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v13

    .line 34013336
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v1

    .line 34013340
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013341
    .line 34013342
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013343
    .line 34013344
    .line 34013345
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013346
    .line 34013347
    move-object/from16 v24, v7

    .line 34013348
    .line 34013349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v7

    .line 34013353
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013354
    .line 34013355
    if-eqz v7, :cond_1af

    .line 34013356
    .line 34013357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v7

    .line 34013364
    if-eqz v7, :cond_ba

    .line 34013365
    .line 34013366
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013367
    .line 34013368
    .line 34013369
    goto :goto_bd

    .line 34013370
    :cond_ba
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013371
    .line 34013372
    .line 34013373
    :goto_bd
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013374
    .line 34013375
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013376
    .line 34013377
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013378
    .line 34013379
    .line 34013380
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013381
    .line 34013382
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013383
    .line 34013384
    .line 34013385
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013386
    .line 34013387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v7

    .line 34013391
    if-nez v7, :cond_df

    .line 34013392
    .line 34013393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v7

    .line 34013397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v13

    .line 34013401
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v7

    .line 34013405
    if-nez v7, :cond_ed

    .line 34013406
    .line 34013407
    :cond_df
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v7

    .line 34013411
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v3

    .line 34013418
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013419
    .line 34013420
    .line 34013421
    :cond_ed
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013422
    .line 34013423
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013424
    .line 34013425
    .line 34013426
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013427
    .line 34013428
    const v0, -0x6815fd56

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v1

    .line 34013438
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v3

    .line 34013442
    or-int/2addr v1, v3

    .line 34013443
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v3

    .line 34013447
    or-int/2addr v1, v3

    .line 34013448
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v3

    .line 34013452
    if-nez v1, :cond_116

    .line 34013453
    .line 34013454
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013455
    .line 34013456
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v1

    .line 34013460
    if-ne v3, v1, :cond_11e

    .line 34013461
    .line 34013462
    :cond_116
    new-instance v3, Lcom/dragon/read/kmp/widget/dialog/r0;

    .line 34013463
    .line 34013464
    invoke-direct {v3, v9, v8, v10}, Lcom/dragon/read/kmp/widget/dialog/r0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    move-object v7, v3

    .line 34013471
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013472
    .line 34013473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v0

    .line 34013483
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v1

    .line 34013487
    or-int/2addr v0, v1

    .line 34013488
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v1

    .line 34013492
    or-int/2addr v0, v1

    .line 34013493
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v1

    .line 34013497
    if-nez v0, :cond_143

    .line 34013498
    .line 34013499
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013500
    .line 34013501
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v0

    .line 34013505
    if-ne v1, v0, :cond_14b

    .line 34013506
    .line 34013507
    :cond_143
    new-instance v1, Lcom/dragon/read/kmp/widget/dialog/s0;

    .line 34013508
    .line 34013509
    invoke-direct {v1, v9, v11, v10}, Lcom/dragon/read/kmp/widget/dialog/s0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013513
    .line 34013514
    .line 34013515
    :cond_14b
    move-object v0, v1

    .line 34013516
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34013517
    .line 34013518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013519
    .line 34013520
    .line 34013521
    const v1, -0x615d173a

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v1

    .line 34013531
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v3

    .line 34013535
    or-int/2addr v1, v3

    .line 34013536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v3

    .line 34013540
    if-nez v1, :cond_16e

    .line 34013541
    .line 34013542
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013543
    .line 34013544
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v1

    .line 34013548
    if-ne v3, v1, :cond_176

    .line 34013549
    .line 34013550
    :cond_16e
    new-instance v3, Lcom/dragon/read/kmp/widget/dialog/t0;

    .line 34013551
    .line 34013552
    invoke-direct {v3, v12, v10}, Lcom/dragon/read/kmp/widget/dialog/t0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013556
    .line 34013557
    .line 34013558
    :cond_176
    move-object v8, v3

    .line 34013559
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013560
    .line 34013561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013562
    .line 34013563
    .line 34013564
    const/16 v18, 0x0

    .line 34013565
    .line 34013566
    const/16 v19, 0x0

    .line 34013567
    .line 34013568
    const/16 v20, 0x0

    .line 34013569
    .line 34013570
    move-object v1, v2

    .line 34013571
    move-object v2, v4

    .line 34013572
    move/from16 v11, v23

    .line 34013573
    .line 34013574
    move-object v3, v5

    .line 34013575
    move-object v4, v6

    .line 34013576
    move-object/from16 v5, v24

    .line 34013577
    .line 34013578
    move-object v6, v7

    .line 34013579
    move-object v7, v0

    .line 34013580
    move-object/from16 v9, p1

    .line 34013581
    .line 34013582
    move-object/from16 v10, v16

    .line 34013583
    .line 34013584
    move/from16 v12, v17

    .line 34013585
    .line 34013586
    move/from16 v13, p2

    .line 34013587
    .line 34013588
    move/from16 v0, v22

    .line 34013589
    .line 34013590
    move-object/from16 v16, v26

    .line 34013591
    .line 34013592
    move-object/from16 v14, v21

    .line 34013593
    .line 34013594
    move-object/from16 v21, v15

    .line 34013595
    .line 34013596
    move v15, v0

    .line 34013597
    move-object/from16 v17, v21

    .line 34013598
    .line 34013599
    invoke-static/range {v1 .. v20}, Lcom/dragon/read/kmp/widget/dialog/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/k0;Landroidx/compose/ui/graphics/h2;ZZZLjava/lang/String;ILb1/i;Landroidx/compose/runtime/Composer;III)V

    .line 34013600
    .line 34013601
    .line 34013602
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013603
    .line 34013604
    .line 34013605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013606
    .line 34013607
    .line 34013608
    move-result v0

    .line 34013609
    if-eqz v0, :cond_1b9

    .line 34013610
    .line 34013611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013612
    .line 34013613
    .line 34013614
    goto :goto_1b9

    .line 34013615
    :cond_1af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013616
    .line 34013617
    .line 34013618
    const/4 v0, 0x0

    .line 34013619
    throw v0

    .line 34013620
    :cond_1b4
    move-object/from16 v21, v15

    .line 34013621
    .line 34013622
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013623
    .line 34013624
    .line 34013625
    :cond_1b9
    :goto_1b9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013626
    .line 34013627
    return-object v0
.end method


