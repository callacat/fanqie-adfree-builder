## classes3/com/dragon/read/component/biz/impl/search/feed/novel/filter/n0.smali
# added=0 removed=0 changed=5

.method public static final a(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x616433f0

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v6

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    if-nez v4, :cond_1e

    .line 67633171
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67633185
    const/16 v15, 0x20

    .line 67633187
    if-nez v5, :cond_31

    .line 67633189
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    move-result v5

    .line 67633193
    if-eqz v5, :cond_2e

    .line 67633195
    const/16 v5, 0x20

    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v5, 0x10

    .line 67633200
    :goto_30
    or-int/2addr v4, v5

    .line 67633201
    :cond_31
    move v5, v4

    .line 67633202
    and-int/lit8 v4, v5, 0x13

    .line 67633204
    const/16 v13, 0x12

    .line 67633206
    const/4 v14, 0x0

    .line 67633207
    const/4 v12, 0x1

    .line 67633208
    if-eq v4, v13, :cond_3c

    .line 67633210
    const/4 v4, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v4, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v8, v5, 0x1

    .line 67633215
    invoke-interface {v6, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    move-result v4

    .line 67633219
    if-eqz v4, :cond_336

    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v4

    .line 67633225
    if-eqz v4, :cond_51

    .line 67633227
    const/4 v4, -0x1

    .line 67633228
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchSelectorBottomBar (SearchSelectorPlan.kt:199)"

    .line 67633230
    invoke-static {v3, v5, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 67633235
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633238
    move-result-object v3

    .line 67633239
    check-cast v3, Ljava/util/Set;

    .line 67633241
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633243
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633246
    move-result-object v8

    .line 67633247
    int-to-float v9, v12

    .line 67633248
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633250
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633253
    move-result-object v8

    .line 67633254
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67633256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633259
    invoke-static {v6, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633262
    move-result-object v9

    .line 67633263
    invoke-interface {v9}, Lag5/k;->I()J

    .line 67633266
    move-result-wide v9

    .line 67633267
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633270
    move-result-object v8

    .line 67633271
    invoke-static {v8, v6, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633274
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633277
    move-result-object v8

    .line 67633278
    invoke-static {v6, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633281
    move-result-object v9

    .line 67633282
    invoke-interface {v9}, Lag5/k;->g()J

    .line 67633285
    move-result-wide v9

    .line 67633286
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633289
    move-result-object v8

    .line 67633290
    const/16 v9, 0x32

    .line 67633292
    int-to-float v9, v9

    .line 67633293
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633296
    move-result-object v8

    .line 67633297
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633302
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633304
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633309
    sget-object v10, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633311
    const/16 v9, 0x36

    .line 67633313
    invoke-static {v10, v11, v6, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633316
    move-result-object v13

    .line 67633317
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633320
    move-result-wide v16

    .line 67633321
    ushr-long v18, v16, v15

    .line 67633323
    move-object/from16 v20, v10

    .line 67633325
    xor-long v9, v16, v18

    .line 67633327
    long-to-int v10, v9

    .line 67633328
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633331
    move-result-object v9

    .line 67633332
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633335
    move-result-object v8

    .line 67633336
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633338
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633341
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633343
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633346
    move-result-object v14

    .line 67633347
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633349
    if-eqz v14, :cond_331

    .line 67633351
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633354
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633357
    move-result v14

    .line 67633358
    if-eqz v14, :cond_d4

    .line 67633360
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633363
    goto :goto_d7

    .line 67633364
    :cond_d4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633367
    :goto_d7
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633369
    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633372
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633374
    invoke-static {v6, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633377
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633379
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633382
    move-result v13

    .line 67633383
    if-nez v13, :cond_f7

    .line 67633385
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633388
    move-result-object v13

    .line 67633389
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633392
    move-result-object v14

    .line 67633393
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633396
    move-result v13

    .line 67633397
    if-nez v13, :cond_105

    .line 67633399
    :cond_f7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633402
    move-result-object v13

    .line 67633403
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633406
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633409
    move-result-object v10

    .line 67633410
    invoke-interface {v6, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633413
    :cond_105
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633415
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633418
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 67633420
    const-string v29, "\u6e05\u7a7a"

    .line 67633422
    sget v8, Lj/c2;->a:I

    .line 67633424
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67633426
    invoke-virtual {v13, v14, v4, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633429
    move-result-object v30

    .line 67633430
    move-object/from16 v38, v3

    .line 67633432
    check-cast v38, Ljava/util/Collection;

    .line 67633434
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->isEmpty()Z

    .line 67633437
    move-result v8

    .line 67633438
    xor-int/lit8 v31, v8, 0x1

    .line 67633440
    const/16 v32, 0x0

    .line 67633442
    const/16 v33, 0x0

    .line 67633444
    const/16 v34, 0x0

    .line 67633446
    const v8, 0x4c5de2

    .line 67633449
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633452
    and-int/lit8 v10, v5, 0xe

    .line 67633454
    const/4 v8, 0x4

    .line 67633455
    if-ne v10, v8, :cond_133

    .line 67633457
    const/4 v9, 0x1

    .line 67633458
    goto :goto_134

    .line 67633459
    :cond_133
    const/4 v9, 0x0

    .line 67633460
    :goto_134
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633463
    move-result-object v7

    .line 67633464
    if-nez v9, :cond_142

    .line 67633466
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633468
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633471
    move-result-object v9

    .line 67633472
    if-ne v7, v9, :cond_14a

    .line 67633474
    :cond_142
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/l0;

    .line 67633476
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/l0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;)V

    .line 67633479
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633482
    :cond_14a
    move-object/from16 v35, v7

    .line 67633484
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 67633486
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633489
    const/16 v36, 0xe

    .line 67633491
    const/16 v37, 0x0

    .line 67633493
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633496
    move-result-object v7

    .line 67633497
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->isEmpty()Z

    .line 67633500
    move-result v9

    .line 67633501
    xor-int/2addr v9, v12

    .line 67633502
    if-eqz v9, :cond_175

    .line 67633504
    const v9, -0x1977c5ec

    .line 67633507
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633510
    const/4 v9, 0x0

    .line 67633511
    invoke-static {v6, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633514
    move-result-object v17

    .line 67633515
    invoke-interface/range {v17 .. v17}, Lag5/k;->f()J

    .line 67633518
    move-result-wide v17

    .line 67633519
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633522
    move-wide/from16 v30, v17

    .line 67633524
    goto :goto_189

    .line 67633525
    :cond_175
    const/4 v9, 0x0

    .line 67633526
    const v8, -0x1976cdcd

    .line 67633529
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633532
    invoke-static {v6, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633535
    move-result-object v8

    .line 67633536
    invoke-interface {v8}, Lag5/k;->u()J

    .line 67633539
    move-result-wide v18

    .line 67633540
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633543
    move-wide/from16 v30, v18

    .line 67633545
    :goto_189
    const/16 v32, 0xf

    .line 67633547
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67633550
    move-result-wide v18

    .line 67633551
    const/16 v17, 0x0

    .line 67633553
    const/16 v33, 0x4

    .line 67633555
    move-wide/from16 v8, v18

    .line 67633557
    const/16 v18, 0x0

    .line 67633559
    move/from16 v39, v10

    .line 67633561
    move-object/from16 v40, v20

    .line 67633563
    move-object/from16 v10, v18

    .line 67633565
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633567
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633570
    sget-object v18, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633572
    move-object/from16 v41, v11

    .line 67633574
    move-object/from16 v11, v18

    .line 67633576
    const/16 v18, 0x0

    .line 67633578
    move-object/from16 v12, v18

    .line 67633580
    const-wide/16 v18, 0x0

    .line 67633582
    move-object/from16 v42, v13

    .line 67633584
    move-wide/from16 v13, v18

    .line 67633586
    const/16 v17, 0x0

    .line 67633588
    move-object/from16 v43, v15

    .line 67633590
    move-object/from16 v15, v17

    .line 67633592
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 67633594
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633597
    sget v10, Lb1/i;->e:I

    .line 67633599
    new-instance v12, Lb1/i;

    .line 67633601
    move-object/from16 v16, v12

    .line 67633603
    invoke-direct {v12, v10}, Lb1/i;-><init>(I)V

    .line 67633606
    const-wide/16 v17, 0x0

    .line 67633608
    const/16 v19, 0x0

    .line 67633610
    const/16 v20, 0x0

    .line 67633612
    const/16 v21, 0x0

    .line 67633614
    const/16 v22, 0x0

    .line 67633616
    const/16 v23, 0x0

    .line 67633618
    const/16 v24, 0x0

    .line 67633620
    const v26, 0x30c06

    .line 67633623
    const/16 v27, 0x0

    .line 67633625
    const v28, 0x1fdd0

    .line 67633628
    move-object v10, v4

    .line 67633629
    move-object/from16 v4, v29

    .line 67633631
    move/from16 v29, v5

    .line 67633633
    move-object v5, v7

    .line 67633634
    move-object v12, v6

    .line 67633635
    move-wide/from16 v6, v30

    .line 67633637
    move-object/from16 v25, v12

    .line 67633639
    move-object/from16 p2, v3

    .line 67633641
    move-object v3, v10

    .line 67633642
    move-object v2, v12

    .line 67633643
    const/4 v10, 0x0

    .line 67633644
    const/4 v12, 0x0

    .line 67633645
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633648
    move-object/from16 v4, v42

    .line 67633650
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633652
    const/4 v6, 0x1

    .line 67633653
    invoke-virtual {v4, v5, v3, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633656
    move-result-object v3

    .line 67633657
    const/16 v4, 0x24

    .line 67633659
    int-to-float v4, v4

    .line 67633660
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633663
    move-result-object v3

    .line 67633664
    const/16 v4, 0x12

    .line 67633666
    int-to-float v4, v4

    .line 67633667
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633670
    move-result-object v4

    .line 67633671
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633674
    move-result-object v3

    .line 67633675
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633677
    const/4 v7, 0x0

    .line 67633678
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633681
    move-result-object v5

    .line 67633682
    invoke-interface {v5}, Lag5/k;->E4()Ljava/util/List;

    .line 67633685
    move-result-object v5

    .line 67633686
    const/4 v8, 0x0

    .line 67633687
    const/16 v9, 0xe

    .line 67633689
    invoke-static {v4, v5, v8, v8, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633692
    move-result-object v4

    .line 67633693
    const/4 v5, 0x6

    .line 67633694
    const/4 v9, 0x0

    .line 67633695
    invoke-static {v3, v4, v9, v8, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633698
    move-result-object v10

    .line 67633699
    const/4 v11, 0x0

    .line 67633700
    const/4 v12, 0x0

    .line 67633701
    const/4 v13, 0x0

    .line 67633702
    const/4 v14, 0x0

    .line 67633703
    const v3, -0x615d173a

    .line 67633706
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633709
    and-int/lit8 v3, v29, 0x70

    .line 67633711
    const/16 v4, 0x20

    .line 67633713
    move/from16 v5, v39

    .line 67633715
    if-ne v3, v4, :cond_237

    .line 67633717
    const/4 v3, 0x1

    .line 67633718
    goto :goto_238

    .line 67633719
    :cond_237
    const/4 v3, 0x0

    .line 67633720
    :goto_238
    const/4 v8, 0x4

    .line 67633721
    if-ne v5, v8, :cond_23d

    .line 67633723
    const/4 v5, 0x1

    .line 67633724
    goto :goto_23e

    .line 67633725
    :cond_23d
    const/4 v5, 0x0

    .line 67633726
    :goto_23e
    or-int/2addr v3, v5

    .line 67633727
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633730
    move-result-object v5

    .line 67633731
    if-nez v3, :cond_24d

    .line 67633733
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633735
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633738
    move-result-object v3

    .line 67633739
    if-ne v5, v3, :cond_255

    .line 67633741
    :cond_24d
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/m0;

    .line 67633743
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/m0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;)V

    .line 67633746
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633749
    :cond_255
    move-object v15, v5

    .line 67633750
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 67633752
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633755
    const/16 v16, 0xf

    .line 67633757
    const/16 v17, 0x0

    .line 67633759
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633762
    move-result-object v3

    .line 67633763
    move-object/from16 v8, v40

    .line 67633765
    move-object/from16 v5, v41

    .line 67633767
    const/16 v10, 0x36

    .line 67633769
    invoke-static {v8, v5, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633772
    move-result-object v5

    .line 67633773
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633776
    move-result-wide v10

    .line 67633777
    ushr-long v12, v10, v4

    .line 67633779
    xor-long/2addr v10, v12

    .line 67633780
    long-to-int v4, v10

    .line 67633781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633784
    move-result-object v8

    .line 67633785
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633788
    move-result-object v3

    .line 67633789
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633792
    move-result-object v10

    .line 67633793
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633795
    if-eqz v10, :cond_32d

    .line 67633797
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633800
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633803
    move-result v9

    .line 67633804
    if-eqz v9, :cond_294

    .line 67633806
    move-object/from16 v9, v43

    .line 67633808
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633811
    goto :goto_297

    .line 67633812
    :cond_294
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633815
    :goto_297
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633817
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633820
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633822
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633825
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633827
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633830
    move-result v8

    .line 67633831
    if-nez v8, :cond_2b7

    .line 67633833
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633836
    move-result-object v8

    .line 67633837
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633840
    move-result-object v9

    .line 67633841
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633844
    move-result v8

    .line 67633845
    if-nez v8, :cond_2c5

    .line 67633847
    :cond_2b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633850
    move-result-object v8

    .line 67633851
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633854
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633857
    move-result-object v4

    .line 67633858
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633861
    :cond_2c5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633863
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633866
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->isEmpty()Z

    .line 67633869
    move-result v3

    .line 67633870
    xor-int/2addr v3, v6

    .line 67633871
    if-eqz v3, :cond_2e9

    .line 67633873
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633875
    const-string v4, "\u786e\u5b9a("

    .line 67633877
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633880
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 67633883
    move-result v4

    .line 67633884
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633887
    const/16 v4, 0x29

    .line 67633889
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633892
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633895
    move-result-object v3

    .line 67633896
    goto :goto_2eb

    .line 67633897
    :cond_2e9
    const-string v3, "\u786e\u5b9a"

    .line 67633899
    :goto_2eb
    move-object v4, v3

    .line 67633900
    const/4 v5, 0x0

    .line 67633901
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633904
    move-result-object v3

    .line 67633905
    invoke-interface {v3}, Lag5/k;->l()J

    .line 67633908
    move-result-wide v6

    .line 67633909
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67633912
    move-result-wide v8

    .line 67633913
    const/4 v10, 0x0

    .line 67633914
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633916
    const/4 v12, 0x0

    .line 67633917
    const-wide/16 v13, 0x0

    .line 67633919
    const/4 v15, 0x0

    .line 67633920
    const/16 v16, 0x0

    .line 67633922
    const-wide/16 v17, 0x0

    .line 67633924
    const/16 v19, 0x0

    .line 67633926
    const/16 v20, 0x0

    .line 67633928
    const/16 v21, 0x0

    .line 67633930
    const/16 v22, 0x0

    .line 67633932
    const/16 v23, 0x0

    .line 67633934
    const/16 v24, 0x0

    .line 67633936
    const v26, 0x30c00

    .line 67633939
    const/16 v27, 0x0

    .line 67633941
    const v28, 0x1ffd2

    .line 67633944
    move-object/from16 v25, v2

    .line 67633946
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633949
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633952
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633958
    move-result v3

    .line 67633959
    if-eqz v3, :cond_33a

    .line 67633961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633964
    goto :goto_33a

    .line 67633965
    :cond_32d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633968
    throw v9

    .line 67633969
    :cond_331
    const/4 v9, 0x0

    .line 67633970
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633973
    throw v9

    .line 67633974
    :cond_336
    move-object v2, v6

    .line 67633975
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633978
    :cond_33a
    :goto_33a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633981
    move-result-object v2

    .line 67633982
    if-eqz v2, :cond_34a

    .line 67633984
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/z;

    .line 67633986
    move/from16 v4, p3

    .line 67633988
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/z;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633991
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633994
    :cond_34a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0x616433f0

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v6

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    if-nez v4, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67633184
    .line 67633185
    const/16 v15, 0x20

    .line 67633186
    .line 67633187
    if-nez v5, :cond_31

    .line 67633188
    .line 67633189
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633190
    .line 67633191
    .line 67633192
    move-result v5

    .line 67633193
    if-eqz v5, :cond_2e

    .line 67633194
    .line 67633195
    const/16 v5, 0x20

    .line 67633196
    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v5, 0x10

    .line 67633199
    .line 67633200
    :goto_30
    or-int/2addr v4, v5

    .line 67633201
    :cond_31
    move v5, v4

    .line 67633202
    and-int/lit8 v4, v5, 0x13

    .line 67633203
    .line 67633204
    const/16 v13, 0x12

    .line 67633205
    .line 67633206
    const/4 v14, 0x0

    .line 67633207
    const/4 v12, 0x1

    .line 67633208
    if-eq v4, v13, :cond_3c

    .line 67633209
    .line 67633210
    const/4 v4, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v4, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v8, v5, 0x1

    .line 67633214
    .line 67633215
    invoke-interface {v6, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v4

    .line 67633219
    if-eqz v4, :cond_336

    .line 67633220
    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v4

    .line 67633225
    if-eqz v4, :cond_51

    .line 67633226
    .line 67633227
    const/4 v4, -0x1

    .line 67633228
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchSelectorBottomBar (SearchSelectorPlan.kt:199)"

    .line 67633229
    .line 67633230
    invoke-static {v3, v5, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 67633234
    .line 67633235
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v3

    .line 67633239
    check-cast v3, Ljava/util/Set;

    .line 67633240
    .line 67633241
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633242
    .line 67633243
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v8

    .line 67633247
    int-to-float v9, v12

    .line 67633248
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633249
    .line 67633250
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v8

    .line 67633254
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67633255
    .line 67633256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633257
    .line 67633258
    .line 67633259
    invoke-static {v6, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-object v9

    .line 67633263
    invoke-interface {v9}, Lag5/k;->I()J

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-wide v9

    .line 67633267
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633268
    .line 67633269
    .line 67633270
    move-result-object v8

    .line 67633271
    invoke-static {v8, v6, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633272
    .line 67633273
    .line 67633274
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v8

    .line 67633278
    invoke-static {v6, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v9

    .line 67633282
    invoke-interface {v9}, Lag5/k;->g()J

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-wide v9

    .line 67633286
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v8

    .line 67633290
    const/16 v9, 0x32

    .line 67633291
    .line 67633292
    int-to-float v9, v9

    .line 67633293
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633294
    .line 67633295
    .line 67633296
    move-result-object v8

    .line 67633297
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633298
    .line 67633299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633300
    .line 67633301
    .line 67633302
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633303
    .line 67633304
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633305
    .line 67633306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633307
    .line 67633308
    .line 67633309
    sget-object v10, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633310
    .line 67633311
    const/16 v9, 0x36

    .line 67633312
    .line 67633313
    invoke-static {v10, v11, v6, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v13

    .line 67633317
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-wide v16

    .line 67633321
    ushr-long v18, v16, v15

    .line 67633322
    .line 67633323
    move-object/from16 v20, v10

    .line 67633324
    .line 67633325
    xor-long v9, v16, v18

    .line 67633326
    .line 67633327
    long-to-int v10, v9

    .line 67633328
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v9

    .line 67633332
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633333
    .line 67633334
    .line 67633335
    move-result-object v8

    .line 67633336
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633337
    .line 67633338
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633339
    .line 67633340
    .line 67633341
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633342
    .line 67633343
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v14

    .line 67633347
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633348
    .line 67633349
    if-eqz v14, :cond_331

    .line 67633350
    .line 67633351
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633352
    .line 67633353
    .line 67633354
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633355
    .line 67633356
    .line 67633357
    move-result v14

    .line 67633358
    if-eqz v14, :cond_d4

    .line 67633359
    .line 67633360
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633361
    .line 67633362
    .line 67633363
    goto :goto_d7

    .line 67633364
    :cond_d4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633365
    .line 67633366
    .line 67633367
    :goto_d7
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633368
    .line 67633369
    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633370
    .line 67633371
    .line 67633372
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633373
    .line 67633374
    invoke-static {v6, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633375
    .line 67633376
    .line 67633377
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633378
    .line 67633379
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633380
    .line 67633381
    .line 67633382
    move-result v13

    .line 67633383
    if-nez v13, :cond_f7

    .line 67633384
    .line 67633385
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633386
    .line 67633387
    .line 67633388
    move-result-object v13

    .line 67633389
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-object v14

    .line 67633393
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633394
    .line 67633395
    .line 67633396
    move-result v13

    .line 67633397
    if-nez v13, :cond_105

    .line 67633398
    .line 67633399
    :cond_f7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v13

    .line 67633403
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633404
    .line 67633405
    .line 67633406
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v10

    .line 67633410
    invoke-interface {v6, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633411
    .line 67633412
    .line 67633413
    :cond_105
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633414
    .line 67633415
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633416
    .line 67633417
    .line 67633418
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 67633419
    .line 67633420
    const-string v29, "\u6e05\u7a7a"

    .line 67633421
    .line 67633422
    sget v8, Lj/c2;->a:I

    .line 67633423
    .line 67633424
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67633425
    .line 67633426
    invoke-virtual {v13, v14, v4, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v30

    .line 67633430
    move-object/from16 v38, v3

    .line 67633431
    .line 67633432
    check-cast v38, Ljava/util/Collection;

    .line 67633433
    .line 67633434
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->isEmpty()Z

    .line 67633435
    .line 67633436
    .line 67633437
    move-result v8

    .line 67633438
    xor-int/lit8 v31, v8, 0x1

    .line 67633439
    .line 67633440
    const/16 v32, 0x0

    .line 67633441
    .line 67633442
    const/16 v33, 0x0

    .line 67633443
    .line 67633444
    const/16 v34, 0x0

    .line 67633445
    .line 67633446
    const v8, 0x4c5de2

    .line 67633447
    .line 67633448
    .line 67633449
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633450
    .line 67633451
    .line 67633452
    and-int/lit8 v10, v5, 0xe

    .line 67633453
    .line 67633454
    const/4 v8, 0x4

    .line 67633455
    if-ne v10, v8, :cond_133

    .line 67633456
    .line 67633457
    const/4 v9, 0x1

    .line 67633458
    goto :goto_134

    .line 67633459
    :cond_133
    const/4 v9, 0x0

    .line 67633460
    :goto_134
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v7

    .line 67633464
    if-nez v9, :cond_142

    .line 67633465
    .line 67633466
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633467
    .line 67633468
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v9

    .line 67633472
    if-ne v7, v9, :cond_14a

    .line 67633473
    .line 67633474
    :cond_142
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/l0;

    .line 67633475
    .line 67633476
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/l0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;)V

    .line 67633477
    .line 67633478
    .line 67633479
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633480
    .line 67633481
    .line 67633482
    :cond_14a
    move-object/from16 v35, v7

    .line 67633483
    .line 67633484
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 67633485
    .line 67633486
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633487
    .line 67633488
    .line 67633489
    const/16 v36, 0xe

    .line 67633490
    .line 67633491
    const/16 v37, 0x0

    .line 67633492
    .line 67633493
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v7

    .line 67633497
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->isEmpty()Z

    .line 67633498
    .line 67633499
    .line 67633500
    move-result v9

    .line 67633501
    xor-int/2addr v9, v12

    .line 67633502
    if-eqz v9, :cond_175

    .line 67633503
    .line 67633504
    const v9, -0x1977c5ec

    .line 67633505
    .line 67633506
    .line 67633507
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633508
    .line 67633509
    .line 67633510
    const/4 v9, 0x0

    .line 67633511
    invoke-static {v6, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v17

    .line 67633515
    invoke-interface/range {v17 .. v17}, Lag5/k;->f()J

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-wide v17

    .line 67633519
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633520
    .line 67633521
    .line 67633522
    move-wide/from16 v30, v17

    .line 67633523
    .line 67633524
    goto :goto_189

    .line 67633525
    :cond_175
    const/4 v9, 0x0

    .line 67633526
    const v8, -0x1976cdcd

    .line 67633527
    .line 67633528
    .line 67633529
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633530
    .line 67633531
    .line 67633532
    invoke-static {v6, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633533
    .line 67633534
    .line 67633535
    move-result-object v8

    .line 67633536
    invoke-interface {v8}, Lag5/k;->u()J

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-wide v18

    .line 67633540
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633541
    .line 67633542
    .line 67633543
    move-wide/from16 v30, v18

    .line 67633544
    .line 67633545
    :goto_189
    const/16 v32, 0xf

    .line 67633546
    .line 67633547
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-wide v18

    .line 67633551
    const/16 v17, 0x0

    .line 67633552
    .line 67633553
    const/16 v33, 0x4

    .line 67633554
    .line 67633555
    move-wide/from16 v8, v18

    .line 67633556
    .line 67633557
    const/16 v18, 0x0

    .line 67633558
    .line 67633559
    move/from16 v39, v10

    .line 67633560
    .line 67633561
    move-object/from16 v40, v20

    .line 67633562
    .line 67633563
    move-object/from16 v10, v18

    .line 67633564
    .line 67633565
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633566
    .line 67633567
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633568
    .line 67633569
    .line 67633570
    sget-object v18, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633571
    .line 67633572
    move-object/from16 v41, v11

    .line 67633573
    .line 67633574
    move-object/from16 v11, v18

    .line 67633575
    .line 67633576
    const/16 v18, 0x0

    .line 67633577
    .line 67633578
    move-object/from16 v12, v18

    .line 67633579
    .line 67633580
    const-wide/16 v18, 0x0

    .line 67633581
    .line 67633582
    move-object/from16 v42, v13

    .line 67633583
    .line 67633584
    move-wide/from16 v13, v18

    .line 67633585
    .line 67633586
    const/16 v17, 0x0

    .line 67633587
    .line 67633588
    move-object/from16 v43, v15

    .line 67633589
    .line 67633590
    move-object/from16 v15, v17

    .line 67633591
    .line 67633592
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 67633593
    .line 67633594
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633595
    .line 67633596
    .line 67633597
    sget v10, Lb1/i;->e:I

    .line 67633598
    .line 67633599
    new-instance v12, Lb1/i;

    .line 67633600
    .line 67633601
    move-object/from16 v16, v12

    .line 67633602
    .line 67633603
    invoke-direct {v12, v10}, Lb1/i;-><init>(I)V

    .line 67633604
    .line 67633605
    .line 67633606
    const-wide/16 v17, 0x0

    .line 67633607
    .line 67633608
    const/16 v19, 0x0

    .line 67633609
    .line 67633610
    const/16 v20, 0x0

    .line 67633611
    .line 67633612
    const/16 v21, 0x0

    .line 67633613
    .line 67633614
    const/16 v22, 0x0

    .line 67633615
    .line 67633616
    const/16 v23, 0x0

    .line 67633617
    .line 67633618
    const/16 v24, 0x0

    .line 67633619
    .line 67633620
    const v26, 0x30c06

    .line 67633621
    .line 67633622
    .line 67633623
    const/16 v27, 0x0

    .line 67633624
    .line 67633625
    const v28, 0x1fdd0

    .line 67633626
    .line 67633627
    .line 67633628
    move-object v10, v4

    .line 67633629
    move-object/from16 v4, v29

    .line 67633630
    .line 67633631
    move/from16 v29, v5

    .line 67633632
    .line 67633633
    move-object v5, v7

    .line 67633634
    move-object v12, v6

    .line 67633635
    move-wide/from16 v6, v30

    .line 67633636
    .line 67633637
    move-object/from16 v25, v12

    .line 67633638
    .line 67633639
    move-object/from16 p2, v3

    .line 67633640
    .line 67633641
    move-object v3, v10

    .line 67633642
    move-object v2, v12

    .line 67633643
    const/4 v10, 0x0

    .line 67633644
    const/4 v12, 0x0

    .line 67633645
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633646
    .line 67633647
    .line 67633648
    move-object/from16 v4, v42

    .line 67633649
    .line 67633650
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633651
    .line 67633652
    const/4 v6, 0x1

    .line 67633653
    invoke-virtual {v4, v5, v3, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v3

    .line 67633657
    const/16 v4, 0x24

    .line 67633658
    .line 67633659
    int-to-float v4, v4

    .line 67633660
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v3

    .line 67633664
    const/16 v4, 0x12

    .line 67633665
    .line 67633666
    int-to-float v4, v4

    .line 67633667
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-object v4

    .line 67633671
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v3

    .line 67633675
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633676
    .line 67633677
    const/4 v7, 0x0

    .line 67633678
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v5

    .line 67633682
    invoke-interface {v5}, Lag5/k;->E4()Ljava/util/List;

    .line 67633683
    .line 67633684
    .line 67633685
    move-result-object v5

    .line 67633686
    const/4 v8, 0x0

    .line 67633687
    const/16 v9, 0xe

    .line 67633688
    .line 67633689
    invoke-static {v4, v5, v8, v8, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633690
    .line 67633691
    .line 67633692
    move-result-object v4

    .line 67633693
    const/4 v5, 0x6

    .line 67633694
    const/4 v9, 0x0

    .line 67633695
    invoke-static {v3, v4, v9, v8, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633696
    .line 67633697
    .line 67633698
    move-result-object v10

    .line 67633699
    const/4 v11, 0x0

    .line 67633700
    const/4 v12, 0x0

    .line 67633701
    const/4 v13, 0x0

    .line 67633702
    const/4 v14, 0x0

    .line 67633703
    const v3, -0x615d173a

    .line 67633704
    .line 67633705
    .line 67633706
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633707
    .line 67633708
    .line 67633709
    and-int/lit8 v3, v29, 0x70

    .line 67633710
    .line 67633711
    const/16 v4, 0x20

    .line 67633712
    .line 67633713
    move/from16 v5, v39

    .line 67633714
    .line 67633715
    if-ne v3, v4, :cond_237

    .line 67633716
    .line 67633717
    const/4 v3, 0x1

    .line 67633718
    goto :goto_238

    .line 67633719
    :cond_237
    const/4 v3, 0x0

    .line 67633720
    :goto_238
    const/4 v8, 0x4

    .line 67633721
    if-ne v5, v8, :cond_23d

    .line 67633722
    .line 67633723
    const/4 v5, 0x1

    .line 67633724
    goto :goto_23e

    .line 67633725
    :cond_23d
    const/4 v5, 0x0

    .line 67633726
    :goto_23e
    or-int/2addr v3, v5

    .line 67633727
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633728
    .line 67633729
    .line 67633730
    move-result-object v5

    .line 67633731
    if-nez v3, :cond_24d

    .line 67633732
    .line 67633733
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633734
    .line 67633735
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633736
    .line 67633737
    .line 67633738
    move-result-object v3

    .line 67633739
    if-ne v5, v3, :cond_255

    .line 67633740
    .line 67633741
    :cond_24d
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/m0;

    .line 67633742
    .line 67633743
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/m0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;)V

    .line 67633744
    .line 67633745
    .line 67633746
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633747
    .line 67633748
    .line 67633749
    :cond_255
    move-object v15, v5

    .line 67633750
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 67633751
    .line 67633752
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633753
    .line 67633754
    .line 67633755
    const/16 v16, 0xf

    .line 67633756
    .line 67633757
    const/16 v17, 0x0

    .line 67633758
    .line 67633759
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633760
    .line 67633761
    .line 67633762
    move-result-object v3

    .line 67633763
    move-object/from16 v8, v40

    .line 67633764
    .line 67633765
    move-object/from16 v5, v41

    .line 67633766
    .line 67633767
    const/16 v10, 0x36

    .line 67633768
    .line 67633769
    invoke-static {v8, v5, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633770
    .line 67633771
    .line 67633772
    move-result-object v5

    .line 67633773
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633774
    .line 67633775
    .line 67633776
    move-result-wide v10

    .line 67633777
    ushr-long v12, v10, v4

    .line 67633778
    .line 67633779
    xor-long/2addr v10, v12

    .line 67633780
    long-to-int v4, v10

    .line 67633781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633782
    .line 67633783
    .line 67633784
    move-result-object v8

    .line 67633785
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633786
    .line 67633787
    .line 67633788
    move-result-object v3

    .line 67633789
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633790
    .line 67633791
    .line 67633792
    move-result-object v10

    .line 67633793
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633794
    .line 67633795
    if-eqz v10, :cond_32d

    .line 67633796
    .line 67633797
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633798
    .line 67633799
    .line 67633800
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633801
    .line 67633802
    .line 67633803
    move-result v9

    .line 67633804
    if-eqz v9, :cond_294

    .line 67633805
    .line 67633806
    move-object/from16 v9, v43

    .line 67633807
    .line 67633808
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633809
    .line 67633810
    .line 67633811
    goto :goto_297

    .line 67633812
    :cond_294
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633813
    .line 67633814
    .line 67633815
    :goto_297
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633816
    .line 67633817
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633818
    .line 67633819
    .line 67633820
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633821
    .line 67633822
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633823
    .line 67633824
    .line 67633825
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633826
    .line 67633827
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633828
    .line 67633829
    .line 67633830
    move-result v8

    .line 67633831
    if-nez v8, :cond_2b7

    .line 67633832
    .line 67633833
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633834
    .line 67633835
    .line 67633836
    move-result-object v8

    .line 67633837
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633838
    .line 67633839
    .line 67633840
    move-result-object v9

    .line 67633841
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633842
    .line 67633843
    .line 67633844
    move-result v8

    .line 67633845
    if-nez v8, :cond_2c5

    .line 67633846
    .line 67633847
    :cond_2b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633848
    .line 67633849
    .line 67633850
    move-result-object v8

    .line 67633851
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633852
    .line 67633853
    .line 67633854
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633855
    .line 67633856
    .line 67633857
    move-result-object v4

    .line 67633858
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633859
    .line 67633860
    .line 67633861
    :cond_2c5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633862
    .line 67633863
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633864
    .line 67633865
    .line 67633866
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->isEmpty()Z

    .line 67633867
    .line 67633868
    .line 67633869
    move-result v3

    .line 67633870
    xor-int/2addr v3, v6

    .line 67633871
    if-eqz v3, :cond_2e9

    .line 67633872
    .line 67633873
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633874
    .line 67633875
    const-string v4, "\u786e\u5b9a("

    .line 67633876
    .line 67633877
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633878
    .line 67633879
    .line 67633880
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 67633881
    .line 67633882
    .line 67633883
    move-result v4

    .line 67633884
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633885
    .line 67633886
    .line 67633887
    const/16 v4, 0x29

    .line 67633888
    .line 67633889
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633890
    .line 67633891
    .line 67633892
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633893
    .line 67633894
    .line 67633895
    move-result-object v3

    .line 67633896
    goto :goto_2eb

    .line 67633897
    :cond_2e9
    const-string v3, "\u786e\u5b9a"

    .line 67633898
    .line 67633899
    :goto_2eb
    move-object v4, v3

    .line 67633900
    const/4 v5, 0x0

    .line 67633901
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633902
    .line 67633903
    .line 67633904
    move-result-object v3

    .line 67633905
    invoke-interface {v3}, Lag5/k;->l()J

    .line 67633906
    .line 67633907
    .line 67633908
    move-result-wide v6

    .line 67633909
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67633910
    .line 67633911
    .line 67633912
    move-result-wide v8

    .line 67633913
    const/4 v10, 0x0

    .line 67633914
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633915
    .line 67633916
    const/4 v12, 0x0

    .line 67633917
    const-wide/16 v13, 0x0

    .line 67633918
    .line 67633919
    const/4 v15, 0x0

    .line 67633920
    const/16 v16, 0x0

    .line 67633921
    .line 67633922
    const-wide/16 v17, 0x0

    .line 67633923
    .line 67633924
    const/16 v19, 0x0

    .line 67633925
    .line 67633926
    const/16 v20, 0x0

    .line 67633927
    .line 67633928
    const/16 v21, 0x0

    .line 67633929
    .line 67633930
    const/16 v22, 0x0

    .line 67633931
    .line 67633932
    const/16 v23, 0x0

    .line 67633933
    .line 67633934
    const/16 v24, 0x0

    .line 67633935
    .line 67633936
    const v26, 0x30c00

    .line 67633937
    .line 67633938
    .line 67633939
    const/16 v27, 0x0

    .line 67633940
    .line 67633941
    const v28, 0x1ffd2

    .line 67633942
    .line 67633943
    .line 67633944
    move-object/from16 v25, v2

    .line 67633945
    .line 67633946
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633947
    .line 67633948
    .line 67633949
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633950
    .line 67633951
    .line 67633952
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633953
    .line 67633954
    .line 67633955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633956
    .line 67633957
    .line 67633958
    move-result v3

    .line 67633959
    if-eqz v3, :cond_33a

    .line 67633960
    .line 67633961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633962
    .line 67633963
    .line 67633964
    goto :goto_33a

    .line 67633965
    :cond_32d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633966
    .line 67633967
    .line 67633968
    throw v9

    .line 67633969
    :cond_331
    const/4 v9, 0x0

    .line 67633970
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633971
    .line 67633972
    .line 67633973
    throw v9

    .line 67633974
    :cond_336
    move-object v2, v6

    .line 67633975
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633976
    .line 67633977
    .line 67633978
    :cond_33a
    :goto_33a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633979
    .line 67633980
    .line 67633981
    move-result-object v2

    .line 67633982
    if-eqz v2, :cond_34a

    .line 67633983
    .line 67633984
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/z;

    .line 67633985
    .line 67633986
    move/from16 v4, p3

    .line 67633987
    .line 67633988
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/z;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633989
    .line 67633990
    .line 67633991
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633992
    .line 67633993
    .line 67633994
    :cond_34a
    return-void
.end method


.method public static final b(Lj/w;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lj/w;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move/from16 v2, p3

    .line 67502086
    const v3, -0x106e689b

    .line 67502089
    move-object/from16 v4, p2

    .line 67502091
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502094
    move-result-object v15

    .line 67502095
    and-int/lit8 v4, v2, 0x6

    .line 67502097
    const/4 v5, 0x2

    .line 67502098
    if-nez v4, :cond_1f

    .line 67502100
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502103
    move-result v4

    .line 67502104
    if-eqz v4, :cond_1c

    .line 67502106
    const/4 v4, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 v4, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr v4, v2

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move v4, v2

    .line 67502112
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67502114
    const/16 v7, 0x10

    .line 67502116
    const/16 v8, 0x20

    .line 67502118
    if-nez v6, :cond_34

    .line 67502120
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502123
    move-result v6

    .line 67502124
    if-eqz v6, :cond_31

    .line 67502126
    const/16 v6, 0x20

    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const/16 v6, 0x10

    .line 67502131
    :goto_33
    or-int/2addr v4, v6

    .line 67502132
    :cond_34
    and-int/lit8 v6, v4, 0x13

    .line 67502134
    const/16 v9, 0x12

    .line 67502136
    const/4 v11, 0x1

    .line 67502137
    if-eq v6, v9, :cond_3d

    .line 67502139
    const/4 v6, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v6, 0x0

    .line 67502142
    :goto_3e
    and-int/lit8 v9, v4, 0x1

    .line 67502144
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502147
    move-result v6

    .line 67502148
    if-eqz v6, :cond_d7

    .line 67502150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502153
    move-result v6

    .line 67502154
    if-eqz v6, :cond_52

    .line 67502156
    const/4 v6, -0x1

    .line 67502157
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchSelectorContent (SearchSelectorPlan.kt:107)"

    .line 67502159
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502162
    :cond_52
    new-instance v3, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 67502164
    const/4 v6, 0x3

    .line 67502165
    invoke-direct {v3, v6}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 67502168
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502170
    sget v9, Lj/v;->a:I

    .line 67502172
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67502174
    invoke-interface {v0, v9, v6, v11}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67502177
    move-result-object v6

    .line 67502178
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502181
    move-result-object v6

    .line 67502182
    int-to-float v7, v7

    .line 67502183
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67502185
    const/4 v9, 0x0

    .line 67502186
    invoke-static {v6, v7, v9, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67502189
    move-result-object v5

    .line 67502190
    const/4 v6, 0x0

    .line 67502191
    const/4 v12, 0x7

    .line 67502192
    invoke-static {v9, v9, v9, v7, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67502195
    move-result-object v7

    .line 67502196
    const/4 v9, 0x0

    .line 67502197
    const/4 v12, 0x0

    .line 67502198
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67502200
    const/16 v14, 0xe

    .line 67502202
    int-to-float v14, v14

    .line 67502203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502206
    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67502209
    move-result-object v13

    .line 67502210
    const/4 v14, 0x0

    .line 67502211
    const/16 v16, 0x0

    .line 67502213
    const/16 v17, 0x0

    .line 67502215
    const v10, 0x4c5de2

    .line 67502218
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502221
    and-int/lit8 v4, v4, 0x70

    .line 67502223
    if-ne v4, v8, :cond_93

    .line 67502225
    const/4 v10, 0x1

    .line 67502226
    goto :goto_94

    .line 67502227
    :cond_93
    const/4 v10, 0x0

    .line 67502228
    :goto_94
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502231
    move-result-object v4

    .line 67502232
    if-nez v10, :cond_a2

    .line 67502234
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502236
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502239
    move-result-object v8

    .line 67502240
    if-ne v4, v8, :cond_aa

    .line 67502242
    :cond_a2
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a0;

    .line 67502244
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;)V

    .line 67502247
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502250
    :cond_aa
    move-object/from16 v18, v4

    .line 67502252
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 67502254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502257
    const v19, 0x180c00

    .line 67502260
    const/16 v20, 0x0

    .line 67502262
    const/16 v21, 0x3b4

    .line 67502264
    move-object v4, v3

    .line 67502265
    move v8, v9

    .line 67502266
    move-object v9, v12

    .line 67502267
    move-object v10, v13

    .line 67502268
    move-object v11, v14

    .line 67502269
    move/from16 v12, v16

    .line 67502271
    move-object/from16 v13, v17

    .line 67502273
    move-object/from16 v14, v18

    .line 67502275
    move-object v3, v15

    .line 67502276
    move/from16 v16, v19

    .line 67502278
    move/from16 v17, v20

    .line 67502280
    move/from16 v18, v21

    .line 67502282
    invoke-static/range {v4 .. v18}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67502285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502288
    move-result v4

    .line 67502289
    if-eqz v4, :cond_db

    .line 67502291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502294
    goto :goto_db

    .line 67502295
    :cond_d7
    move-object v3, v15

    .line 67502296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502299
    :cond_db
    :goto_db
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502302
    move-result-object v3

    .line 67502303
    if-eqz v3, :cond_e9

    .line 67502305
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/b0;

    .line 67502307
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/b0;-><init>(Lj/w;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;I)V

    .line 67502310
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502313
    :cond_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/w;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move/from16 v2, p3

    .line 67502085
    .line 67502086
    const v3, -0x106e689b

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v4, p2

    .line 67502090
    .line 67502091
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v15

    .line 67502095
    and-int/lit8 v4, v2, 0x6

    .line 67502096
    .line 67502097
    const/4 v5, 0x2

    .line 67502098
    if-nez v4, :cond_1f

    .line 67502099
    .line 67502100
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v4

    .line 67502104
    if-eqz v4, :cond_1c

    .line 67502105
    .line 67502106
    const/4 v4, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 v4, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr v4, v2

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move v4, v2

    .line 67502112
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67502113
    .line 67502114
    const/16 v7, 0x10

    .line 67502115
    .line 67502116
    const/16 v8, 0x20

    .line 67502117
    .line 67502118
    if-nez v6, :cond_34

    .line 67502119
    .line 67502120
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v6

    .line 67502124
    if-eqz v6, :cond_31

    .line 67502125
    .line 67502126
    const/16 v6, 0x20

    .line 67502127
    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const/16 v6, 0x10

    .line 67502130
    .line 67502131
    :goto_33
    or-int/2addr v4, v6

    .line 67502132
    :cond_34
    and-int/lit8 v6, v4, 0x13

    .line 67502133
    .line 67502134
    const/16 v9, 0x12

    .line 67502135
    .line 67502136
    const/4 v11, 0x1

    .line 67502137
    if-eq v6, v9, :cond_3d

    .line 67502138
    .line 67502139
    const/4 v6, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v6, 0x0

    .line 67502142
    :goto_3e
    and-int/lit8 v9, v4, 0x1

    .line 67502143
    .line 67502144
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v6

    .line 67502148
    if-eqz v6, :cond_d7

    .line 67502149
    .line 67502150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v6

    .line 67502154
    if-eqz v6, :cond_52

    .line 67502155
    .line 67502156
    const/4 v6, -0x1

    .line 67502157
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchSelectorContent (SearchSelectorPlan.kt:107)"

    .line 67502158
    .line 67502159
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    :cond_52
    new-instance v3, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 67502163
    .line 67502164
    const/4 v6, 0x3

    .line 67502165
    invoke-direct {v3, v6}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 67502166
    .line 67502167
    .line 67502168
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502169
    .line 67502170
    sget v9, Lj/v;->a:I

    .line 67502171
    .line 67502172
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67502173
    .line 67502174
    invoke-interface {v0, v9, v6, v11}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v6

    .line 67502178
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v6

    .line 67502182
    int-to-float v7, v7

    .line 67502183
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67502184
    .line 67502185
    const/4 v9, 0x0

    .line 67502186
    invoke-static {v6, v7, v9, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v5

    .line 67502190
    const/4 v6, 0x0

    .line 67502191
    const/4 v12, 0x7

    .line 67502192
    invoke-static {v9, v9, v9, v7, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v7

    .line 67502196
    const/4 v9, 0x0

    .line 67502197
    const/4 v12, 0x0

    .line 67502198
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67502199
    .line 67502200
    const/16 v14, 0xe

    .line 67502201
    .line 67502202
    int-to-float v14, v14

    .line 67502203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v13

    .line 67502210
    const/4 v14, 0x0

    .line 67502211
    const/16 v16, 0x0

    .line 67502212
    .line 67502213
    const/16 v17, 0x0

    .line 67502214
    .line 67502215
    const v10, 0x4c5de2

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502219
    .line 67502220
    .line 67502221
    and-int/lit8 v4, v4, 0x70

    .line 67502222
    .line 67502223
    if-ne v4, v8, :cond_93

    .line 67502224
    .line 67502225
    const/4 v10, 0x1

    .line 67502226
    goto :goto_94

    .line 67502227
    :cond_93
    const/4 v10, 0x0

    .line 67502228
    :goto_94
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v4

    .line 67502232
    if-nez v10, :cond_a2

    .line 67502233
    .line 67502234
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502235
    .line 67502236
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object v8

    .line 67502240
    if-ne v4, v8, :cond_aa

    .line 67502241
    .line 67502242
    :cond_a2
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a0;

    .line 67502243
    .line 67502244
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;)V

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502248
    .line 67502249
    .line 67502250
    :cond_aa
    move-object/from16 v18, v4

    .line 67502251
    .line 67502252
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 67502253
    .line 67502254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502255
    .line 67502256
    .line 67502257
    const v19, 0x180c00

    .line 67502258
    .line 67502259
    .line 67502260
    const/16 v20, 0x0

    .line 67502261
    .line 67502262
    const/16 v21, 0x3b4

    .line 67502263
    .line 67502264
    move-object v4, v3

    .line 67502265
    move v8, v9

    .line 67502266
    move-object v9, v12

    .line 67502267
    move-object v10, v13

    .line 67502268
    move-object v11, v14

    .line 67502269
    move/from16 v12, v16

    .line 67502270
    .line 67502271
    move-object/from16 v13, v17

    .line 67502272
    .line 67502273
    move-object/from16 v14, v18

    .line 67502274
    .line 67502275
    move-object v3, v15

    .line 67502276
    move/from16 v16, v19

    .line 67502277
    .line 67502278
    move/from16 v17, v20

    .line 67502279
    .line 67502280
    move/from16 v18, v21

    .line 67502281
    .line 67502282
    invoke-static/range {v4 .. v18}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67502283
    .line 67502284
    .line 67502285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502286
    .line 67502287
    .line 67502288
    move-result v4

    .line 67502289
    if-eqz v4, :cond_db

    .line 67502290
    .line 67502291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502292
    .line 67502293
    .line 67502294
    goto :goto_db

    .line 67502295
    :cond_d7
    move-object v3, v15

    .line 67502296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502297
    .line 67502298
    .line 67502299
    :cond_db
    :goto_db
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502300
    .line 67502301
    .line 67502302
    move-result-object v3

    .line 67502303
    if-eqz v3, :cond_e9

    .line 67502304
    .line 67502305
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/b0;

    .line 67502306
    .line 67502307
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/b0;-><init>(Lj/w;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;I)V

    .line 67502308
    .line 67502309
    .line 67502310
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502311
    .line 67502312
    .line 67502313
    :cond_e9
    return-void
.end method


.method public static final c(Lcom/bytedance/kmp/reading/model/bl;Lcom/bytedance/kmp/reading/model/al;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/kmp/reading/model/bl;Lcom/bytedance/kmp/reading/model/al;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, 0x32f4ed1a

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v7

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410387
    if-nez v5, :cond_20

    .line 84410389
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v3

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v3

    .line 84410401
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84410403
    if-nez v6, :cond_31

    .line 84410405
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410408
    move-result v6

    .line 84410409
    if-eqz v6, :cond_2e

    .line 84410411
    const/16 v6, 0x20

    .line 84410413
    goto :goto_30

    .line 84410414
    :cond_2e
    const/16 v6, 0x10

    .line 84410416
    :goto_30
    or-int/2addr v5, v6

    .line 84410417
    :cond_31
    and-int/lit16 v6, v3, 0x180

    .line 84410419
    const/16 v9, 0x100

    .line 84410421
    if-nez v6, :cond_43

    .line 84410423
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410426
    move-result v6

    .line 84410427
    if-eqz v6, :cond_40

    .line 84410429
    const/16 v6, 0x100

    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v6, 0x80

    .line 84410434
    :goto_42
    or-int/2addr v5, v6

    .line 84410435
    :cond_43
    and-int/lit16 v6, v5, 0x93

    .line 84410437
    const/16 v10, 0x92

    .line 84410439
    const/4 v12, 0x0

    .line 84410440
    if-eq v6, v10, :cond_4c

    .line 84410442
    const/4 v6, 0x1

    .line 84410443
    goto :goto_4d

    .line 84410444
    :cond_4c
    const/4 v6, 0x0

    .line 84410445
    :goto_4d
    and-int/lit8 v10, v5, 0x1

    .line 84410447
    invoke-interface {v7, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    move-result v6

    .line 84410451
    if-eqz v6, :cond_26b

    .line 84410453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410456
    move-result v6

    .line 84410457
    if-eqz v6, :cond_61

    .line 84410459
    const/4 v6, -0x1

    .line 84410460
    const-string v10, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchSelectorGridItem (SearchSelectorPlan.kt:158)"

    .line 84410462
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410465
    :cond_61
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/al;->b:Ljava/lang/String;

    .line 84410467
    if-eqz v4, :cond_6e

    .line 84410469
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410472
    move-result v6

    .line 84410473
    if-nez v6, :cond_6c

    .line 84410475
    goto :goto_6e

    .line 84410476
    :cond_6c
    const/4 v6, 0x0

    .line 84410477
    goto :goto_6f

    .line 84410478
    :cond_6e
    :goto_6e
    const/4 v6, 0x1

    .line 84410479
    :goto_6f
    if-eqz v6, :cond_73

    .line 84410481
    const/4 v4, 0x0

    .line 84410482
    goto :goto_7f

    .line 84410483
    :cond_73
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 84410485
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410488
    move-result-object v6

    .line 84410489
    check-cast v6, Ljava/util/Set;

    .line 84410491
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84410494
    move-result v4

    .line 84410495
    :goto_7f
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410497
    const/4 v14, 0x0

    .line 84410498
    const/4 v15, 0x0

    .line 84410499
    const/16 v16, 0x0

    .line 84410501
    const/16 v6, 0xc

    .line 84410503
    int-to-float v6, v6

    .line 84410504
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84410506
    const/16 v18, 0x7

    .line 84410508
    move/from16 v17, v6

    .line 84410510
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410513
    move-result-object v10

    .line 84410514
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410517
    move-result-object v10

    .line 84410518
    const/16 v13, 0x8

    .line 84410520
    int-to-float v13, v13

    .line 84410521
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 84410524
    move-result-object v14

    .line 84410525
    invoke-static {v10, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410528
    move-result-object v10

    .line 84410529
    if-eqz v4, :cond_ba

    .line 84410531
    const v14, -0x1ba56a62

    .line 84410534
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410537
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 84410539
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410542
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410545
    move-result-object v14

    .line 84410546
    invoke-interface {v14}, Lag5/k;->y()J

    .line 84410549
    move-result-wide v14

    .line 84410550
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410553
    goto :goto_d0

    .line 84410554
    :cond_ba
    const v14, -0x1ba4353b

    .line 84410557
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410560
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 84410562
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410565
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410568
    move-result-object v14

    .line 84410569
    invoke-interface {v14}, Lag5/k;->j()J

    .line 84410572
    move-result-wide v14

    .line 84410573
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410576
    :goto_d0
    invoke-static {v10, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410579
    move-result-object v10

    .line 84410580
    const v14, -0x615d173a

    .line 84410583
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410586
    and-int/lit16 v5, v5, 0x380

    .line 84410588
    if-ne v5, v9, :cond_e0

    .line 84410590
    const/4 v14, 0x1

    .line 84410591
    goto :goto_e1

    .line 84410592
    :cond_e0
    const/4 v14, 0x0

    .line 84410593
    :goto_e1
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410596
    move-result v15

    .line 84410597
    or-int/2addr v14, v15

    .line 84410598
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410601
    move-result-object v15

    .line 84410602
    if-nez v14, :cond_f4

    .line 84410604
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410606
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410609
    move-result-object v14

    .line 84410610
    if-ne v15, v14, :cond_fc

    .line 84410612
    :cond_f4
    new-instance v15, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/f0;

    .line 84410614
    invoke-direct {v15, v2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/f0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Lcom/bytedance/kmp/reading/model/al;)V

    .line 84410617
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410620
    :cond_fc
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 84410622
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410625
    const v14, -0x6815fd56

    .line 84410628
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410631
    if-ne v5, v9, :cond_10c

    .line 84410633
    const/16 v16, 0x1

    .line 84410635
    goto :goto_10e

    .line 84410636
    :cond_10c
    const/16 v16, 0x0

    .line 84410638
    :goto_10e
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410641
    move-result v17

    .line 84410642
    or-int v16, v16, v17

    .line 84410644
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410647
    move-result v17

    .line 84410648
    or-int v16, v16, v17

    .line 84410650
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410653
    move-result-object v11

    .line 84410654
    if-nez v16, :cond_128

    .line 84410656
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410658
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410661
    move-result-object v8

    .line 84410662
    if-ne v11, v8, :cond_130

    .line 84410664
    :cond_128
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/g0;

    .line 84410666
    invoke-direct {v11, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/g0;-><init>(Lcom/bytedance/kmp/reading/model/al;Lcom/bytedance/kmp/reading/model/bl;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;)V

    .line 84410669
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410672
    :cond_130
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84410674
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410677
    invoke-static {v10, v15, v11}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84410680
    move-result-object v18

    .line 84410681
    const/16 v19, 0x0

    .line 84410683
    const/16 v20, 0x0

    .line 84410685
    const/16 v21, 0x0

    .line 84410687
    const/16 v22, 0x0

    .line 84410689
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410692
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410695
    move-result v8

    .line 84410696
    if-ne v5, v9, :cond_14c

    .line 84410698
    const/4 v11, 0x1

    .line 84410699
    goto :goto_14d

    .line 84410700
    :cond_14c
    const/4 v11, 0x0

    .line 84410701
    :goto_14d
    or-int v5, v8, v11

    .line 84410703
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410706
    move-result v8

    .line 84410707
    or-int/2addr v5, v8

    .line 84410708
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410711
    move-result-object v8

    .line 84410712
    if-nez v5, :cond_162

    .line 84410714
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410716
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410719
    move-result-object v5

    .line 84410720
    if-ne v8, v5, :cond_16a

    .line 84410722
    :cond_162
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/h0;

    .line 84410724
    invoke-direct {v8, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/h0;-><init>(Lcom/bytedance/kmp/reading/model/al;Lcom/bytedance/kmp/reading/model/bl;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;)V

    .line 84410727
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410730
    :cond_16a
    move-object/from16 v23, v8

    .line 84410732
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 84410734
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410737
    const/16 v24, 0xf

    .line 84410739
    const/16 v25, 0x0

    .line 84410741
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410744
    move-result-object v5

    .line 84410745
    invoke-static {v5, v6, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410748
    move-result-object v5

    .line 84410749
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410751
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410754
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410756
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410759
    move-result-object v6

    .line 84410760
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410763
    move-result-wide v8

    .line 84410764
    const/16 v10, 0x20

    .line 84410766
    ushr-long v10, v8, v10

    .line 84410768
    xor-long/2addr v8, v10

    .line 84410769
    long-to-int v9, v8

    .line 84410770
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410773
    move-result-object v8

    .line 84410774
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410777
    move-result-object v5

    .line 84410778
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410780
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410783
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410785
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410788
    move-result-object v11

    .line 84410789
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410791
    if-eqz v11, :cond_266

    .line 84410793
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410796
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410799
    move-result v11

    .line 84410800
    if-eqz v11, :cond_1b6

    .line 84410802
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410805
    goto :goto_1b9

    .line 84410806
    :cond_1b6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410809
    :goto_1b9
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410811
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410813
    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410816
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410818
    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410821
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410823
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410826
    move-result v8

    .line 84410827
    if-nez v8, :cond_1db

    .line 84410829
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410832
    move-result-object v8

    .line 84410833
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410836
    move-result-object v10

    .line 84410837
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410840
    move-result v8

    .line 84410841
    if-nez v8, :cond_1e9

    .line 84410843
    :cond_1db
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410846
    move-result-object v8

    .line 84410847
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410850
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410853
    move-result-object v8

    .line 84410854
    invoke-interface {v7, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410857
    :cond_1e9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410859
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410862
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410864
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/al;->a:Ljava/lang/String;

    .line 84410866
    if-nez v5, :cond_1f6

    .line 84410868
    const-string v5, ""

    .line 84410870
    :cond_1f6
    if-eqz v4, :cond_20f

    .line 84410872
    const v4, 0x8fe1ca2

    .line 84410875
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410878
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410880
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410883
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410886
    move-result-object v4

    .line 84410887
    invoke-interface {v4}, Lag5/k;->e()J

    .line 84410890
    move-result-wide v8

    .line 84410891
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410894
    goto :goto_225

    .line 84410895
    :cond_20f
    const v4, 0x8ff2b47

    .line 84410898
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410901
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410903
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410906
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410909
    move-result-object v4

    .line 84410910
    invoke-interface {v4}, Lag5/k;->d()J

    .line 84410913
    move-result-wide v8

    .line 84410914
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410917
    :goto_225
    move-wide/from16 v30, v8

    .line 84410919
    const/16 v4, 0xe

    .line 84410921
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410924
    move-result-wide v9

    .line 84410925
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84410927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410930
    sget v20, Lb1/u;->d:I

    .line 84410932
    const/4 v6, 0x0

    .line 84410933
    const/4 v11, 0x0

    .line 84410934
    const/4 v12, 0x0

    .line 84410935
    const/4 v13, 0x0

    .line 84410936
    const-wide/16 v14, 0x0

    .line 84410938
    const/16 v16, 0x0

    .line 84410940
    const/16 v17, 0x0

    .line 84410942
    const-wide/16 v18, 0x0

    .line 84410944
    const/16 v21, 0x0

    .line 84410946
    const/16 v22, 0x1

    .line 84410948
    const/16 v23, 0x0

    .line 84410950
    const/16 v24, 0x0

    .line 84410952
    const/16 v25, 0x0

    .line 84410954
    const/16 v27, 0xc00

    .line 84410956
    const/16 v28, 0xc30

    .line 84410958
    const v29, 0x1d7f2

    .line 84410961
    move-object v4, v7

    .line 84410962
    move-wide/from16 v7, v30

    .line 84410964
    move-object/from16 v26, v4

    .line 84410966
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410969
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410975
    move-result v5

    .line 84410976
    if-eqz v5, :cond_26f

    .line 84410978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410981
    goto :goto_26f

    .line 84410982
    :cond_266
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410985
    const/4 v0, 0x0

    .line 84410986
    throw v0

    .line 84410987
    :cond_26b
    move-object v4, v7

    .line 84410988
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410991
    :cond_26f
    :goto_26f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410994
    move-result-object v4

    .line 84410995
    if-eqz v4, :cond_27d

    .line 84410997
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/i0;

    .line 84410999
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/i0;-><init>(Lcom/bytedance/kmp/reading/model/bl;Lcom/bytedance/kmp/reading/model/al;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;I)V

    .line 84411002
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411005
    :cond_27d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/kmp/reading/model/bl;Lcom/bytedance/kmp/reading/model/al;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, 0x32f4ed1a

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v7

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    if-nez v5, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v3

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v3

    .line 84410401
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84410402
    .line 84410403
    if-nez v6, :cond_31

    .line 84410404
    .line 84410405
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410406
    .line 84410407
    .line 84410408
    move-result v6

    .line 84410409
    if-eqz v6, :cond_2e

    .line 84410410
    .line 84410411
    const/16 v6, 0x20

    .line 84410412
    .line 84410413
    goto :goto_30

    .line 84410414
    :cond_2e
    const/16 v6, 0x10

    .line 84410415
    .line 84410416
    :goto_30
    or-int/2addr v5, v6

    .line 84410417
    :cond_31
    and-int/lit16 v6, v3, 0x180

    .line 84410418
    .line 84410419
    const/16 v9, 0x100

    .line 84410420
    .line 84410421
    if-nez v6, :cond_43

    .line 84410422
    .line 84410423
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v6

    .line 84410427
    if-eqz v6, :cond_40

    .line 84410428
    .line 84410429
    const/16 v6, 0x100

    .line 84410430
    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v6, 0x80

    .line 84410433
    .line 84410434
    :goto_42
    or-int/2addr v5, v6

    .line 84410435
    :cond_43
    and-int/lit16 v6, v5, 0x93

    .line 84410436
    .line 84410437
    const/16 v10, 0x92

    .line 84410438
    .line 84410439
    const/4 v12, 0x0

    .line 84410440
    if-eq v6, v10, :cond_4c

    .line 84410441
    .line 84410442
    const/4 v6, 0x1

    .line 84410443
    goto :goto_4d

    .line 84410444
    :cond_4c
    const/4 v6, 0x0

    .line 84410445
    :goto_4d
    and-int/lit8 v10, v5, 0x1

    .line 84410446
    .line 84410447
    invoke-interface {v7, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410448
    .line 84410449
    .line 84410450
    move-result v6

    .line 84410451
    if-eqz v6, :cond_26b

    .line 84410452
    .line 84410453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v6

    .line 84410457
    if-eqz v6, :cond_61

    .line 84410458
    .line 84410459
    const/4 v6, -0x1

    .line 84410460
    const-string v10, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchSelectorGridItem (SearchSelectorPlan.kt:158)"

    .line 84410461
    .line 84410462
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410463
    .line 84410464
    .line 84410465
    :cond_61
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/al;->b:Ljava/lang/String;

    .line 84410466
    .line 84410467
    if-eqz v4, :cond_6e

    .line 84410468
    .line 84410469
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410470
    .line 84410471
    .line 84410472
    move-result v6

    .line 84410473
    if-nez v6, :cond_6c

    .line 84410474
    .line 84410475
    goto :goto_6e

    .line 84410476
    :cond_6c
    const/4 v6, 0x0

    .line 84410477
    goto :goto_6f

    .line 84410478
    :cond_6e
    :goto_6e
    const/4 v6, 0x1

    .line 84410479
    :goto_6f
    if-eqz v6, :cond_73

    .line 84410480
    .line 84410481
    const/4 v4, 0x0

    .line 84410482
    goto :goto_7f

    .line 84410483
    :cond_73
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 84410484
    .line 84410485
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410486
    .line 84410487
    .line 84410488
    move-result-object v6

    .line 84410489
    check-cast v6, Ljava/util/Set;

    .line 84410490
    .line 84410491
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84410492
    .line 84410493
    .line 84410494
    move-result v4

    .line 84410495
    :goto_7f
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410496
    .line 84410497
    const/4 v14, 0x0

    .line 84410498
    const/4 v15, 0x0

    .line 84410499
    const/16 v16, 0x0

    .line 84410500
    .line 84410501
    const/16 v6, 0xc

    .line 84410502
    .line 84410503
    int-to-float v6, v6

    .line 84410504
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84410505
    .line 84410506
    const/16 v18, 0x7

    .line 84410507
    .line 84410508
    move/from16 v17, v6

    .line 84410509
    .line 84410510
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410511
    .line 84410512
    .line 84410513
    move-result-object v10

    .line 84410514
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v10

    .line 84410518
    const/16 v13, 0x8

    .line 84410519
    .line 84410520
    int-to-float v13, v13

    .line 84410521
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v14

    .line 84410525
    invoke-static {v10, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410526
    .line 84410527
    .line 84410528
    move-result-object v10

    .line 84410529
    if-eqz v4, :cond_ba

    .line 84410530
    .line 84410531
    const v14, -0x1ba56a62

    .line 84410532
    .line 84410533
    .line 84410534
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410535
    .line 84410536
    .line 84410537
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 84410538
    .line 84410539
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410540
    .line 84410541
    .line 84410542
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410543
    .line 84410544
    .line 84410545
    move-result-object v14

    .line 84410546
    invoke-interface {v14}, Lag5/k;->y()J

    .line 84410547
    .line 84410548
    .line 84410549
    move-result-wide v14

    .line 84410550
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410551
    .line 84410552
    .line 84410553
    goto :goto_d0

    .line 84410554
    :cond_ba
    const v14, -0x1ba4353b

    .line 84410555
    .line 84410556
    .line 84410557
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410558
    .line 84410559
    .line 84410560
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 84410561
    .line 84410562
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410563
    .line 84410564
    .line 84410565
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410566
    .line 84410567
    .line 84410568
    move-result-object v14

    .line 84410569
    invoke-interface {v14}, Lag5/k;->j()J

    .line 84410570
    .line 84410571
    .line 84410572
    move-result-wide v14

    .line 84410573
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410574
    .line 84410575
    .line 84410576
    :goto_d0
    invoke-static {v10, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410577
    .line 84410578
    .line 84410579
    move-result-object v10

    .line 84410580
    const v14, -0x615d173a

    .line 84410581
    .line 84410582
    .line 84410583
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410584
    .line 84410585
    .line 84410586
    and-int/lit16 v5, v5, 0x380

    .line 84410587
    .line 84410588
    if-ne v5, v9, :cond_e0

    .line 84410589
    .line 84410590
    const/4 v14, 0x1

    .line 84410591
    goto :goto_e1

    .line 84410592
    :cond_e0
    const/4 v14, 0x0

    .line 84410593
    :goto_e1
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410594
    .line 84410595
    .line 84410596
    move-result v15

    .line 84410597
    or-int/2addr v14, v15

    .line 84410598
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410599
    .line 84410600
    .line 84410601
    move-result-object v15

    .line 84410602
    if-nez v14, :cond_f4

    .line 84410603
    .line 84410604
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410605
    .line 84410606
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410607
    .line 84410608
    .line 84410609
    move-result-object v14

    .line 84410610
    if-ne v15, v14, :cond_fc

    .line 84410611
    .line 84410612
    :cond_f4
    new-instance v15, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/f0;

    .line 84410613
    .line 84410614
    invoke-direct {v15, v2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/f0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Lcom/bytedance/kmp/reading/model/al;)V

    .line 84410615
    .line 84410616
    .line 84410617
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410618
    .line 84410619
    .line 84410620
    :cond_fc
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 84410621
    .line 84410622
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410623
    .line 84410624
    .line 84410625
    const v14, -0x6815fd56

    .line 84410626
    .line 84410627
    .line 84410628
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410629
    .line 84410630
    .line 84410631
    if-ne v5, v9, :cond_10c

    .line 84410632
    .line 84410633
    const/16 v16, 0x1

    .line 84410634
    .line 84410635
    goto :goto_10e

    .line 84410636
    :cond_10c
    const/16 v16, 0x0

    .line 84410637
    .line 84410638
    :goto_10e
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410639
    .line 84410640
    .line 84410641
    move-result v17

    .line 84410642
    or-int v16, v16, v17

    .line 84410643
    .line 84410644
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410645
    .line 84410646
    .line 84410647
    move-result v17

    .line 84410648
    or-int v16, v16, v17

    .line 84410649
    .line 84410650
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410651
    .line 84410652
    .line 84410653
    move-result-object v11

    .line 84410654
    if-nez v16, :cond_128

    .line 84410655
    .line 84410656
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410657
    .line 84410658
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410659
    .line 84410660
    .line 84410661
    move-result-object v8

    .line 84410662
    if-ne v11, v8, :cond_130

    .line 84410663
    .line 84410664
    :cond_128
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/g0;

    .line 84410665
    .line 84410666
    invoke-direct {v11, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/g0;-><init>(Lcom/bytedance/kmp/reading/model/al;Lcom/bytedance/kmp/reading/model/bl;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;)V

    .line 84410667
    .line 84410668
    .line 84410669
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410670
    .line 84410671
    .line 84410672
    :cond_130
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84410673
    .line 84410674
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410675
    .line 84410676
    .line 84410677
    invoke-static {v10, v15, v11}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84410678
    .line 84410679
    .line 84410680
    move-result-object v18

    .line 84410681
    const/16 v19, 0x0

    .line 84410682
    .line 84410683
    const/16 v20, 0x0

    .line 84410684
    .line 84410685
    const/16 v21, 0x0

    .line 84410686
    .line 84410687
    const/16 v22, 0x0

    .line 84410688
    .line 84410689
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410690
    .line 84410691
    .line 84410692
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410693
    .line 84410694
    .line 84410695
    move-result v8

    .line 84410696
    if-ne v5, v9, :cond_14c

    .line 84410697
    .line 84410698
    const/4 v11, 0x1

    .line 84410699
    goto :goto_14d

    .line 84410700
    :cond_14c
    const/4 v11, 0x0

    .line 84410701
    :goto_14d
    or-int v5, v8, v11

    .line 84410702
    .line 84410703
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410704
    .line 84410705
    .line 84410706
    move-result v8

    .line 84410707
    or-int/2addr v5, v8

    .line 84410708
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410709
    .line 84410710
    .line 84410711
    move-result-object v8

    .line 84410712
    if-nez v5, :cond_162

    .line 84410713
    .line 84410714
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410715
    .line 84410716
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410717
    .line 84410718
    .line 84410719
    move-result-object v5

    .line 84410720
    if-ne v8, v5, :cond_16a

    .line 84410721
    .line 84410722
    :cond_162
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/h0;

    .line 84410723
    .line 84410724
    invoke-direct {v8, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/h0;-><init>(Lcom/bytedance/kmp/reading/model/al;Lcom/bytedance/kmp/reading/model/bl;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;)V

    .line 84410725
    .line 84410726
    .line 84410727
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410728
    .line 84410729
    .line 84410730
    :cond_16a
    move-object/from16 v23, v8

    .line 84410731
    .line 84410732
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 84410733
    .line 84410734
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410735
    .line 84410736
    .line 84410737
    const/16 v24, 0xf

    .line 84410738
    .line 84410739
    const/16 v25, 0x0

    .line 84410740
    .line 84410741
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v5

    .line 84410745
    invoke-static {v5, v6, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v5

    .line 84410749
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410750
    .line 84410751
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410752
    .line 84410753
    .line 84410754
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410755
    .line 84410756
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410757
    .line 84410758
    .line 84410759
    move-result-object v6

    .line 84410760
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410761
    .line 84410762
    .line 84410763
    move-result-wide v8

    .line 84410764
    const/16 v10, 0x20

    .line 84410765
    .line 84410766
    ushr-long v10, v8, v10

    .line 84410767
    .line 84410768
    xor-long/2addr v8, v10

    .line 84410769
    long-to-int v9, v8

    .line 84410770
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410771
    .line 84410772
    .line 84410773
    move-result-object v8

    .line 84410774
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410775
    .line 84410776
    .line 84410777
    move-result-object v5

    .line 84410778
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410779
    .line 84410780
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410781
    .line 84410782
    .line 84410783
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410784
    .line 84410785
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410786
    .line 84410787
    .line 84410788
    move-result-object v11

    .line 84410789
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410790
    .line 84410791
    if-eqz v11, :cond_266

    .line 84410792
    .line 84410793
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410794
    .line 84410795
    .line 84410796
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410797
    .line 84410798
    .line 84410799
    move-result v11

    .line 84410800
    if-eqz v11, :cond_1b6

    .line 84410801
    .line 84410802
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410803
    .line 84410804
    .line 84410805
    goto :goto_1b9

    .line 84410806
    :cond_1b6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410807
    .line 84410808
    .line 84410809
    :goto_1b9
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410810
    .line 84410811
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410812
    .line 84410813
    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410814
    .line 84410815
    .line 84410816
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410817
    .line 84410818
    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410819
    .line 84410820
    .line 84410821
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410822
    .line 84410823
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410824
    .line 84410825
    .line 84410826
    move-result v8

    .line 84410827
    if-nez v8, :cond_1db

    .line 84410828
    .line 84410829
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410830
    .line 84410831
    .line 84410832
    move-result-object v8

    .line 84410833
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410834
    .line 84410835
    .line 84410836
    move-result-object v10

    .line 84410837
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410838
    .line 84410839
    .line 84410840
    move-result v8

    .line 84410841
    if-nez v8, :cond_1e9

    .line 84410842
    .line 84410843
    :cond_1db
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410844
    .line 84410845
    .line 84410846
    move-result-object v8

    .line 84410847
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410848
    .line 84410849
    .line 84410850
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410851
    .line 84410852
    .line 84410853
    move-result-object v8

    .line 84410854
    invoke-interface {v7, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410855
    .line 84410856
    .line 84410857
    :cond_1e9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410858
    .line 84410859
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410860
    .line 84410861
    .line 84410862
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410863
    .line 84410864
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/al;->a:Ljava/lang/String;

    .line 84410865
    .line 84410866
    if-nez v5, :cond_1f6

    .line 84410867
    .line 84410868
    const-string v5, ""

    .line 84410869
    .line 84410870
    :cond_1f6
    if-eqz v4, :cond_20f

    .line 84410871
    .line 84410872
    const v4, 0x8fe1ca2

    .line 84410873
    .line 84410874
    .line 84410875
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410876
    .line 84410877
    .line 84410878
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410879
    .line 84410880
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410881
    .line 84410882
    .line 84410883
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410884
    .line 84410885
    .line 84410886
    move-result-object v4

    .line 84410887
    invoke-interface {v4}, Lag5/k;->e()J

    .line 84410888
    .line 84410889
    .line 84410890
    move-result-wide v8

    .line 84410891
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410892
    .line 84410893
    .line 84410894
    goto :goto_225

    .line 84410895
    :cond_20f
    const v4, 0x8ff2b47

    .line 84410896
    .line 84410897
    .line 84410898
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410899
    .line 84410900
    .line 84410901
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410902
    .line 84410903
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410904
    .line 84410905
    .line 84410906
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410907
    .line 84410908
    .line 84410909
    move-result-object v4

    .line 84410910
    invoke-interface {v4}, Lag5/k;->d()J

    .line 84410911
    .line 84410912
    .line 84410913
    move-result-wide v8

    .line 84410914
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410915
    .line 84410916
    .line 84410917
    :goto_225
    move-wide/from16 v30, v8

    .line 84410918
    .line 84410919
    const/16 v4, 0xe

    .line 84410920
    .line 84410921
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410922
    .line 84410923
    .line 84410924
    move-result-wide v9

    .line 84410925
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84410926
    .line 84410927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410928
    .line 84410929
    .line 84410930
    sget v20, Lb1/u;->d:I

    .line 84410931
    .line 84410932
    const/4 v6, 0x0

    .line 84410933
    const/4 v11, 0x0

    .line 84410934
    const/4 v12, 0x0

    .line 84410935
    const/4 v13, 0x0

    .line 84410936
    const-wide/16 v14, 0x0

    .line 84410937
    .line 84410938
    const/16 v16, 0x0

    .line 84410939
    .line 84410940
    const/16 v17, 0x0

    .line 84410941
    .line 84410942
    const-wide/16 v18, 0x0

    .line 84410943
    .line 84410944
    const/16 v21, 0x0

    .line 84410945
    .line 84410946
    const/16 v22, 0x1

    .line 84410947
    .line 84410948
    const/16 v23, 0x0

    .line 84410949
    .line 84410950
    const/16 v24, 0x0

    .line 84410951
    .line 84410952
    const/16 v25, 0x0

    .line 84410953
    .line 84410954
    const/16 v27, 0xc00

    .line 84410955
    .line 84410956
    const/16 v28, 0xc30

    .line 84410957
    .line 84410958
    const v29, 0x1d7f2

    .line 84410959
    .line 84410960
    .line 84410961
    move-object v4, v7

    .line 84410962
    move-wide/from16 v7, v30

    .line 84410963
    .line 84410964
    move-object/from16 v26, v4

    .line 84410965
    .line 84410966
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410967
    .line 84410968
    .line 84410969
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410970
    .line 84410971
    .line 84410972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410973
    .line 84410974
    .line 84410975
    move-result v5

    .line 84410976
    if-eqz v5, :cond_26f

    .line 84410977
    .line 84410978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410979
    .line 84410980
    .line 84410981
    goto :goto_26f

    .line 84410982
    :cond_266
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410983
    .line 84410984
    .line 84410985
    const/4 v0, 0x0

    .line 84410986
    throw v0

    .line 84410987
    :cond_26b
    move-object v4, v7

    .line 84410988
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410989
    .line 84410990
    .line 84410991
    :cond_26f
    :goto_26f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410992
    .line 84410993
    .line 84410994
    move-result-object v4

    .line 84410995
    if-eqz v4, :cond_27d

    .line 84410996
    .line 84410997
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/i0;

    .line 84410998
    .line 84410999
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/i0;-><init>(Lcom/bytedance/kmp/reading/model/bl;Lcom/bytedance/kmp/reading/model/al;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;I)V

    .line 84411000
    .line 84411001
    .line 84411002
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411003
    .line 84411004
    .line 84411005
    :cond_27d
    return-void
.end method


.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x23a27cee

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790433
    const/4 v14, 0x0

    .line 50790434
    const/4 v12, 0x1

    .line 50790435
    if-eq v6, v5, :cond_27

    .line 50790437
    const/4 v6, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v6, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v7, v3, 0x1

    .line 50790442
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v6

    .line 50790446
    if-eqz v6, :cond_1bf

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v6

    .line 50790452
    if-eqz v6, :cond_3c

    .line 50790454
    const/4 v6, -0x1

    .line 50790455
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchSelectorHeader (SearchSelectorPlan.kt:76)"

    .line 50790457
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    const/16 v6, 0x38

    .line 50790464
    int-to-float v6, v6

    .line 50790465
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790467
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790470
    move-result-object v6

    .line 50790471
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790474
    move-result-object v6

    .line 50790475
    const/16 v7, 0x10

    .line 50790477
    int-to-float v7, v7

    .line 50790478
    const/4 v8, 0x0

    .line 50790479
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790482
    move-result-object v5

    .line 50790483
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790488
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790490
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790492
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790495
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790497
    const/16 v8, 0x30

    .line 50790499
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790502
    move-result-object v6

    .line 50790503
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790506
    move-result-wide v7

    .line 50790507
    const/16 v9, 0x20

    .line 50790509
    ushr-long v9, v7, v9

    .line 50790511
    xor-long/2addr v7, v9

    .line 50790512
    long-to-int v8, v7

    .line 50790513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790516
    move-result-object v7

    .line 50790517
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790520
    move-result-object v5

    .line 50790521
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790523
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790531
    move-result-object v10

    .line 50790532
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790534
    if-eqz v10, :cond_1ba

    .line 50790536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790542
    move-result v10

    .line 50790543
    if-eqz v10, :cond_95

    .line 50790545
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790548
    goto :goto_98

    .line 50790549
    :cond_95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790552
    :goto_98
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790554
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790556
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790559
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790561
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790564
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790569
    move-result v7

    .line 50790570
    if-nez v7, :cond_ba

    .line 50790572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790575
    move-result-object v7

    .line 50790576
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    move-result-object v9

    .line 50790580
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790583
    move-result v7

    .line 50790584
    if-nez v7, :cond_c8

    .line 50790586
    :cond_ba
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    move-result-object v7

    .line 50790590
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790593
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790596
    move-result-object v7

    .line 50790597
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790600
    :cond_c8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790602
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790605
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 50790607
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790609
    invoke-static {v5}, Lu93/u2;->f(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790612
    move-result-object v5

    .line 50790613
    invoke-static {v5, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790616
    move-result-object v5

    .line 50790617
    const-string v6, "close"

    .line 50790619
    const/16 v7, 0x18

    .line 50790621
    int-to-float v11, v7

    .line 50790622
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790625
    move-result-object v16

    .line 50790626
    const/16 v17, 0x0

    .line 50790628
    const/16 v18, 0x0

    .line 50790630
    const/16 v19, 0x0

    .line 50790632
    const/16 v20, 0x0

    .line 50790634
    const v7, 0x4c5de2

    .line 50790637
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790640
    and-int/lit8 v3, v3, 0xe

    .line 50790642
    if-ne v3, v4, :cond_f6

    .line 50790644
    const/4 v3, 0x1

    .line 50790645
    goto :goto_f7

    .line 50790646
    :cond_f6
    const/4 v3, 0x0

    .line 50790647
    :goto_f7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790650
    move-result-object v4

    .line 50790651
    if-nez v3, :cond_105

    .line 50790653
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790655
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790658
    move-result-object v3

    .line 50790659
    if-ne v4, v3, :cond_10d

    .line 50790661
    :cond_105
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c0;

    .line 50790663
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790666
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790669
    :cond_10d
    move-object/from16 v21, v4

    .line 50790671
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50790673
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790676
    const/16 v22, 0xf

    .line 50790678
    const/16 v23, 0x0

    .line 50790680
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790683
    move-result-object v7

    .line 50790684
    const/4 v8, 0x0

    .line 50790685
    const/4 v9, 0x0

    .line 50790686
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790691
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790694
    move-result-object v3

    .line 50790695
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50790698
    move-result-wide v3

    .line 50790699
    invoke-static {v3, v4}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 50790702
    move-result-object v10

    .line 50790703
    const/16 v16, 0x30

    .line 50790705
    const/16 v17, 0xb8

    .line 50790707
    move-object v3, v5

    .line 50790708
    move-object v4, v6

    .line 50790709
    move-object v5, v7

    .line 50790710
    move-object v6, v8

    .line 50790711
    move-object v7, v9

    .line 50790712
    move-object v8, v10

    .line 50790713
    move-object v9, v15

    .line 50790714
    move/from16 v10, v16

    .line 50790716
    move/from16 v28, v11

    .line 50790718
    move/from16 v11, v17

    .line 50790720
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790723
    sget v3, Lj/c2;->a:I

    .line 50790725
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50790727
    invoke-virtual {v13, v11, v2, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790730
    move-result-object v3

    .line 50790731
    invoke-static {v3, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790734
    const-string v3, "\u7b5b\u9009"

    .line 50790736
    const/4 v4, 0x0

    .line 50790737
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790740
    move-result-object v5

    .line 50790741
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50790744
    move-result-wide v5

    .line 50790745
    const/16 v7, 0x12

    .line 50790747
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790750
    move-result-wide v7

    .line 50790751
    const/4 v9, 0x0

    .line 50790752
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790754
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790757
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790759
    const/16 v16, 0x0

    .line 50790761
    move-object/from16 v11, v16

    .line 50790763
    const-wide/16 v16, 0x0

    .line 50790765
    move-object/from16 v29, v13

    .line 50790767
    move-wide/from16 v12, v16

    .line 50790769
    const/16 v16, 0x0

    .line 50790771
    move-object/from16 v14, v16

    .line 50790773
    move-object/from16 p1, v15

    .line 50790775
    move-object/from16 v15, v16

    .line 50790777
    const-wide/16 v16, 0x0

    .line 50790779
    const/16 v18, 0x0

    .line 50790781
    const/16 v19, 0x0

    .line 50790783
    const/16 v20, 0x0

    .line 50790785
    const/16 v21, 0x0

    .line 50790787
    const/16 v22, 0x0

    .line 50790789
    const/16 v23, 0x0

    .line 50790791
    const v25, 0x30c06

    .line 50790794
    const/16 v26, 0x0

    .line 50790796
    const v27, 0x1ffd2

    .line 50790799
    move-object/from16 v24, p1

    .line 50790801
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790804
    move-object/from16 v3, v29

    .line 50790806
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790808
    const/4 v5, 0x1

    .line 50790809
    invoke-virtual {v3, v4, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790812
    move-result-object v3

    .line 50790813
    move-object/from16 v4, p1

    .line 50790815
    const/4 v5, 0x0

    .line 50790816
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790819
    move/from16 v3, v28

    .line 50790821
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790824
    move-result-object v2

    .line 50790825
    const/4 v3, 0x6

    .line 50790826
    invoke-static {v2, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790829
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790835
    move-result v2

    .line 50790836
    if-eqz v2, :cond_1c3

    .line 50790838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790841
    goto :goto_1c3

    .line 50790842
    :cond_1ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790845
    const/4 v0, 0x0

    .line 50790846
    throw v0

    .line 50790847
    :cond_1bf
    move-object v4, v15

    .line 50790848
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790851
    :cond_1c3
    :goto_1c3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790854
    move-result-object v2

    .line 50790855
    if-eqz v2, :cond_1d1

    .line 50790857
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d0;

    .line 50790859
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790862
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790865
    :cond_1d1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x23a27cee

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790432
    .line 50790433
    const/4 v14, 0x0

    .line 50790434
    const/4 v12, 0x1

    .line 50790435
    if-eq v6, v5, :cond_27

    .line 50790436
    .line 50790437
    const/4 v6, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v6, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v7, v3, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v6

    .line 50790446
    if-eqz v6, :cond_1bf

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v6

    .line 50790452
    if-eqz v6, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v6, -0x1

    .line 50790455
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchSelectorHeader (SearchSelectorPlan.kt:76)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    .line 50790462
    const/16 v6, 0x38

    .line 50790463
    .line 50790464
    int-to-float v6, v6

    .line 50790465
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790466
    .line 50790467
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v6

    .line 50790471
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v6

    .line 50790475
    const/16 v7, 0x10

    .line 50790476
    .line 50790477
    int-to-float v7, v7

    .line 50790478
    const/4 v8, 0x0

    .line 50790479
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v5

    .line 50790483
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790484
    .line 50790485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    .line 50790487
    .line 50790488
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790489
    .line 50790490
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790491
    .line 50790492
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    .line 50790494
    .line 50790495
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790496
    .line 50790497
    const/16 v8, 0x30

    .line 50790498
    .line 50790499
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v6

    .line 50790503
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-wide v7

    .line 50790507
    const/16 v9, 0x20

    .line 50790508
    .line 50790509
    ushr-long v9, v7, v9

    .line 50790510
    .line 50790511
    xor-long/2addr v7, v9

    .line 50790512
    long-to-int v8, v7

    .line 50790513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v7

    .line 50790517
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v5

    .line 50790521
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790522
    .line 50790523
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    .line 50790525
    .line 50790526
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790527
    .line 50790528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v10

    .line 50790532
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790533
    .line 50790534
    if-eqz v10, :cond_1ba

    .line 50790535
    .line 50790536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v10

    .line 50790543
    if-eqz v10, :cond_95

    .line 50790544
    .line 50790545
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790546
    .line 50790547
    .line 50790548
    goto :goto_98

    .line 50790549
    :cond_95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790550
    .line 50790551
    .line 50790552
    :goto_98
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790553
    .line 50790554
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790555
    .line 50790556
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790557
    .line 50790558
    .line 50790559
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790560
    .line 50790561
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790562
    .line 50790563
    .line 50790564
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790565
    .line 50790566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v7

    .line 50790570
    if-nez v7, :cond_ba

    .line 50790571
    .line 50790572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v7

    .line 50790576
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v9

    .line 50790580
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v7

    .line 50790584
    if-nez v7, :cond_c8

    .line 50790585
    .line 50790586
    :cond_ba
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v7

    .line 50790590
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v7

    .line 50790597
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790598
    .line 50790599
    .line 50790600
    :cond_c8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790601
    .line 50790602
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    .line 50790604
    .line 50790605
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 50790606
    .line 50790607
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790608
    .line 50790609
    invoke-static {v5}, Lu93/u2;->f(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v5

    .line 50790613
    invoke-static {v5, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v5

    .line 50790617
    const-string v6, "close"

    .line 50790618
    .line 50790619
    const/16 v7, 0x18

    .line 50790620
    .line 50790621
    int-to-float v11, v7

    .line 50790622
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v16

    .line 50790626
    const/16 v17, 0x0

    .line 50790627
    .line 50790628
    const/16 v18, 0x0

    .line 50790629
    .line 50790630
    const/16 v19, 0x0

    .line 50790631
    .line 50790632
    const/16 v20, 0x0

    .line 50790633
    .line 50790634
    const v7, 0x4c5de2

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790638
    .line 50790639
    .line 50790640
    and-int/lit8 v3, v3, 0xe

    .line 50790641
    .line 50790642
    if-ne v3, v4, :cond_f6

    .line 50790643
    .line 50790644
    const/4 v3, 0x1

    .line 50790645
    goto :goto_f7

    .line 50790646
    :cond_f6
    const/4 v3, 0x0

    .line 50790647
    :goto_f7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v4

    .line 50790651
    if-nez v3, :cond_105

    .line 50790652
    .line 50790653
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790654
    .line 50790655
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v3

    .line 50790659
    if-ne v4, v3, :cond_10d

    .line 50790660
    .line 50790661
    :cond_105
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c0;

    .line 50790662
    .line 50790663
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790667
    .line 50790668
    .line 50790669
    :cond_10d
    move-object/from16 v21, v4

    .line 50790670
    .line 50790671
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50790672
    .line 50790673
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790674
    .line 50790675
    .line 50790676
    const/16 v22, 0xf

    .line 50790677
    .line 50790678
    const/16 v23, 0x0

    .line 50790679
    .line 50790680
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v7

    .line 50790684
    const/4 v8, 0x0

    .line 50790685
    const/4 v9, 0x0

    .line 50790686
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790687
    .line 50790688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v3

    .line 50790695
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-wide v3

    .line 50790699
    invoke-static {v3, v4}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v10

    .line 50790703
    const/16 v16, 0x30

    .line 50790704
    .line 50790705
    const/16 v17, 0xb8

    .line 50790706
    .line 50790707
    move-object v3, v5

    .line 50790708
    move-object v4, v6

    .line 50790709
    move-object v5, v7

    .line 50790710
    move-object v6, v8

    .line 50790711
    move-object v7, v9

    .line 50790712
    move-object v8, v10

    .line 50790713
    move-object v9, v15

    .line 50790714
    move/from16 v10, v16

    .line 50790715
    .line 50790716
    move/from16 v28, v11

    .line 50790717
    .line 50790718
    move/from16 v11, v17

    .line 50790719
    .line 50790720
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790721
    .line 50790722
    .line 50790723
    sget v3, Lj/c2;->a:I

    .line 50790724
    .line 50790725
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50790726
    .line 50790727
    invoke-virtual {v13, v11, v2, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v3

    .line 50790731
    invoke-static {v3, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790732
    .line 50790733
    .line 50790734
    const-string v3, "\u7b5b\u9009"

    .line 50790735
    .line 50790736
    const/4 v4, 0x0

    .line 50790737
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v5

    .line 50790741
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-wide v5

    .line 50790745
    const/16 v7, 0x12

    .line 50790746
    .line 50790747
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-wide v7

    .line 50790751
    const/4 v9, 0x0

    .line 50790752
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790753
    .line 50790754
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790755
    .line 50790756
    .line 50790757
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790758
    .line 50790759
    const/16 v16, 0x0

    .line 50790760
    .line 50790761
    move-object/from16 v11, v16

    .line 50790762
    .line 50790763
    const-wide/16 v16, 0x0

    .line 50790764
    .line 50790765
    move-object/from16 v29, v13

    .line 50790766
    .line 50790767
    move-wide/from16 v12, v16

    .line 50790768
    .line 50790769
    const/16 v16, 0x0

    .line 50790770
    .line 50790771
    move-object/from16 v14, v16

    .line 50790772
    .line 50790773
    move-object/from16 p1, v15

    .line 50790774
    .line 50790775
    move-object/from16 v15, v16

    .line 50790776
    .line 50790777
    const-wide/16 v16, 0x0

    .line 50790778
    .line 50790779
    const/16 v18, 0x0

    .line 50790780
    .line 50790781
    const/16 v19, 0x0

    .line 50790782
    .line 50790783
    const/16 v20, 0x0

    .line 50790784
    .line 50790785
    const/16 v21, 0x0

    .line 50790786
    .line 50790787
    const/16 v22, 0x0

    .line 50790788
    .line 50790789
    const/16 v23, 0x0

    .line 50790790
    .line 50790791
    const v25, 0x30c06

    .line 50790792
    .line 50790793
    .line 50790794
    const/16 v26, 0x0

    .line 50790795
    .line 50790796
    const v27, 0x1ffd2

    .line 50790797
    .line 50790798
    .line 50790799
    move-object/from16 v24, p1

    .line 50790800
    .line 50790801
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790802
    .line 50790803
    .line 50790804
    move-object/from16 v3, v29

    .line 50790805
    .line 50790806
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790807
    .line 50790808
    const/4 v5, 0x1

    .line 50790809
    invoke-virtual {v3, v4, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790810
    .line 50790811
    .line 50790812
    move-result-object v3

    .line 50790813
    move-object/from16 v4, p1

    .line 50790814
    .line 50790815
    const/4 v5, 0x0

    .line 50790816
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790817
    .line 50790818
    .line 50790819
    move/from16 v3, v28

    .line 50790820
    .line 50790821
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790822
    .line 50790823
    .line 50790824
    move-result-object v2

    .line 50790825
    const/4 v3, 0x6

    .line 50790826
    invoke-static {v2, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790827
    .line 50790828
    .line 50790829
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790830
    .line 50790831
    .line 50790832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790833
    .line 50790834
    .line 50790835
    move-result v2

    .line 50790836
    if-eqz v2, :cond_1c3

    .line 50790837
    .line 50790838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790839
    .line 50790840
    .line 50790841
    goto :goto_1c3

    .line 50790842
    :cond_1ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790843
    .line 50790844
    .line 50790845
    const/4 v0, 0x0

    .line 50790846
    throw v0

    .line 50790847
    :cond_1bf
    move-object v4, v15

    .line 50790848
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790849
    .line 50790850
    .line 50790851
    :cond_1c3
    :goto_1c3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790852
    .line 50790853
    .line 50790854
    move-result-object v2

    .line 50790855
    if-eqz v2, :cond_1d1

    .line 50790856
    .line 50790857
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d0;

    .line 50790858
    .line 50790859
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790860
    .line 50790861
    .line 50790862
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790863
    .line 50790864
    .line 50790865
    :cond_1d1
    return-void
.end method


.method public static final e(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x6825245b

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502092
    const/4 v2, 0x4

    .line 67502093
    if-nez v1, :cond_1a

    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502098
    move-result v1

    .line 67502099
    if-eqz v1, :cond_17

    .line 67502101
    const/4 v1, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v1, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v1, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v1, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502109
    if-nez v3, :cond_2b

    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502117
    const/16 v3, 0x20

    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502122
    :goto_2a
    or-int/2addr v1, v3

    .line 67502123
    :cond_2b
    and-int/lit8 v3, v1, 0x13

    .line 67502125
    const/16 v4, 0x12

    .line 67502127
    const/4 v5, 0x1

    .line 67502128
    const/4 v6, 0x0

    .line 67502129
    if-eq v3, v4, :cond_35

    .line 67502131
    const/4 v3, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v3, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v4, v1, 0x1

    .line 67502136
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502139
    move-result v3

    .line 67502140
    if-eqz v3, :cond_99

    .line 67502142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502145
    move-result v3

    .line 67502146
    if-eqz v3, :cond_4a

    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchSelectorPlan (SearchSelectorPlan.kt:51)"

    .line 67502151
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502154
    :cond_4a
    new-instance v0, Lzf5/f;

    .line 67502156
    const/4 v3, 0x7

    .line 67502157
    const/4 v4, 0x0

    .line 67502158
    invoke-direct {v0, v4, v4, v4, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67502161
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$e;

    .line 67502163
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;)V

    .line 67502166
    const v4, -0x7e66a1b4

    .line 67502169
    invoke-static {v4, v3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502172
    move-result-object v3

    .line 67502173
    const/16 v4, 0x30

    .line 67502175
    invoke-static {v0, v3, p2, v4}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502180
    const v3, 0x4c5de2

    .line 67502183
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502186
    and-int/lit8 v1, v1, 0xe

    .line 67502188
    if-ne v1, v2, :cond_6f

    .line 67502190
    goto :goto_70

    .line 67502191
    :cond_6f
    const/4 v5, 0x0

    .line 67502192
    :goto_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502195
    move-result-object v1

    .line 67502196
    if-nez v5, :cond_7e

    .line 67502198
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502200
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502203
    move-result-object v2

    .line 67502204
    if-ne v1, v2, :cond_86

    .line 67502206
    :cond_7e
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/j0;

    .line 67502208
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/j0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;)V

    .line 67502211
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502214
    :cond_86
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502216
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502219
    const/4 v2, 0x6

    .line 67502220
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502226
    move-result v0

    .line 67502227
    if-eqz v0, :cond_9c

    .line 67502229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502232
    goto :goto_9c

    .line 67502233
    :cond_99
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502236
    :cond_9c
    :goto_9c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502239
    move-result-object p2

    .line 67502240
    if-eqz p2, :cond_aa

    .line 67502242
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/k0;

    .line 67502244
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/k0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Lkotlin/jvm/functions/Function0;I)V

    .line 67502247
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502250
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0x6825245b

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502091
    .line 67502092
    const/4 v2, 0x4

    .line 67502093
    if-nez v1, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v1

    .line 67502099
    if-eqz v1, :cond_17

    .line 67502100
    .line 67502101
    const/4 v1, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v1, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v1, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v1, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502108
    .line 67502109
    if-nez v3, :cond_2b

    .line 67502110
    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502116
    .line 67502117
    const/16 v3, 0x20

    .line 67502118
    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502121
    .line 67502122
    :goto_2a
    or-int/2addr v1, v3

    .line 67502123
    :cond_2b
    and-int/lit8 v3, v1, 0x13

    .line 67502124
    .line 67502125
    const/16 v4, 0x12

    .line 67502126
    .line 67502127
    const/4 v5, 0x1

    .line 67502128
    const/4 v6, 0x0

    .line 67502129
    if-eq v3, v4, :cond_35

    .line 67502130
    .line 67502131
    const/4 v3, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v3, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v4, v1, 0x1

    .line 67502135
    .line 67502136
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v3

    .line 67502140
    if-eqz v3, :cond_99

    .line 67502141
    .line 67502142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v3

    .line 67502146
    if-eqz v3, :cond_4a

    .line 67502147
    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchSelectorPlan (SearchSelectorPlan.kt:51)"

    .line 67502150
    .line 67502151
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    :cond_4a
    new-instance v0, Lzf5/f;

    .line 67502155
    .line 67502156
    const/4 v3, 0x7

    .line 67502157
    const/4 v4, 0x0

    .line 67502158
    invoke-direct {v0, v4, v4, v4, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67502159
    .line 67502160
    .line 67502161
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$e;

    .line 67502162
    .line 67502163
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;)V

    .line 67502164
    .line 67502165
    .line 67502166
    const v4, -0x7e66a1b4

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-static {v4, v3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v3

    .line 67502173
    const/16 v4, 0x30

    .line 67502174
    .line 67502175
    invoke-static {v0, v3, p2, v4}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502176
    .line 67502177
    .line 67502178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502179
    .line 67502180
    const v3, 0x4c5de2

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502184
    .line 67502185
    .line 67502186
    and-int/lit8 v1, v1, 0xe

    .line 67502187
    .line 67502188
    if-ne v1, v2, :cond_6f

    .line 67502189
    .line 67502190
    goto :goto_70

    .line 67502191
    :cond_6f
    const/4 v5, 0x0

    .line 67502192
    :goto_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v1

    .line 67502196
    if-nez v5, :cond_7e

    .line 67502197
    .line 67502198
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502199
    .line 67502200
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v2

    .line 67502204
    if-ne v1, v2, :cond_86

    .line 67502205
    .line 67502206
    :cond_7e
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/j0;

    .line 67502207
    .line 67502208
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/j0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502212
    .line 67502213
    .line 67502214
    :cond_86
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502215
    .line 67502216
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502217
    .line 67502218
    .line 67502219
    const/4 v2, 0x6

    .line 67502220
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502224
    .line 67502225
    .line 67502226
    move-result v0

    .line 67502227
    if-eqz v0, :cond_9c

    .line 67502228
    .line 67502229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502230
    .line 67502231
    .line 67502232
    goto :goto_9c

    .line 67502233
    :cond_99
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502234
    .line 67502235
    .line 67502236
    :cond_9c
    :goto_9c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object p2

    .line 67502240
    if-eqz p2, :cond_aa

    .line 67502241
    .line 67502242
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/k0;

    .line 67502243
    .line 67502244
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/k0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Lkotlin/jvm/functions/Function0;I)V

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502248
    .line 67502249
    .line 67502250
    :cond_aa
    return-void
.end method


