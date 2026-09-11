## classes2/com/dragon/read/kmp/community/forum/tab/page/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v9, p1

    .line 34013188
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const/4 v11, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1f9

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x28146af7

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.kmp.community.forum.tab.page.BookshelfForumScenePage.<anonymous>.<anonymous>.<anonymous> (BookshelfForumScenePage.kt:204)"

    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013235
    move-result-object v1

    .line 34013236
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/tab/page/z;->a:Ljava/util/List;

    .line 34013238
    iget v12, v0, Lcom/dragon/read/kmp/community/forum/tab/page/z;->b:I

    .line 34013240
    iget-object v13, v0, Lcom/dragon/read/kmp/community/forum/tab/page/z;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013242
    iget-object v14, v0, Lcom/dragon/read/kmp/community/forum/tab/page/z;->d:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34013244
    iget-object v15, v0, Lcom/dragon/read/kmp/community/forum/tab/page/z;->e:Landroidx/compose/runtime/State;

    .line 34013246
    iget-object v8, v0, Lcom/dragon/read/kmp/community/forum/tab/page/z;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 34013248
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013255
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013258
    move-result-object v3

    .line 34013259
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013262
    move-result-wide v4

    .line 34013263
    const/16 v16, 0x20

    .line 34013265
    ushr-long v6, v4, v16

    .line 34013267
    xor-long/2addr v4, v6

    .line 34013268
    long-to-int v5, v4

    .line 34013269
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013272
    move-result-object v4

    .line 34013273
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013276
    move-result-object v1

    .line 34013277
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013284
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013287
    move-result-object v7

    .line 34013288
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013290
    const/16 v17, 0x0

    .line 34013292
    if-eqz v7, :cond_1f5

    .line 34013294
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013297
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013300
    move-result v7

    .line 34013301
    if-eqz v7, :cond_7b

    .line 34013303
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013306
    goto :goto_7e

    .line 34013307
    :cond_7b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013310
    :goto_7e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013312
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013314
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013317
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013319
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013322
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013324
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013327
    move-result v4

    .line 34013328
    if-nez v4, :cond_a0

    .line 34013330
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013333
    move-result-object v4

    .line 34013334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013337
    move-result-object v6

    .line 34013338
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013341
    move-result v4

    .line 34013342
    if-nez v4, :cond_ae

    .line 34013344
    :cond_a0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    move-result-object v4

    .line 34013348
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013354
    move-result-object v4

    .line 34013355
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013358
    :cond_ae
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013360
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013363
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013365
    const v1, -0x28bbbdf8

    .line 34013368
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013371
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013374
    move-result-object v18

    .line 34013375
    const/4 v2, 0x0

    .line 34013376
    :goto_c0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 34013379
    move-result v1

    .line 34013380
    if-eqz v1, :cond_1e5

    .line 34013382
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013385
    move-result-object v1

    .line 34013386
    add-int/lit8 v19, v2, 0x1

    .line 34013388
    if-gez v2, :cond_d1

    .line 34013390
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013393
    :cond_d1
    check-cast v1, Lkotlin/Pair;

    .line 34013395
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013398
    move-result-object v3

    .line 34013399
    check-cast v3, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 34013401
    if-ne v2, v12, :cond_dd

    .line 34013403
    const/4 v4, 0x1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v4, 0x0

    .line 34013406
    :goto_de
    const v5, -0x28bba35b

    .line 34013409
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013412
    iget-object v5, v3, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 34013414
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 34013417
    move-result v5

    .line 34013418
    if-nez v5, :cond_f2

    .line 34013420
    if-eqz v4, :cond_ef

    .line 34013422
    goto :goto_f2

    .line 34013423
    :cond_ef
    move-object v10, v8

    .line 34013424
    goto/16 :goto_1d6

    .line 34013426
    :cond_f2
    :goto_f2
    const v5, 0x10ea0012

    .line 34013429
    iget-object v6, v3, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 34013431
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 34013434
    if-eqz v4, :cond_109

    .line 34013436
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013438
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013441
    move-result-object v5

    .line 34013442
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013444
    invoke-static {v5, v6}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013447
    move-result-object v5

    .line 34013448
    goto :goto_118

    .line 34013449
    :cond_109
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013451
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013454
    move-result-object v5

    .line 34013455
    const/4 v6, 0x0

    .line 34013456
    invoke-static {v5, v6}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013459
    move-result-object v5

    .line 34013460
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013463
    move-result-object v5

    .line 34013464
    :goto_118
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013469
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013471
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013474
    move-result-object v6

    .line 34013475
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013478
    move-result-wide v20

    .line 34013479
    ushr-long v22, v20, v16

    .line 34013481
    xor-long v10, v20, v22

    .line 34013483
    long-to-int v7, v10

    .line 34013484
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013487
    move-result-object v10

    .line 34013488
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013491
    move-result-object v5

    .line 34013492
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013494
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013497
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013499
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013502
    move-result-object v0

    .line 34013503
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34013505
    if-eqz v0, :cond_1e1

    .line 34013507
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013510
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013513
    move-result v0

    .line 34013514
    if-eqz v0, :cond_150

    .line 34013516
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013519
    goto :goto_153

    .line 34013520
    :cond_150
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013523
    :goto_153
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013525
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013528
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013530
    invoke-static {v9, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013533
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013535
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013538
    move-result v6

    .line 34013539
    if-nez v6, :cond_173

    .line 34013541
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013544
    move-result-object v6

    .line 34013545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013548
    move-result-object v10

    .line 34013549
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013552
    move-result v6

    .line 34013553
    if-nez v6, :cond_181

    .line 34013555
    :cond_173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013558
    move-result-object v6

    .line 34013559
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013565
    move-result-object v6

    .line 34013566
    invoke-interface {v9, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013569
    :cond_181
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013571
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013574
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013576
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013579
    move-result-object v0

    .line 34013580
    move-object v1, v0

    .line 34013581
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 34013583
    iget-object v0, v3, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 34013585
    sget v5, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt;->a:I

    .line 34013587
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013590
    move-result-object v5

    .line 34013591
    check-cast v5, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 34013593
    iget-object v5, v5, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->d:Ljava/lang/String;

    .line 34013595
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013598
    move-result v5

    .line 34013599
    const v0, -0x615d173a

    .line 34013602
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013605
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013608
    move-result v0

    .line 34013609
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013612
    move-result-object v6

    .line 34013613
    if-nez v0, :cond_1b7

    .line 34013615
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013617
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013620
    move-result-object v0

    .line 34013621
    if-ne v6, v0, :cond_1bf

    .line 34013623
    :cond_1b7
    new-instance v6, Lcom/dragon/read/kmp/community/forum/tab/page/y;

    .line 34013625
    invoke-direct {v6, v8, v3}, Lcom/dragon/read/kmp/community/forum/tab/page/y;-><init>(Landroidx/compose/runtime/snapshots/d0;Lcom/dragon/read/kmp/community/forum/tab/data/b;)V

    .line 34013628
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013631
    :cond_1bf
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34013633
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013636
    sget v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34013638
    shl-int/lit8 v0, v0, 0x9

    .line 34013640
    move v3, v4

    .line 34013641
    move-object v4, v14

    .line 34013642
    move-object v7, v9

    .line 34013643
    move-object v10, v8

    .line 34013644
    move v8, v0

    .line 34013645
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;IZLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013648
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013651
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 34013654
    :goto_1d6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013657
    move-object/from16 v0, p0

    .line 34013659
    move-object v8, v10

    .line 34013660
    move/from16 v2, v19

    .line 34013662
    const/4 v11, 0x0

    .line 34013663
    goto/16 :goto_c0

    .line 34013665
    :cond_1e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013668
    throw v17

    .line 34013669
    :cond_1e5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013672
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013678
    move-result v0

    .line 34013679
    if-eqz v0, :cond_1fc

    .line 34013681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013684
    goto :goto_1fc

    .line 34013685
    :cond_1f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013688
    throw v17

    .line 34013689
    :cond_1f9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013692
    :cond_1fc
    :goto_1fc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013694
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v9, p1

    .line 34013187
    .line 34013188
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const/4 v11, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

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
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1f9

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
    const v2, 0x28146af7

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.kmp.community.forum.tab.page.BookshelfForumScenePage.<anonymous>.<anonymous>.<anonymous> (BookshelfForumScenePage.kt:204)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    .line 34013232
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/tab/page/z;->a:Ljava/util/List;

    .line 34013237
    .line 34013238
    iget v12, v0, Lcom/dragon/read/kmp/community/forum/tab/page/z;->b:I

    .line 34013239
    .line 34013240
    iget-object v13, v0, Lcom/dragon/read/kmp/community/forum/tab/page/z;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013241
    .line 34013242
    iget-object v14, v0, Lcom/dragon/read/kmp/community/forum/tab/page/z;->d:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34013243
    .line 34013244
    iget-object v15, v0, Lcom/dragon/read/kmp/community/forum/tab/page/z;->e:Landroidx/compose/runtime/State;

    .line 34013245
    .line 34013246
    iget-object v8, v0, Lcom/dragon/read/kmp/community/forum/tab/page/z;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 34013247
    .line 34013248
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013249
    .line 34013250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    .line 34013252
    .line 34013253
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013254
    .line 34013255
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v3

    .line 34013259
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-wide v4

    .line 34013263
    const/16 v16, 0x20

    .line 34013264
    .line 34013265
    ushr-long v6, v4, v16

    .line 34013266
    .line 34013267
    xor-long/2addr v4, v6

    .line 34013268
    long-to-int v5, v4

    .line 34013269
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v4

    .line 34013273
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v1

    .line 34013277
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013278
    .line 34013279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    .line 34013281
    .line 34013282
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013283
    .line 34013284
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v7

    .line 34013288
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013289
    .line 34013290
    const/16 v17, 0x0

    .line 34013291
    .line 34013292
    if-eqz v7, :cond_1f5

    .line 34013293
    .line 34013294
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v7

    .line 34013301
    if-eqz v7, :cond_7b

    .line 34013302
    .line 34013303
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013304
    .line 34013305
    .line 34013306
    goto :goto_7e

    .line 34013307
    :cond_7b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013308
    .line 34013309
    .line 34013310
    :goto_7e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013311
    .line 34013312
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013313
    .line 34013314
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013315
    .line 34013316
    .line 34013317
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013318
    .line 34013319
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013320
    .line 34013321
    .line 34013322
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013323
    .line 34013324
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v4

    .line 34013328
    if-nez v4, :cond_a0

    .line 34013329
    .line 34013330
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v4

    .line 34013334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v6

    .line 34013338
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v4

    .line 34013342
    if-nez v4, :cond_ae

    .line 34013343
    .line 34013344
    :cond_a0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v4

    .line 34013348
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v4

    .line 34013355
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013356
    .line 34013357
    .line 34013358
    :cond_ae
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013359
    .line 34013360
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013361
    .line 34013362
    .line 34013363
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013364
    .line 34013365
    const v1, -0x28bbbdf8

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v18

    .line 34013375
    const/4 v2, 0x0

    .line 34013376
    :goto_c0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v1

    .line 34013380
    if-eqz v1, :cond_1e5

    .line 34013381
    .line 34013382
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v1

    .line 34013386
    add-int/lit8 v19, v2, 0x1

    .line 34013387
    .line 34013388
    if-gez v2, :cond_d1

    .line 34013389
    .line 34013390
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    check-cast v1, Lkotlin/Pair;

    .line 34013394
    .line 34013395
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v3

    .line 34013399
    check-cast v3, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 34013400
    .line 34013401
    if-ne v2, v12, :cond_dd

    .line 34013402
    .line 34013403
    const/4 v4, 0x1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v4, 0x0

    .line 34013406
    :goto_de
    const v5, -0x28bba35b

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013410
    .line 34013411
    .line 34013412
    iget-object v5, v3, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 34013413
    .line 34013414
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v5

    .line 34013418
    if-nez v5, :cond_f2

    .line 34013419
    .line 34013420
    if-eqz v4, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_f2

    .line 34013423
    :cond_ef
    move-object v10, v8

    .line 34013424
    goto/16 :goto_1d6

    .line 34013425
    .line 34013426
    :cond_f2
    :goto_f2
    const v5, 0x10ea0012

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object v6, v3, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 34013430
    .line 34013431
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 34013432
    .line 34013433
    .line 34013434
    if-eqz v4, :cond_109

    .line 34013435
    .line 34013436
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013437
    .line 34013438
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v5

    .line 34013442
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013443
    .line 34013444
    invoke-static {v5, v6}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v5

    .line 34013448
    goto :goto_118

    .line 34013449
    :cond_109
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013450
    .line 34013451
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v5

    .line 34013455
    const/4 v6, 0x0

    .line 34013456
    invoke-static {v5, v6}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v5

    .line 34013460
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v5

    .line 34013464
    :goto_118
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013465
    .line 34013466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013467
    .line 34013468
    .line 34013469
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013470
    .line 34013471
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v6

    .line 34013475
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-wide v20

    .line 34013479
    ushr-long v22, v20, v16

    .line 34013480
    .line 34013481
    xor-long v10, v20, v22

    .line 34013482
    .line 34013483
    long-to-int v7, v10

    .line 34013484
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v10

    .line 34013488
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v5

    .line 34013492
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013493
    .line 34013494
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013495
    .line 34013496
    .line 34013497
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013498
    .line 34013499
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v0

    .line 34013503
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34013504
    .line 34013505
    if-eqz v0, :cond_1e1

    .line 34013506
    .line 34013507
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013511
    .line 34013512
    .line 34013513
    move-result v0

    .line 34013514
    if-eqz v0, :cond_150

    .line 34013515
    .line 34013516
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013517
    .line 34013518
    .line 34013519
    goto :goto_153

    .line 34013520
    :cond_150
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013521
    .line 34013522
    .line 34013523
    :goto_153
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013524
    .line 34013525
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013526
    .line 34013527
    .line 34013528
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013529
    .line 34013530
    invoke-static {v9, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013531
    .line 34013532
    .line 34013533
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013534
    .line 34013535
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013536
    .line 34013537
    .line 34013538
    move-result v6

    .line 34013539
    if-nez v6, :cond_173

    .line 34013540
    .line 34013541
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v6

    .line 34013545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v10

    .line 34013549
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013550
    .line 34013551
    .line 34013552
    move-result v6

    .line 34013553
    if-nez v6, :cond_181

    .line 34013554
    .line 34013555
    :cond_173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v6

    .line 34013559
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object v6

    .line 34013566
    invoke-interface {v9, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013567
    .line 34013568
    .line 34013569
    :cond_181
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013570
    .line 34013571
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013572
    .line 34013573
    .line 34013574
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013575
    .line 34013576
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v0

    .line 34013580
    move-object v1, v0

    .line 34013581
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 34013582
    .line 34013583
    iget-object v0, v3, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 34013584
    .line 34013585
    sget v5, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt;->a:I

    .line 34013586
    .line 34013587
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object v5

    .line 34013591
    check-cast v5, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 34013592
    .line 34013593
    iget-object v5, v5, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->d:Ljava/lang/String;

    .line 34013594
    .line 34013595
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013596
    .line 34013597
    .line 34013598
    move-result v5

    .line 34013599
    const v0, -0x615d173a

    .line 34013600
    .line 34013601
    .line 34013602
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013603
    .line 34013604
    .line 34013605
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013606
    .line 34013607
    .line 34013608
    move-result v0

    .line 34013609
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object v6

    .line 34013613
    if-nez v0, :cond_1b7

    .line 34013614
    .line 34013615
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013616
    .line 34013617
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013618
    .line 34013619
    .line 34013620
    move-result-object v0

    .line 34013621
    if-ne v6, v0, :cond_1bf

    .line 34013622
    .line 34013623
    :cond_1b7
    new-instance v6, Lcom/dragon/read/kmp/community/forum/tab/page/y;

    .line 34013624
    .line 34013625
    invoke-direct {v6, v8, v3}, Lcom/dragon/read/kmp/community/forum/tab/page/y;-><init>(Landroidx/compose/runtime/snapshots/d0;Lcom/dragon/read/kmp/community/forum/tab/data/b;)V

    .line 34013626
    .line 34013627
    .line 34013628
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013629
    .line 34013630
    .line 34013631
    :cond_1bf
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34013632
    .line 34013633
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013634
    .line 34013635
    .line 34013636
    sget v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34013637
    .line 34013638
    shl-int/lit8 v0, v0, 0x9

    .line 34013639
    .line 34013640
    move v3, v4

    .line 34013641
    move-object v4, v14

    .line 34013642
    move-object v7, v9

    .line 34013643
    move-object v10, v8

    .line 34013644
    move v8, v0

    .line 34013645
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;IZLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013646
    .line 34013647
    .line 34013648
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013649
    .line 34013650
    .line 34013651
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 34013652
    .line 34013653
    .line 34013654
    :goto_1d6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013655
    .line 34013656
    .line 34013657
    move-object/from16 v0, p0

    .line 34013658
    .line 34013659
    move-object v8, v10

    .line 34013660
    move/from16 v2, v19

    .line 34013661
    .line 34013662
    const/4 v11, 0x0

    .line 34013663
    goto/16 :goto_c0

    .line 34013664
    .line 34013665
    :cond_1e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013666
    .line 34013667
    .line 34013668
    throw v17

    .line 34013669
    :cond_1e5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013670
    .line 34013671
    .line 34013672
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013673
    .line 34013674
    .line 34013675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013676
    .line 34013677
    .line 34013678
    move-result v0

    .line 34013679
    if-eqz v0, :cond_1fc

    .line 34013680
    .line 34013681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013682
    .line 34013683
    .line 34013684
    goto :goto_1fc

    .line 34013685
    :cond_1f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013686
    .line 34013687
    .line 34013688
    throw v17

    .line 34013689
    :cond_1f9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013690
    .line 34013691
    .line 34013692
    :cond_1fc
    :goto_1fc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013693
    .line 34013694
    return-object v0
.end method


