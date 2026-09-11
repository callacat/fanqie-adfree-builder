## classes20/com/dragon/community/kmp_video_comment/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v8, p1

    .line 34013188
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v9, 0x0

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
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const v2, -0x7825c322

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.community.kmp_video_comment.KmpSeriesCommentPanel.<anonymous>.<anonymous> (KmpSeriesCommentList.kt:268)"

    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/k1;->a:Lcp2/b;

    .line 34013234
    iget-boolean v1, v1, Lcp2/b;->v:Z

    .line 34013236
    if-eqz v1, :cond_4d

    .line 34013238
    const v1, -0x5c16f94

    .line 34013241
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013244
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 34013246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    invoke-static {v8, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013252
    move-result-object v1

    .line 34013253
    invoke-interface {v1}, Lfc2/i;->m0()J

    .line 34013256
    move-result-wide v1

    .line 34013257
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013260
    goto :goto_5e

    .line 34013261
    :cond_4d
    const v1, -0x5c167a9

    .line 34013264
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013267
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 34013270
    move-result-object v1

    .line 34013271
    invoke-interface {v1, v8}, Lcom/dragon/community/kmp_video_comment/q1;->L6(Landroidx/compose/runtime/Composer;)J

    .line 34013274
    move-result-wide v1

    .line 34013275
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013278
    :goto_5e
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/k1;->a:Lcp2/b;

    .line 34013280
    iget-boolean v3, v3, Lcp2/b;->v:Z

    .line 34013282
    if-eqz v3, :cond_6f

    .line 34013284
    const/16 v3, 0x18

    .line 34013286
    int-to-float v3, v3

    .line 34013287
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013289
    int-to-float v4, v9

    .line 34013290
    invoke-static {v3, v4, v4, v3}, Lm/i;->c(FFFF)Lm/h;

    .line 34013293
    move-result-object v3

    .line 34013294
    goto :goto_78

    .line 34013295
    :cond_6f
    const/16 v3, 0xc

    .line 34013297
    int-to-float v3, v3

    .line 34013298
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013300
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34013303
    move-result-object v3

    .line 34013304
    :goto_78
    invoke-static {v10, v1, v2, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013307
    move-result-object v1

    .line 34013308
    iget-object v11, v0, Lcom/dragon/community/kmp_video_comment/k1;->a:Lcp2/b;

    .line 34013310
    iget-object v12, v0, Lcom/dragon/community/kmp_video_comment/k1;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 34013312
    iget-object v13, v0, Lcom/dragon/community/kmp_video_comment/k1;->c:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 34013314
    iget-object v14, v0, Lcom/dragon/community/kmp_video_comment/k1;->d:Lcom/dragon/community/kmp_video_comment/w;

    .line 34013316
    iget-object v15, v0, Lcom/dragon/community/kmp_video_comment/k1;->e:Landroidx/compose/runtime/State;

    .line 34013318
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013323
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013325
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013332
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013335
    move-result-object v2

    .line 34013336
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013339
    move-result-wide v3

    .line 34013340
    const/16 v16, 0x20

    .line 34013342
    ushr-long v5, v3, v16

    .line 34013344
    xor-long/2addr v3, v5

    .line 34013345
    long-to-int v4, v3

    .line 34013346
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013349
    move-result-object v3

    .line 34013350
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013353
    move-result-object v1

    .line 34013354
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013361
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013364
    move-result-object v5

    .line 34013365
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34013367
    const/16 v17, 0x0

    .line 34013369
    if-eqz v5, :cond_1f5

    .line 34013371
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013374
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013377
    move-result v5

    .line 34013378
    if-eqz v5, :cond_c8

    .line 34013380
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013383
    goto :goto_cb

    .line 34013384
    :cond_c8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013387
    :goto_cb
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013389
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013391
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013394
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013396
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013399
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013401
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013404
    move-result v3

    .line 34013405
    if-nez v3, :cond_ed

    .line 34013407
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013410
    move-result-object v3

    .line 34013411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013414
    move-result-object v5

    .line 34013415
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013418
    move-result v3

    .line 34013419
    if-nez v3, :cond_fb

    .line 34013421
    :cond_ed
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013424
    move-result-object v3

    .line 34013425
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013431
    move-result-object v3

    .line 34013432
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013435
    :cond_fb
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013437
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013440
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013442
    iget-boolean v1, v11, Lcp2/b;->t:Z

    .line 34013444
    if-nez v1, :cond_129

    .line 34013446
    iget-boolean v1, v11, Lcp2/b;->u:Z

    .line 34013448
    if-nez v1, :cond_129

    .line 34013450
    const v1, 0x3edbc4fb

    .line 34013453
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013456
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013459
    move-result-object v1

    .line 34013460
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 34013462
    iget-wide v1, v1, Lcom/dragon/community/kmp_video_comment/s1;->f:J

    .line 34013464
    const/4 v6, 0x0

    .line 34013465
    const/16 v18, 0x0

    .line 34013467
    move-object v3, v12

    .line 34013468
    move-object v4, v11

    .line 34013469
    move-object v5, v8

    .line 34013470
    move-object/from16 v19, v7

    .line 34013472
    move/from16 v7, v18

    .line 34013474
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp_video_comment/views/p4;->e(JLcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/Composer;II)V

    .line 34013477
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013480
    goto :goto_137

    .line 34013481
    :cond_129
    move-object/from16 v19, v7

    .line 34013483
    const v1, 0x3edd9712    # 0.4327932f

    .line 34013486
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013489
    invoke-static {v9, v9, v8, v12, v11}, Lcom/dragon/community/kmp_video_comment/views/p4;->g(IILandroidx/compose/runtime/Composer;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;)V

    .line 34013492
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013495
    :goto_137
    const v1, 0x128b5538

    .line 34013498
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013501
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013504
    move-result-object v1

    .line 34013505
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 34013507
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/s1;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 34013509
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 34013511
    if-ne v1, v2, :cond_1e2

    .line 34013513
    const v1, 0x4c5de2

    .line 34013516
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013519
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013522
    move-result v1

    .line 34013523
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013526
    move-result-object v2

    .line 34013527
    if-nez v1, :cond_161

    .line 34013529
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013531
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013534
    move-result-object v1

    .line 34013535
    if-ne v2, v1, :cond_169

    .line 34013537
    :cond_161
    new-instance v2, Lcom/dragon/community/kmp_video_comment/j1;

    .line 34013539
    invoke-direct {v2, v13}, Lcom/dragon/community/kmp_video_comment/j1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 34013542
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013545
    :cond_169
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34013547
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013550
    invoke-static {v10, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013553
    move-result-object v1

    .line 34013554
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013556
    invoke-static {v2, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013559
    move-result-object v2

    .line 34013560
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013563
    move-result-wide v3

    .line 34013564
    ushr-long v5, v3, v16

    .line 34013566
    xor-long/2addr v3, v5

    .line 34013567
    long-to-int v4, v3

    .line 34013568
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013571
    move-result-object v3

    .line 34013572
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013575
    move-result-object v1

    .line 34013576
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013579
    move-result-object v5

    .line 34013580
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34013582
    if-eqz v5, :cond_1de

    .line 34013584
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013587
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013590
    move-result v5

    .line 34013591
    if-eqz v5, :cond_19f

    .line 34013593
    move-object/from16 v5, v19

    .line 34013595
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013598
    goto :goto_1a2

    .line 34013599
    :cond_19f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013602
    :goto_1a2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013604
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013607
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013609
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013612
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013614
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013617
    move-result v3

    .line 34013618
    if-nez v3, :cond_1c2

    .line 34013620
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013623
    move-result-object v3

    .line 34013624
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013627
    move-result-object v5

    .line 34013628
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013631
    move-result v3

    .line 34013632
    if-nez v3, :cond_1d0

    .line 34013634
    :cond_1c2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013637
    move-result-object v3

    .line 34013638
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013641
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013644
    move-result-object v3

    .line 34013645
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013648
    :cond_1d0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013650
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013653
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013655
    invoke-static {v11, v12, v8, v9}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->a(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 34013658
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013661
    goto :goto_1e2

    .line 34013662
    :cond_1de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013665
    throw v17

    .line 34013666
    :cond_1e2
    :goto_1e2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013669
    invoke-static {v12, v14, v11, v8, v9}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->c(Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;Lcp2/b;Landroidx/compose/runtime/Composer;I)V

    .line 34013672
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013678
    move-result v1

    .line 34013679
    if-eqz v1, :cond_1fc

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
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013692
    :cond_1fc
    :goto_1fc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013694
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v8, p1

    .line 34013187
    .line 34013188
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v9, 0x0

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
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const v2, -0x7825c322

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.community.kmp_video_comment.KmpSeriesCommentPanel.<anonymous>.<anonymous> (KmpSeriesCommentList.kt:268)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    .line 34013232
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/k1;->a:Lcp2/b;

    .line 34013233
    .line 34013234
    iget-boolean v1, v1, Lcp2/b;->v:Z

    .line 34013235
    .line 34013236
    if-eqz v1, :cond_4d

    .line 34013237
    .line 34013238
    const v1, -0x5c16f94

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013242
    .line 34013243
    .line 34013244
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 34013245
    .line 34013246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-static {v8, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    invoke-interface {v1}, Lfc2/i;->m0()J

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-wide v1

    .line 34013257
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013258
    .line 34013259
    .line 34013260
    goto :goto_5e

    .line 34013261
    :cond_4d
    const v1, -0x5c167a9

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v1

    .line 34013271
    invoke-interface {v1, v8}, Lcom/dragon/community/kmp_video_comment/q1;->L6(Landroidx/compose/runtime/Composer;)J

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-wide v1

    .line 34013275
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013276
    .line 34013277
    .line 34013278
    :goto_5e
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/k1;->a:Lcp2/b;

    .line 34013279
    .line 34013280
    iget-boolean v3, v3, Lcp2/b;->v:Z

    .line 34013281
    .line 34013282
    if-eqz v3, :cond_6f

    .line 34013283
    .line 34013284
    const/16 v3, 0x18

    .line 34013285
    .line 34013286
    int-to-float v3, v3

    .line 34013287
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013288
    .line 34013289
    int-to-float v4, v9

    .line 34013290
    invoke-static {v3, v4, v4, v3}, Lm/i;->c(FFFF)Lm/h;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v3

    .line 34013294
    goto :goto_78

    .line 34013295
    :cond_6f
    const/16 v3, 0xc

    .line 34013296
    .line 34013297
    int-to-float v3, v3

    .line 34013298
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013299
    .line 34013300
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v3

    .line 34013304
    :goto_78
    invoke-static {v10, v1, v2, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v1

    .line 34013308
    iget-object v11, v0, Lcom/dragon/community/kmp_video_comment/k1;->a:Lcp2/b;

    .line 34013309
    .line 34013310
    iget-object v12, v0, Lcom/dragon/community/kmp_video_comment/k1;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 34013311
    .line 34013312
    iget-object v13, v0, Lcom/dragon/community/kmp_video_comment/k1;->c:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 34013313
    .line 34013314
    iget-object v14, v0, Lcom/dragon/community/kmp_video_comment/k1;->d:Lcom/dragon/community/kmp_video_comment/w;

    .line 34013315
    .line 34013316
    iget-object v15, v0, Lcom/dragon/community/kmp_video_comment/k1;->e:Landroidx/compose/runtime/State;

    .line 34013317
    .line 34013318
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013319
    .line 34013320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013321
    .line 34013322
    .line 34013323
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013324
    .line 34013325
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013326
    .line 34013327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013328
    .line 34013329
    .line 34013330
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013331
    .line 34013332
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v2

    .line 34013336
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-wide v3

    .line 34013340
    const/16 v16, 0x20

    .line 34013341
    .line 34013342
    ushr-long v5, v3, v16

    .line 34013343
    .line 34013344
    xor-long/2addr v3, v5

    .line 34013345
    long-to-int v4, v3

    .line 34013346
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v3

    .line 34013350
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v1

    .line 34013354
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013355
    .line 34013356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    .line 34013358
    .line 34013359
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013360
    .line 34013361
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v5

    .line 34013365
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34013366
    .line 34013367
    const/16 v17, 0x0

    .line 34013368
    .line 34013369
    if-eqz v5, :cond_1f5

    .line 34013370
    .line 34013371
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v5

    .line 34013378
    if-eqz v5, :cond_c8

    .line 34013379
    .line 34013380
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013381
    .line 34013382
    .line 34013383
    goto :goto_cb

    .line 34013384
    :cond_c8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013385
    .line 34013386
    .line 34013387
    :goto_cb
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013388
    .line 34013389
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013390
    .line 34013391
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013392
    .line 34013393
    .line 34013394
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013395
    .line 34013396
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013397
    .line 34013398
    .line 34013399
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013400
    .line 34013401
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v3

    .line 34013405
    if-nez v3, :cond_ed

    .line 34013406
    .line 34013407
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v3

    .line 34013411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v5

    .line 34013415
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v3

    .line 34013419
    if-nez v3, :cond_fb

    .line 34013420
    .line 34013421
    :cond_ed
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v3

    .line 34013425
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v3

    .line 34013432
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013433
    .line 34013434
    .line 34013435
    :cond_fb
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013436
    .line 34013437
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013438
    .line 34013439
    .line 34013440
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013441
    .line 34013442
    iget-boolean v1, v11, Lcp2/b;->t:Z

    .line 34013443
    .line 34013444
    if-nez v1, :cond_129

    .line 34013445
    .line 34013446
    iget-boolean v1, v11, Lcp2/b;->u:Z

    .line 34013447
    .line 34013448
    if-nez v1, :cond_129

    .line 34013449
    .line 34013450
    const v1, 0x3edbc4fb

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v1

    .line 34013460
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 34013461
    .line 34013462
    iget-wide v1, v1, Lcom/dragon/community/kmp_video_comment/s1;->f:J

    .line 34013463
    .line 34013464
    const/4 v6, 0x0

    .line 34013465
    const/16 v18, 0x0

    .line 34013466
    .line 34013467
    move-object v3, v12

    .line 34013468
    move-object v4, v11

    .line 34013469
    move-object v5, v8

    .line 34013470
    move-object/from16 v19, v7

    .line 34013471
    .line 34013472
    move/from16 v7, v18

    .line 34013473
    .line 34013474
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp_video_comment/views/p4;->e(JLcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/Composer;II)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013478
    .line 34013479
    .line 34013480
    goto :goto_137

    .line 34013481
    :cond_129
    move-object/from16 v19, v7

    .line 34013482
    .line 34013483
    const v1, 0x3edd9712    # 0.4327932f

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-static {v9, v9, v8, v12, v11}, Lcom/dragon/community/kmp_video_comment/views/p4;->g(IILandroidx/compose/runtime/Composer;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013493
    .line 34013494
    .line 34013495
    :goto_137
    const v1, 0x128b5538

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v1

    .line 34013505
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 34013506
    .line 34013507
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/s1;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 34013508
    .line 34013509
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 34013510
    .line 34013511
    if-ne v1, v2, :cond_1e2

    .line 34013512
    .line 34013513
    const v1, 0x4c5de2

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013520
    .line 34013521
    .line 34013522
    move-result v1

    .line 34013523
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v2

    .line 34013527
    if-nez v1, :cond_161

    .line 34013528
    .line 34013529
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013530
    .line 34013531
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v1

    .line 34013535
    if-ne v2, v1, :cond_169

    .line 34013536
    .line 34013537
    :cond_161
    new-instance v2, Lcom/dragon/community/kmp_video_comment/j1;

    .line 34013538
    .line 34013539
    invoke-direct {v2, v13}, Lcom/dragon/community/kmp_video_comment/j1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013543
    .line 34013544
    .line 34013545
    :cond_169
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34013546
    .line 34013547
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-static {v10, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v1

    .line 34013554
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013555
    .line 34013556
    invoke-static {v2, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object v2

    .line 34013560
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-wide v3

    .line 34013564
    ushr-long v5, v3, v16

    .line 34013565
    .line 34013566
    xor-long/2addr v3, v5

    .line 34013567
    long-to-int v4, v3

    .line 34013568
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v3

    .line 34013572
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object v1

    .line 34013576
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v5

    .line 34013580
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34013581
    .line 34013582
    if-eqz v5, :cond_1de

    .line 34013583
    .line 34013584
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013588
    .line 34013589
    .line 34013590
    move-result v5

    .line 34013591
    if-eqz v5, :cond_19f

    .line 34013592
    .line 34013593
    move-object/from16 v5, v19

    .line 34013594
    .line 34013595
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013596
    .line 34013597
    .line 34013598
    goto :goto_1a2

    .line 34013599
    :cond_19f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013600
    .line 34013601
    .line 34013602
    :goto_1a2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013603
    .line 34013604
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013605
    .line 34013606
    .line 34013607
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013608
    .line 34013609
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013610
    .line 34013611
    .line 34013612
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013613
    .line 34013614
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013615
    .line 34013616
    .line 34013617
    move-result v3

    .line 34013618
    if-nez v3, :cond_1c2

    .line 34013619
    .line 34013620
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013621
    .line 34013622
    .line 34013623
    move-result-object v3

    .line 34013624
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013625
    .line 34013626
    .line 34013627
    move-result-object v5

    .line 34013628
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013629
    .line 34013630
    .line 34013631
    move-result v3

    .line 34013632
    if-nez v3, :cond_1d0

    .line 34013633
    .line 34013634
    :cond_1c2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013635
    .line 34013636
    .line 34013637
    move-result-object v3

    .line 34013638
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013639
    .line 34013640
    .line 34013641
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013642
    .line 34013643
    .line 34013644
    move-result-object v3

    .line 34013645
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013646
    .line 34013647
    .line 34013648
    :cond_1d0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013649
    .line 34013650
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013651
    .line 34013652
    .line 34013653
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013654
    .line 34013655
    invoke-static {v11, v12, v8, v9}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->a(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 34013656
    .line 34013657
    .line 34013658
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013659
    .line 34013660
    .line 34013661
    goto :goto_1e2

    .line 34013662
    :cond_1de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013663
    .line 34013664
    .line 34013665
    throw v17

    .line 34013666
    :cond_1e2
    :goto_1e2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013667
    .line 34013668
    .line 34013669
    invoke-static {v12, v14, v11, v8, v9}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->c(Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;Lcp2/b;Landroidx/compose/runtime/Composer;I)V

    .line 34013670
    .line 34013671
    .line 34013672
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013673
    .line 34013674
    .line 34013675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013676
    .line 34013677
    .line 34013678
    move-result v1

    .line 34013679
    if-eqz v1, :cond_1fc

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
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013690
    .line 34013691
    .line 34013692
    :cond_1fc
    :goto_1fc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013693
    .line 34013694
    return-object v1
.end method


