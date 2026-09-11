## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v7, p1

    .line 34013188
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    const/4 v8, 0x0

    .line 34013202
    const/4 v9, 0x1

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
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_1db

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013222
    const v2, 0x48ce4a69

    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkFilterPopup.<anonymous> (ProfileStoryTalkFilterPopup.kt:151)"

    .line 34013228
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013233
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0;->d:F

    .line 34013235
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013238
    move-result-object v2

    .line 34013239
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0$a;->a:Ljava/util/List;

    .line 34013241
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;

    .line 34013243
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34013245
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013252
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013255
    move-result-object v3

    .line 34013256
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013259
    move-result-wide v4

    .line 34013260
    const/16 v6, 0x20

    .line 34013262
    ushr-long v13, v4, v6

    .line 34013264
    xor-long/2addr v4, v13

    .line 34013265
    long-to-int v5, v4

    .line 34013266
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013269
    move-result-object v4

    .line 34013270
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013273
    move-result-object v2

    .line 34013274
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013276
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013281
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013284
    move-result-object v14

    .line 34013285
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34013287
    const/4 v15, 0x0

    .line 34013288
    if-eqz v14, :cond_1d7

    .line 34013290
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013293
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013296
    move-result v14

    .line 34013297
    if-eqz v14, :cond_77

    .line 34013299
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013302
    goto :goto_7a

    .line 34013303
    :cond_77
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013306
    :goto_7a
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34013308
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013310
    invoke-static {v7, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013313
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013315
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013318
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013320
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013323
    move-result v4

    .line 34013324
    if-nez v4, :cond_9c

    .line 34013326
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013329
    move-result-object v4

    .line 34013330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013333
    move-result-object v14

    .line 34013334
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013337
    move-result v4

    .line 34013338
    if-nez v4, :cond_aa

    .line 34013340
    :cond_9c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013343
    move-result-object v4

    .line 34013344
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013350
    move-result-object v4

    .line 34013351
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013354
    :cond_aa
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013356
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013359
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013361
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0;->e:F

    .line 34013363
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013366
    move-result-object v1

    .line 34013367
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0;->c:F

    .line 34013369
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013372
    move-result-object v16

    .line 34013373
    const/16 v1, 0x8

    .line 34013375
    int-to-float v1, v1

    .line 34013376
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013378
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 34013381
    move-result-object v18

    .line 34013382
    const-wide/16 v19, 0x0

    .line 34013384
    const-wide/16 v21, 0x0

    .line 34013386
    const/16 v23, 0x1c

    .line 34013388
    move/from16 v17, v1

    .line 34013390
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 34013393
    move-result-object v2

    .line 34013394
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 34013397
    move-result-object v1

    .line 34013398
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013401
    move-result-object v1

    .line 34013402
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013407
    invoke-static {v7, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013410
    move-result-object v2

    .line 34013411
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34013414
    move-result-wide v2

    .line 34013415
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013418
    move-result-object v1

    .line 34013419
    const/4 v2, 0x4

    .line 34013420
    int-to-float v2, v2

    .line 34013421
    const/4 v3, 0x0

    .line 34013422
    invoke-static {v1, v3, v2, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013425
    move-result-object v1

    .line 34013426
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013431
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013433
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013435
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013438
    move-result-object v2

    .line 34013439
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013442
    move-result-wide v3

    .line 34013443
    ushr-long v5, v3, v6

    .line 34013445
    xor-long/2addr v3, v5

    .line 34013446
    long-to-int v4, v3

    .line 34013447
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013450
    move-result-object v3

    .line 34013451
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013454
    move-result-object v1

    .line 34013455
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013458
    move-result-object v5

    .line 34013459
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34013461
    if-eqz v5, :cond_1d3

    .line 34013463
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013466
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013469
    move-result v5

    .line 34013470
    if-eqz v5, :cond_124

    .line 34013472
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013475
    goto :goto_127

    .line 34013476
    :cond_124
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013479
    :goto_127
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013481
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013484
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013486
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013489
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013491
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013494
    move-result v3

    .line 34013495
    if-nez v3, :cond_147

    .line 34013497
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013500
    move-result-object v3

    .line 34013501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013504
    move-result-object v5

    .line 34013505
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013508
    move-result v3

    .line 34013509
    if-nez v3, :cond_155

    .line 34013511
    :cond_147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013514
    move-result-object v3

    .line 34013515
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013521
    move-result-object v3

    .line 34013522
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013525
    :cond_155
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013527
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013530
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013532
    const v1, 0x77a83398

    .line 34013535
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013538
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013541
    move-result-object v13

    .line 34013542
    const/4 v1, 0x0

    .line 34013543
    :goto_167
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34013546
    move-result v2

    .line 34013547
    if-eqz v2, :cond_1c0

    .line 34013549
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013552
    move-result-object v2

    .line 34013553
    add-int/lit8 v14, v1, 0x1

    .line 34013555
    if-gez v1, :cond_178

    .line 34013557
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013560
    :cond_178
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;

    .line 34013562
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;->a:Ljava/lang/String;

    .line 34013564
    iget-object v4, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;->a:Ljava/lang/String;

    .line 34013566
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013569
    move-result v3

    .line 34013570
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013573
    move-result v4

    .line 34013574
    if-ge v1, v4, :cond_18a

    .line 34013576
    const/4 v4, 0x1

    .line 34013577
    goto :goto_18b

    .line 34013578
    :cond_18a
    const/4 v4, 0x0

    .line 34013579
    :goto_18b
    const v1, -0x615d173a

    .line 34013582
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013585
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013588
    move-result v1

    .line 34013589
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013592
    move-result v5

    .line 34013593
    or-int/2addr v1, v5

    .line 34013594
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013597
    move-result-object v5

    .line 34013598
    if-nez v1, :cond_1a8

    .line 34013600
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013602
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013605
    move-result-object v1

    .line 34013606
    if-ne v5, v1, :cond_1b0

    .line 34013608
    :cond_1a8
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q0;

    .line 34013610
    invoke-direct {v5, v12, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;)V

    .line 34013613
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013616
    :cond_1b0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013618
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013621
    const/4 v6, 0x0

    .line 34013622
    move-object v1, v2

    .line 34013623
    move v2, v3

    .line 34013624
    move v3, v4

    .line 34013625
    move-object v4, v5

    .line 34013626
    move-object v5, v7

    .line 34013627
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013630
    move v1, v14

    .line 34013631
    goto :goto_167

    .line 34013632
    :cond_1c0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013635
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013638
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013644
    move-result v1

    .line 34013645
    if-eqz v1, :cond_1de

    .line 34013647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013650
    goto :goto_1de

    .line 34013651
    :cond_1d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013654
    throw v15

    .line 34013655
    :cond_1d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013658
    throw v15

    .line 34013659
    :cond_1db
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013662
    :cond_1de
    :goto_1de
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013664
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v7, p1

    .line 34013187
    .line 34013188
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    const/4 v8, 0x0

    .line 34013202
    const/4 v9, 0x1

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
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_1db

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
    const v2, 0x48ce4a69

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkFilterPopup.<anonymous> (ProfileStoryTalkFilterPopup.kt:151)"

    .line 34013227
    .line 34013228
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    .line 34013233
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0;->d:F

    .line 34013234
    .line 34013235
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v2

    .line 34013239
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0$a;->a:Ljava/util/List;

    .line 34013240
    .line 34013241
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;

    .line 34013242
    .line 34013243
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34013244
    .line 34013245
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013246
    .line 34013247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    .line 34013249
    .line 34013250
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013251
    .line 34013252
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v3

    .line 34013256
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-wide v4

    .line 34013260
    const/16 v6, 0x20

    .line 34013261
    .line 34013262
    ushr-long v13, v4, v6

    .line 34013263
    .line 34013264
    xor-long/2addr v4, v13

    .line 34013265
    long-to-int v5, v4

    .line 34013266
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v4

    .line 34013270
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v2

    .line 34013274
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013275
    .line 34013276
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    .line 34013278
    .line 34013279
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013280
    .line 34013281
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v14

    .line 34013285
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34013286
    .line 34013287
    const/4 v15, 0x0

    .line 34013288
    if-eqz v14, :cond_1d7

    .line 34013289
    .line 34013290
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v14

    .line 34013297
    if-eqz v14, :cond_77

    .line 34013298
    .line 34013299
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013300
    .line 34013301
    .line 34013302
    goto :goto_7a

    .line 34013303
    :cond_77
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013304
    .line 34013305
    .line 34013306
    :goto_7a
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34013307
    .line 34013308
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013309
    .line 34013310
    invoke-static {v7, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013311
    .line 34013312
    .line 34013313
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013314
    .line 34013315
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013316
    .line 34013317
    .line 34013318
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013319
    .line 34013320
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v4

    .line 34013324
    if-nez v4, :cond_9c

    .line 34013325
    .line 34013326
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v4

    .line 34013330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v14

    .line 34013334
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v4

    .line 34013338
    if-nez v4, :cond_aa

    .line 34013339
    .line 34013340
    :cond_9c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v4

    .line 34013344
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v4

    .line 34013351
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013352
    .line 34013353
    .line 34013354
    :cond_aa
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013355
    .line 34013356
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013357
    .line 34013358
    .line 34013359
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013360
    .line 34013361
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0;->e:F

    .line 34013362
    .line 34013363
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v1

    .line 34013367
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0;->c:F

    .line 34013368
    .line 34013369
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v16

    .line 34013373
    const/16 v1, 0x8

    .line 34013374
    .line 34013375
    int-to-float v1, v1

    .line 34013376
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013377
    .line 34013378
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v18

    .line 34013382
    const-wide/16 v19, 0x0

    .line 34013383
    .line 34013384
    const-wide/16 v21, 0x0

    .line 34013385
    .line 34013386
    const/16 v23, 0x1c

    .line 34013387
    .line 34013388
    move/from16 v17, v1

    .line 34013389
    .line 34013390
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v2

    .line 34013394
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v1

    .line 34013398
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v1

    .line 34013402
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013403
    .line 34013404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-static {v7, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v2

    .line 34013411
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-wide v2

    .line 34013415
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v1

    .line 34013419
    const/4 v2, 0x4

    .line 34013420
    int-to-float v2, v2

    .line 34013421
    const/4 v3, 0x0

    .line 34013422
    invoke-static {v1, v3, v2, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v1

    .line 34013426
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013427
    .line 34013428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013429
    .line 34013430
    .line 34013431
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013432
    .line 34013433
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013434
    .line 34013435
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v2

    .line 34013439
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-wide v3

    .line 34013443
    ushr-long v5, v3, v6

    .line 34013444
    .line 34013445
    xor-long/2addr v3, v5

    .line 34013446
    long-to-int v4, v3

    .line 34013447
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v3

    .line 34013451
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v1

    .line 34013455
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v5

    .line 34013459
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34013460
    .line 34013461
    if-eqz v5, :cond_1d3

    .line 34013462
    .line 34013463
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v5

    .line 34013470
    if-eqz v5, :cond_124

    .line 34013471
    .line 34013472
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013473
    .line 34013474
    .line 34013475
    goto :goto_127

    .line 34013476
    :cond_124
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013477
    .line 34013478
    .line 34013479
    :goto_127
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013480
    .line 34013481
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013482
    .line 34013483
    .line 34013484
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013485
    .line 34013486
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013487
    .line 34013488
    .line 34013489
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013490
    .line 34013491
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v3

    .line 34013495
    if-nez v3, :cond_147

    .line 34013496
    .line 34013497
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v3

    .line 34013501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v5

    .line 34013505
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v3

    .line 34013509
    if-nez v3, :cond_155

    .line 34013510
    .line 34013511
    :cond_147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v3

    .line 34013515
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v3

    .line 34013522
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013523
    .line 34013524
    .line 34013525
    :cond_155
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013526
    .line 34013527
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013528
    .line 34013529
    .line 34013530
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013531
    .line 34013532
    const v1, 0x77a83398

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v13

    .line 34013542
    const/4 v1, 0x0

    .line 34013543
    :goto_167
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34013544
    .line 34013545
    .line 34013546
    move-result v2

    .line 34013547
    if-eqz v2, :cond_1c0

    .line 34013548
    .line 34013549
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v2

    .line 34013553
    add-int/lit8 v14, v1, 0x1

    .line 34013554
    .line 34013555
    if-gez v1, :cond_178

    .line 34013556
    .line 34013557
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013558
    .line 34013559
    .line 34013560
    :cond_178
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;

    .line 34013561
    .line 34013562
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;->a:Ljava/lang/String;

    .line 34013563
    .line 34013564
    iget-object v4, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;->a:Ljava/lang/String;

    .line 34013565
    .line 34013566
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013567
    .line 34013568
    .line 34013569
    move-result v3

    .line 34013570
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013571
    .line 34013572
    .line 34013573
    move-result v4

    .line 34013574
    if-ge v1, v4, :cond_18a

    .line 34013575
    .line 34013576
    const/4 v4, 0x1

    .line 34013577
    goto :goto_18b

    .line 34013578
    :cond_18a
    const/4 v4, 0x0

    .line 34013579
    :goto_18b
    const v1, -0x615d173a

    .line 34013580
    .line 34013581
    .line 34013582
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013586
    .line 34013587
    .line 34013588
    move-result v1

    .line 34013589
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013590
    .line 34013591
    .line 34013592
    move-result v5

    .line 34013593
    or-int/2addr v1, v5

    .line 34013594
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013595
    .line 34013596
    .line 34013597
    move-result-object v5

    .line 34013598
    if-nez v1, :cond_1a8

    .line 34013599
    .line 34013600
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013601
    .line 34013602
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013603
    .line 34013604
    .line 34013605
    move-result-object v1

    .line 34013606
    if-ne v5, v1, :cond_1b0

    .line 34013607
    .line 34013608
    :cond_1a8
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q0;

    .line 34013609
    .line 34013610
    invoke-direct {v5, v12, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;)V

    .line 34013611
    .line 34013612
    .line 34013613
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013614
    .line 34013615
    .line 34013616
    :cond_1b0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013617
    .line 34013618
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013619
    .line 34013620
    .line 34013621
    const/4 v6, 0x0

    .line 34013622
    move-object v1, v2

    .line 34013623
    move v2, v3

    .line 34013624
    move v3, v4

    .line 34013625
    move-object v4, v5

    .line 34013626
    move-object v5, v7

    .line 34013627
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013628
    .line 34013629
    .line 34013630
    move v1, v14

    .line 34013631
    goto :goto_167

    .line 34013632
    :cond_1c0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013633
    .line 34013634
    .line 34013635
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013636
    .line 34013637
    .line 34013638
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013639
    .line 34013640
    .line 34013641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013642
    .line 34013643
    .line 34013644
    move-result v1

    .line 34013645
    if-eqz v1, :cond_1de

    .line 34013646
    .line 34013647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013648
    .line 34013649
    .line 34013650
    goto :goto_1de

    .line 34013651
    :cond_1d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013652
    .line 34013653
    .line 34013654
    throw v15

    .line 34013655
    :cond_1d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013656
    .line 34013657
    .line 34013658
    throw v15

    .line 34013659
    :cond_1db
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013660
    .line 34013661
    .line 34013662
    :cond_1de
    :goto_1de
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013663
    .line 34013664
    return-object v1
.end method


