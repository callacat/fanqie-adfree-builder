## classes20/com/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$a.smali
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
    const/4 v15, 0x0

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
    if-eqz v2, :cond_1e2

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013222
    const v2, -0x2d7d4fa6

    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v5, "com.dragon.kmp.community.emoji.systemgif.DeleteEmoticonPopup.<anonymous> (KmpGifPage.kt:295)"

    .line 34013228
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013238
    iget-boolean v13, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$a;->a:Z

    .line 34013240
    iget-wide v10, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$a;->b:J

    .line 34013242
    iget-object v2, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34013244
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013246
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013253
    const/16 v12, 0x30

    .line 34013255
    invoke-static {v5, v1, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013258
    move-result-object v1

    .line 34013259
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013262
    move-result-wide v5

    .line 34013263
    const/16 v7, 0x20

    .line 34013265
    ushr-long v8, v5, v7

    .line 34013267
    xor-long/2addr v5, v8

    .line 34013268
    long-to-int v6, v5

    .line 34013269
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013272
    move-result-object v5

    .line 34013273
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013276
    move-result-object v8

    .line 34013277
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013284
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013287
    move-result-object v7

    .line 34013288
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013290
    const/16 v16, 0x0

    .line 34013292
    if-eqz v7, :cond_1de

    .line 34013294
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013300
    move-result v7

    .line 34013301
    if-eqz v7, :cond_7b

    .line 34013303
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013306
    goto :goto_7e

    .line 34013307
    :cond_7b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013310
    :goto_7e
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013312
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013314
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013317
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013319
    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013322
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013324
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013327
    move-result v5

    .line 34013328
    if-nez v5, :cond_a0

    .line 34013330
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013333
    move-result-object v5

    .line 34013334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013337
    move-result-object v7

    .line 34013338
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013341
    move-result v5

    .line 34013342
    if-nez v5, :cond_ae

    .line 34013344
    :cond_a0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    move-result-object v5

    .line 34013348
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013354
    move-result-object v5

    .line 34013355
    invoke-interface {v14, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013358
    :cond_ae
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013360
    invoke-static {v14, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013363
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013365
    const v1, 0x74eca8c4    # 1.5000061E32f

    .line 34013368
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013371
    if-nez v13, :cond_c0

    .line 34013373
    invoke-static {v10, v11, v4, v14, v12}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->i(JZLandroidx/compose/runtime/Composer;I)V

    .line 34013376
    :cond_c0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013379
    const/16 v1, 0x8

    .line 34013381
    int-to-float v1, v1

    .line 34013382
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013384
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 34013387
    move-result-object v1

    .line 34013388
    invoke-static {v3, v10, v11, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013391
    move-result-object v17

    .line 34013392
    const/16 v18, 0x0

    .line 34013394
    const/16 v19, 0x0

    .line 34013396
    const/16 v20, 0x0

    .line 34013398
    const/16 v21, 0x0

    .line 34013400
    const v1, 0x4c5de2

    .line 34013403
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013406
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013409
    move-result v1

    .line 34013410
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013413
    move-result-object v3

    .line 34013414
    if-nez v1, :cond_f0

    .line 34013416
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013418
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013421
    move-result-object v1

    .line 34013422
    if-ne v3, v1, :cond_f8

    .line 34013424
    :cond_f0
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/d0;

    .line 34013426
    invoke-direct {v3, v2}, Lcom/dragon/kmp/community/emoji/systemgif/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34013429
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013432
    :cond_f8
    move-object/from16 v22, v3

    .line 34013434
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34013436
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013439
    const/16 v23, 0xf

    .line 34013441
    const/16 v24, 0x0

    .line 34013443
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013446
    move-result-object v1

    .line 34013447
    const/16 v2, 0x10

    .line 34013449
    int-to-float v2, v2

    .line 34013450
    const/16 v3, 0xc

    .line 34013452
    int-to-float v3, v3

    .line 34013453
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013456
    move-result-object v1

    .line 34013457
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013459
    invoke-static {v2, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013462
    move-result-object v2

    .line 34013463
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013466
    move-result-wide v3

    .line 34013467
    const/16 v5, 0x20

    .line 34013469
    ushr-long v5, v3, v5

    .line 34013471
    xor-long/2addr v3, v5

    .line 34013472
    long-to-int v4, v3

    .line 34013473
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013476
    move-result-object v3

    .line 34013477
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013480
    move-result-object v1

    .line 34013481
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013484
    move-result-object v5

    .line 34013485
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34013487
    if-eqz v5, :cond_1da

    .line 34013489
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013492
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013495
    move-result v5

    .line 34013496
    if-eqz v5, :cond_13e

    .line 34013498
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013501
    goto :goto_141

    .line 34013502
    :cond_13e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013505
    :goto_141
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013507
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013510
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013512
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013515
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013520
    move-result v3

    .line 34013521
    if-nez v3, :cond_161

    .line 34013523
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013526
    move-result-object v3

    .line 34013527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013530
    move-result-object v5

    .line 34013531
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013534
    move-result v3

    .line 34013535
    if-nez v3, :cond_16f

    .line 34013537
    :cond_161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013540
    move-result-object v3

    .line 34013541
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013544
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013547
    move-result-object v3

    .line 34013548
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013551
    :cond_16f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013553
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013556
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013558
    const/16 v1, 0xe

    .line 34013560
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013563
    move-result-wide v5

    .line 34013564
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013569
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34013571
    const-string v1, "\u5220\u9664\u8868\u60c5"

    .line 34013573
    const/4 v2, 0x0

    .line 34013574
    const/4 v7, 0x0

    .line 34013575
    const/4 v8, 0x0

    .line 34013576
    const/4 v9, 0x0

    .line 34013577
    const-wide/16 v16, 0x0

    .line 34013579
    move-wide/from16 v26, v10

    .line 34013581
    move-wide/from16 v10, v16

    .line 34013583
    const/16 v16, 0x0

    .line 34013585
    move-object/from16 v12, v16

    .line 34013587
    move/from16 v28, v13

    .line 34013589
    move-object/from16 v13, v16

    .line 34013591
    const-wide/16 v16, 0x0

    .line 34013593
    move-object/from16 p1, v14

    .line 34013595
    move-wide/from16 v14, v16

    .line 34013597
    const/16 v16, 0x0

    .line 34013599
    const/16 v17, 0x0

    .line 34013601
    const/16 v18, 0x0

    .line 34013603
    const/16 v19, 0x0

    .line 34013605
    const/16 v20, 0x0

    .line 34013607
    const/16 v21, 0x0

    .line 34013609
    const/16 v23, 0xd86

    .line 34013611
    const/16 v24, 0x0

    .line 34013613
    const v25, 0x1fff2

    .line 34013616
    move-object/from16 v22, p1

    .line 34013618
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013621
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013624
    const v1, 0x74ed15c4

    .line 34013627
    move-object/from16 v2, p1

    .line 34013629
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013632
    if-eqz v28, :cond_1ca

    .line 34013634
    move-wide/from16 v3, v26

    .line 34013636
    const/16 v1, 0x30

    .line 34013638
    const/4 v5, 0x0

    .line 34013639
    invoke-static {v3, v4, v5, v2, v1}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->i(JZLandroidx/compose/runtime/Composer;I)V

    .line 34013642
    :cond_1ca
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013645
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013651
    move-result v1

    .line 34013652
    if-eqz v1, :cond_1e6

    .line 34013654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013657
    goto :goto_1e6

    .line 34013658
    :cond_1da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013661
    throw v16

    .line 34013662
    :cond_1de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013665
    throw v16

    .line 34013666
    :cond_1e2
    move-object v2, v14

    .line 34013667
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013670
    :cond_1e6
    :goto_1e6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013672
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
    const/4 v15, 0x0

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
    if-eqz v2, :cond_1e2

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
    const v2, -0x2d7d4fa6

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v5, "com.dragon.kmp.community.emoji.systemgif.DeleteEmoticonPopup.<anonymous> (KmpGifPage.kt:295)"

    .line 34013227
    .line 34013228
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013232
    .line 34013233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013234
    .line 34013235
    .line 34013236
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013237
    .line 34013238
    iget-boolean v13, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$a;->a:Z

    .line 34013239
    .line 34013240
    iget-wide v10, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$a;->b:J

    .line 34013241
    .line 34013242
    iget-object v2, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34013243
    .line 34013244
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013245
    .line 34013246
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013247
    .line 34013248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    .line 34013250
    .line 34013251
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013252
    .line 34013253
    const/16 v12, 0x30

    .line 34013254
    .line 34013255
    invoke-static {v5, v1, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v1

    .line 34013259
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-wide v5

    .line 34013263
    const/16 v7, 0x20

    .line 34013264
    .line 34013265
    ushr-long v8, v5, v7

    .line 34013266
    .line 34013267
    xor-long/2addr v5, v8

    .line 34013268
    long-to-int v6, v5

    .line 34013269
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v5

    .line 34013273
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v8

    .line 34013277
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013278
    .line 34013279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    .line 34013281
    .line 34013282
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013283
    .line 34013284
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v7

    .line 34013288
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013289
    .line 34013290
    const/16 v16, 0x0

    .line 34013291
    .line 34013292
    if-eqz v7, :cond_1de

    .line 34013293
    .line 34013294
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v7

    .line 34013301
    if-eqz v7, :cond_7b

    .line 34013302
    .line 34013303
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013304
    .line 34013305
    .line 34013306
    goto :goto_7e

    .line 34013307
    :cond_7b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013308
    .line 34013309
    .line 34013310
    :goto_7e
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013311
    .line 34013312
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013313
    .line 34013314
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013315
    .line 34013316
    .line 34013317
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013318
    .line 34013319
    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013320
    .line 34013321
    .line 34013322
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013323
    .line 34013324
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v5

    .line 34013328
    if-nez v5, :cond_a0

    .line 34013329
    .line 34013330
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v5

    .line 34013334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v7

    .line 34013338
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v5

    .line 34013342
    if-nez v5, :cond_ae

    .line 34013343
    .line 34013344
    :cond_a0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v5

    .line 34013348
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v5

    .line 34013355
    invoke-interface {v14, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013356
    .line 34013357
    .line 34013358
    :cond_ae
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013359
    .line 34013360
    invoke-static {v14, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013361
    .line 34013362
    .line 34013363
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013364
    .line 34013365
    const v1, 0x74eca8c4    # 1.5000061E32f

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013369
    .line 34013370
    .line 34013371
    if-nez v13, :cond_c0

    .line 34013372
    .line 34013373
    invoke-static {v10, v11, v4, v14, v12}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->i(JZLandroidx/compose/runtime/Composer;I)V

    .line 34013374
    .line 34013375
    .line 34013376
    :cond_c0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013377
    .line 34013378
    .line 34013379
    const/16 v1, 0x8

    .line 34013380
    .line 34013381
    int-to-float v1, v1

    .line 34013382
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013383
    .line 34013384
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v1

    .line 34013388
    invoke-static {v3, v10, v11, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v17

    .line 34013392
    const/16 v18, 0x0

    .line 34013393
    .line 34013394
    const/16 v19, 0x0

    .line 34013395
    .line 34013396
    const/16 v20, 0x0

    .line 34013397
    .line 34013398
    const/16 v21, 0x0

    .line 34013399
    .line 34013400
    const v1, 0x4c5de2

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v1

    .line 34013410
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v3

    .line 34013414
    if-nez v1, :cond_f0

    .line 34013415
    .line 34013416
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013417
    .line 34013418
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v1

    .line 34013422
    if-ne v3, v1, :cond_f8

    .line 34013423
    .line 34013424
    :cond_f0
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/d0;

    .line 34013425
    .line 34013426
    invoke-direct {v3, v2}, Lcom/dragon/kmp/community/emoji/systemgif/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013430
    .line 34013431
    .line 34013432
    :cond_f8
    move-object/from16 v22, v3

    .line 34013433
    .line 34013434
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34013435
    .line 34013436
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013437
    .line 34013438
    .line 34013439
    const/16 v23, 0xf

    .line 34013440
    .line 34013441
    const/16 v24, 0x0

    .line 34013442
    .line 34013443
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v1

    .line 34013447
    const/16 v2, 0x10

    .line 34013448
    .line 34013449
    int-to-float v2, v2

    .line 34013450
    const/16 v3, 0xc

    .line 34013451
    .line 34013452
    int-to-float v3, v3

    .line 34013453
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v1

    .line 34013457
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013458
    .line 34013459
    invoke-static {v2, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v2

    .line 34013463
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-wide v3

    .line 34013467
    const/16 v5, 0x20

    .line 34013468
    .line 34013469
    ushr-long v5, v3, v5

    .line 34013470
    .line 34013471
    xor-long/2addr v3, v5

    .line 34013472
    long-to-int v4, v3

    .line 34013473
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v3

    .line 34013477
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v1

    .line 34013481
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v5

    .line 34013485
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34013486
    .line 34013487
    if-eqz v5, :cond_1da

    .line 34013488
    .line 34013489
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v5

    .line 34013496
    if-eqz v5, :cond_13e

    .line 34013497
    .line 34013498
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013499
    .line 34013500
    .line 34013501
    goto :goto_141

    .line 34013502
    :cond_13e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013503
    .line 34013504
    .line 34013505
    :goto_141
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013506
    .line 34013507
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013508
    .line 34013509
    .line 34013510
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013511
    .line 34013512
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013513
    .line 34013514
    .line 34013515
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013516
    .line 34013517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013518
    .line 34013519
    .line 34013520
    move-result v3

    .line 34013521
    if-nez v3, :cond_161

    .line 34013522
    .line 34013523
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v3

    .line 34013527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v5

    .line 34013531
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v3

    .line 34013535
    if-nez v3, :cond_16f

    .line 34013536
    .line 34013537
    :cond_161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v3

    .line 34013541
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v3

    .line 34013548
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013549
    .line 34013550
    .line 34013551
    :cond_16f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013552
    .line 34013553
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013554
    .line 34013555
    .line 34013556
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013557
    .line 34013558
    const/16 v1, 0xe

    .line 34013559
    .line 34013560
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-wide v5

    .line 34013564
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013565
    .line 34013566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013567
    .line 34013568
    .line 34013569
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34013570
    .line 34013571
    const-string v1, "\u5220\u9664\u8868\u60c5"

    .line 34013572
    .line 34013573
    const/4 v2, 0x0

    .line 34013574
    const/4 v7, 0x0

    .line 34013575
    const/4 v8, 0x0

    .line 34013576
    const/4 v9, 0x0

    .line 34013577
    const-wide/16 v16, 0x0

    .line 34013578
    .line 34013579
    move-wide/from16 v26, v10

    .line 34013580
    .line 34013581
    move-wide/from16 v10, v16

    .line 34013582
    .line 34013583
    const/16 v16, 0x0

    .line 34013584
    .line 34013585
    move-object/from16 v12, v16

    .line 34013586
    .line 34013587
    move/from16 v28, v13

    .line 34013588
    .line 34013589
    move-object/from16 v13, v16

    .line 34013590
    .line 34013591
    const-wide/16 v16, 0x0

    .line 34013592
    .line 34013593
    move-object/from16 p1, v14

    .line 34013594
    .line 34013595
    move-wide/from16 v14, v16

    .line 34013596
    .line 34013597
    const/16 v16, 0x0

    .line 34013598
    .line 34013599
    const/16 v17, 0x0

    .line 34013600
    .line 34013601
    const/16 v18, 0x0

    .line 34013602
    .line 34013603
    const/16 v19, 0x0

    .line 34013604
    .line 34013605
    const/16 v20, 0x0

    .line 34013606
    .line 34013607
    const/16 v21, 0x0

    .line 34013608
    .line 34013609
    const/16 v23, 0xd86

    .line 34013610
    .line 34013611
    const/16 v24, 0x0

    .line 34013612
    .line 34013613
    const v25, 0x1fff2

    .line 34013614
    .line 34013615
    .line 34013616
    move-object/from16 v22, p1

    .line 34013617
    .line 34013618
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013619
    .line 34013620
    .line 34013621
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013622
    .line 34013623
    .line 34013624
    const v1, 0x74ed15c4

    .line 34013625
    .line 34013626
    .line 34013627
    move-object/from16 v2, p1

    .line 34013628
    .line 34013629
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013630
    .line 34013631
    .line 34013632
    if-eqz v28, :cond_1ca

    .line 34013633
    .line 34013634
    move-wide/from16 v3, v26

    .line 34013635
    .line 34013636
    const/16 v1, 0x30

    .line 34013637
    .line 34013638
    const/4 v5, 0x0

    .line 34013639
    invoke-static {v3, v4, v5, v2, v1}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->i(JZLandroidx/compose/runtime/Composer;I)V

    .line 34013640
    .line 34013641
    .line 34013642
    :cond_1ca
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013643
    .line 34013644
    .line 34013645
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013646
    .line 34013647
    .line 34013648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013649
    .line 34013650
    .line 34013651
    move-result v1

    .line 34013652
    if-eqz v1, :cond_1e6

    .line 34013653
    .line 34013654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013655
    .line 34013656
    .line 34013657
    goto :goto_1e6

    .line 34013658
    :cond_1da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013659
    .line 34013660
    .line 34013661
    throw v16

    .line 34013662
    :cond_1de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013663
    .line 34013664
    .line 34013665
    throw v16

    .line 34013666
    :cond_1e2
    move-object v2, v14

    .line 34013667
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013668
    .line 34013669
    .line 34013670
    :cond_1e6
    :goto_1e6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013671
    .line 34013672
    return-object v1
.end method


