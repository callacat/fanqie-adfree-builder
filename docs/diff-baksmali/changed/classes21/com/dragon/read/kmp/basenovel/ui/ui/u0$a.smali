## classes21/com/dragon/read/kmp/basenovel/ui/ui/u0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v14, p1

    .line 34013188
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x1

    .line 34013202
    const/4 v5, 0x0

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_1b0

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013222
    const v2, -0x4c44d072

    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v6, "com.dragon.read.kmp.basenovel.ui.ui.FilterIconTextItem.<anonymous> (FqdcFilterBar.kt:239)"

    .line 34013228
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013233
    const/16 v1, 0x1e

    .line 34013235
    int-to-float v1, v1

    .line 34013236
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013238
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013241
    move-result-object v1

    .line 34013242
    const/4 v2, 0x0

    .line 34013243
    const/4 v3, 0x3

    .line 34013244
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34013247
    move-result-object v1

    .line 34013248
    const/16 v12, 0xe

    .line 34013250
    int-to-float v3, v12

    .line 34013251
    const/4 v6, 0x5

    .line 34013252
    int-to-float v6, v6

    .line 34013253
    invoke-static {v1, v3, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013256
    move-result-object v15

    .line 34013257
    const/16 v16, 0x0

    .line 34013259
    const/16 v17, 0x0

    .line 34013261
    const/16 v18, 0x0

    .line 34013263
    const/16 v19, 0x0

    .line 34013265
    const v1, -0x6815fd56

    .line 34013268
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013271
    iget-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$a;->a:Z

    .line 34013273
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013276
    move-result v1

    .line 34013277
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013279
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013282
    move-result v3

    .line 34013283
    or-int/2addr v1, v3

    .line 34013284
    iget-boolean v3, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$a;->a:Z

    .line 34013286
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013288
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34013290
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013293
    move-result-object v8

    .line 34013294
    if-nez v1, :cond_78

    .line 34013296
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013298
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013301
    move-result-object v1

    .line 34013302
    if-ne v8, v1, :cond_80

    .line 34013304
    :cond_78
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/ui/t0;

    .line 34013306
    invoke-direct {v8, v7, v6, v3}, Lcom/dragon/read/kmp/basenovel/ui/ui/t0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    .line 34013309
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013312
    :cond_80
    move-object/from16 v20, v8

    .line 34013314
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34013316
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013319
    const/16 v21, 0xf

    .line 34013321
    const/16 v22, 0x0

    .line 34013323
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013326
    move-result-object v1

    .line 34013327
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013332
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013334
    iget-wide v9, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$a;->d:J

    .line 34013336
    iget-object v13, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34013338
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013343
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013345
    const/16 v7, 0x30

    .line 34013347
    invoke-static {v6, v3, v14, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013350
    move-result-object v3

    .line 34013351
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013354
    move-result-wide v6

    .line 34013355
    const/16 v8, 0x20

    .line 34013357
    ushr-long v15, v6, v8

    .line 34013359
    xor-long/2addr v6, v15

    .line 34013360
    long-to-int v7, v6

    .line 34013361
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013364
    move-result-object v6

    .line 34013365
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013368
    move-result-object v1

    .line 34013369
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013371
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013374
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013376
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013379
    move-result-object v15

    .line 34013380
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34013382
    if-eqz v15, :cond_1ac

    .line 34013384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013387
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013390
    move-result v2

    .line 34013391
    if-eqz v2, :cond_d5

    .line 34013393
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013396
    goto :goto_d8

    .line 34013397
    :cond_d5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013400
    :goto_d8
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34013402
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013404
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013407
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013409
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013412
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013414
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013417
    move-result v3

    .line 34013418
    if-nez v3, :cond_fa

    .line 34013420
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013423
    move-result-object v3

    .line 34013424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013427
    move-result-object v6

    .line 34013428
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013431
    move-result v3

    .line 34013432
    if-nez v3, :cond_108

    .line 34013434
    :cond_fa
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013437
    move-result-object v3

    .line 34013438
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013441
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013444
    move-result-object v3

    .line 34013445
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013448
    :cond_108
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013450
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013453
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34013455
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013458
    move-result-object v1

    .line 34013459
    check-cast v1, Lpi5/v;

    .line 34013461
    iget-object v1, v1, Lpi5/v;->m:Lcom/bytedance/kmp/reading/model/bo;

    .line 34013463
    const-string v15, ""

    .line 34013465
    if-eqz v1, :cond_127

    .line 34013467
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/bo;->b:Ljava/util/List;

    .line 34013469
    if-eqz v1, :cond_127

    .line 34013471
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013474
    move-result-object v1

    .line 34013475
    check-cast v1, Ljava/lang/String;

    .line 34013477
    if-nez v1, :cond_128

    .line 34013479
    :cond_127
    move-object v1, v15

    .line 34013480
    :cond_128
    const v2, 0x508c412e

    .line 34013483
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013486
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013489
    move-result v2

    .line 34013490
    if-lez v2, :cond_135

    .line 34013492
    goto :goto_136

    .line 34013493
    :cond_135
    const/4 v4, 0x0

    .line 34013494
    :goto_136
    if-eqz v4, :cond_15d

    .line 34013496
    const/16 v2, 0x14

    .line 34013498
    int-to-float v2, v2

    .line 34013499
    invoke-static {v11, v2, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013502
    move-result-object v4

    .line 34013503
    const-string v2, "Filter icon"

    .line 34013505
    const/4 v3, 0x0

    .line 34013506
    const/4 v5, 0x0

    .line 34013507
    const/4 v6, 0x0

    .line 34013508
    const/4 v7, 0x0

    .line 34013509
    const/16 v16, 0xc30

    .line 34013511
    const/16 v17, 0x74

    .line 34013513
    move-object v8, v14

    .line 34013514
    move-wide/from16 v26, v9

    .line 34013516
    move/from16 v9, v16

    .line 34013518
    move/from16 v10, v17

    .line 34013520
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34013523
    const/4 v1, 0x6

    .line 34013524
    int-to-float v2, v1

    .line 34013525
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013528
    move-result-object v2

    .line 34013529
    invoke-static {v2, v14, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013532
    goto :goto_15f

    .line 34013533
    :cond_15d
    move-wide/from16 v26, v9

    .line 34013535
    :goto_15f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013538
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013541
    move-result-object v1

    .line 34013542
    check-cast v1, Lpi5/v;

    .line 34013544
    iget-object v1, v1, Lpi5/v;->a:Ljava/lang/String;

    .line 34013546
    if-nez v1, :cond_16d

    .line 34013548
    move-object v1, v15

    .line 34013549
    :cond_16d
    const/4 v2, 0x0

    .line 34013550
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 34013553
    move-result-wide v5

    .line 34013554
    const/4 v7, 0x0

    .line 34013555
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013560
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34013562
    const/4 v9, 0x0

    .line 34013563
    const-wide/16 v10, 0x0

    .line 34013565
    const/4 v12, 0x0

    .line 34013566
    const/4 v13, 0x0

    .line 34013567
    const-wide/16 v3, 0x0

    .line 34013569
    move-object/from16 v28, v14

    .line 34013571
    move-wide v14, v3

    .line 34013572
    const/16 v16, 0x0

    .line 34013574
    const/16 v17, 0x0

    .line 34013576
    const/16 v18, 0x0

    .line 34013578
    const/16 v19, 0x0

    .line 34013580
    const/16 v20, 0x0

    .line 34013582
    const/16 v21, 0x0

    .line 34013584
    const v23, 0x30c00

    .line 34013587
    const/16 v24, 0x0

    .line 34013589
    const v25, 0x1ffd2

    .line 34013592
    move-wide/from16 v3, v26

    .line 34013594
    move-object/from16 v22, v28

    .line 34013596
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013599
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013605
    move-result v1

    .line 34013606
    if-eqz v1, :cond_1b5

    .line 34013608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013611
    goto :goto_1b5

    .line 34013612
    :cond_1ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013615
    throw v2

    .line 34013616
    :cond_1b0
    move-object/from16 v28, v14

    .line 34013618
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013621
    :cond_1b5
    :goto_1b5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013623
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
    move-object/from16 v14, p1

    .line 34013187
    .line 34013188
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x1

    .line 34013202
    const/4 v5, 0x0

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_1b0

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
    const v2, -0x4c44d072

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v6, "com.dragon.read.kmp.basenovel.ui.ui.FilterIconTextItem.<anonymous> (FqdcFilterBar.kt:239)"

    .line 34013227
    .line 34013228
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    .line 34013233
    const/16 v1, 0x1e

    .line 34013234
    .line 34013235
    int-to-float v1, v1

    .line 34013236
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013237
    .line 34013238
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v1

    .line 34013242
    const/4 v2, 0x0

    .line 34013243
    const/4 v3, 0x3

    .line 34013244
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v1

    .line 34013248
    const/16 v12, 0xe

    .line 34013249
    .line 34013250
    int-to-float v3, v12

    .line 34013251
    const/4 v6, 0x5

    .line 34013252
    int-to-float v6, v6

    .line 34013253
    invoke-static {v1, v3, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v15

    .line 34013257
    const/16 v16, 0x0

    .line 34013258
    .line 34013259
    const/16 v17, 0x0

    .line 34013260
    .line 34013261
    const/16 v18, 0x0

    .line 34013262
    .line 34013263
    const/16 v19, 0x0

    .line 34013264
    .line 34013265
    const v1, -0x6815fd56

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013269
    .line 34013270
    .line 34013271
    iget-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$a;->a:Z

    .line 34013272
    .line 34013273
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v1

    .line 34013277
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013278
    .line 34013279
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v3

    .line 34013283
    or-int/2addr v1, v3

    .line 34013284
    iget-boolean v3, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$a;->a:Z

    .line 34013285
    .line 34013286
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013287
    .line 34013288
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34013289
    .line 34013290
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v8

    .line 34013294
    if-nez v1, :cond_78

    .line 34013295
    .line 34013296
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013297
    .line 34013298
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v1

    .line 34013302
    if-ne v8, v1, :cond_80

    .line 34013303
    .line 34013304
    :cond_78
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/ui/t0;

    .line 34013305
    .line 34013306
    invoke-direct {v8, v7, v6, v3}, Lcom/dragon/read/kmp/basenovel/ui/ui/t0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013310
    .line 34013311
    .line 34013312
    :cond_80
    move-object/from16 v20, v8

    .line 34013313
    .line 34013314
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34013315
    .line 34013316
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013317
    .line 34013318
    .line 34013319
    const/16 v21, 0xf

    .line 34013320
    .line 34013321
    const/16 v22, 0x0

    .line 34013322
    .line 34013323
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v1

    .line 34013327
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013328
    .line 34013329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    .line 34013331
    .line 34013332
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013333
    .line 34013334
    iget-wide v9, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$a;->d:J

    .line 34013335
    .line 34013336
    iget-object v13, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34013337
    .line 34013338
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013339
    .line 34013340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    .line 34013342
    .line 34013343
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013344
    .line 34013345
    const/16 v7, 0x30

    .line 34013346
    .line 34013347
    invoke-static {v6, v3, v14, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v3

    .line 34013351
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-wide v6

    .line 34013355
    const/16 v8, 0x20

    .line 34013356
    .line 34013357
    ushr-long v15, v6, v8

    .line 34013358
    .line 34013359
    xor-long/2addr v6, v15

    .line 34013360
    long-to-int v7, v6

    .line 34013361
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v6

    .line 34013365
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v1

    .line 34013369
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013370
    .line 34013371
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013372
    .line 34013373
    .line 34013374
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013375
    .line 34013376
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v15

    .line 34013380
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34013381
    .line 34013382
    if-eqz v15, :cond_1ac

    .line 34013383
    .line 34013384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v2

    .line 34013391
    if-eqz v2, :cond_d5

    .line 34013392
    .line 34013393
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013394
    .line 34013395
    .line 34013396
    goto :goto_d8

    .line 34013397
    :cond_d5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013398
    .line 34013399
    .line 34013400
    :goto_d8
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34013401
    .line 34013402
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013403
    .line 34013404
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013405
    .line 34013406
    .line 34013407
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013408
    .line 34013409
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013410
    .line 34013411
    .line 34013412
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013413
    .line 34013414
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v3

    .line 34013418
    if-nez v3, :cond_fa

    .line 34013419
    .line 34013420
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v3

    .line 34013424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v6

    .line 34013428
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v3

    .line 34013432
    if-nez v3, :cond_108

    .line 34013433
    .line 34013434
    :cond_fa
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v3

    .line 34013438
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v3

    .line 34013445
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013446
    .line 34013447
    .line 34013448
    :cond_108
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013449
    .line 34013450
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013451
    .line 34013452
    .line 34013453
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34013454
    .line 34013455
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    check-cast v1, Lpi5/v;

    .line 34013460
    .line 34013461
    iget-object v1, v1, Lpi5/v;->m:Lcom/bytedance/kmp/reading/model/bo;

    .line 34013462
    .line 34013463
    const-string v15, ""

    .line 34013464
    .line 34013465
    if-eqz v1, :cond_127

    .line 34013466
    .line 34013467
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/bo;->b:Ljava/util/List;

    .line 34013468
    .line 34013469
    if-eqz v1, :cond_127

    .line 34013470
    .line 34013471
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v1

    .line 34013475
    check-cast v1, Ljava/lang/String;

    .line 34013476
    .line 34013477
    if-nez v1, :cond_128

    .line 34013478
    .line 34013479
    :cond_127
    move-object v1, v15

    .line 34013480
    :cond_128
    const v2, 0x508c412e

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v2

    .line 34013490
    if-lez v2, :cond_135

    .line 34013491
    .line 34013492
    goto :goto_136

    .line 34013493
    :cond_135
    const/4 v4, 0x0

    .line 34013494
    :goto_136
    if-eqz v4, :cond_15d

    .line 34013495
    .line 34013496
    const/16 v2, 0x14

    .line 34013497
    .line 34013498
    int-to-float v2, v2

    .line 34013499
    invoke-static {v11, v2, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v4

    .line 34013503
    const-string v2, "Filter icon"

    .line 34013504
    .line 34013505
    const/4 v3, 0x0

    .line 34013506
    const/4 v5, 0x0

    .line 34013507
    const/4 v6, 0x0

    .line 34013508
    const/4 v7, 0x0

    .line 34013509
    const/16 v16, 0xc30

    .line 34013510
    .line 34013511
    const/16 v17, 0x74

    .line 34013512
    .line 34013513
    move-object v8, v14

    .line 34013514
    move-wide/from16 v26, v9

    .line 34013515
    .line 34013516
    move/from16 v9, v16

    .line 34013517
    .line 34013518
    move/from16 v10, v17

    .line 34013519
    .line 34013520
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34013521
    .line 34013522
    .line 34013523
    const/4 v1, 0x6

    .line 34013524
    int-to-float v2, v1

    .line 34013525
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v2

    .line 34013529
    invoke-static {v2, v14, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013530
    .line 34013531
    .line 34013532
    goto :goto_15f

    .line 34013533
    :cond_15d
    move-wide/from16 v26, v9

    .line 34013534
    .line 34013535
    :goto_15f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v1

    .line 34013542
    check-cast v1, Lpi5/v;

    .line 34013543
    .line 34013544
    iget-object v1, v1, Lpi5/v;->a:Ljava/lang/String;

    .line 34013545
    .line 34013546
    if-nez v1, :cond_16d

    .line 34013547
    .line 34013548
    move-object v1, v15

    .line 34013549
    :cond_16d
    const/4 v2, 0x0

    .line 34013550
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-wide v5

    .line 34013554
    const/4 v7, 0x0

    .line 34013555
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013556
    .line 34013557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013558
    .line 34013559
    .line 34013560
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34013561
    .line 34013562
    const/4 v9, 0x0

    .line 34013563
    const-wide/16 v10, 0x0

    .line 34013564
    .line 34013565
    const/4 v12, 0x0

    .line 34013566
    const/4 v13, 0x0

    .line 34013567
    const-wide/16 v3, 0x0

    .line 34013568
    .line 34013569
    move-object/from16 v28, v14

    .line 34013570
    .line 34013571
    move-wide v14, v3

    .line 34013572
    const/16 v16, 0x0

    .line 34013573
    .line 34013574
    const/16 v17, 0x0

    .line 34013575
    .line 34013576
    const/16 v18, 0x0

    .line 34013577
    .line 34013578
    const/16 v19, 0x0

    .line 34013579
    .line 34013580
    const/16 v20, 0x0

    .line 34013581
    .line 34013582
    const/16 v21, 0x0

    .line 34013583
    .line 34013584
    const v23, 0x30c00

    .line 34013585
    .line 34013586
    .line 34013587
    const/16 v24, 0x0

    .line 34013588
    .line 34013589
    const v25, 0x1ffd2

    .line 34013590
    .line 34013591
    .line 34013592
    move-wide/from16 v3, v26

    .line 34013593
    .line 34013594
    move-object/from16 v22, v28

    .line 34013595
    .line 34013596
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013597
    .line 34013598
    .line 34013599
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013600
    .line 34013601
    .line 34013602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013603
    .line 34013604
    .line 34013605
    move-result v1

    .line 34013606
    if-eqz v1, :cond_1b5

    .line 34013607
    .line 34013608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013609
    .line 34013610
    .line 34013611
    goto :goto_1b5

    .line 34013612
    :cond_1ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013613
    .line 34013614
    .line 34013615
    throw v2

    .line 34013616
    :cond_1b0
    move-object/from16 v28, v14

    .line 34013617
    .line 34013618
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013619
    .line 34013620
    .line 34013621
    :cond_1b5
    :goto_1b5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013622
    .line 34013623
    return-object v1
.end method


