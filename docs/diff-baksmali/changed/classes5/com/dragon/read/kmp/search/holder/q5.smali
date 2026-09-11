## classes5/com/dragon/read/kmp/search/holder/q5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67633158
    move-object/from16 v2, p2

    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v7, p3

    .line 67633168
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v3, p4

    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v3

    .line 67633178
    and-int/lit8 v4, v3, 0x6

    .line 67633180
    if-nez v4, :cond_29

    .line 67633182
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633185
    move-result v1

    .line 67633186
    if-eqz v1, :cond_26

    .line 67633188
    const/4 v1, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v1, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v1, v3

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    move v1, v3

    .line 67633194
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67633196
    const/16 v4, 0x20

    .line 67633198
    if-nez v3, :cond_3c

    .line 67633200
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633203
    move-result v3

    .line 67633204
    if-eqz v3, :cond_39

    .line 67633206
    const/16 v3, 0x20

    .line 67633208
    goto :goto_3b

    .line 67633209
    :cond_39
    const/16 v3, 0x10

    .line 67633211
    :goto_3b
    or-int/2addr v1, v3

    .line 67633212
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67633214
    const/16 v5, 0x92

    .line 67633216
    const/4 v6, 0x1

    .line 67633217
    const/4 v8, 0x0

    .line 67633218
    if-eq v3, v5, :cond_46

    .line 67633220
    const/4 v3, 0x1

    .line 67633221
    goto :goto_47

    .line 67633222
    :cond_46
    const/4 v3, 0x0

    .line 67633223
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67633225
    invoke-interface {v7, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    move-result v3

    .line 67633229
    if-eqz v3, :cond_1fa

    .line 67633231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    move-result v3

    .line 67633235
    if-eqz v3, :cond_5e

    .line 67633237
    const v3, 0x799532c4

    .line 67633240
    const/4 v5, -0x1

    .line 67633241
    const-string v9, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633243
    invoke-static {v3, v1, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633246
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/q5;->a:Ljava/util/List;

    .line 67633248
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633251
    move-result-object v3

    .line 67633252
    and-int/lit8 v5, v1, 0xe

    .line 67633254
    and-int/lit8 v1, v1, 0x70

    .line 67633256
    or-int/2addr v1, v5

    .line 67633257
    check-cast v3, Lto5/j;

    .line 67633259
    const v5, 0x1074a17f

    .line 67633262
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633265
    iget v5, v0, Lcom/dragon/read/kmp/search/holder/q5;->b:I

    .line 67633267
    if-ne v2, v5, :cond_77

    .line 67633269
    const/4 v5, 0x1

    .line 67633270
    goto :goto_78

    .line 67633271
    :cond_77
    const/4 v5, 0x0

    .line 67633272
    :goto_78
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633274
    if-eqz v5, :cond_93

    .line 67633276
    const v10, -0x520cacf2

    .line 67633279
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633282
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 67633284
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633287
    invoke-static {v7, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633290
    move-result-object v10

    .line 67633291
    invoke-interface {v10}, Lag5/k;->y()J

    .line 67633294
    move-result-wide v10

    .line 67633295
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633298
    goto :goto_a9

    .line 67633299
    :cond_93
    const v10, -0x520ca4f9

    .line 67633302
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633305
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 67633307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633310
    invoke-static {v7, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633313
    move-result-object v10

    .line 67633314
    invoke-interface {v10}, Lag5/k;->j()J

    .line 67633317
    move-result-wide v10

    .line 67633318
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633321
    :goto_a9
    const/4 v12, 0x6

    .line 67633322
    int-to-float v12, v12

    .line 67633323
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 67633325
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 67633328
    move-result-object v13

    .line 67633329
    invoke-static {v9, v10, v11, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633332
    move-result-object v14

    .line 67633333
    const/4 v15, 0x0

    .line 67633334
    const/16 v16, 0x0

    .line 67633336
    const/16 v17, 0x0

    .line 67633338
    const/16 v18, 0x0

    .line 67633340
    const v9, -0x615d173a

    .line 67633343
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633346
    iget-object v9, v0, Lcom/dragon/read/kmp/search/holder/q5;->c:Lkotlin/jvm/functions/Function1;

    .line 67633348
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633351
    move-result v9

    .line 67633352
    and-int/lit8 v10, v1, 0x70

    .line 67633354
    xor-int/lit8 v10, v10, 0x30

    .line 67633356
    if-le v10, v4, :cond_d4

    .line 67633358
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633361
    move-result v10

    .line 67633362
    if-nez v10, :cond_da

    .line 67633364
    :cond_d4
    and-int/lit8 v1, v1, 0x30

    .line 67633366
    if-ne v1, v4, :cond_d9

    .line 67633368
    goto :goto_da

    .line 67633369
    :cond_d9
    const/4 v6, 0x0

    .line 67633370
    :cond_da
    :goto_da
    or-int v1, v9, v6

    .line 67633372
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633375
    move-result-object v6

    .line 67633376
    if-nez v1, :cond_ea

    .line 67633378
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633380
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633383
    move-result-object v1

    .line 67633384
    if-ne v6, v1, :cond_f4

    .line 67633386
    :cond_ea
    new-instance v6, Lcom/dragon/read/kmp/search/holder/n5;

    .line 67633388
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/q5;->c:Lkotlin/jvm/functions/Function1;

    .line 67633390
    invoke-direct {v6, v2, v1}, Lcom/dragon/read/kmp/search/holder/n5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67633393
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633396
    :cond_f4
    move-object/from16 v19, v6

    .line 67633398
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67633400
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633403
    const/16 v20, 0xf

    .line 67633405
    const/16 v21, 0x0

    .line 67633407
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633410
    move-result-object v1

    .line 67633411
    const/16 v2, 0xe

    .line 67633413
    int-to-float v2, v2

    .line 67633414
    invoke-static {v1, v2, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633417
    move-result-object v1

    .line 67633418
    if-eqz v5, :cond_10e

    .line 67633420
    sget v2, Lj75/b;->a:I

    .line 67633422
    :cond_10e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633424
    sget v2, Lj75/b;->a:I

    .line 67633426
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633431
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633433
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633436
    move-result-object v2

    .line 67633437
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633440
    move-result-wide v9

    .line 67633441
    ushr-long v11, v9, v4

    .line 67633443
    xor-long/2addr v9, v11

    .line 67633444
    long-to-int v4, v9

    .line 67633445
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633448
    move-result-object v6

    .line 67633449
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633452
    move-result-object v1

    .line 67633453
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633455
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633458
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633460
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633463
    move-result-object v10

    .line 67633464
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633466
    if-eqz v10, :cond_1f5

    .line 67633468
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633471
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633474
    move-result v10

    .line 67633475
    if-eqz v10, :cond_149

    .line 67633477
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633480
    goto :goto_14c

    .line 67633481
    :cond_149
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633484
    :goto_14c
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633486
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633488
    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633491
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633493
    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633496
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633498
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633501
    move-result v6

    .line 67633502
    if-nez v6, :cond_16e

    .line 67633504
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633507
    move-result-object v6

    .line 67633508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633511
    move-result-object v9

    .line 67633512
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633515
    move-result v6

    .line 67633516
    if-nez v6, :cond_17c

    .line 67633518
    :cond_16e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633521
    move-result-object v6

    .line 67633522
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633528
    move-result-object v4

    .line 67633529
    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633532
    :cond_17c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633534
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633537
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633539
    iget-object v3, v3, Lto5/j;->a:Ljava/lang/String;

    .line 67633541
    const/16 v1, 0xc

    .line 67633543
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633546
    move-result-wide v1

    .line 67633547
    if-eqz v5, :cond_1a4

    .line 67633549
    const v4, 0x7d60aaf2

    .line 67633552
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633555
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633560
    invoke-static {v7, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633563
    move-result-object v4

    .line 67633564
    invoke-interface {v4}, Lag5/k;->e()J

    .line 67633567
    move-result-wide v4

    .line 67633568
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633571
    goto :goto_1ba

    .line 67633572
    :cond_1a4
    const v4, 0x7d60b22c

    .line 67633575
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633578
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633583
    invoke-static {v7, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633586
    move-result-object v4

    .line 67633587
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633590
    move-result-wide v4

    .line 67633591
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633594
    :goto_1ba
    move-wide v5, v4

    .line 67633595
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633600
    sget v18, Lb1/u;->d:I

    .line 67633602
    const/4 v4, 0x0

    .line 67633603
    const/4 v9, 0x0

    .line 67633604
    const/4 v10, 0x0

    .line 67633605
    const/4 v11, 0x0

    .line 67633606
    const-wide/16 v12, 0x0

    .line 67633608
    const/4 v14, 0x0

    .line 67633609
    const/4 v15, 0x0

    .line 67633610
    const-wide/16 v16, 0x0

    .line 67633612
    const/16 v19, 0x0

    .line 67633614
    const/16 v20, 0x1

    .line 67633616
    const/16 v21, 0x0

    .line 67633618
    const/16 v22, 0x0

    .line 67633620
    const/16 v23, 0x0

    .line 67633622
    const/16 v25, 0xc00

    .line 67633624
    const/16 v26, 0xc30

    .line 67633626
    const v27, 0x1d7f2

    .line 67633629
    move-object/from16 v28, v7

    .line 67633631
    move-wide v7, v1

    .line 67633632
    move-object/from16 v24, v28

    .line 67633634
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633637
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633640
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633646
    move-result v1

    .line 67633647
    if-eqz v1, :cond_1ff

    .line 67633649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633652
    goto :goto_1ff

    .line 67633653
    :cond_1f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633656
    const/4 v1, 0x0

    .line 67633657
    throw v1

    .line 67633658
    :cond_1fa
    move-object/from16 v28, v7

    .line 67633660
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633663
    :cond_1ff
    :goto_1ff
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633665
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67633157
    .line 67633158
    move-object/from16 v2, p2

    .line 67633159
    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633161
    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633163
    .line 67633164
    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v7, p3

    .line 67633167
    .line 67633168
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67633169
    .line 67633170
    move-object/from16 v3, p4

    .line 67633171
    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633173
    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v3

    .line 67633178
    and-int/lit8 v4, v3, 0x6

    .line 67633179
    .line 67633180
    if-nez v4, :cond_29

    .line 67633181
    .line 67633182
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v1

    .line 67633186
    if-eqz v1, :cond_26

    .line 67633187
    .line 67633188
    const/4 v1, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v1, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v1, v3

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    move v1, v3

    .line 67633194
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67633195
    .line 67633196
    const/16 v4, 0x20

    .line 67633197
    .line 67633198
    if-nez v3, :cond_3c

    .line 67633199
    .line 67633200
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633201
    .line 67633202
    .line 67633203
    move-result v3

    .line 67633204
    if-eqz v3, :cond_39

    .line 67633205
    .line 67633206
    const/16 v3, 0x20

    .line 67633207
    .line 67633208
    goto :goto_3b

    .line 67633209
    :cond_39
    const/16 v3, 0x10

    .line 67633210
    .line 67633211
    :goto_3b
    or-int/2addr v1, v3

    .line 67633212
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67633213
    .line 67633214
    const/16 v5, 0x92

    .line 67633215
    .line 67633216
    const/4 v6, 0x1

    .line 67633217
    const/4 v8, 0x0

    .line 67633218
    if-eq v3, v5, :cond_46

    .line 67633219
    .line 67633220
    const/4 v3, 0x1

    .line 67633221
    goto :goto_47

    .line 67633222
    :cond_46
    const/4 v3, 0x0

    .line 67633223
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67633224
    .line 67633225
    invoke-interface {v7, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v3

    .line 67633229
    if-eqz v3, :cond_1fa

    .line 67633230
    .line 67633231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633232
    .line 67633233
    .line 67633234
    move-result v3

    .line 67633235
    if-eqz v3, :cond_5e

    .line 67633236
    .line 67633237
    const v3, 0x799532c4

    .line 67633238
    .line 67633239
    .line 67633240
    const/4 v5, -0x1

    .line 67633241
    const-string v9, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633242
    .line 67633243
    invoke-static {v3, v1, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633244
    .line 67633245
    .line 67633246
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/q5;->a:Ljava/util/List;

    .line 67633247
    .line 67633248
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v3

    .line 67633252
    and-int/lit8 v5, v1, 0xe

    .line 67633253
    .line 67633254
    and-int/lit8 v1, v1, 0x70

    .line 67633255
    .line 67633256
    or-int/2addr v1, v5

    .line 67633257
    check-cast v3, Lto5/j;

    .line 67633258
    .line 67633259
    const v5, 0x1074a17f

    .line 67633260
    .line 67633261
    .line 67633262
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633263
    .line 67633264
    .line 67633265
    iget v5, v0, Lcom/dragon/read/kmp/search/holder/q5;->b:I

    .line 67633266
    .line 67633267
    if-ne v2, v5, :cond_77

    .line 67633268
    .line 67633269
    const/4 v5, 0x1

    .line 67633270
    goto :goto_78

    .line 67633271
    :cond_77
    const/4 v5, 0x0

    .line 67633272
    :goto_78
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633273
    .line 67633274
    if-eqz v5, :cond_93

    .line 67633275
    .line 67633276
    const v10, -0x520cacf2

    .line 67633277
    .line 67633278
    .line 67633279
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633280
    .line 67633281
    .line 67633282
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 67633283
    .line 67633284
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633285
    .line 67633286
    .line 67633287
    invoke-static {v7, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v10

    .line 67633291
    invoke-interface {v10}, Lag5/k;->y()J

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-wide v10

    .line 67633295
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633296
    .line 67633297
    .line 67633298
    goto :goto_a9

    .line 67633299
    :cond_93
    const v10, -0x520ca4f9

    .line 67633300
    .line 67633301
    .line 67633302
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633303
    .line 67633304
    .line 67633305
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 67633306
    .line 67633307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633308
    .line 67633309
    .line 67633310
    invoke-static {v7, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object v10

    .line 67633314
    invoke-interface {v10}, Lag5/k;->j()J

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-wide v10

    .line 67633318
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633319
    .line 67633320
    .line 67633321
    :goto_a9
    const/4 v12, 0x6

    .line 67633322
    int-to-float v12, v12

    .line 67633323
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 67633324
    .line 67633325
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v13

    .line 67633329
    invoke-static {v9, v10, v11, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v14

    .line 67633333
    const/4 v15, 0x0

    .line 67633334
    const/16 v16, 0x0

    .line 67633335
    .line 67633336
    const/16 v17, 0x0

    .line 67633337
    .line 67633338
    const/16 v18, 0x0

    .line 67633339
    .line 67633340
    const v9, -0x615d173a

    .line 67633341
    .line 67633342
    .line 67633343
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633344
    .line 67633345
    .line 67633346
    iget-object v9, v0, Lcom/dragon/read/kmp/search/holder/q5;->c:Lkotlin/jvm/functions/Function1;

    .line 67633347
    .line 67633348
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633349
    .line 67633350
    .line 67633351
    move-result v9

    .line 67633352
    and-int/lit8 v10, v1, 0x70

    .line 67633353
    .line 67633354
    xor-int/lit8 v10, v10, 0x30

    .line 67633355
    .line 67633356
    if-le v10, v4, :cond_d4

    .line 67633357
    .line 67633358
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633359
    .line 67633360
    .line 67633361
    move-result v10

    .line 67633362
    if-nez v10, :cond_da

    .line 67633363
    .line 67633364
    :cond_d4
    and-int/lit8 v1, v1, 0x30

    .line 67633365
    .line 67633366
    if-ne v1, v4, :cond_d9

    .line 67633367
    .line 67633368
    goto :goto_da

    .line 67633369
    :cond_d9
    const/4 v6, 0x0

    .line 67633370
    :cond_da
    :goto_da
    or-int v1, v9, v6

    .line 67633371
    .line 67633372
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v6

    .line 67633376
    if-nez v1, :cond_ea

    .line 67633377
    .line 67633378
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633379
    .line 67633380
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v1

    .line 67633384
    if-ne v6, v1, :cond_f4

    .line 67633385
    .line 67633386
    :cond_ea
    new-instance v6, Lcom/dragon/read/kmp/search/holder/n5;

    .line 67633387
    .line 67633388
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/q5;->c:Lkotlin/jvm/functions/Function1;

    .line 67633389
    .line 67633390
    invoke-direct {v6, v2, v1}, Lcom/dragon/read/kmp/search/holder/n5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67633391
    .line 67633392
    .line 67633393
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633394
    .line 67633395
    .line 67633396
    :cond_f4
    move-object/from16 v19, v6

    .line 67633397
    .line 67633398
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67633399
    .line 67633400
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633401
    .line 67633402
    .line 67633403
    const/16 v20, 0xf

    .line 67633404
    .line 67633405
    const/16 v21, 0x0

    .line 67633406
    .line 67633407
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v1

    .line 67633411
    const/16 v2, 0xe

    .line 67633412
    .line 67633413
    int-to-float v2, v2

    .line 67633414
    invoke-static {v1, v2, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633415
    .line 67633416
    .line 67633417
    move-result-object v1

    .line 67633418
    if-eqz v5, :cond_10e

    .line 67633419
    .line 67633420
    sget v2, Lj75/b;->a:I

    .line 67633421
    .line 67633422
    :cond_10e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633423
    .line 67633424
    sget v2, Lj75/b;->a:I

    .line 67633425
    .line 67633426
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633427
    .line 67633428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633429
    .line 67633430
    .line 67633431
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633432
    .line 67633433
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v2

    .line 67633437
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-wide v9

    .line 67633441
    ushr-long v11, v9, v4

    .line 67633442
    .line 67633443
    xor-long/2addr v9, v11

    .line 67633444
    long-to-int v4, v9

    .line 67633445
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v6

    .line 67633449
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v1

    .line 67633453
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633454
    .line 67633455
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633456
    .line 67633457
    .line 67633458
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633459
    .line 67633460
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v10

    .line 67633464
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633465
    .line 67633466
    if-eqz v10, :cond_1f5

    .line 67633467
    .line 67633468
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633469
    .line 67633470
    .line 67633471
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633472
    .line 67633473
    .line 67633474
    move-result v10

    .line 67633475
    if-eqz v10, :cond_149

    .line 67633476
    .line 67633477
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633478
    .line 67633479
    .line 67633480
    goto :goto_14c

    .line 67633481
    :cond_149
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633482
    .line 67633483
    .line 67633484
    :goto_14c
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633485
    .line 67633486
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633487
    .line 67633488
    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633489
    .line 67633490
    .line 67633491
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633492
    .line 67633493
    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633494
    .line 67633495
    .line 67633496
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633497
    .line 67633498
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633499
    .line 67633500
    .line 67633501
    move-result v6

    .line 67633502
    if-nez v6, :cond_16e

    .line 67633503
    .line 67633504
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object v6

    .line 67633508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633509
    .line 67633510
    .line 67633511
    move-result-object v9

    .line 67633512
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633513
    .line 67633514
    .line 67633515
    move-result v6

    .line 67633516
    if-nez v6, :cond_17c

    .line 67633517
    .line 67633518
    :cond_16e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object v6

    .line 67633522
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633523
    .line 67633524
    .line 67633525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633526
    .line 67633527
    .line 67633528
    move-result-object v4

    .line 67633529
    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633530
    .line 67633531
    .line 67633532
    :cond_17c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633533
    .line 67633534
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633535
    .line 67633536
    .line 67633537
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633538
    .line 67633539
    iget-object v3, v3, Lto5/j;->a:Ljava/lang/String;

    .line 67633540
    .line 67633541
    const/16 v1, 0xc

    .line 67633542
    .line 67633543
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-wide v1

    .line 67633547
    if-eqz v5, :cond_1a4

    .line 67633548
    .line 67633549
    const v4, 0x7d60aaf2

    .line 67633550
    .line 67633551
    .line 67633552
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633553
    .line 67633554
    .line 67633555
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633556
    .line 67633557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633558
    .line 67633559
    .line 67633560
    invoke-static {v7, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v4

    .line 67633564
    invoke-interface {v4}, Lag5/k;->e()J

    .line 67633565
    .line 67633566
    .line 67633567
    move-result-wide v4

    .line 67633568
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633569
    .line 67633570
    .line 67633571
    goto :goto_1ba

    .line 67633572
    :cond_1a4
    const v4, 0x7d60b22c

    .line 67633573
    .line 67633574
    .line 67633575
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633576
    .line 67633577
    .line 67633578
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633579
    .line 67633580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633581
    .line 67633582
    .line 67633583
    invoke-static {v7, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object v4

    .line 67633587
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-wide v4

    .line 67633591
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633592
    .line 67633593
    .line 67633594
    :goto_1ba
    move-wide v5, v4

    .line 67633595
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633596
    .line 67633597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633598
    .line 67633599
    .line 67633600
    sget v18, Lb1/u;->d:I

    .line 67633601
    .line 67633602
    const/4 v4, 0x0

    .line 67633603
    const/4 v9, 0x0

    .line 67633604
    const/4 v10, 0x0

    .line 67633605
    const/4 v11, 0x0

    .line 67633606
    const-wide/16 v12, 0x0

    .line 67633607
    .line 67633608
    const/4 v14, 0x0

    .line 67633609
    const/4 v15, 0x0

    .line 67633610
    const-wide/16 v16, 0x0

    .line 67633611
    .line 67633612
    const/16 v19, 0x0

    .line 67633613
    .line 67633614
    const/16 v20, 0x1

    .line 67633615
    .line 67633616
    const/16 v21, 0x0

    .line 67633617
    .line 67633618
    const/16 v22, 0x0

    .line 67633619
    .line 67633620
    const/16 v23, 0x0

    .line 67633621
    .line 67633622
    const/16 v25, 0xc00

    .line 67633623
    .line 67633624
    const/16 v26, 0xc30

    .line 67633625
    .line 67633626
    const v27, 0x1d7f2

    .line 67633627
    .line 67633628
    .line 67633629
    move-object/from16 v28, v7

    .line 67633630
    .line 67633631
    move-wide v7, v1

    .line 67633632
    move-object/from16 v24, v28

    .line 67633633
    .line 67633634
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633635
    .line 67633636
    .line 67633637
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633638
    .line 67633639
    .line 67633640
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633641
    .line 67633642
    .line 67633643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633644
    .line 67633645
    .line 67633646
    move-result v1

    .line 67633647
    if-eqz v1, :cond_1ff

    .line 67633648
    .line 67633649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633650
    .line 67633651
    .line 67633652
    goto :goto_1ff

    .line 67633653
    :cond_1f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633654
    .line 67633655
    .line 67633656
    const/4 v1, 0x0

    .line 67633657
    throw v1

    .line 67633658
    :cond_1fa
    move-object/from16 v28, v7

    .line 67633659
    .line 67633660
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633661
    .line 67633662
    .line 67633663
    :cond_1ff
    :goto_1ff
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633664
    .line 67633665
    return-object v1
.end method


