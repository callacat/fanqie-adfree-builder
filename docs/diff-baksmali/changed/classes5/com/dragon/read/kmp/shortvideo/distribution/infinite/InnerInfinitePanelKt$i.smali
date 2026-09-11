## classes5/com/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/grid/x;

    .line 67633158
    move-object/from16 v2, p2

    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v15, p3

    .line 67633168
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/4 v6, 0x0

    .line 67633217
    const/4 v7, 0x1

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
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    move-result v3

    .line 67633229
    if-eqz v3, :cond_315

    .line 67633231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    move-result v3

    .line 67633235
    if-eqz v3, :cond_5e

    .line 67633237
    const v3, -0x73c450aa

    .line 67633240
    const/4 v5, -0x1

    .line 67633241
    const-string v8, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    .line 67633243
    invoke-static {v3, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633246
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->a:Ljava/util/List;

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
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 67633259
    const v5, -0x7926764a

    .line 67633262
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633265
    const v5, -0x4e3b11d9

    .line 67633268
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633271
    iget-boolean v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->b:Z

    .line 67633273
    const v8, -0x615d173a

    .line 67633276
    const/16 v9, 0x100

    .line 67633278
    if-eqz v5, :cond_10d

    .line 67633280
    iget-boolean v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->c:Z

    .line 67633282
    if-nez v5, :cond_10d

    .line 67633284
    add-int/2addr v2, v7

    .line 67633285
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->d:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 67633287
    iget v5, v5, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->d:I

    .line 67633289
    if-lt v2, v5, :cond_10d

    .line 67633291
    if-ne v2, v5, :cond_105

    .line 67633293
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633295
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633298
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633300
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633303
    move-result v4

    .line 67633304
    and-int/lit16 v5, v1, 0x380

    .line 67633306
    xor-int/lit16 v5, v5, 0x180

    .line 67633308
    if-le v5, v9, :cond_a4

    .line 67633310
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633313
    move-result v5

    .line 67633314
    if-nez v5, :cond_a8

    .line 67633316
    :cond_a4
    and-int/lit16 v1, v1, 0x180

    .line 67633318
    if-ne v1, v9, :cond_a9

    .line 67633320
    :cond_a8
    const/4 v6, 0x1

    .line 67633321
    :cond_a9
    or-int v1, v4, v6

    .line 67633323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633326
    move-result-object v4

    .line 67633327
    if-nez v1, :cond_b9

    .line 67633329
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633331
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633334
    move-result-object v1

    .line 67633335
    if-ne v4, v1, :cond_c3

    .line 67633337
    :cond_b9
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$b;

    .line 67633339
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633341
    invoke-direct {v4, v1, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$b;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V

    .line 67633344
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633347
    :cond_c3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633352
    invoke-static {v2, v4}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633355
    move-result-object v6

    .line 67633356
    const/4 v1, 0x0

    .line 67633357
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633360
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 67633362
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633365
    move-result v2

    .line 67633366
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->g:Ljava/lang/String;

    .line 67633368
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633371
    move-result v3

    .line 67633372
    or-int/2addr v2, v3

    .line 67633373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633376
    move-result-object v3

    .line 67633377
    if-nez v2, :cond_eb

    .line 67633379
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633381
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633384
    move-result-object v2

    .line 67633385
    if-ne v3, v2, :cond_f7

    .line 67633387
    :cond_eb
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$c;

    .line 67633389
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 67633391
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->g:Ljava/lang/String;

    .line 67633393
    invoke-direct {v3, v2, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$c;-><init>(Landroidx/compose/runtime/snapshots/d0;Ljava/lang/String;)V

    .line 67633396
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633399
    :cond_f7
    move-object v7, v3

    .line 67633400
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67633402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633405
    const/16 v3, 0x30

    .line 67633407
    const/4 v4, 0x0

    .line 67633408
    move-object v5, v15

    .line 67633409
    move v8, v1

    .line 67633410
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 67633413
    :cond_105
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633419
    goto/16 :goto_306

    .line 67633421
    :cond_10d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633424
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633426
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633429
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633431
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633434
    move-result v5

    .line 67633435
    and-int/lit16 v8, v1, 0x380

    .line 67633437
    xor-int/lit16 v8, v8, 0x180

    .line 67633439
    if-le v8, v9, :cond_127

    .line 67633441
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633444
    move-result v10

    .line 67633445
    if-nez v10, :cond_12b

    .line 67633447
    :cond_127
    and-int/lit16 v10, v1, 0x180

    .line 67633449
    if-ne v10, v9, :cond_12d

    .line 67633451
    :cond_12b
    const/4 v10, 0x1

    .line 67633452
    goto :goto_12e

    .line 67633453
    :cond_12d
    const/4 v10, 0x0

    .line 67633454
    :goto_12e
    or-int/2addr v5, v10

    .line 67633455
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633458
    move-result-object v10

    .line 67633459
    if-nez v5, :cond_13d

    .line 67633461
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633463
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633466
    move-result-object v5

    .line 67633467
    if-ne v10, v5, :cond_147

    .line 67633469
    :cond_13d
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$d;

    .line 67633471
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633473
    invoke-direct {v10, v5, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$d;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V

    .line 67633476
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633479
    :cond_147
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633481
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633484
    invoke-static {v2, v10}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633487
    move-result-object v16

    .line 67633488
    const/16 v17, 0x0

    .line 67633490
    const/16 v18, 0x0

    .line 67633492
    const/16 v19, 0x0

    .line 67633494
    const/16 v2, 0xc

    .line 67633496
    int-to-float v2, v2

    .line 67633497
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633499
    const/16 v21, 0x7

    .line 67633501
    move/from16 v20, v2

    .line 67633503
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633506
    move-result-object v5

    .line 67633507
    const/16 v10, 0x8

    .line 67633509
    int-to-float v10, v10

    .line 67633510
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67633513
    move-result-object v11

    .line 67633514
    invoke-static {v5, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633517
    move-result-object v5

    .line 67633518
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633521
    move-result-object v5

    .line 67633522
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->h:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633524
    iget-object v12, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 67633526
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 67633528
    invoke-virtual {v11, v12}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 67633531
    move-result v11

    .line 67633532
    if-eqz v11, :cond_195

    .line 67633534
    const v11, -0x7918b2f3

    .line 67633537
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633540
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67633542
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633545
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633548
    move-result-object v11

    .line 67633549
    invoke-interface {v11}, Lag5/k;->y()J

    .line 67633552
    move-result-wide v11

    .line 67633553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633556
    goto :goto_1ab

    .line 67633557
    :cond_195
    const v11, -0x79173fcc

    .line 67633560
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633563
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67633565
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633568
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633571
    move-result-object v11

    .line 67633572
    invoke-interface {v11}, Lag5/k;->j()J

    .line 67633575
    move-result-wide v11

    .line 67633576
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633579
    :goto_1ab
    const/16 v19, 0x0

    .line 67633581
    invoke-static {v5, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633584
    move-result-object v5

    .line 67633585
    invoke-static {v5, v2, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633588
    move-result-object v16

    .line 67633589
    const/16 v17, 0x0

    .line 67633591
    const/16 v18, 0x0

    .line 67633593
    const/16 v20, 0x0

    .line 67633595
    const v2, -0x48fade91

    .line 67633598
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633601
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->h:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633603
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633606
    move-result v2

    .line 67633607
    if-le v8, v9, :cond_1cf

    .line 67633609
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633612
    move-result v5

    .line 67633613
    if-nez v5, :cond_1d5

    .line 67633615
    :cond_1cf
    and-int/lit16 v1, v1, 0x180

    .line 67633617
    if-ne v1, v9, :cond_1d4

    .line 67633619
    goto :goto_1d5

    .line 67633620
    :cond_1d4
    const/4 v7, 0x0

    .line 67633621
    :cond_1d5
    :goto_1d5
    or-int v1, v2, v7

    .line 67633623
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633625
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633628
    move-result v2

    .line 67633629
    or-int/2addr v1, v2

    .line 67633630
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->i:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 67633632
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67633635
    move-result v2

    .line 67633636
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633639
    move-result v2

    .line 67633640
    or-int/2addr v1, v2

    .line 67633641
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->j:Lkotlin/jvm/functions/Function0;

    .line 67633643
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633646
    move-result v2

    .line 67633647
    or-int/2addr v1, v2

    .line 67633648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633651
    move-result-object v2

    .line 67633652
    if-nez v1, :cond_1fe

    .line 67633654
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633656
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633659
    move-result-object v1

    .line 67633660
    if-ne v2, v1, :cond_210

    .line 67633662
    :cond_1fe
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;

    .line 67633664
    iget-object v9, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->h:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633666
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633668
    iget-object v12, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->i:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 67633670
    iget-object v13, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->j:Lkotlin/jvm/functions/Function0;

    .line 67633672
    move-object v8, v2

    .line 67633673
    move-object v10, v3

    .line 67633674
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lkotlin/jvm/functions/Function0;)V

    .line 67633677
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633680
    :cond_210
    move-object/from16 v21, v2

    .line 67633682
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633684
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633687
    const/16 v22, 0xf

    .line 67633689
    const/16 v23, 0x0

    .line 67633691
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633694
    move-result-object v1

    .line 67633695
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633700
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633702
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633705
    move-result-object v2

    .line 67633706
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633709
    move-result-wide v7

    .line 67633710
    ushr-long v4, v7, v4

    .line 67633712
    xor-long/2addr v4, v7

    .line 67633713
    long-to-int v5, v4

    .line 67633714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633717
    move-result-object v4

    .line 67633718
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633721
    move-result-object v1

    .line 67633722
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633724
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633727
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633732
    move-result-object v8

    .line 67633733
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633735
    if-eqz v8, :cond_310

    .line 67633737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633740
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633743
    move-result v8

    .line 67633744
    if-eqz v8, :cond_256

    .line 67633746
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633749
    goto :goto_259

    .line 67633750
    :cond_256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633753
    :goto_259
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633755
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633757
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633760
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633762
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633765
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633770
    move-result v4

    .line 67633771
    if-nez v4, :cond_27b

    .line 67633773
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633776
    move-result-object v4

    .line 67633777
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633780
    move-result-object v7

    .line 67633781
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633784
    move-result v4

    .line 67633785
    if-nez v4, :cond_289

    .line 67633787
    :cond_27b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633790
    move-result-object v4

    .line 67633791
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633797
    move-result-object v4

    .line 67633798
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633801
    :cond_289
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633803
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633806
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633808
    iget-object v1, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 67633810
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 67633812
    if-nez v2, :cond_298

    .line 67633814
    const-string v2, ""

    .line 67633816
    :cond_298
    move-object v3, v2

    .line 67633817
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->h:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633819
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 67633821
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 67633824
    move-result v1

    .line 67633825
    if-eqz v1, :cond_2ba

    .line 67633827
    const v1, -0x6c766eef

    .line 67633830
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633833
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633838
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633841
    move-result-object v1

    .line 67633842
    invoke-interface {v1}, Lag5/k;->e()J

    .line 67633845
    move-result-wide v1

    .line 67633846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633849
    goto :goto_2d0

    .line 67633850
    :cond_2ba
    const v1, -0x6c75262a

    .line 67633853
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633856
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633861
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633864
    move-result-object v1

    .line 67633865
    invoke-interface {v1}, Lag5/k;->d()J

    .line 67633868
    move-result-wide v1

    .line 67633869
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633872
    :goto_2d0
    move-wide v5, v1

    .line 67633873
    const/16 v1, 0xe

    .line 67633875
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633878
    move-result-wide v7

    .line 67633879
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633884
    sget v18, Lb1/u;->d:I

    .line 67633886
    const/4 v4, 0x0

    .line 67633887
    const/4 v9, 0x0

    .line 67633888
    const/4 v10, 0x0

    .line 67633889
    const/4 v11, 0x0

    .line 67633890
    const-wide/16 v12, 0x0

    .line 67633892
    const/4 v14, 0x0

    .line 67633893
    const/4 v1, 0x0

    .line 67633894
    move-object v2, v15

    .line 67633895
    move-object v15, v1

    .line 67633896
    const-wide/16 v16, 0x0

    .line 67633898
    const/16 v19, 0x0

    .line 67633900
    const/16 v20, 0x1

    .line 67633902
    const/16 v21, 0x0

    .line 67633904
    const/16 v22, 0x0

    .line 67633906
    const/16 v23, 0x0

    .line 67633908
    const/16 v25, 0xc00

    .line 67633910
    const/16 v26, 0xc30

    .line 67633912
    const v27, 0x1d7f2

    .line 67633915
    move-object/from16 v24, v2

    .line 67633917
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633920
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633923
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633926
    :goto_306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633929
    move-result v1

    .line 67633930
    if-eqz v1, :cond_319

    .line 67633932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633935
    goto :goto_319

    .line 67633936
    :cond_310
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633939
    const/4 v1, 0x0

    .line 67633940
    throw v1

    .line 67633941
    :cond_315
    move-object v2, v15

    .line 67633942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633945
    :cond_319
    :goto_319
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633947
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/grid/x;

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
    move-object/from16 v15, p3

    .line 67633167
    .line 67633168
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/4 v6, 0x0

    .line 67633217
    const/4 v7, 0x1

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
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v3

    .line 67633229
    if-eqz v3, :cond_315

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
    const v3, -0x73c450aa

    .line 67633238
    .line 67633239
    .line 67633240
    const/4 v5, -0x1

    .line 67633241
    const-string v8, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    .line 67633242
    .line 67633243
    invoke-static {v3, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633244
    .line 67633245
    .line 67633246
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->a:Ljava/util/List;

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
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 67633258
    .line 67633259
    const v5, -0x7926764a

    .line 67633260
    .line 67633261
    .line 67633262
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633263
    .line 67633264
    .line 67633265
    const v5, -0x4e3b11d9

    .line 67633266
    .line 67633267
    .line 67633268
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633269
    .line 67633270
    .line 67633271
    iget-boolean v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->b:Z

    .line 67633272
    .line 67633273
    const v8, -0x615d173a

    .line 67633274
    .line 67633275
    .line 67633276
    const/16 v9, 0x100

    .line 67633277
    .line 67633278
    if-eqz v5, :cond_10d

    .line 67633279
    .line 67633280
    iget-boolean v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->c:Z

    .line 67633281
    .line 67633282
    if-nez v5, :cond_10d

    .line 67633283
    .line 67633284
    add-int/2addr v2, v7

    .line 67633285
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->d:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 67633286
    .line 67633287
    iget v5, v5, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->d:I

    .line 67633288
    .line 67633289
    if-lt v2, v5, :cond_10d

    .line 67633290
    .line 67633291
    if-ne v2, v5, :cond_105

    .line 67633292
    .line 67633293
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633294
    .line 67633295
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633296
    .line 67633297
    .line 67633298
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633299
    .line 67633300
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633301
    .line 67633302
    .line 67633303
    move-result v4

    .line 67633304
    and-int/lit16 v5, v1, 0x380

    .line 67633305
    .line 67633306
    xor-int/lit16 v5, v5, 0x180

    .line 67633307
    .line 67633308
    if-le v5, v9, :cond_a4

    .line 67633309
    .line 67633310
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633311
    .line 67633312
    .line 67633313
    move-result v5

    .line 67633314
    if-nez v5, :cond_a8

    .line 67633315
    .line 67633316
    :cond_a4
    and-int/lit16 v1, v1, 0x180

    .line 67633317
    .line 67633318
    if-ne v1, v9, :cond_a9

    .line 67633319
    .line 67633320
    :cond_a8
    const/4 v6, 0x1

    .line 67633321
    :cond_a9
    or-int v1, v4, v6

    .line 67633322
    .line 67633323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633324
    .line 67633325
    .line 67633326
    move-result-object v4

    .line 67633327
    if-nez v1, :cond_b9

    .line 67633328
    .line 67633329
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633330
    .line 67633331
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633332
    .line 67633333
    .line 67633334
    move-result-object v1

    .line 67633335
    if-ne v4, v1, :cond_c3

    .line 67633336
    .line 67633337
    :cond_b9
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$b;

    .line 67633338
    .line 67633339
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633340
    .line 67633341
    invoke-direct {v4, v1, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$b;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V

    .line 67633342
    .line 67633343
    .line 67633344
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633345
    .line 67633346
    .line 67633347
    :cond_c3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633348
    .line 67633349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633350
    .line 67633351
    .line 67633352
    invoke-static {v2, v4}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v6

    .line 67633356
    const/4 v1, 0x0

    .line 67633357
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633358
    .line 67633359
    .line 67633360
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 67633361
    .line 67633362
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633363
    .line 67633364
    .line 67633365
    move-result v2

    .line 67633366
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->g:Ljava/lang/String;

    .line 67633367
    .line 67633368
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633369
    .line 67633370
    .line 67633371
    move-result v3

    .line 67633372
    or-int/2addr v2, v3

    .line 67633373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v3

    .line 67633377
    if-nez v2, :cond_eb

    .line 67633378
    .line 67633379
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633380
    .line 67633381
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-object v2

    .line 67633385
    if-ne v3, v2, :cond_f7

    .line 67633386
    .line 67633387
    :cond_eb
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$c;

    .line 67633388
    .line 67633389
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 67633390
    .line 67633391
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->g:Ljava/lang/String;

    .line 67633392
    .line 67633393
    invoke-direct {v3, v2, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$c;-><init>(Landroidx/compose/runtime/snapshots/d0;Ljava/lang/String;)V

    .line 67633394
    .line 67633395
    .line 67633396
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633397
    .line 67633398
    .line 67633399
    :cond_f7
    move-object v7, v3

    .line 67633400
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67633401
    .line 67633402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633403
    .line 67633404
    .line 67633405
    const/16 v3, 0x30

    .line 67633406
    .line 67633407
    const/4 v4, 0x0

    .line 67633408
    move-object v5, v15

    .line 67633409
    move v8, v1

    .line 67633410
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 67633411
    .line 67633412
    .line 67633413
    :cond_105
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633414
    .line 67633415
    .line 67633416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633417
    .line 67633418
    .line 67633419
    goto/16 :goto_306

    .line 67633420
    .line 67633421
    :cond_10d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633422
    .line 67633423
    .line 67633424
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633425
    .line 67633426
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633427
    .line 67633428
    .line 67633429
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633430
    .line 67633431
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633432
    .line 67633433
    .line 67633434
    move-result v5

    .line 67633435
    and-int/lit16 v8, v1, 0x380

    .line 67633436
    .line 67633437
    xor-int/lit16 v8, v8, 0x180

    .line 67633438
    .line 67633439
    if-le v8, v9, :cond_127

    .line 67633440
    .line 67633441
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633442
    .line 67633443
    .line 67633444
    move-result v10

    .line 67633445
    if-nez v10, :cond_12b

    .line 67633446
    .line 67633447
    :cond_127
    and-int/lit16 v10, v1, 0x180

    .line 67633448
    .line 67633449
    if-ne v10, v9, :cond_12d

    .line 67633450
    .line 67633451
    :cond_12b
    const/4 v10, 0x1

    .line 67633452
    goto :goto_12e

    .line 67633453
    :cond_12d
    const/4 v10, 0x0

    .line 67633454
    :goto_12e
    or-int/2addr v5, v10

    .line 67633455
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v10

    .line 67633459
    if-nez v5, :cond_13d

    .line 67633460
    .line 67633461
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633462
    .line 67633463
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object v5

    .line 67633467
    if-ne v10, v5, :cond_147

    .line 67633468
    .line 67633469
    :cond_13d
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$d;

    .line 67633470
    .line 67633471
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633472
    .line 67633473
    invoke-direct {v10, v5, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$d;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V

    .line 67633474
    .line 67633475
    .line 67633476
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633477
    .line 67633478
    .line 67633479
    :cond_147
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633480
    .line 67633481
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633482
    .line 67633483
    .line 67633484
    invoke-static {v2, v10}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v16

    .line 67633488
    const/16 v17, 0x0

    .line 67633489
    .line 67633490
    const/16 v18, 0x0

    .line 67633491
    .line 67633492
    const/16 v19, 0x0

    .line 67633493
    .line 67633494
    const/16 v2, 0xc

    .line 67633495
    .line 67633496
    int-to-float v2, v2

    .line 67633497
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633498
    .line 67633499
    const/16 v21, 0x7

    .line 67633500
    .line 67633501
    move/from16 v20, v2

    .line 67633502
    .line 67633503
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633504
    .line 67633505
    .line 67633506
    move-result-object v5

    .line 67633507
    const/16 v10, 0x8

    .line 67633508
    .line 67633509
    int-to-float v10, v10

    .line 67633510
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v11

    .line 67633514
    invoke-static {v5, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v5

    .line 67633518
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object v5

    .line 67633522
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->h:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633523
    .line 67633524
    iget-object v12, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 67633525
    .line 67633526
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 67633527
    .line 67633528
    invoke-virtual {v11, v12}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 67633529
    .line 67633530
    .line 67633531
    move-result v11

    .line 67633532
    if-eqz v11, :cond_195

    .line 67633533
    .line 67633534
    const v11, -0x7918b2f3

    .line 67633535
    .line 67633536
    .line 67633537
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633538
    .line 67633539
    .line 67633540
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67633541
    .line 67633542
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633543
    .line 67633544
    .line 67633545
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v11

    .line 67633549
    invoke-interface {v11}, Lag5/k;->y()J

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-wide v11

    .line 67633553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633554
    .line 67633555
    .line 67633556
    goto :goto_1ab

    .line 67633557
    :cond_195
    const v11, -0x79173fcc

    .line 67633558
    .line 67633559
    .line 67633560
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633561
    .line 67633562
    .line 67633563
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67633564
    .line 67633565
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633566
    .line 67633567
    .line 67633568
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v11

    .line 67633572
    invoke-interface {v11}, Lag5/k;->j()J

    .line 67633573
    .line 67633574
    .line 67633575
    move-result-wide v11

    .line 67633576
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633577
    .line 67633578
    .line 67633579
    :goto_1ab
    const/16 v19, 0x0

    .line 67633580
    .line 67633581
    invoke-static {v5, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v5

    .line 67633585
    invoke-static {v5, v2, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object v16

    .line 67633589
    const/16 v17, 0x0

    .line 67633590
    .line 67633591
    const/16 v18, 0x0

    .line 67633592
    .line 67633593
    const/16 v20, 0x0

    .line 67633594
    .line 67633595
    const v2, -0x48fade91

    .line 67633596
    .line 67633597
    .line 67633598
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633599
    .line 67633600
    .line 67633601
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->h:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633602
    .line 67633603
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633604
    .line 67633605
    .line 67633606
    move-result v2

    .line 67633607
    if-le v8, v9, :cond_1cf

    .line 67633608
    .line 67633609
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633610
    .line 67633611
    .line 67633612
    move-result v5

    .line 67633613
    if-nez v5, :cond_1d5

    .line 67633614
    .line 67633615
    :cond_1cf
    and-int/lit16 v1, v1, 0x180

    .line 67633616
    .line 67633617
    if-ne v1, v9, :cond_1d4

    .line 67633618
    .line 67633619
    goto :goto_1d5

    .line 67633620
    :cond_1d4
    const/4 v7, 0x0

    .line 67633621
    :cond_1d5
    :goto_1d5
    or-int v1, v2, v7

    .line 67633622
    .line 67633623
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633624
    .line 67633625
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633626
    .line 67633627
    .line 67633628
    move-result v2

    .line 67633629
    or-int/2addr v1, v2

    .line 67633630
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->i:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 67633631
    .line 67633632
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67633633
    .line 67633634
    .line 67633635
    move-result v2

    .line 67633636
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633637
    .line 67633638
    .line 67633639
    move-result v2

    .line 67633640
    or-int/2addr v1, v2

    .line 67633641
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->j:Lkotlin/jvm/functions/Function0;

    .line 67633642
    .line 67633643
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633644
    .line 67633645
    .line 67633646
    move-result v2

    .line 67633647
    or-int/2addr v1, v2

    .line 67633648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633649
    .line 67633650
    .line 67633651
    move-result-object v2

    .line 67633652
    if-nez v1, :cond_1fe

    .line 67633653
    .line 67633654
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633655
    .line 67633656
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633657
    .line 67633658
    .line 67633659
    move-result-object v1

    .line 67633660
    if-ne v2, v1, :cond_210

    .line 67633661
    .line 67633662
    :cond_1fe
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;

    .line 67633663
    .line 67633664
    iget-object v9, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->h:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633665
    .line 67633666
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633667
    .line 67633668
    iget-object v12, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->i:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 67633669
    .line 67633670
    iget-object v13, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->j:Lkotlin/jvm/functions/Function0;

    .line 67633671
    .line 67633672
    move-object v8, v2

    .line 67633673
    move-object v10, v3

    .line 67633674
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$e;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lkotlin/jvm/functions/Function0;)V

    .line 67633675
    .line 67633676
    .line 67633677
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633678
    .line 67633679
    .line 67633680
    :cond_210
    move-object/from16 v21, v2

    .line 67633681
    .line 67633682
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633683
    .line 67633684
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633685
    .line 67633686
    .line 67633687
    const/16 v22, 0xf

    .line 67633688
    .line 67633689
    const/16 v23, 0x0

    .line 67633690
    .line 67633691
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633692
    .line 67633693
    .line 67633694
    move-result-object v1

    .line 67633695
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633696
    .line 67633697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633698
    .line 67633699
    .line 67633700
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633701
    .line 67633702
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633703
    .line 67633704
    .line 67633705
    move-result-object v2

    .line 67633706
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633707
    .line 67633708
    .line 67633709
    move-result-wide v7

    .line 67633710
    ushr-long v4, v7, v4

    .line 67633711
    .line 67633712
    xor-long/2addr v4, v7

    .line 67633713
    long-to-int v5, v4

    .line 67633714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-object v4

    .line 67633718
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-object v1

    .line 67633722
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633723
    .line 67633724
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633725
    .line 67633726
    .line 67633727
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633728
    .line 67633729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633730
    .line 67633731
    .line 67633732
    move-result-object v8

    .line 67633733
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633734
    .line 67633735
    if-eqz v8, :cond_310

    .line 67633736
    .line 67633737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633738
    .line 67633739
    .line 67633740
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633741
    .line 67633742
    .line 67633743
    move-result v8

    .line 67633744
    if-eqz v8, :cond_256

    .line 67633745
    .line 67633746
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633747
    .line 67633748
    .line 67633749
    goto :goto_259

    .line 67633750
    :cond_256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633751
    .line 67633752
    .line 67633753
    :goto_259
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633754
    .line 67633755
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633756
    .line 67633757
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633758
    .line 67633759
    .line 67633760
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633761
    .line 67633762
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633763
    .line 67633764
    .line 67633765
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633766
    .line 67633767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633768
    .line 67633769
    .line 67633770
    move-result v4

    .line 67633771
    if-nez v4, :cond_27b

    .line 67633772
    .line 67633773
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633774
    .line 67633775
    .line 67633776
    move-result-object v4

    .line 67633777
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633778
    .line 67633779
    .line 67633780
    move-result-object v7

    .line 67633781
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633782
    .line 67633783
    .line 67633784
    move-result v4

    .line 67633785
    if-nez v4, :cond_289

    .line 67633786
    .line 67633787
    :cond_27b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633788
    .line 67633789
    .line 67633790
    move-result-object v4

    .line 67633791
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633792
    .line 67633793
    .line 67633794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633795
    .line 67633796
    .line 67633797
    move-result-object v4

    .line 67633798
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633799
    .line 67633800
    .line 67633801
    :cond_289
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633802
    .line 67633803
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633804
    .line 67633805
    .line 67633806
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633807
    .line 67633808
    iget-object v1, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 67633809
    .line 67633810
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 67633811
    .line 67633812
    if-nez v2, :cond_298

    .line 67633813
    .line 67633814
    const-string v2, ""

    .line 67633815
    .line 67633816
    :cond_298
    move-object v3, v2

    .line 67633817
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt$i;->h:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633818
    .line 67633819
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 67633820
    .line 67633821
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 67633822
    .line 67633823
    .line 67633824
    move-result v1

    .line 67633825
    if-eqz v1, :cond_2ba

    .line 67633826
    .line 67633827
    const v1, -0x6c766eef

    .line 67633828
    .line 67633829
    .line 67633830
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633831
    .line 67633832
    .line 67633833
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633834
    .line 67633835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633836
    .line 67633837
    .line 67633838
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633839
    .line 67633840
    .line 67633841
    move-result-object v1

    .line 67633842
    invoke-interface {v1}, Lag5/k;->e()J

    .line 67633843
    .line 67633844
    .line 67633845
    move-result-wide v1

    .line 67633846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633847
    .line 67633848
    .line 67633849
    goto :goto_2d0

    .line 67633850
    :cond_2ba
    const v1, -0x6c75262a

    .line 67633851
    .line 67633852
    .line 67633853
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633854
    .line 67633855
    .line 67633856
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633857
    .line 67633858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633859
    .line 67633860
    .line 67633861
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633862
    .line 67633863
    .line 67633864
    move-result-object v1

    .line 67633865
    invoke-interface {v1}, Lag5/k;->d()J

    .line 67633866
    .line 67633867
    .line 67633868
    move-result-wide v1

    .line 67633869
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633870
    .line 67633871
    .line 67633872
    :goto_2d0
    move-wide v5, v1

    .line 67633873
    const/16 v1, 0xe

    .line 67633874
    .line 67633875
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633876
    .line 67633877
    .line 67633878
    move-result-wide v7

    .line 67633879
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633880
    .line 67633881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633882
    .line 67633883
    .line 67633884
    sget v18, Lb1/u;->d:I

    .line 67633885
    .line 67633886
    const/4 v4, 0x0

    .line 67633887
    const/4 v9, 0x0

    .line 67633888
    const/4 v10, 0x0

    .line 67633889
    const/4 v11, 0x0

    .line 67633890
    const-wide/16 v12, 0x0

    .line 67633891
    .line 67633892
    const/4 v14, 0x0

    .line 67633893
    const/4 v1, 0x0

    .line 67633894
    move-object v2, v15

    .line 67633895
    move-object v15, v1

    .line 67633896
    const-wide/16 v16, 0x0

    .line 67633897
    .line 67633898
    const/16 v19, 0x0

    .line 67633899
    .line 67633900
    const/16 v20, 0x1

    .line 67633901
    .line 67633902
    const/16 v21, 0x0

    .line 67633903
    .line 67633904
    const/16 v22, 0x0

    .line 67633905
    .line 67633906
    const/16 v23, 0x0

    .line 67633907
    .line 67633908
    const/16 v25, 0xc00

    .line 67633909
    .line 67633910
    const/16 v26, 0xc30

    .line 67633911
    .line 67633912
    const v27, 0x1d7f2

    .line 67633913
    .line 67633914
    .line 67633915
    move-object/from16 v24, v2

    .line 67633916
    .line 67633917
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633918
    .line 67633919
    .line 67633920
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633921
    .line 67633922
    .line 67633923
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633924
    .line 67633925
    .line 67633926
    :goto_306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633927
    .line 67633928
    .line 67633929
    move-result v1

    .line 67633930
    if-eqz v1, :cond_319

    .line 67633931
    .line 67633932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633933
    .line 67633934
    .line 67633935
    goto :goto_319

    .line 67633936
    :cond_310
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633937
    .line 67633938
    .line 67633939
    const/4 v1, 0x0

    .line 67633940
    throw v1

    .line 67633941
    :cond_315
    move-object v2, v15

    .line 67633942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633943
    .line 67633944
    .line 67633945
    :cond_319
    :goto_319
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633946
    .line 67633947
    return-object v1
.end method


