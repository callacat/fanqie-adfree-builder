## classes5/ek5/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 61

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
    move-object/from16 v4, p3

    .line 67633168
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v3, p4

    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v3

    .line 67633178
    and-int/lit8 v5, v3, 0x6

    .line 67633180
    const/4 v14, 0x2

    .line 67633181
    if-nez v5, :cond_2a

    .line 67633183
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633186
    move-result v1

    .line 67633187
    if-eqz v1, :cond_27

    .line 67633189
    const/4 v1, 0x4

    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    const/4 v1, 0x2

    .line 67633192
    :goto_28
    or-int/2addr v1, v3

    .line 67633193
    goto :goto_2b

    .line 67633194
    :cond_2a
    move v1, v3

    .line 67633195
    :goto_2b
    const/16 v5, 0x30

    .line 67633197
    and-int/2addr v3, v5

    .line 67633198
    const/16 v6, 0x20

    .line 67633200
    const/16 v7, 0x10

    .line 67633202
    if-nez v3, :cond_40

    .line 67633204
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633207
    move-result v3

    .line 67633208
    if-eqz v3, :cond_3d

    .line 67633210
    const/16 v3, 0x20

    .line 67633212
    goto :goto_3f

    .line 67633213
    :cond_3d
    const/16 v3, 0x10

    .line 67633215
    :goto_3f
    or-int/2addr v1, v3

    .line 67633216
    :cond_40
    and-int/lit16 v3, v1, 0x93

    .line 67633218
    const/16 v8, 0x92

    .line 67633220
    const/4 v15, 0x0

    .line 67633221
    const/4 v9, 0x1

    .line 67633222
    if-eq v3, v8, :cond_4a

    .line 67633224
    const/4 v3, 0x1

    .line 67633225
    goto :goto_4b

    .line 67633226
    :cond_4a
    const/4 v3, 0x0

    .line 67633227
    :goto_4b
    and-int/lit8 v8, v1, 0x1

    .line 67633229
    invoke-interface {v4, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633232
    move-result v3

    .line 67633233
    if-eqz v3, :cond_22e

    .line 67633235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633238
    move-result v3

    .line 67633239
    if-eqz v3, :cond_62

    .line 67633241
    const v3, 0x799532c4

    .line 67633244
    const/4 v8, -0x1

    .line 67633245
    const-string v10, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633247
    invoke-static {v3, v1, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633250
    :cond_62
    iget-object v3, v0, Lek5/f;->a:Ljava/util/List;

    .line 67633252
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633255
    move-result-object v3

    .line 67633256
    and-int/lit8 v8, v1, 0xe

    .line 67633258
    and-int/lit8 v1, v1, 0x70

    .line 67633260
    or-int/2addr v1, v8

    .line 67633261
    check-cast v3, Lgk5/f;

    .line 67633263
    const v8, 0x45d51d2e

    .line 67633266
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633269
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633271
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633274
    move-result-object v16

    .line 67633275
    const/16 v17, 0x0

    .line 67633277
    const/16 v18, 0x0

    .line 67633279
    const/16 v19, 0x0

    .line 67633281
    const/16 v20, 0x0

    .line 67633283
    const v8, -0x615d173a

    .line 67633286
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633289
    iget-object v8, v0, Lek5/f;->b:Lkotlin/jvm/functions/Function1;

    .line 67633291
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633294
    move-result v8

    .line 67633295
    and-int/lit16 v10, v1, 0x380

    .line 67633297
    xor-int/lit16 v10, v10, 0x180

    .line 67633299
    const/16 v11, 0x100

    .line 67633301
    if-le v10, v11, :cond_9d

    .line 67633303
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633306
    move-result v10

    .line 67633307
    if-nez v10, :cond_a1

    .line 67633309
    :cond_9d
    and-int/lit16 v1, v1, 0x180

    .line 67633311
    if-ne v1, v11, :cond_a3

    .line 67633313
    :cond_a1
    const/4 v1, 0x1

    .line 67633314
    goto :goto_a4

    .line 67633315
    :cond_a3
    const/4 v1, 0x0

    .line 67633316
    :goto_a4
    or-int/2addr v1, v8

    .line 67633317
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633320
    move-result-object v8

    .line 67633321
    if-nez v1, :cond_b3

    .line 67633323
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633325
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633328
    move-result-object v1

    .line 67633329
    if-ne v8, v1, :cond_bd

    .line 67633331
    :cond_b3
    new-instance v8, Lek5/d;

    .line 67633333
    iget-object v1, v0, Lek5/f;->b:Lkotlin/jvm/functions/Function1;

    .line 67633335
    invoke-direct {v8, v1, v3}, Lek5/d;-><init>(Lkotlin/jvm/functions/Function1;Lgk5/f;)V

    .line 67633338
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633341
    :cond_bd
    move-object/from16 v21, v8

    .line 67633343
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633345
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633348
    const/16 v22, 0xf

    .line 67633350
    const/16 v23, 0x0

    .line 67633352
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633355
    move-result-object v1

    .line 67633356
    int-to-float v13, v7

    .line 67633357
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633359
    invoke-static {v1, v13, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633362
    move-result-object v1

    .line 67633363
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633368
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633370
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633375
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633377
    invoke-static {v8, v7, v4, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633380
    move-result-object v5

    .line 67633381
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633384
    move-result-wide v7

    .line 67633385
    ushr-long v10, v7, v6

    .line 67633387
    xor-long v6, v10, v7

    .line 67633389
    long-to-int v7, v6

    .line 67633390
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633393
    move-result-object v6

    .line 67633394
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633397
    move-result-object v1

    .line 67633398
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633400
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633403
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633408
    move-result-object v10

    .line 67633409
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633411
    if-eqz v10, :cond_229

    .line 67633413
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633416
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633419
    move-result v10

    .line 67633420
    if-eqz v10, :cond_112

    .line 67633422
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633425
    goto :goto_115

    .line 67633426
    :cond_112
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633429
    :goto_115
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633431
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633433
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633436
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633438
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633441
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633443
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633446
    move-result v6

    .line 67633447
    if-nez v6, :cond_137

    .line 67633449
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633452
    move-result-object v6

    .line 67633453
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633456
    move-result-object v8

    .line 67633457
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633460
    move-result v6

    .line 67633461
    if-nez v6, :cond_145

    .line 67633463
    :cond_137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633466
    move-result-object v6

    .line 67633467
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633470
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633473
    move-result-object v6

    .line 67633474
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633477
    :cond_145
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633479
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633482
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633484
    iget-object v11, v3, Lgk5/f;->b:Ljava/lang/String;

    .line 67633486
    const/16 v45, 0x0

    .line 67633488
    const/16 v47, 0x0

    .line 67633490
    const/16 v19, 0x0

    .line 67633492
    sget v5, Lj/c2;->a:I

    .line 67633494
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633496
    invoke-virtual {v1, v5, v12, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633499
    move-result-object v1

    .line 67633500
    iget-object v5, v0, Lek5/f;->d:Lek5/a;

    .line 67633502
    iget-object v10, v5, Lek5/a;->a:Landroidx/compose/ui/text/font/h0;

    .line 67633504
    const/16 v29, 0xe

    .line 67633506
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633509
    move-result-wide v7

    .line 67633510
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633515
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633518
    move-result-object v5

    .line 67633519
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67633522
    move-result-wide v5

    .line 67633523
    const/4 v9, 0x0

    .line 67633524
    move-object/from16 v24, v11

    .line 67633526
    move-object v11, v9

    .line 67633527
    const-wide/16 v16, 0x0

    .line 67633529
    move-object/from16 v53, v12

    .line 67633531
    move/from16 v54, v13

    .line 67633533
    move-wide/from16 v12, v16

    .line 67633535
    const/16 v16, 0x0

    .line 67633537
    move-object/from16 v15, v16

    .line 67633539
    move-object/from16 v14, v16

    .line 67633541
    const-wide/16 v16, 0x0

    .line 67633543
    const/16 v18, 0x0

    .line 67633545
    const/16 v44, 0x0

    .line 67633547
    const/16 v46, 0x0

    .line 67633549
    const/16 v48, 0x0

    .line 67633551
    const/16 v50, 0xc00

    .line 67633553
    const/16 v51, 0x0

    .line 67633555
    const v27, 0x1ffd0

    .line 67633558
    const/16 v20, 0x0

    .line 67633560
    const/16 v21, 0x0

    .line 67633562
    const/16 v22, 0x0

    .line 67633564
    const/16 v23, 0x0

    .line 67633566
    const/16 v25, 0xc00

    .line 67633568
    const/16 v26, 0x0

    .line 67633570
    move-object/from16 v55, v3

    .line 67633572
    move-object/from16 v3, v24

    .line 67633574
    move-object/from16 p1, v4

    .line 67633576
    move-object v4, v1

    .line 67633577
    move-object/from16 v24, p1

    .line 67633579
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633584
    const-string v3, "+"

    .line 67633586
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633589
    move-object/from16 v3, v55

    .line 67633591
    iget-object v3, v3, Lgk5/f;->a:Ljava/lang/String;

    .line 67633593
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633599
    move-result-object v28

    .line 67633600
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633603
    move-result-wide v32

    .line 67633604
    move-object/from16 v1, p1

    .line 67633606
    const/4 v3, 0x0

    .line 67633607
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633610
    move-result-object v4

    .line 67633611
    invoke-interface {v4}, Lag5/k;->b()J

    .line 67633614
    move-result-wide v30

    .line 67633615
    const/16 v29, 0x0

    .line 67633617
    const/16 v34, 0x0

    .line 67633619
    const/16 v35, 0x0

    .line 67633621
    const/16 v36, 0x0

    .line 67633623
    const-wide/16 v37, 0x0

    .line 67633625
    const/16 v39, 0x0

    .line 67633627
    move-object/from16 v40, v39

    .line 67633629
    const-wide/16 v41, 0x0

    .line 67633631
    const/16 v43, 0x0

    .line 67633633
    const v52, 0x1fff2

    .line 67633636
    move-object/from16 v49, v1

    .line 67633638
    invoke-static/range {v28 .. v52}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633641
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633644
    const v4, 0x33cd830b

    .line 67633647
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633650
    iget-object v4, v0, Lek5/f;->c:Ljava/util/List;

    .line 67633652
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67633655
    move-result v4

    .line 67633656
    if-eq v2, v4, :cond_219

    .line 67633658
    sget-object v2, Landroidx/compose/material/m5;->a:Landroidx/compose/material/m5;

    .line 67633660
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633663
    move-result-object v3

    .line 67633664
    invoke-interface {v3}, Lag5/k;->n()J

    .line 67633667
    move-result-wide v7

    .line 67633668
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 67633670
    double-to-float v4, v3

    .line 67633671
    const/4 v3, 0x0

    .line 67633672
    move-object/from16 v5, v53

    .line 67633674
    move/from16 v6, v54

    .line 67633676
    const/4 v9, 0x2

    .line 67633677
    invoke-static {v5, v6, v3, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633680
    move-result-object v10

    .line 67633681
    const/16 v5, 0x36

    .line 67633683
    const/4 v6, 0x0

    .line 67633684
    move-object v3, v2

    .line 67633685
    move-object v9, v1

    .line 67633686
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material/m5;->a(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67633689
    :cond_219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633692
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633698
    move-result v1

    .line 67633699
    if-eqz v1, :cond_232

    .line 67633701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633704
    goto :goto_232

    .line 67633705
    :cond_229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633708
    const/4 v1, 0x0

    .line 67633709
    throw v1

    .line 67633710
    :cond_22e
    move-object v1, v4

    .line 67633711
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633714
    :cond_232
    :goto_232
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633716
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 61

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
    move-object/from16 v4, p3

    .line 67633167
    .line 67633168
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v5, v3, 0x6

    .line 67633179
    .line 67633180
    const/4 v14, 0x2

    .line 67633181
    if-nez v5, :cond_2a

    .line 67633182
    .line 67633183
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633184
    .line 67633185
    .line 67633186
    move-result v1

    .line 67633187
    if-eqz v1, :cond_27

    .line 67633188
    .line 67633189
    const/4 v1, 0x4

    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    const/4 v1, 0x2

    .line 67633192
    :goto_28
    or-int/2addr v1, v3

    .line 67633193
    goto :goto_2b

    .line 67633194
    :cond_2a
    move v1, v3

    .line 67633195
    :goto_2b
    const/16 v5, 0x30

    .line 67633196
    .line 67633197
    and-int/2addr v3, v5

    .line 67633198
    const/16 v6, 0x20

    .line 67633199
    .line 67633200
    const/16 v7, 0x10

    .line 67633201
    .line 67633202
    if-nez v3, :cond_40

    .line 67633203
    .line 67633204
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633205
    .line 67633206
    .line 67633207
    move-result v3

    .line 67633208
    if-eqz v3, :cond_3d

    .line 67633209
    .line 67633210
    const/16 v3, 0x20

    .line 67633211
    .line 67633212
    goto :goto_3f

    .line 67633213
    :cond_3d
    const/16 v3, 0x10

    .line 67633214
    .line 67633215
    :goto_3f
    or-int/2addr v1, v3

    .line 67633216
    :cond_40
    and-int/lit16 v3, v1, 0x93

    .line 67633217
    .line 67633218
    const/16 v8, 0x92

    .line 67633219
    .line 67633220
    const/4 v15, 0x0

    .line 67633221
    const/4 v9, 0x1

    .line 67633222
    if-eq v3, v8, :cond_4a

    .line 67633223
    .line 67633224
    const/4 v3, 0x1

    .line 67633225
    goto :goto_4b

    .line 67633226
    :cond_4a
    const/4 v3, 0x0

    .line 67633227
    :goto_4b
    and-int/lit8 v8, v1, 0x1

    .line 67633228
    .line 67633229
    invoke-interface {v4, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633230
    .line 67633231
    .line 67633232
    move-result v3

    .line 67633233
    if-eqz v3, :cond_22e

    .line 67633234
    .line 67633235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633236
    .line 67633237
    .line 67633238
    move-result v3

    .line 67633239
    if-eqz v3, :cond_62

    .line 67633240
    .line 67633241
    const v3, 0x799532c4

    .line 67633242
    .line 67633243
    .line 67633244
    const/4 v8, -0x1

    .line 67633245
    const-string v10, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633246
    .line 67633247
    invoke-static {v3, v1, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633248
    .line 67633249
    .line 67633250
    :cond_62
    iget-object v3, v0, Lek5/f;->a:Ljava/util/List;

    .line 67633251
    .line 67633252
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v3

    .line 67633256
    and-int/lit8 v8, v1, 0xe

    .line 67633257
    .line 67633258
    and-int/lit8 v1, v1, 0x70

    .line 67633259
    .line 67633260
    or-int/2addr v1, v8

    .line 67633261
    check-cast v3, Lgk5/f;

    .line 67633262
    .line 67633263
    const v8, 0x45d51d2e

    .line 67633264
    .line 67633265
    .line 67633266
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633267
    .line 67633268
    .line 67633269
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633270
    .line 67633271
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object v16

    .line 67633275
    const/16 v17, 0x0

    .line 67633276
    .line 67633277
    const/16 v18, 0x0

    .line 67633278
    .line 67633279
    const/16 v19, 0x0

    .line 67633280
    .line 67633281
    const/16 v20, 0x0

    .line 67633282
    .line 67633283
    const v8, -0x615d173a

    .line 67633284
    .line 67633285
    .line 67633286
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633287
    .line 67633288
    .line 67633289
    iget-object v8, v0, Lek5/f;->b:Lkotlin/jvm/functions/Function1;

    .line 67633290
    .line 67633291
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633292
    .line 67633293
    .line 67633294
    move-result v8

    .line 67633295
    and-int/lit16 v10, v1, 0x380

    .line 67633296
    .line 67633297
    xor-int/lit16 v10, v10, 0x180

    .line 67633298
    .line 67633299
    const/16 v11, 0x100

    .line 67633300
    .line 67633301
    if-le v10, v11, :cond_9d

    .line 67633302
    .line 67633303
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633304
    .line 67633305
    .line 67633306
    move-result v10

    .line 67633307
    if-nez v10, :cond_a1

    .line 67633308
    .line 67633309
    :cond_9d
    and-int/lit16 v1, v1, 0x180

    .line 67633310
    .line 67633311
    if-ne v1, v11, :cond_a3

    .line 67633312
    .line 67633313
    :cond_a1
    const/4 v1, 0x1

    .line 67633314
    goto :goto_a4

    .line 67633315
    :cond_a3
    const/4 v1, 0x0

    .line 67633316
    :goto_a4
    or-int/2addr v1, v8

    .line 67633317
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-object v8

    .line 67633321
    if-nez v1, :cond_b3

    .line 67633322
    .line 67633323
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633324
    .line 67633325
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v1

    .line 67633329
    if-ne v8, v1, :cond_bd

    .line 67633330
    .line 67633331
    :cond_b3
    new-instance v8, Lek5/d;

    .line 67633332
    .line 67633333
    iget-object v1, v0, Lek5/f;->b:Lkotlin/jvm/functions/Function1;

    .line 67633334
    .line 67633335
    invoke-direct {v8, v1, v3}, Lek5/d;-><init>(Lkotlin/jvm/functions/Function1;Lgk5/f;)V

    .line 67633336
    .line 67633337
    .line 67633338
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633339
    .line 67633340
    .line 67633341
    :cond_bd
    move-object/from16 v21, v8

    .line 67633342
    .line 67633343
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633344
    .line 67633345
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633346
    .line 67633347
    .line 67633348
    const/16 v22, 0xf

    .line 67633349
    .line 67633350
    const/16 v23, 0x0

    .line 67633351
    .line 67633352
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v1

    .line 67633356
    int-to-float v13, v7

    .line 67633357
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633358
    .line 67633359
    invoke-static {v1, v13, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v1

    .line 67633363
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633364
    .line 67633365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633366
    .line 67633367
    .line 67633368
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633369
    .line 67633370
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633371
    .line 67633372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633373
    .line 67633374
    .line 67633375
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633376
    .line 67633377
    invoke-static {v8, v7, v4, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v5

    .line 67633381
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-wide v7

    .line 67633385
    ushr-long v10, v7, v6

    .line 67633386
    .line 67633387
    xor-long v6, v10, v7

    .line 67633388
    .line 67633389
    long-to-int v7, v6

    .line 67633390
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633391
    .line 67633392
    .line 67633393
    move-result-object v6

    .line 67633394
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v1

    .line 67633398
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633399
    .line 67633400
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633401
    .line 67633402
    .line 67633403
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633404
    .line 67633405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v10

    .line 67633409
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633410
    .line 67633411
    if-eqz v10, :cond_229

    .line 67633412
    .line 67633413
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633414
    .line 67633415
    .line 67633416
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633417
    .line 67633418
    .line 67633419
    move-result v10

    .line 67633420
    if-eqz v10, :cond_112

    .line 67633421
    .line 67633422
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633423
    .line 67633424
    .line 67633425
    goto :goto_115

    .line 67633426
    :cond_112
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633427
    .line 67633428
    .line 67633429
    :goto_115
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633430
    .line 67633431
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633432
    .line 67633433
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633434
    .line 67633435
    .line 67633436
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633437
    .line 67633438
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633439
    .line 67633440
    .line 67633441
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633442
    .line 67633443
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633444
    .line 67633445
    .line 67633446
    move-result v6

    .line 67633447
    if-nez v6, :cond_137

    .line 67633448
    .line 67633449
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v6

    .line 67633453
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object v8

    .line 67633457
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633458
    .line 67633459
    .line 67633460
    move-result v6

    .line 67633461
    if-nez v6, :cond_145

    .line 67633462
    .line 67633463
    :cond_137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object v6

    .line 67633467
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633468
    .line 67633469
    .line 67633470
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633471
    .line 67633472
    .line 67633473
    move-result-object v6

    .line 67633474
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633475
    .line 67633476
    .line 67633477
    :cond_145
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633478
    .line 67633479
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633480
    .line 67633481
    .line 67633482
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633483
    .line 67633484
    iget-object v11, v3, Lgk5/f;->b:Ljava/lang/String;

    .line 67633485
    .line 67633486
    const/16 v45, 0x0

    .line 67633487
    .line 67633488
    const/16 v47, 0x0

    .line 67633489
    .line 67633490
    const/16 v19, 0x0

    .line 67633491
    .line 67633492
    sget v5, Lj/c2;->a:I

    .line 67633493
    .line 67633494
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633495
    .line 67633496
    invoke-virtual {v1, v5, v12, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v1

    .line 67633500
    iget-object v5, v0, Lek5/f;->d:Lek5/a;

    .line 67633501
    .line 67633502
    iget-object v10, v5, Lek5/a;->a:Landroidx/compose/ui/text/font/h0;

    .line 67633503
    .line 67633504
    const/16 v29, 0xe

    .line 67633505
    .line 67633506
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-wide v7

    .line 67633510
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633511
    .line 67633512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633513
    .line 67633514
    .line 67633515
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object v5

    .line 67633519
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-wide v5

    .line 67633523
    const/4 v9, 0x0

    .line 67633524
    move-object/from16 v24, v11

    .line 67633525
    .line 67633526
    move-object v11, v9

    .line 67633527
    const-wide/16 v16, 0x0

    .line 67633528
    .line 67633529
    move-object/from16 v53, v12

    .line 67633530
    .line 67633531
    move/from16 v54, v13

    .line 67633532
    .line 67633533
    move-wide/from16 v12, v16

    .line 67633534
    .line 67633535
    const/16 v16, 0x0

    .line 67633536
    .line 67633537
    move-object/from16 v15, v16

    .line 67633538
    .line 67633539
    move-object/from16 v14, v16

    .line 67633540
    .line 67633541
    const-wide/16 v16, 0x0

    .line 67633542
    .line 67633543
    const/16 v18, 0x0

    .line 67633544
    .line 67633545
    const/16 v44, 0x0

    .line 67633546
    .line 67633547
    const/16 v46, 0x0

    .line 67633548
    .line 67633549
    const/16 v48, 0x0

    .line 67633550
    .line 67633551
    const/16 v50, 0xc00

    .line 67633552
    .line 67633553
    const/16 v51, 0x0

    .line 67633554
    .line 67633555
    const v27, 0x1ffd0

    .line 67633556
    .line 67633557
    .line 67633558
    const/16 v20, 0x0

    .line 67633559
    .line 67633560
    const/16 v21, 0x0

    .line 67633561
    .line 67633562
    const/16 v22, 0x0

    .line 67633563
    .line 67633564
    const/16 v23, 0x0

    .line 67633565
    .line 67633566
    const/16 v25, 0xc00

    .line 67633567
    .line 67633568
    const/16 v26, 0x0

    .line 67633569
    .line 67633570
    move-object/from16 v55, v3

    .line 67633571
    .line 67633572
    move-object/from16 v3, v24

    .line 67633573
    .line 67633574
    move-object/from16 p1, v4

    .line 67633575
    .line 67633576
    move-object v4, v1

    .line 67633577
    move-object/from16 v24, p1

    .line 67633578
    .line 67633579
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633580
    .line 67633581
    .line 67633582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633583
    .line 67633584
    const-string v3, "+"

    .line 67633585
    .line 67633586
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633587
    .line 67633588
    .line 67633589
    move-object/from16 v3, v55

    .line 67633590
    .line 67633591
    iget-object v3, v3, Lgk5/f;->a:Ljava/lang/String;

    .line 67633592
    .line 67633593
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633594
    .line 67633595
    .line 67633596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-object v28

    .line 67633600
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-wide v32

    .line 67633604
    move-object/from16 v1, p1

    .line 67633605
    .line 67633606
    const/4 v3, 0x0

    .line 67633607
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v4

    .line 67633611
    invoke-interface {v4}, Lag5/k;->b()J

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-wide v30

    .line 67633615
    const/16 v29, 0x0

    .line 67633616
    .line 67633617
    const/16 v34, 0x0

    .line 67633618
    .line 67633619
    const/16 v35, 0x0

    .line 67633620
    .line 67633621
    const/16 v36, 0x0

    .line 67633622
    .line 67633623
    const-wide/16 v37, 0x0

    .line 67633624
    .line 67633625
    const/16 v39, 0x0

    .line 67633626
    .line 67633627
    move-object/from16 v40, v39

    .line 67633628
    .line 67633629
    const-wide/16 v41, 0x0

    .line 67633630
    .line 67633631
    const/16 v43, 0x0

    .line 67633632
    .line 67633633
    const v52, 0x1fff2

    .line 67633634
    .line 67633635
    .line 67633636
    move-object/from16 v49, v1

    .line 67633637
    .line 67633638
    invoke-static/range {v28 .. v52}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633639
    .line 67633640
    .line 67633641
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633642
    .line 67633643
    .line 67633644
    const v4, 0x33cd830b

    .line 67633645
    .line 67633646
    .line 67633647
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633648
    .line 67633649
    .line 67633650
    iget-object v4, v0, Lek5/f;->c:Ljava/util/List;

    .line 67633651
    .line 67633652
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67633653
    .line 67633654
    .line 67633655
    move-result v4

    .line 67633656
    if-eq v2, v4, :cond_219

    .line 67633657
    .line 67633658
    sget-object v2, Landroidx/compose/material/m5;->a:Landroidx/compose/material/m5;

    .line 67633659
    .line 67633660
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v3

    .line 67633664
    invoke-interface {v3}, Lag5/k;->n()J

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-wide v7

    .line 67633668
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 67633669
    .line 67633670
    double-to-float v4, v3

    .line 67633671
    const/4 v3, 0x0

    .line 67633672
    move-object/from16 v5, v53

    .line 67633673
    .line 67633674
    move/from16 v6, v54

    .line 67633675
    .line 67633676
    const/4 v9, 0x2

    .line 67633677
    invoke-static {v5, v6, v3, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-object v10

    .line 67633681
    const/16 v5, 0x36

    .line 67633682
    .line 67633683
    const/4 v6, 0x0

    .line 67633684
    move-object v3, v2

    .line 67633685
    move-object v9, v1

    .line 67633686
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material/m5;->a(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67633687
    .line 67633688
    .line 67633689
    :cond_219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633690
    .line 67633691
    .line 67633692
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633693
    .line 67633694
    .line 67633695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633696
    .line 67633697
    .line 67633698
    move-result v1

    .line 67633699
    if-eqz v1, :cond_232

    .line 67633700
    .line 67633701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633702
    .line 67633703
    .line 67633704
    goto :goto_232

    .line 67633705
    :cond_229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633706
    .line 67633707
    .line 67633708
    const/4 v1, 0x0

    .line 67633709
    throw v1

    .line 67633710
    :cond_22e
    move-object v1, v4

    .line 67633711
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633712
    .line 67633713
    .line 67633714
    :cond_232
    :goto_232
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633715
    .line 67633716
    return-object v1
.end method


