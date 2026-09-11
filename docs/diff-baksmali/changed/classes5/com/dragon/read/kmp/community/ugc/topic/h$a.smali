## classes5/com/dragon/read/kmp/community/ugc/topic/h$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

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
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

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
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1e2

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    const/4 v3, -0x1

    .line 34013220
    if-eqz v2, :cond_2e

    .line 34013222
    const v2, -0x2fc9c68d

    .line 34013225
    const-string v5, "com.dragon.read.kmp.community.ugc.topic.ContentTextView.<anonymous> (ContentTextView.kt:85)"

    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013235
    move-result-object v1

    .line 34013236
    const/4 v2, 0x0

    .line 34013237
    const/4 v5, 0x3

    .line 34013238
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34013241
    move-result-object v1

    .line 34013242
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->a:Z

    .line 34013244
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->b:Lkotlin/Pair;

    .line 34013246
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013248
    iget v8, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->d:I

    .line 34013250
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->e:Z

    .line 34013252
    iget v10, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->f:I

    .line 34013254
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->g:Lkotlin/jvm/functions/Function2;

    .line 34013256
    iget-object v12, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->h:Landroidx/compose/ui/text/a0;

    .line 34013258
    iget-object v13, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->i:Lcom/dragon/read/kmp/community/ugc/topic/i;

    .line 34013260
    iget-object v14, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->j:Lkotlin/jvm/functions/Function2;

    .line 34013262
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->k:Lkotlin/jvm/functions/Function1;

    .line 34013264
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013271
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013274
    move-result-object v2

    .line 34013275
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013278
    move-result-wide v16

    .line 34013279
    const/16 v18, 0x20

    .line 34013281
    ushr-long v18, v16, v18

    .line 34013283
    move/from16 v20, v5

    .line 34013285
    xor-long v4, v16, v18

    .line 34013287
    long-to-int v5, v4

    .line 34013288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013291
    move-result-object v4

    .line 34013292
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013295
    move-result-object v1

    .line 34013296
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013298
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013303
    move-object/from16 v16, v3

    .line 34013305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013308
    move-result-object v3

    .line 34013309
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34013311
    if-eqz v3, :cond_1dd

    .line 34013313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013319
    move-result v3

    .line 34013320
    if-eqz v3, :cond_8e

    .line 34013322
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013325
    goto :goto_91

    .line 34013326
    :cond_8e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013329
    :goto_91
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013331
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013333
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013336
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013338
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013341
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013346
    move-result v2

    .line 34013347
    if-nez v2, :cond_b3

    .line 34013349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013352
    move-result-object v2

    .line 34013353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013356
    move-result-object v3

    .line 34013357
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013360
    move-result v2

    .line 34013361
    if-nez v2, :cond_c1

    .line 34013363
    :cond_b3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013366
    move-result-object v2

    .line 34013367
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013373
    move-result-object v2

    .line 34013374
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013377
    :cond_c1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013379
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013382
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013384
    if-eqz v20, :cond_1aa

    .line 34013386
    const v0, 0x6f14d722

    .line 34013389
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013392
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013395
    move-result-object v0

    .line 34013396
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 34013398
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013401
    move-result-object v1

    .line 34013402
    check-cast v1, Ljava/util/Map;

    .line 34013404
    const v2, -0x615d173a

    .line 34013407
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013410
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013413
    move-result v0

    .line 34013414
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013417
    move-result v1

    .line 34013418
    or-int/2addr v0, v1

    .line 34013419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013422
    move-result-object v1

    .line 34013423
    if-nez v0, :cond_f9

    .line 34013425
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013427
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013430
    move-result-object v0

    .line 34013431
    if-ne v1, v0, :cond_17d

    .line 34013433
    :cond_f9
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013436
    move-result-object v0

    .line 34013437
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 34013439
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013442
    move-result-object v1

    .line 34013443
    check-cast v1, Ljava/util/Map;

    .line 34013445
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013448
    iget-object v2, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 34013450
    const-string v3, "androidx.compose.foundation.text.inlineContent"

    .line 34013452
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 34013455
    move-result v4

    .line 34013456
    const/4 v5, 0x0

    .line 34013457
    invoke-virtual {v0, v5, v4, v3}, Landroidx/compose/ui/text/b;->c(IILjava/lang/String;)Ljava/util/List;

    .line 34013460
    move-result-object v0

    .line 34013461
    new-instance v3, Ljava/util/ArrayList;

    .line 34013463
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013466
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013469
    move-result-object v0

    .line 34013470
    :goto_11e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013473
    move-result v4

    .line 34013474
    if-eqz v4, :cond_179

    .line 34013476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013479
    move-result-object v4

    .line 34013480
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 34013482
    iget-object v5, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34013484
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013487
    move-result-object v5

    .line 34013488
    check-cast v5, Landroidx/compose/foundation/text/g2;

    .line 34013490
    if-nez v5, :cond_139

    .line 34013492
    move-object/from16 v16, v0

    .line 34013494
    move-object/from16 v17, v1

    .line 34013496
    goto :goto_14b

    .line 34013497
    :cond_139
    move-object/from16 v16, v0

    .line 34013499
    iget v0, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 34013501
    iget v4, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 34013503
    move-object/from16 v17, v1

    .line 34013505
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013508
    move-result v1

    .line 34013509
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013512
    move-result v1

    .line 34013513
    if-lt v0, v1, :cond_14f

    .line 34013515
    :goto_14b
    move-object/from16 v18, v2

    .line 34013517
    const/4 v2, -0x1

    .line 34013518
    goto :goto_164

    .line 34013519
    :cond_14f
    const/16 v21, 0xa

    .line 34013521
    const/16 v23, 0x0

    .line 34013523
    const/16 v24, 0x4

    .line 34013525
    const/16 v25, 0x0

    .line 34013527
    move-object/from16 v20, v2

    .line 34013529
    move/from16 v22, v0

    .line 34013531
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013534
    move-result v4

    .line 34013535
    move-object/from16 v18, v2

    .line 34013537
    const/4 v2, -0x1

    .line 34013538
    if-eq v4, v2, :cond_166

    .line 34013540
    :goto_164
    const/4 v4, 0x0

    .line 34013541
    goto :goto_16d

    .line 34013542
    :cond_166
    new-instance v4, Landroidx/compose/ui/text/b$d;

    .line 34013544
    iget-object v5, v5, Landroidx/compose/foundation/text/g2;->a:Ls0/t;

    .line 34013546
    invoke-direct {v4, v0, v1, v5}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 34013549
    :goto_16d
    if-eqz v4, :cond_172

    .line 34013551
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013554
    :cond_172
    move-object/from16 v0, v16

    .line 34013556
    move-object/from16 v1, v17

    .line 34013558
    move-object/from16 v2, v18

    .line 34013560
    goto :goto_11e

    .line 34013561
    :cond_179
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013564
    move-object v1, v3

    .line 34013565
    :cond_17d
    move-object v3, v1

    .line 34013566
    check-cast v3, Ljava/util/List;

    .line 34013568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013571
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013573
    move-object v1, v0

    .line 34013574
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 34013576
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013579
    move-result-object v0

    .line 34013580
    move-object v2, v0

    .line 34013581
    check-cast v2, Ljava/util/Map;

    .line 34013583
    const/4 v4, 0x0

    .line 34013584
    const/4 v0, 0x0

    .line 34013585
    const/16 v16, 0x0

    .line 34013587
    const/16 v17, 0x8

    .line 34013589
    move v5, v8

    .line 34013590
    move v6, v9

    .line 34013591
    move v7, v10

    .line 34013592
    move-object v8, v11

    .line 34013593
    move-object v9, v12

    .line 34013594
    move-object v10, v13

    .line 34013595
    move-object v11, v14

    .line 34013596
    move-object v12, v15

    .line 34013597
    move v13, v0

    .line 34013598
    move/from16 v14, v16

    .line 34013600
    move-object v0, v15

    .line 34013601
    move/from16 v15, v17

    .line 34013603
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/community/ugc/topic/h;->b(Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/Modifier;IZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 34013606
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013609
    goto :goto_1d0

    .line 34013610
    :cond_1aa
    move-object v0, v15

    .line 34013611
    const v1, 0x6f20246d

    .line 34013614
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013617
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013620
    move-result-object v1

    .line 34013621
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 34013623
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013626
    move-result-object v2

    .line 34013627
    move-object v4, v2

    .line 34013628
    check-cast v4, Ljava/util/Map;

    .line 34013630
    const/4 v5, 0x0

    .line 34013631
    const/4 v6, 0x0

    .line 34013632
    const/4 v10, 0x0

    .line 34013633
    const/16 v11, 0x30

    .line 34013635
    move-object v2, v12

    .line 34013636
    move-object/from16 v9, v16

    .line 34013638
    move v3, v8

    .line 34013639
    move-object v7, v14

    .line 34013640
    move-object v8, v9

    .line 34013641
    move-object v9, v0

    .line 34013642
    invoke-static/range {v1 .. v11}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013645
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013648
    :goto_1d0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013654
    move-result v0

    .line 34013655
    if-eqz v0, :cond_1e6

    .line 34013657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013660
    goto :goto_1e6

    .line 34013661
    :cond_1dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013664
    const/4 v0, 0x0

    .line 34013665
    throw v0

    .line 34013666
    :cond_1e2
    move-object v0, v15

    .line 34013667
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013670
    :cond_1e6
    :goto_1e6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013672
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

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
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

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
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1e2

    .line 34013214
    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    const/4 v3, -0x1

    .line 34013220
    if-eqz v2, :cond_2e

    .line 34013221
    .line 34013222
    const v2, -0x2fc9c68d

    .line 34013223
    .line 34013224
    .line 34013225
    const-string v5, "com.dragon.read.kmp.community.ugc.topic.ContentTextView.<anonymous> (ContentTextView.kt:85)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    .line 34013232
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    const/4 v2, 0x0

    .line 34013237
    const/4 v5, 0x3

    .line 34013238
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v1

    .line 34013242
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->a:Z

    .line 34013243
    .line 34013244
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->b:Lkotlin/Pair;

    .line 34013245
    .line 34013246
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013247
    .line 34013248
    iget v8, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->d:I

    .line 34013249
    .line 34013250
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->e:Z

    .line 34013251
    .line 34013252
    iget v10, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->f:I

    .line 34013253
    .line 34013254
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->g:Lkotlin/jvm/functions/Function2;

    .line 34013255
    .line 34013256
    iget-object v12, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->h:Landroidx/compose/ui/text/a0;

    .line 34013257
    .line 34013258
    iget-object v13, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->i:Lcom/dragon/read/kmp/community/ugc/topic/i;

    .line 34013259
    .line 34013260
    iget-object v14, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->j:Lkotlin/jvm/functions/Function2;

    .line 34013261
    .line 34013262
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$a;->k:Lkotlin/jvm/functions/Function1;

    .line 34013263
    .line 34013264
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013265
    .line 34013266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    .line 34013268
    .line 34013269
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013270
    .line 34013271
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v2

    .line 34013275
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-wide v16

    .line 34013279
    const/16 v18, 0x20

    .line 34013280
    .line 34013281
    ushr-long v18, v16, v18

    .line 34013282
    .line 34013283
    move/from16 v20, v5

    .line 34013284
    .line 34013285
    xor-long v4, v16, v18

    .line 34013286
    .line 34013287
    long-to-int v5, v4

    .line 34013288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v4

    .line 34013292
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v1

    .line 34013296
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013297
    .line 34013298
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    .line 34013300
    .line 34013301
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013302
    .line 34013303
    move-object/from16 v16, v3

    .line 34013304
    .line 34013305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v3

    .line 34013309
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34013310
    .line 34013311
    if-eqz v3, :cond_1dd

    .line 34013312
    .line 34013313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v3

    .line 34013320
    if-eqz v3, :cond_8e

    .line 34013321
    .line 34013322
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013323
    .line 34013324
    .line 34013325
    goto :goto_91

    .line 34013326
    :cond_8e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013327
    .line 34013328
    .line 34013329
    :goto_91
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013330
    .line 34013331
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013332
    .line 34013333
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013334
    .line 34013335
    .line 34013336
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013337
    .line 34013338
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013339
    .line 34013340
    .line 34013341
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013342
    .line 34013343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v2

    .line 34013347
    if-nez v2, :cond_b3

    .line 34013348
    .line 34013349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v2

    .line 34013353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v3

    .line 34013357
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v2

    .line 34013361
    if-nez v2, :cond_c1

    .line 34013362
    .line 34013363
    :cond_b3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v2

    .line 34013367
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v2

    .line 34013374
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013375
    .line 34013376
    .line 34013377
    :cond_c1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013378
    .line 34013379
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013380
    .line 34013381
    .line 34013382
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013383
    .line 34013384
    if-eqz v20, :cond_1aa

    .line 34013385
    .line 34013386
    const v0, 0x6f14d722

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 34013397
    .line 34013398
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v1

    .line 34013402
    check-cast v1, Ljava/util/Map;

    .line 34013403
    .line 34013404
    const v2, -0x615d173a

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v0

    .line 34013414
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v1

    .line 34013418
    or-int/2addr v0, v1

    .line 34013419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v1

    .line 34013423
    if-nez v0, :cond_f9

    .line 34013424
    .line 34013425
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013426
    .line 34013427
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v0

    .line 34013431
    if-ne v1, v0, :cond_17d

    .line 34013432
    .line 34013433
    :cond_f9
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v0

    .line 34013437
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 34013438
    .line 34013439
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v1

    .line 34013443
    check-cast v1, Ljava/util/Map;

    .line 34013444
    .line 34013445
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013446
    .line 34013447
    .line 34013448
    iget-object v2, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 34013449
    .line 34013450
    const-string v3, "androidx.compose.foundation.text.inlineContent"

    .line 34013451
    .line 34013452
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v4

    .line 34013456
    const/4 v5, 0x0

    .line 34013457
    invoke-virtual {v0, v5, v4, v3}, Landroidx/compose/ui/text/b;->c(IILjava/lang/String;)Ljava/util/List;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v0

    .line 34013461
    new-instance v3, Ljava/util/ArrayList;

    .line 34013462
    .line 34013463
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v0

    .line 34013470
    :goto_11e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v4

    .line 34013474
    if-eqz v4, :cond_179

    .line 34013475
    .line 34013476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v4

    .line 34013480
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 34013481
    .line 34013482
    iget-object v5, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34013483
    .line 34013484
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v5

    .line 34013488
    check-cast v5, Landroidx/compose/foundation/text/g2;

    .line 34013489
    .line 34013490
    if-nez v5, :cond_139

    .line 34013491
    .line 34013492
    move-object/from16 v16, v0

    .line 34013493
    .line 34013494
    move-object/from16 v17, v1

    .line 34013495
    .line 34013496
    goto :goto_14b

    .line 34013497
    :cond_139
    move-object/from16 v16, v0

    .line 34013498
    .line 34013499
    iget v0, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 34013500
    .line 34013501
    iget v4, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 34013502
    .line 34013503
    move-object/from16 v17, v1

    .line 34013504
    .line 34013505
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v1

    .line 34013509
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013510
    .line 34013511
    .line 34013512
    move-result v1

    .line 34013513
    if-lt v0, v1, :cond_14f

    .line 34013514
    .line 34013515
    :goto_14b
    move-object/from16 v18, v2

    .line 34013516
    .line 34013517
    const/4 v2, -0x1

    .line 34013518
    goto :goto_164

    .line 34013519
    :cond_14f
    const/16 v21, 0xa

    .line 34013520
    .line 34013521
    const/16 v23, 0x0

    .line 34013522
    .line 34013523
    const/16 v24, 0x4

    .line 34013524
    .line 34013525
    const/16 v25, 0x0

    .line 34013526
    .line 34013527
    move-object/from16 v20, v2

    .line 34013528
    .line 34013529
    move/from16 v22, v0

    .line 34013530
    .line 34013531
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v4

    .line 34013535
    move-object/from16 v18, v2

    .line 34013536
    .line 34013537
    const/4 v2, -0x1

    .line 34013538
    if-eq v4, v2, :cond_166

    .line 34013539
    .line 34013540
    :goto_164
    const/4 v4, 0x0

    .line 34013541
    goto :goto_16d

    .line 34013542
    :cond_166
    new-instance v4, Landroidx/compose/ui/text/b$d;

    .line 34013543
    .line 34013544
    iget-object v5, v5, Landroidx/compose/foundation/text/g2;->a:Ls0/t;

    .line 34013545
    .line 34013546
    invoke-direct {v4, v0, v1, v5}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 34013547
    .line 34013548
    .line 34013549
    :goto_16d
    if-eqz v4, :cond_172

    .line 34013550
    .line 34013551
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013552
    .line 34013553
    .line 34013554
    :cond_172
    move-object/from16 v0, v16

    .line 34013555
    .line 34013556
    move-object/from16 v1, v17

    .line 34013557
    .line 34013558
    move-object/from16 v2, v18

    .line 34013559
    .line 34013560
    goto :goto_11e

    .line 34013561
    :cond_179
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013562
    .line 34013563
    .line 34013564
    move-object v1, v3

    .line 34013565
    :cond_17d
    move-object v3, v1

    .line 34013566
    check-cast v3, Ljava/util/List;

    .line 34013567
    .line 34013568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013569
    .line 34013570
    .line 34013571
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013572
    .line 34013573
    move-object v1, v0

    .line 34013574
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 34013575
    .line 34013576
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v0

    .line 34013580
    move-object v2, v0

    .line 34013581
    check-cast v2, Ljava/util/Map;

    .line 34013582
    .line 34013583
    const/4 v4, 0x0

    .line 34013584
    const/4 v0, 0x0

    .line 34013585
    const/16 v16, 0x0

    .line 34013586
    .line 34013587
    const/16 v17, 0x8

    .line 34013588
    .line 34013589
    move v5, v8

    .line 34013590
    move v6, v9

    .line 34013591
    move v7, v10

    .line 34013592
    move-object v8, v11

    .line 34013593
    move-object v9, v12

    .line 34013594
    move-object v10, v13

    .line 34013595
    move-object v11, v14

    .line 34013596
    move-object v12, v15

    .line 34013597
    move v13, v0

    .line 34013598
    move/from16 v14, v16

    .line 34013599
    .line 34013600
    move-object v0, v15

    .line 34013601
    move/from16 v15, v17

    .line 34013602
    .line 34013603
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/community/ugc/topic/h;->b(Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/Modifier;IZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 34013604
    .line 34013605
    .line 34013606
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013607
    .line 34013608
    .line 34013609
    goto :goto_1d0

    .line 34013610
    :cond_1aa
    move-object v0, v15

    .line 34013611
    const v1, 0x6f20246d

    .line 34013612
    .line 34013613
    .line 34013614
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013615
    .line 34013616
    .line 34013617
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013618
    .line 34013619
    .line 34013620
    move-result-object v1

    .line 34013621
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 34013622
    .line 34013623
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013624
    .line 34013625
    .line 34013626
    move-result-object v2

    .line 34013627
    move-object v4, v2

    .line 34013628
    check-cast v4, Ljava/util/Map;

    .line 34013629
    .line 34013630
    const/4 v5, 0x0

    .line 34013631
    const/4 v6, 0x0

    .line 34013632
    const/4 v10, 0x0

    .line 34013633
    const/16 v11, 0x30

    .line 34013634
    .line 34013635
    move-object v2, v12

    .line 34013636
    move-object/from16 v9, v16

    .line 34013637
    .line 34013638
    move v3, v8

    .line 34013639
    move-object v7, v14

    .line 34013640
    move-object v8, v9

    .line 34013641
    move-object v9, v0

    .line 34013642
    invoke-static/range {v1 .. v11}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013643
    .line 34013644
    .line 34013645
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013646
    .line 34013647
    .line 34013648
    :goto_1d0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013649
    .line 34013650
    .line 34013651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013652
    .line 34013653
    .line 34013654
    move-result v0

    .line 34013655
    if-eqz v0, :cond_1e6

    .line 34013656
    .line 34013657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013658
    .line 34013659
    .line 34013660
    goto :goto_1e6

    .line 34013661
    :cond_1dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013662
    .line 34013663
    .line 34013664
    const/4 v0, 0x0

    .line 34013665
    throw v0

    .line 34013666
    :cond_1e2
    move-object v0, v15

    .line 34013667
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013668
    .line 34013669
    .line 34013670
    :cond_1e6
    :goto_1e6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013671
    .line 34013672
    return-object v0
.end method


