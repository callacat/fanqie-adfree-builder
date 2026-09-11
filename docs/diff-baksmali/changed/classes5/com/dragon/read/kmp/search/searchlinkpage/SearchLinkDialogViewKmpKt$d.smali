## classes5/com/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

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
    if-eqz v3, :cond_1b2

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v3

    .line 34013219
    if-eqz v3, :cond_2e

    .line 34013221
    const v3, 0x68edcd3b

    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v6, "com.dragon.read.kmp.search.searchlinkpage.SearchLinkDialogViewKmp.<anonymous> (SearchLinkDialogViewKmp.kt:127)"

    .line 34013227
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    const-string v2, "SearchLinkDialogKmp"

    .line 34013237
    const-string v3, "SearchLinkDialogKmp: \u521b\u5efaNovelUiStyle\u5b8c\u6210\uff0c\u521b\u5efabox"

    .line 34013239
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013242
    const/4 v2, 0x3

    .line 34013243
    invoke-static {v5, v5, v5, v2, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013246
    move-result-object v2

    .line 34013247
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013249
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013252
    move-result-object v4

    .line 34013253
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013256
    move-result-object v4

    .line 34013257
    const-wide v6, 0x80000000L

    .line 34013262
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013265
    move-result-wide v6

    .line 34013266
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013269
    move-result-object v8

    .line 34013270
    const/4 v9, 0x0

    .line 34013271
    const/4 v10, 0x0

    .line 34013272
    const/4 v11, 0x0

    .line 34013273
    const/4 v12, 0x0

    .line 34013274
    const v4, 0x4c5de2

    .line 34013277
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013280
    iget-object v4, v0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$d;->a:Lcom/dragon/read/kmp/search/searchlinkpage/e;

    .line 34013282
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013285
    move-result v4

    .line 34013286
    iget-object v6, v0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$d;->a:Lcom/dragon/read/kmp/search/searchlinkpage/e;

    .line 34013288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013291
    move-result-object v7

    .line 34013292
    if-nez v4, :cond_76

    .line 34013294
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013296
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013299
    move-result-object v4

    .line 34013300
    if-ne v7, v4, :cond_7e

    .line 34013302
    :cond_76
    new-instance v7, Lcom/dragon/read/kmp/search/searchlinkpage/c0;

    .line 34013304
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/search/searchlinkpage/c0;-><init>(Lcom/dragon/read/kmp/search/searchlinkpage/e;)V

    .line 34013307
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013310
    :cond_7e
    move-object v13, v7

    .line 34013311
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 34013313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013316
    const/16 v14, 0xf

    .line 34013318
    const/4 v15, 0x0

    .line 34013319
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013322
    move-result-object v4

    .line 34013323
    iget-object v6, v0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$d;->a:Lcom/dragon/read/kmp/search/searchlinkpage/e;

    .line 34013325
    iget-object v7, v0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$d;->b:Landroidx/compose/runtime/State;

    .line 34013327
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013332
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013334
    invoke-static {v8, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013337
    move-result-object v9

    .line 34013338
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013341
    move-result-wide v10

    .line 34013342
    const/16 v12, 0x20

    .line 34013344
    ushr-long v13, v10, v12

    .line 34013346
    xor-long/2addr v10, v13

    .line 34013347
    long-to-int v11, v10

    .line 34013348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013351
    move-result-object v10

    .line 34013352
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013355
    move-result-object v4

    .line 34013356
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013358
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013363
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013366
    move-result-object v14

    .line 34013367
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34013369
    if-eqz v14, :cond_1ae

    .line 34013371
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013374
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013377
    move-result v14

    .line 34013378
    if-eqz v14, :cond_c8

    .line 34013380
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013383
    goto :goto_cb

    .line 34013384
    :cond_c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013387
    :goto_cb
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34013389
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013391
    invoke-static {v1, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013394
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013396
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013399
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013404
    move-result v10

    .line 34013405
    if-nez v10, :cond_ed

    .line 34013407
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013410
    move-result-object v10

    .line 34013411
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013414
    move-result-object v14

    .line 34013415
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013418
    move-result v10

    .line 34013419
    if-nez v10, :cond_fb

    .line 34013421
    :cond_ed
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013424
    move-result-object v10

    .line 34013425
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013428
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013431
    move-result-object v10

    .line 34013432
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013435
    :cond_fb
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013437
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013440
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013442
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013445
    move-result-object v3

    .line 34013446
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013449
    move-result-object v16

    .line 34013450
    const/16 v17, 0x0

    .line 34013452
    const/16 v3, 0x34

    .line 34013454
    int-to-float v3, v3

    .line 34013455
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013457
    const/16 v19, 0x0

    .line 34013459
    const/16 v20, 0x0

    .line 34013461
    const/16 v21, 0xd

    .line 34013463
    move/from16 v18, v3

    .line 34013465
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013468
    move-result-object v3

    .line 34013469
    invoke-static {v8, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013472
    move-result-object v4

    .line 34013473
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013476
    move-result-wide v8

    .line 34013477
    ushr-long v10, v8, v12

    .line 34013479
    xor-long/2addr v8, v10

    .line 34013480
    long-to-int v9, v8

    .line 34013481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013484
    move-result-object v8

    .line 34013485
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013488
    move-result-object v3

    .line 34013489
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013492
    move-result-object v10

    .line 34013493
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013495
    if-eqz v10, :cond_1aa

    .line 34013497
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013500
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013503
    move-result v10

    .line 34013504
    if-eqz v10, :cond_146

    .line 34013506
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013509
    goto :goto_149

    .line 34013510
    :cond_146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013513
    :goto_149
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013515
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013518
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013520
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013523
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013525
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013528
    move-result v8

    .line 34013529
    if-nez v8, :cond_169

    .line 34013531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013534
    move-result-object v8

    .line 34013535
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013538
    move-result-object v10

    .line 34013539
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013542
    move-result v8

    .line 34013543
    if-nez v8, :cond_177

    .line 34013545
    :cond_169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013548
    move-result-object v8

    .line 34013549
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013552
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013555
    move-result-object v8

    .line 34013556
    invoke-interface {v1, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013559
    :cond_177
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013561
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013564
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013567
    move-result-object v3

    .line 34013568
    check-cast v3, Lcom/dragon/read/kmp/search/searchlinkpage/d;

    .line 34013570
    iget-object v3, v3, Lcom/dragon/read/kmp/search/searchlinkpage/d;->a:Ljava/util/List;

    .line 34013572
    invoke-static {v2, v3, v6, v1, v5}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt;->f(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V

    .line 34013575
    invoke-static {v2, v1, v5}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt;->j(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 34013578
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013581
    move-result-object v3

    .line 34013582
    check-cast v3, Lcom/dragon/read/kmp/search/searchlinkpage/d;

    .line 34013584
    const/16 v4, 0x180

    .line 34013586
    const/16 v7, 0x88

    .line 34013588
    invoke-static {v2, v3, v7, v1, v4}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt;->d(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/search/searchlinkpage/d;ILandroidx/compose/runtime/Composer;I)V

    .line 34013591
    invoke-static {v6, v1, v5}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt;->e(Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V

    .line 34013594
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013597
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013603
    move-result v1

    .line 34013604
    if-eqz v1, :cond_1b5

    .line 34013606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013609
    goto :goto_1b5

    .line 34013610
    :cond_1aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013613
    throw v15

    .line 34013614
    :cond_1ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013617
    throw v15

    .line 34013618
    :cond_1b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013621
    :cond_1b5
    :goto_1b5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013623
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

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
    if-eqz v3, :cond_1b2

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
    const v3, 0x68edcd3b

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v6, "com.dragon.read.kmp.search.searchlinkpage.SearchLinkDialogViewKmp.<anonymous> (SearchLinkDialogViewKmp.kt:127)"

    .line 34013226
    .line 34013227
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013231
    .line 34013232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    .line 34013234
    .line 34013235
    const-string v2, "SearchLinkDialogKmp"

    .line 34013236
    .line 34013237
    const-string v3, "SearchLinkDialogKmp: \u521b\u5efaNovelUiStyle\u5b8c\u6210\uff0c\u521b\u5efabox"

    .line 34013238
    .line 34013239
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    const/4 v2, 0x3

    .line 34013243
    invoke-static {v5, v5, v5, v2, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v2

    .line 34013247
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013248
    .line 34013249
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v4

    .line 34013253
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v4

    .line 34013257
    const-wide v6, 0x80000000L

    .line 34013258
    .line 34013259
    .line 34013260
    .line 34013261
    .line 34013262
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-wide v6

    .line 34013266
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v8

    .line 34013270
    const/4 v9, 0x0

    .line 34013271
    const/4 v10, 0x0

    .line 34013272
    const/4 v11, 0x0

    .line 34013273
    const/4 v12, 0x0

    .line 34013274
    const v4, 0x4c5de2

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013278
    .line 34013279
    .line 34013280
    iget-object v4, v0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$d;->a:Lcom/dragon/read/kmp/search/searchlinkpage/e;

    .line 34013281
    .line 34013282
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v4

    .line 34013286
    iget-object v6, v0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$d;->a:Lcom/dragon/read/kmp/search/searchlinkpage/e;

    .line 34013287
    .line 34013288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v7

    .line 34013292
    if-nez v4, :cond_76

    .line 34013293
    .line 34013294
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013295
    .line 34013296
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v4

    .line 34013300
    if-ne v7, v4, :cond_7e

    .line 34013301
    .line 34013302
    :cond_76
    new-instance v7, Lcom/dragon/read/kmp/search/searchlinkpage/c0;

    .line 34013303
    .line 34013304
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/search/searchlinkpage/c0;-><init>(Lcom/dragon/read/kmp/search/searchlinkpage/e;)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013308
    .line 34013309
    .line 34013310
    :cond_7e
    move-object v13, v7

    .line 34013311
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 34013312
    .line 34013313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013314
    .line 34013315
    .line 34013316
    const/16 v14, 0xf

    .line 34013317
    .line 34013318
    const/4 v15, 0x0

    .line 34013319
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v4

    .line 34013323
    iget-object v6, v0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$d;->a:Lcom/dragon/read/kmp/search/searchlinkpage/e;

    .line 34013324
    .line 34013325
    iget-object v7, v0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$d;->b:Landroidx/compose/runtime/State;

    .line 34013326
    .line 34013327
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013328
    .line 34013329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    .line 34013331
    .line 34013332
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013333
    .line 34013334
    invoke-static {v8, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v9

    .line 34013338
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-wide v10

    .line 34013342
    const/16 v12, 0x20

    .line 34013343
    .line 34013344
    ushr-long v13, v10, v12

    .line 34013345
    .line 34013346
    xor-long/2addr v10, v13

    .line 34013347
    long-to-int v11, v10

    .line 34013348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v10

    .line 34013352
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v4

    .line 34013356
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013357
    .line 34013358
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    .line 34013360
    .line 34013361
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013362
    .line 34013363
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v14

    .line 34013367
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34013368
    .line 34013369
    if-eqz v14, :cond_1ae

    .line 34013370
    .line 34013371
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v14

    .line 34013378
    if-eqz v14, :cond_c8

    .line 34013379
    .line 34013380
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013381
    .line 34013382
    .line 34013383
    goto :goto_cb

    .line 34013384
    :cond_c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013385
    .line 34013386
    .line 34013387
    :goto_cb
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34013388
    .line 34013389
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013390
    .line 34013391
    invoke-static {v1, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013392
    .line 34013393
    .line 34013394
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013395
    .line 34013396
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013397
    .line 34013398
    .line 34013399
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013400
    .line 34013401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v10

    .line 34013405
    if-nez v10, :cond_ed

    .line 34013406
    .line 34013407
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v10

    .line 34013411
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v14

    .line 34013415
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v10

    .line 34013419
    if-nez v10, :cond_fb

    .line 34013420
    .line 34013421
    :cond_ed
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v10

    .line 34013425
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v10

    .line 34013432
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013433
    .line 34013434
    .line 34013435
    :cond_fb
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013436
    .line 34013437
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013438
    .line 34013439
    .line 34013440
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013441
    .line 34013442
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v3

    .line 34013446
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v16

    .line 34013450
    const/16 v17, 0x0

    .line 34013451
    .line 34013452
    const/16 v3, 0x34

    .line 34013453
    .line 34013454
    int-to-float v3, v3

    .line 34013455
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013456
    .line 34013457
    const/16 v19, 0x0

    .line 34013458
    .line 34013459
    const/16 v20, 0x0

    .line 34013460
    .line 34013461
    const/16 v21, 0xd

    .line 34013462
    .line 34013463
    move/from16 v18, v3

    .line 34013464
    .line 34013465
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v3

    .line 34013469
    invoke-static {v8, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v4

    .line 34013473
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-wide v8

    .line 34013477
    ushr-long v10, v8, v12

    .line 34013478
    .line 34013479
    xor-long/2addr v8, v10

    .line 34013480
    long-to-int v9, v8

    .line 34013481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v8

    .line 34013485
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v3

    .line 34013489
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v10

    .line 34013493
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013494
    .line 34013495
    if-eqz v10, :cond_1aa

    .line 34013496
    .line 34013497
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013501
    .line 34013502
    .line 34013503
    move-result v10

    .line 34013504
    if-eqz v10, :cond_146

    .line 34013505
    .line 34013506
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013507
    .line 34013508
    .line 34013509
    goto :goto_149

    .line 34013510
    :cond_146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013511
    .line 34013512
    .line 34013513
    :goto_149
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013514
    .line 34013515
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013516
    .line 34013517
    .line 34013518
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013519
    .line 34013520
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013521
    .line 34013522
    .line 34013523
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013524
    .line 34013525
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013526
    .line 34013527
    .line 34013528
    move-result v8

    .line 34013529
    if-nez v8, :cond_169

    .line 34013530
    .line 34013531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v8

    .line 34013535
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v10

    .line 34013539
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013540
    .line 34013541
    .line 34013542
    move-result v8

    .line 34013543
    if-nez v8, :cond_177

    .line 34013544
    .line 34013545
    :cond_169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v8

    .line 34013549
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v8

    .line 34013556
    invoke-interface {v1, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013557
    .line 34013558
    .line 34013559
    :cond_177
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013560
    .line 34013561
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v3

    .line 34013568
    check-cast v3, Lcom/dragon/read/kmp/search/searchlinkpage/d;

    .line 34013569
    .line 34013570
    iget-object v3, v3, Lcom/dragon/read/kmp/search/searchlinkpage/d;->a:Ljava/util/List;

    .line 34013571
    .line 34013572
    invoke-static {v2, v3, v6, v1, v5}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt;->f(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-static {v2, v1, v5}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt;->j(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 34013576
    .line 34013577
    .line 34013578
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object v3

    .line 34013582
    check-cast v3, Lcom/dragon/read/kmp/search/searchlinkpage/d;

    .line 34013583
    .line 34013584
    const/16 v4, 0x180

    .line 34013585
    .line 34013586
    const/16 v7, 0x88

    .line 34013587
    .line 34013588
    invoke-static {v2, v3, v7, v1, v4}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt;->d(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/search/searchlinkpage/d;ILandroidx/compose/runtime/Composer;I)V

    .line 34013589
    .line 34013590
    .line 34013591
    invoke-static {v6, v1, v5}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt;->e(Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V

    .line 34013592
    .line 34013593
    .line 34013594
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013595
    .line 34013596
    .line 34013597
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013598
    .line 34013599
    .line 34013600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013601
    .line 34013602
    .line 34013603
    move-result v1

    .line 34013604
    if-eqz v1, :cond_1b5

    .line 34013605
    .line 34013606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013607
    .line 34013608
    .line 34013609
    goto :goto_1b5

    .line 34013610
    :cond_1aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013611
    .line 34013612
    .line 34013613
    throw v15

    .line 34013614
    :cond_1ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013615
    .line 34013616
    .line 34013617
    throw v15

    .line 34013618
    :cond_1b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


