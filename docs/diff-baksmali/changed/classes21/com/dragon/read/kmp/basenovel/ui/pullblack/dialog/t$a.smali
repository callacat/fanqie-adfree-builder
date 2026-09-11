## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v2, p2

    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v5, 0x0

    .line 34013202
    if-eq v3, v4, :cond_16

    .line 34013204
    const/4 v3, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v3, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 34013209
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_1a3

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v3

    .line 34013219
    if-eqz v3, :cond_2e

    .line 34013221
    const v3, -0x6f0f5b63

    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v6, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.DislikeDialogContent.<anonymous> (DislikeDialogContent.kt:64)"

    .line 34013227
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 34013240
    move-result v2

    .line 34013241
    int-to-float v2, v2

    .line 34013242
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013244
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013247
    move-result-object v2

    .line 34013248
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 34013251
    move-result v3

    .line 34013252
    int-to-float v3, v3

    .line 34013253
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013256
    move-result-object v8

    .line 34013257
    const/4 v9, 0x0

    .line 34013258
    const/4 v10, 0x0

    .line 34013259
    const/4 v11, 0x0

    .line 34013260
    const/4 v12, 0x0

    .line 34013261
    const v2, 0x4c5de2

    .line 34013264
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013267
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 34013269
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013272
    move-result v3

    .line 34013273
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 34013275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013278
    move-result-object v6

    .line 34013279
    if-nez v3, :cond_69

    .line 34013281
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013283
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013286
    move-result-object v3

    .line 34013287
    if-ne v6, v3, :cond_71

    .line 34013289
    :cond_69
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/q;

    .line 34013291
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/q;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 34013294
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013297
    :cond_71
    move-object v13, v6

    .line 34013298
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 34013300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013303
    const/16 v14, 0xf

    .line 34013305
    const/4 v15, 0x0

    .line 34013306
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013309
    move-result-object v3

    .line 34013310
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013317
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$a;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;

    .line 34013319
    iget-object v13, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$a;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;

    .line 34013321
    iget-object v14, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 34013323
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013326
    move-result-object v4

    .line 34013327
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013330
    move-result-wide v8

    .line 34013331
    const/16 v15, 0x20

    .line 34013333
    ushr-long v10, v8, v15

    .line 34013335
    xor-long/2addr v8, v10

    .line 34013336
    long-to-int v9, v8

    .line 34013337
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013340
    move-result-object v8

    .line 34013341
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013344
    move-result-object v3

    .line 34013345
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013350
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013355
    move-result-object v10

    .line 34013356
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013358
    const/16 v16, 0x0

    .line 34013360
    if-eqz v10, :cond_19f

    .line 34013362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013368
    move-result v10

    .line 34013369
    if-eqz v10, :cond_bf

    .line 34013371
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013374
    goto :goto_c2

    .line 34013375
    :cond_bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013378
    :goto_c2
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34013380
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013382
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013385
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013387
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013390
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013392
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013395
    move-result v8

    .line 34013396
    if-nez v8, :cond_e4

    .line 34013398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013401
    move-result-object v8

    .line 34013402
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013405
    move-result-object v10

    .line 34013406
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013409
    move-result v8

    .line 34013410
    if-nez v8, :cond_f2

    .line 34013412
    :cond_e4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013415
    move-result-object v8

    .line 34013416
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013419
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013422
    move-result-object v8

    .line 34013423
    invoke-interface {v1, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013426
    :cond_f2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013428
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013431
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013433
    iget v3, v6, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;->b:F

    .line 34013435
    const/4 v4, 0x0

    .line 34013436
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013439
    move-result v8

    .line 34013440
    const/4 v9, 0x0

    .line 34013441
    const/4 v10, 0x0

    .line 34013442
    const/4 v11, 0x0

    .line 34013443
    const/16 v3, 0xe

    .line 34013445
    move-object v4, v12

    .line 34013446
    move v12, v3

    .line 34013447
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013450
    move-result-object v3

    .line 34013451
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013454
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013457
    move-result v2

    .line 34013458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013461
    move-result-object v7

    .line 34013462
    if-nez v2, :cond_120

    .line 34013464
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013466
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013469
    move-result-object v2

    .line 34013470
    if-ne v7, v2, :cond_128

    .line 34013472
    :cond_120
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/s;

    .line 34013474
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/s;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;)V

    .line 34013477
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013480
    :cond_128
    check-cast v7, Landroidx/compose/ui/layout/l0;

    .line 34013482
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013485
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013488
    move-result-wide v8

    .line 34013489
    ushr-long v10, v8, v15

    .line 34013491
    xor-long/2addr v8, v10

    .line 34013492
    long-to-int v2, v8

    .line 34013493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013496
    move-result-object v8

    .line 34013497
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013500
    move-result-object v3

    .line 34013501
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013504
    move-result-object v9

    .line 34013505
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013507
    if-eqz v9, :cond_19b

    .line 34013509
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013515
    move-result v9

    .line 34013516
    if-eqz v9, :cond_152

    .line 34013518
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013521
    goto :goto_155

    .line 34013522
    :cond_152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013525
    :goto_155
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013527
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013530
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013532
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013535
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013540
    move-result v7

    .line 34013541
    if-nez v7, :cond_175

    .line 34013543
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013546
    move-result-object v7

    .line 34013547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013550
    move-result-object v8

    .line 34013551
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013554
    move-result v7

    .line 34013555
    if-nez v7, :cond_183

    .line 34013557
    :cond_175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013560
    move-result-object v7

    .line 34013561
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013567
    move-result-object v2

    .line 34013568
    invoke-interface {v1, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013571
    :cond_183
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013573
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013576
    invoke-static {v13, v6, v14, v1, v5}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t;->a(Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V

    .line 34013579
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013582
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013588
    move-result v1

    .line 34013589
    if-eqz v1, :cond_1a6

    .line 34013591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013594
    goto :goto_1a6

    .line 34013595
    :cond_19b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013598
    throw v16

    .line 34013599
    :cond_19f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013602
    throw v16

    .line 34013603
    :cond_1a3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013606
    :cond_1a6
    :goto_1a6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013608
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v2, p2

    .line 34013191
    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013199
    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v5, 0x0

    .line 34013202
    if-eq v3, v4, :cond_16

    .line 34013203
    .line 34013204
    const/4 v3, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v3, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_1a3

    .line 34013214
    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v3

    .line 34013219
    if-eqz v3, :cond_2e

    .line 34013220
    .line 34013221
    const v3, -0x6f0f5b63

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v6, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.DislikeDialogContent.<anonymous> (DislikeDialogContent.kt:64)"

    .line 34013226
    .line 34013227
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    .line 34013232
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013233
    .line 34013234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v2

    .line 34013241
    int-to-float v2, v2

    .line 34013242
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013243
    .line 34013244
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v2

    .line 34013248
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v3

    .line 34013252
    int-to-float v3, v3

    .line 34013253
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v8

    .line 34013257
    const/4 v9, 0x0

    .line 34013258
    const/4 v10, 0x0

    .line 34013259
    const/4 v11, 0x0

    .line 34013260
    const/4 v12, 0x0

    .line 34013261
    const v2, 0x4c5de2

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 34013268
    .line 34013269
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v3

    .line 34013273
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 34013274
    .line 34013275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v6

    .line 34013279
    if-nez v3, :cond_69

    .line 34013280
    .line 34013281
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013282
    .line 34013283
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v3

    .line 34013287
    if-ne v6, v3, :cond_71

    .line 34013288
    .line 34013289
    :cond_69
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/q;

    .line 34013290
    .line 34013291
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/q;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    move-object v13, v6

    .line 34013298
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 34013299
    .line 34013300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013301
    .line 34013302
    .line 34013303
    const/16 v14, 0xf

    .line 34013304
    .line 34013305
    const/4 v15, 0x0

    .line 34013306
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v3

    .line 34013310
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013311
    .line 34013312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013313
    .line 34013314
    .line 34013315
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013316
    .line 34013317
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$a;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;

    .line 34013318
    .line 34013319
    iget-object v13, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$a;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;

    .line 34013320
    .line 34013321
    iget-object v14, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 34013322
    .line 34013323
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v4

    .line 34013327
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-wide v8

    .line 34013331
    const/16 v15, 0x20

    .line 34013332
    .line 34013333
    ushr-long v10, v8, v15

    .line 34013334
    .line 34013335
    xor-long/2addr v8, v10

    .line 34013336
    long-to-int v9, v8

    .line 34013337
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v8

    .line 34013341
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v3

    .line 34013345
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013346
    .line 34013347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013348
    .line 34013349
    .line 34013350
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013351
    .line 34013352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v10

    .line 34013356
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013357
    .line 34013358
    const/16 v16, 0x0

    .line 34013359
    .line 34013360
    if-eqz v10, :cond_19f

    .line 34013361
    .line 34013362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v10

    .line 34013369
    if-eqz v10, :cond_bf

    .line 34013370
    .line 34013371
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013372
    .line 34013373
    .line 34013374
    goto :goto_c2

    .line 34013375
    :cond_bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013376
    .line 34013377
    .line 34013378
    :goto_c2
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34013379
    .line 34013380
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013381
    .line 34013382
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013383
    .line 34013384
    .line 34013385
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013386
    .line 34013387
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013388
    .line 34013389
    .line 34013390
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013391
    .line 34013392
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v8

    .line 34013396
    if-nez v8, :cond_e4

    .line 34013397
    .line 34013398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v8

    .line 34013402
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v10

    .line 34013406
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v8

    .line 34013410
    if-nez v8, :cond_f2

    .line 34013411
    .line 34013412
    :cond_e4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v8

    .line 34013416
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v8

    .line 34013423
    invoke-interface {v1, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013424
    .line 34013425
    .line 34013426
    :cond_f2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013427
    .line 34013428
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013429
    .line 34013430
    .line 34013431
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013432
    .line 34013433
    iget v3, v6, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;->b:F

    .line 34013434
    .line 34013435
    const/4 v4, 0x0

    .line 34013436
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v8

    .line 34013440
    const/4 v9, 0x0

    .line 34013441
    const/4 v10, 0x0

    .line 34013442
    const/4 v11, 0x0

    .line 34013443
    const/16 v3, 0xe

    .line 34013444
    .line 34013445
    move-object v4, v12

    .line 34013446
    move v12, v3

    .line 34013447
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v3

    .line 34013451
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v2

    .line 34013458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v7

    .line 34013462
    if-nez v2, :cond_120

    .line 34013463
    .line 34013464
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013465
    .line 34013466
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v2

    .line 34013470
    if-ne v7, v2, :cond_128

    .line 34013471
    .line 34013472
    :cond_120
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/s;

    .line 34013473
    .line 34013474
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/s;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013478
    .line 34013479
    .line 34013480
    :cond_128
    check-cast v7, Landroidx/compose/ui/layout/l0;

    .line 34013481
    .line 34013482
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-wide v8

    .line 34013489
    ushr-long v10, v8, v15

    .line 34013490
    .line 34013491
    xor-long/2addr v8, v10

    .line 34013492
    long-to-int v2, v8

    .line 34013493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v8

    .line 34013497
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v3

    .line 34013501
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v9

    .line 34013505
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013506
    .line 34013507
    if-eqz v9, :cond_19b

    .line 34013508
    .line 34013509
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013513
    .line 34013514
    .line 34013515
    move-result v9

    .line 34013516
    if-eqz v9, :cond_152

    .line 34013517
    .line 34013518
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013519
    .line 34013520
    .line 34013521
    goto :goto_155

    .line 34013522
    :cond_152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013523
    .line 34013524
    .line 34013525
    :goto_155
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013526
    .line 34013527
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013528
    .line 34013529
    .line 34013530
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013531
    .line 34013532
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013533
    .line 34013534
    .line 34013535
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013536
    .line 34013537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013538
    .line 34013539
    .line 34013540
    move-result v7

    .line 34013541
    if-nez v7, :cond_175

    .line 34013542
    .line 34013543
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v7

    .line 34013547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v8

    .line 34013551
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013552
    .line 34013553
    .line 34013554
    move-result v7

    .line 34013555
    if-nez v7, :cond_183

    .line 34013556
    .line 34013557
    :cond_175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v7

    .line 34013561
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v2

    .line 34013568
    invoke-interface {v1, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013569
    .line 34013570
    .line 34013571
    :cond_183
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013572
    .line 34013573
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-static {v13, v6, v14, v1, v5}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t;->a(Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V

    .line 34013577
    .line 34013578
    .line 34013579
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013580
    .line 34013581
    .line 34013582
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013586
    .line 34013587
    .line 34013588
    move-result v1

    .line 34013589
    if-eqz v1, :cond_1a6

    .line 34013590
    .line 34013591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013592
    .line 34013593
    .line 34013594
    goto :goto_1a6

    .line 34013595
    :cond_19b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013596
    .line 34013597
    .line 34013598
    throw v16

    .line 34013599
    :cond_19f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013600
    .line 34013601
    .line 34013602
    throw v16

    .line 34013603
    :cond_1a3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013604
    .line 34013605
    .line 34013606
    :cond_1a6
    :goto_1a6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013607
    .line 34013608
    return-object v1
.end method


