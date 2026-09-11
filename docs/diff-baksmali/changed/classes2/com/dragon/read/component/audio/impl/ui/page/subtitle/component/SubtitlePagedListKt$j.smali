## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

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
    move-object/from16 v14, p3

    .line 67633168
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/16 v16, 0x1

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
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    move-result v3

    .line 67633229
    if-eqz v3, :cond_38d

    .line 67633231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    move-result v3

    .line 67633235
    if-eqz v3, :cond_5e

    .line 67633237
    const v3, 0x2fd4df92

    .line 67633240
    const/4 v5, -0x1

    .line 67633241
    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67633243
    invoke-static {v3, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633246
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->a:Ljava/util/List;

    .line 67633248
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633251
    move-result-object v2

    .line 67633252
    and-int/lit8 v1, v1, 0xe

    .line 67633254
    check-cast v2, Ljava/lang/Number;

    .line 67633256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633259
    move-result v2

    .line 67633260
    const v3, -0x6e8bfc9d

    .line 67633263
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633266
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->b:Leu0/b;

    .line 67633268
    invoke-virtual {v3, v2}, Leu0/b;->g(I)J

    .line 67633271
    move-result-wide v10

    .line 67633272
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->b:Leu0/b;

    .line 67633274
    invoke-virtual {v3, v2}, Leu0/b;->j(I)J

    .line 67633277
    move-result-wide v7

    .line 67633278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633281
    move-result-object v3

    .line 67633282
    const v5, -0x615d173a

    .line 67633285
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633288
    and-int/lit8 v6, v1, 0x70

    .line 67633290
    xor-int/lit8 v6, v6, 0x30

    .line 67633292
    if-le v6, v4, :cond_94

    .line 67633294
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633297
    move-result v9

    .line 67633298
    if-nez v9, :cond_98

    .line 67633300
    :cond_94
    and-int/lit8 v9, v1, 0x30

    .line 67633302
    if-ne v9, v4, :cond_9a

    .line 67633304
    :cond_98
    const/4 v9, 0x1

    .line 67633305
    goto :goto_9b

    .line 67633306
    :cond_9a
    const/4 v9, 0x0

    .line 67633307
    :goto_9b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633310
    move-result-object v13

    .line 67633311
    if-nez v9, :cond_a9

    .line 67633313
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633315
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633318
    move-result-object v9

    .line 67633319
    if-ne v13, v9, :cond_b3

    .line 67633321
    :cond_a9
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$a;

    .line 67633323
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 67633325
    invoke-direct {v13, v9, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$a;-><init>(Landroidx/compose/runtime/snapshots/d0;I)V

    .line 67633328
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633331
    :cond_b3
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67633333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633336
    shr-int/lit8 v9, v1, 0x3

    .line 67633338
    and-int/lit8 v9, v9, 0xe

    .line 67633340
    invoke-static {v3, v13, v14, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633343
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633345
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633348
    move-result-object v13

    .line 67633349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633352
    move-result-object v15

    .line 67633353
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633356
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->c:Landroidx/compose/runtime/State;

    .line 67633358
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633361
    move-result v5

    .line 67633362
    if-le v6, v4, :cond_da

    .line 67633364
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633367
    move-result v17

    .line 67633368
    if-nez v17, :cond_de

    .line 67633370
    :cond_da
    and-int/lit8 v12, v1, 0x30

    .line 67633372
    if-ne v12, v4, :cond_e0

    .line 67633374
    :cond_de
    const/4 v12, 0x1

    .line 67633375
    goto :goto_e1

    .line 67633376
    :cond_e0
    const/4 v12, 0x0

    .line 67633377
    :goto_e1
    or-int/2addr v5, v12

    .line 67633378
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633381
    move-result-object v12

    .line 67633382
    if-nez v5, :cond_f0

    .line 67633384
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633386
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633389
    move-result-object v5

    .line 67633390
    if-ne v12, v5, :cond_fa

    .line 67633392
    :cond_f0
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$b;

    .line 67633394
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->c:Landroidx/compose/runtime/State;

    .line 67633396
    invoke-direct {v12, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$b;-><init>(ILandroidx/compose/runtime/State;)V

    .line 67633399
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633402
    :cond_fa
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 67633404
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633407
    invoke-static {v13, v15, v12}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 67633410
    move-result-object v5

    .line 67633411
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633413
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633416
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633418
    const/4 v13, 0x0

    .line 67633419
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633422
    move-result-object v15

    .line 67633423
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633426
    move-result-wide v17

    .line 67633427
    ushr-long v19, v17, v4

    .line 67633429
    move-object v13, v5

    .line 67633430
    xor-long v4, v17, v19

    .line 67633432
    long-to-int v5, v4

    .line 67633433
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633436
    move-result-object v4

    .line 67633437
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633440
    move-result-object v13

    .line 67633441
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633443
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633446
    move/from16 v17, v9

    .line 67633448
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633450
    move-object/from16 v18, v12

    .line 67633452
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633455
    move-result-object v12

    .line 67633456
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633458
    const/16 v19, 0x0

    .line 67633460
    if-eqz v12, :cond_389

    .line 67633462
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633465
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633468
    move-result v12

    .line 67633469
    if-eqz v12, :cond_143

    .line 67633471
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633474
    goto :goto_146

    .line 67633475
    :cond_143
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633478
    :goto_146
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633480
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633482
    invoke-static {v14, v15, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633485
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633487
    invoke-static {v14, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633490
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633492
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633495
    move-result v12

    .line 67633496
    if-nez v12, :cond_168

    .line 67633498
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633501
    move-result-object v12

    .line 67633502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633505
    move-result-object v15

    .line 67633506
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633509
    move-result v12

    .line 67633510
    if-nez v12, :cond_176

    .line 67633512
    :cond_168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633515
    move-result-object v12

    .line 67633516
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633522
    move-result-object v5

    .line 67633523
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633526
    :cond_176
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633528
    invoke-static {v14, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633531
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633533
    const/16 v4, 0x20

    .line 67633535
    shr-long v12, v7, v4

    .line 67633537
    long-to-int v4, v12

    .line 67633538
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633541
    move-result v4

    .line 67633542
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633544
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633547
    move-result-object v3

    .line 67633548
    const-wide v4, 0xffffffffL

    .line 67633553
    and-long/2addr v4, v10

    .line 67633554
    long-to-int v5, v4

    .line 67633555
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633558
    move-result v4

    .line 67633559
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633562
    move-result-object v3

    .line 67633563
    const v4, -0x6815fd56

    .line 67633566
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633569
    const/16 v4, 0x20

    .line 67633571
    if-le v6, v4, :cond_1ab

    .line 67633573
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633576
    move-result v5

    .line 67633577
    if-nez v5, :cond_1af

    .line 67633579
    :cond_1ab
    and-int/lit8 v1, v1, 0x30

    .line 67633581
    if-ne v1, v4, :cond_1b1

    .line 67633583
    :cond_1af
    const/4 v1, 0x1

    .line 67633584
    goto :goto_1b2

    .line 67633585
    :cond_1b1
    const/4 v1, 0x0

    .line 67633586
    :goto_1b2
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->e:F

    .line 67633588
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67633591
    move-result v4

    .line 67633592
    or-int/2addr v1, v4

    .line 67633593
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633596
    move-result-object v4

    .line 67633597
    if-nez v1, :cond_1c7

    .line 67633599
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633601
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633604
    move-result-object v1

    .line 67633605
    if-ne v4, v1, :cond_1d3

    .line 67633607
    :cond_1c7
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$c;

    .line 67633609
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 67633611
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->e:F

    .line 67633613
    invoke-direct {v4, v1, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$c;-><init>(Landroidx/compose/runtime/snapshots/d0;IF)V

    .line 67633616
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633619
    :cond_1d3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67633621
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633624
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633627
    move-result-object v1

    .line 67633628
    move-object/from16 v3, v18

    .line 67633630
    const/4 v4, 0x0

    .line 67633631
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633634
    move-result-object v3

    .line 67633635
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633638
    move-result-wide v4

    .line 67633639
    const/16 v6, 0x20

    .line 67633641
    ushr-long v12, v4, v6

    .line 67633643
    xor-long/2addr v4, v12

    .line 67633644
    long-to-int v5, v4

    .line 67633645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633648
    move-result-object v4

    .line 67633649
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633652
    move-result-object v1

    .line 67633653
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633656
    move-result-object v6

    .line 67633657
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633659
    if-eqz v6, :cond_385

    .line 67633661
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633664
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633667
    move-result v6

    .line 67633668
    if-eqz v6, :cond_20a

    .line 67633670
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633673
    goto :goto_20d

    .line 67633674
    :cond_20a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633677
    :goto_20d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633679
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633682
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633684
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633687
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633689
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633692
    move-result v4

    .line 67633693
    if-nez v4, :cond_22d

    .line 67633695
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633698
    move-result-object v4

    .line 67633699
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633702
    move-result-object v6

    .line 67633703
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633706
    move-result v4

    .line 67633707
    if-nez v4, :cond_23b

    .line 67633709
    :cond_22d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633712
    move-result-object v4

    .line 67633713
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633716
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633719
    move-result-object v4

    .line 67633720
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633723
    :cond_23b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633725
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633728
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->f:I

    .line 67633730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633732
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633735
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633738
    const/16 v4, 0x23

    .line 67633740
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633743
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633749
    move-result-object v1

    .line 67633750
    const v3, 0x6c0b44ab

    .line 67633753
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67633756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633759
    move-result-object v1

    .line 67633760
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->g:Ljava/lang/Object;

    .line 67633762
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633765
    move-result-object v1

    .line 67633766
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->h:Ldu0/l;

    .line 67633768
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633771
    move-result-object v1

    .line 67633772
    const v3, 0x6c0b4468

    .line 67633775
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67633778
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->b:Leu0/b;

    .line 67633780
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->h:Ldu0/l;

    .line 67633782
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633784
    sget-object v1, Ldj3/u;->a:Ldj3/u;

    .line 67633786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633789
    invoke-static {v14}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 67633792
    move-result-object v1

    .line 67633793
    iget-wide v12, v1, Ldj3/s;->f:J

    .line 67633795
    move/from16 v1, v17

    .line 67633797
    or-int/lit16 v3, v1, 0xc00

    .line 67633799
    sget v9, Leu0/b;->b:I

    .line 67633801
    const/4 v15, 0x3

    .line 67633802
    shl-int/lit8 v25, v9, 0x3

    .line 67633804
    or-int v3, v3, v25

    .line 67633806
    sget-object v9, Ldu0/l;->c:Ldu0/l$a;

    .line 67633808
    const/16 v17, 0x0

    .line 67633810
    or-int/lit8 v18, v3, 0x0

    .line 67633812
    const/16 v19, 0x20

    .line 67633814
    const/4 v9, 0x0

    .line 67633815
    move v3, v2

    .line 67633816
    move-wide/from16 v26, v7

    .line 67633818
    move-wide v7, v12

    .line 67633819
    move-wide v12, v10

    .line 67633820
    move-object v10, v14

    .line 67633821
    move/from16 v11, v18

    .line 67633823
    move-wide/from16 v28, v12

    .line 67633825
    const/16 v30, 0x0

    .line 67633827
    move/from16 v12, v19

    .line 67633829
    invoke-static/range {v3 .. v12}, Lcom/bytedance/kmp/bdrichtext/ui/selection/s;->a(ILeu0/b;Ldu0/l;Landroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Landroidx/compose/runtime/Composer;II)V

    .line 67633832
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67633835
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->b:Leu0/b;

    .line 67633837
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->i:Ldu0/l;

    .line 67633839
    sget-object v13, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633841
    invoke-static {v14}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 67633844
    move-result-object v3

    .line 67633845
    iget-wide v7, v3, Ldj3/s;->f:J

    .line 67633847
    const/4 v9, 0x0

    .line 67633848
    const/16 v12, 0x20

    .line 67633850
    move v3, v2

    .line 67633851
    move-object v6, v13

    .line 67633852
    move-object v10, v14

    .line 67633853
    move/from16 v11, v18

    .line 67633855
    invoke-static/range {v3 .. v12}, Lcom/bytedance/kmp/bdrichtext/ui/selection/s;->a(ILeu0/b;Ldu0/l;Landroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Landroidx/compose/runtime/Composer;II)V

    .line 67633858
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->j:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 67633860
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->e:F

    .line 67633862
    const/4 v5, 0x5

    .line 67633863
    new-array v5, v5, [Ljava/lang/Object;

    .line 67633865
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633868
    move-result-object v6

    .line 67633869
    aput-object v6, v5, v30

    .line 67633871
    aput-object v3, v5, v16

    .line 67633873
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633876
    move-result-object v6

    .line 67633877
    const/4 v7, 0x2

    .line 67633878
    aput-object v6, v5, v7

    .line 67633880
    new-instance v6, Lc0/k;

    .line 67633882
    move-wide/from16 v7, v26

    .line 67633884
    invoke-direct {v6, v7, v8}, Lc0/k;-><init>(J)V

    .line 67633887
    aput-object v6, v5, v15

    .line 67633889
    new-instance v6, Lc0/k;

    .line 67633891
    move-wide/from16 v9, v28

    .line 67633893
    invoke-direct {v6, v9, v10}, Lc0/k;-><init>(J)V

    .line 67633896
    const/4 v11, 0x4

    .line 67633897
    aput-object v6, v5, v11

    .line 67633899
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1;

    .line 67633901
    move-object/from16 v17, v6

    .line 67633903
    move-object/from16 v18, v3

    .line 67633905
    move/from16 v19, v2

    .line 67633907
    move-wide/from16 v20, v7

    .line 67633909
    move-wide/from16 v22, v9

    .line 67633911
    move/from16 v24, v4

    .line 67633913
    invoke-direct/range {v17 .. v24}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;IJJF)V

    .line 67633916
    invoke-static {v13, v5, v6}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 67633919
    move-result-object v8

    .line 67633920
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->i:Ldu0/l;

    .line 67633922
    const v4, 0x66ffd36a

    .line 67633925
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633928
    move-result-wide v4

    .line 67633929
    if-eqz v3, :cond_314

    .line 67633931
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633936
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633938
    move-wide v9, v3

    .line 67633939
    goto :goto_315

    .line 67633940
    :cond_314
    move-wide v9, v4

    .line 67633941
    :goto_315
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z1;->a:I

    .line 67633943
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->k:Lbu0/a;

    .line 67633945
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->b:Leu0/b;

    .line 67633947
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->l:Lbu0/b;

    .line 67633949
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->j:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 67633951
    const/4 v7, 0x0

    .line 67633952
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->m:Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 67633954
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->n:Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;

    .line 67633956
    const v13, 0x4c5de2

    .line 67633959
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633962
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633965
    move-result-object v13

    .line 67633966
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633968
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633971
    move-result-object v15

    .line 67633972
    if-ne v13, v15, :cond_340

    .line 67633974
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$d;

    .line 67633976
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->p:Landroidx/compose/runtime/MutableState;

    .line 67633978
    invoke-direct {v13, v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67633981
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633984
    :cond_340
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67633986
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633989
    const/4 v15, 0x0

    .line 67633990
    const v16, 0x30006000

    .line 67633993
    or-int v1, v1, v16

    .line 67633995
    or-int v1, v25, v1

    .line 67633997
    sget v16, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->g:I

    .line 67633999
    shl-int/lit8 v16, v16, 0x9

    .line 67634001
    or-int v1, v1, v16

    .line 67634003
    sget v16, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->e:I

    .line 67634005
    or-int/lit8 v17, v1, 0x0

    .line 67634007
    const/16 v18, 0x0

    .line 67634009
    const/16 v19, 0x800

    .line 67634011
    move-object v1, v3

    .line 67634012
    move v3, v2

    .line 67634013
    move-object v2, v12

    .line 67634014
    move-object v12, v1

    .line 67634015
    move-object v1, v14

    .line 67634016
    move-object v14, v2

    .line 67634017
    move-object/from16 v16, v1

    .line 67634019
    invoke-static/range {v3 .. v19}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt;->a(ILeu0/b;Lbu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;ZLandroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;Lkotlin/jvm/functions/Function1;Lbu0/a;Lbu0/d;Landroidx/compose/runtime/Composer;III)V

    .line 67634022
    const v2, 0x6c0cbfd5

    .line 67634025
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634028
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634031
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67634034
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634037
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634040
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634046
    move-result v1

    .line 67634047
    if-eqz v1, :cond_391

    .line 67634049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634052
    goto :goto_391

    .line 67634053
    :cond_385
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634056
    throw v19

    .line 67634057
    :cond_389
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634060
    throw v19

    .line 67634061
    :cond_38d
    move-object v1, v14

    .line 67634062
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634065
    :cond_391
    :goto_391
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634067
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

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
    move-object/from16 v14, p3

    .line 67633167
    .line 67633168
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/16 v16, 0x1

    .line 67633217
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
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v3

    .line 67633229
    if-eqz v3, :cond_38d

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
    const v3, 0x2fd4df92

    .line 67633238
    .line 67633239
    .line 67633240
    const/4 v5, -0x1

    .line 67633241
    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67633242
    .line 67633243
    invoke-static {v3, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633244
    .line 67633245
    .line 67633246
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->a:Ljava/util/List;

    .line 67633247
    .line 67633248
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v2

    .line 67633252
    and-int/lit8 v1, v1, 0xe

    .line 67633253
    .line 67633254
    check-cast v2, Ljava/lang/Number;

    .line 67633255
    .line 67633256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633257
    .line 67633258
    .line 67633259
    move-result v2

    .line 67633260
    const v3, -0x6e8bfc9d

    .line 67633261
    .line 67633262
    .line 67633263
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633264
    .line 67633265
    .line 67633266
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->b:Leu0/b;

    .line 67633267
    .line 67633268
    invoke-virtual {v3, v2}, Leu0/b;->g(I)J

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-wide v10

    .line 67633272
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->b:Leu0/b;

    .line 67633273
    .line 67633274
    invoke-virtual {v3, v2}, Leu0/b;->j(I)J

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-wide v7

    .line 67633278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v3

    .line 67633282
    const v5, -0x615d173a

    .line 67633283
    .line 67633284
    .line 67633285
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633286
    .line 67633287
    .line 67633288
    and-int/lit8 v6, v1, 0x70

    .line 67633289
    .line 67633290
    xor-int/lit8 v6, v6, 0x30

    .line 67633291
    .line 67633292
    if-le v6, v4, :cond_94

    .line 67633293
    .line 67633294
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633295
    .line 67633296
    .line 67633297
    move-result v9

    .line 67633298
    if-nez v9, :cond_98

    .line 67633299
    .line 67633300
    :cond_94
    and-int/lit8 v9, v1, 0x30

    .line 67633301
    .line 67633302
    if-ne v9, v4, :cond_9a

    .line 67633303
    .line 67633304
    :cond_98
    const/4 v9, 0x1

    .line 67633305
    goto :goto_9b

    .line 67633306
    :cond_9a
    const/4 v9, 0x0

    .line 67633307
    :goto_9b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v13

    .line 67633311
    if-nez v9, :cond_a9

    .line 67633312
    .line 67633313
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633314
    .line 67633315
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v9

    .line 67633319
    if-ne v13, v9, :cond_b3

    .line 67633320
    .line 67633321
    :cond_a9
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$a;

    .line 67633322
    .line 67633323
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 67633324
    .line 67633325
    invoke-direct {v13, v9, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$a;-><init>(Landroidx/compose/runtime/snapshots/d0;I)V

    .line 67633326
    .line 67633327
    .line 67633328
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633329
    .line 67633330
    .line 67633331
    :cond_b3
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67633332
    .line 67633333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633334
    .line 67633335
    .line 67633336
    shr-int/lit8 v9, v1, 0x3

    .line 67633337
    .line 67633338
    and-int/lit8 v9, v9, 0xe

    .line 67633339
    .line 67633340
    invoke-static {v3, v13, v14, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633341
    .line 67633342
    .line 67633343
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633344
    .line 67633345
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v13

    .line 67633349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633350
    .line 67633351
    .line 67633352
    move-result-object v15

    .line 67633353
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633354
    .line 67633355
    .line 67633356
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->c:Landroidx/compose/runtime/State;

    .line 67633357
    .line 67633358
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633359
    .line 67633360
    .line 67633361
    move-result v5

    .line 67633362
    if-le v6, v4, :cond_da

    .line 67633363
    .line 67633364
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633365
    .line 67633366
    .line 67633367
    move-result v17

    .line 67633368
    if-nez v17, :cond_de

    .line 67633369
    .line 67633370
    :cond_da
    and-int/lit8 v12, v1, 0x30

    .line 67633371
    .line 67633372
    if-ne v12, v4, :cond_e0

    .line 67633373
    .line 67633374
    :cond_de
    const/4 v12, 0x1

    .line 67633375
    goto :goto_e1

    .line 67633376
    :cond_e0
    const/4 v12, 0x0

    .line 67633377
    :goto_e1
    or-int/2addr v5, v12

    .line 67633378
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v12

    .line 67633382
    if-nez v5, :cond_f0

    .line 67633383
    .line 67633384
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633385
    .line 67633386
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v5

    .line 67633390
    if-ne v12, v5, :cond_fa

    .line 67633391
    .line 67633392
    :cond_f0
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$b;

    .line 67633393
    .line 67633394
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->c:Landroidx/compose/runtime/State;

    .line 67633395
    .line 67633396
    invoke-direct {v12, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$b;-><init>(ILandroidx/compose/runtime/State;)V

    .line 67633397
    .line 67633398
    .line 67633399
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633400
    .line 67633401
    .line 67633402
    :cond_fa
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 67633403
    .line 67633404
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633405
    .line 67633406
    .line 67633407
    invoke-static {v13, v15, v12}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v5

    .line 67633411
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633412
    .line 67633413
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633414
    .line 67633415
    .line 67633416
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633417
    .line 67633418
    const/4 v13, 0x0

    .line 67633419
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v15

    .line 67633423
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-wide v17

    .line 67633427
    ushr-long v19, v17, v4

    .line 67633428
    .line 67633429
    move-object v13, v5

    .line 67633430
    xor-long v4, v17, v19

    .line 67633431
    .line 67633432
    long-to-int v5, v4

    .line 67633433
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v4

    .line 67633437
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v13

    .line 67633441
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633442
    .line 67633443
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633444
    .line 67633445
    .line 67633446
    move/from16 v17, v9

    .line 67633447
    .line 67633448
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633449
    .line 67633450
    move-object/from16 v18, v12

    .line 67633451
    .line 67633452
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v12

    .line 67633456
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633457
    .line 67633458
    const/16 v19, 0x0

    .line 67633459
    .line 67633460
    if-eqz v12, :cond_389

    .line 67633461
    .line 67633462
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633463
    .line 67633464
    .line 67633465
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633466
    .line 67633467
    .line 67633468
    move-result v12

    .line 67633469
    if-eqz v12, :cond_143

    .line 67633470
    .line 67633471
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633472
    .line 67633473
    .line 67633474
    goto :goto_146

    .line 67633475
    :cond_143
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633476
    .line 67633477
    .line 67633478
    :goto_146
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633479
    .line 67633480
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633481
    .line 67633482
    invoke-static {v14, v15, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633483
    .line 67633484
    .line 67633485
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633486
    .line 67633487
    invoke-static {v14, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633488
    .line 67633489
    .line 67633490
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633491
    .line 67633492
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633493
    .line 67633494
    .line 67633495
    move-result v12

    .line 67633496
    if-nez v12, :cond_168

    .line 67633497
    .line 67633498
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-object v12

    .line 67633502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v15

    .line 67633506
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633507
    .line 67633508
    .line 67633509
    move-result v12

    .line 67633510
    if-nez v12, :cond_176

    .line 67633511
    .line 67633512
    :cond_168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v12

    .line 67633516
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633517
    .line 67633518
    .line 67633519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v5

    .line 67633523
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633524
    .line 67633525
    .line 67633526
    :cond_176
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633527
    .line 67633528
    invoke-static {v14, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633529
    .line 67633530
    .line 67633531
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633532
    .line 67633533
    const/16 v4, 0x20

    .line 67633534
    .line 67633535
    shr-long v12, v7, v4

    .line 67633536
    .line 67633537
    long-to-int v4, v12

    .line 67633538
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633539
    .line 67633540
    .line 67633541
    move-result v4

    .line 67633542
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633543
    .line 67633544
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-object v3

    .line 67633548
    const-wide v4, 0xffffffffL

    .line 67633549
    .line 67633550
    .line 67633551
    .line 67633552
    .line 67633553
    and-long/2addr v4, v10

    .line 67633554
    long-to-int v5, v4

    .line 67633555
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633556
    .line 67633557
    .line 67633558
    move-result v4

    .line 67633559
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v3

    .line 67633563
    const v4, -0x6815fd56

    .line 67633564
    .line 67633565
    .line 67633566
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633567
    .line 67633568
    .line 67633569
    const/16 v4, 0x20

    .line 67633570
    .line 67633571
    if-le v6, v4, :cond_1ab

    .line 67633572
    .line 67633573
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633574
    .line 67633575
    .line 67633576
    move-result v5

    .line 67633577
    if-nez v5, :cond_1af

    .line 67633578
    .line 67633579
    :cond_1ab
    and-int/lit8 v1, v1, 0x30

    .line 67633580
    .line 67633581
    if-ne v1, v4, :cond_1b1

    .line 67633582
    .line 67633583
    :cond_1af
    const/4 v1, 0x1

    .line 67633584
    goto :goto_1b2

    .line 67633585
    :cond_1b1
    const/4 v1, 0x0

    .line 67633586
    :goto_1b2
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->e:F

    .line 67633587
    .line 67633588
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67633589
    .line 67633590
    .line 67633591
    move-result v4

    .line 67633592
    or-int/2addr v1, v4

    .line 67633593
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633594
    .line 67633595
    .line 67633596
    move-result-object v4

    .line 67633597
    if-nez v1, :cond_1c7

    .line 67633598
    .line 67633599
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633600
    .line 67633601
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633602
    .line 67633603
    .line 67633604
    move-result-object v1

    .line 67633605
    if-ne v4, v1, :cond_1d3

    .line 67633606
    .line 67633607
    :cond_1c7
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$c;

    .line 67633608
    .line 67633609
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 67633610
    .line 67633611
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->e:F

    .line 67633612
    .line 67633613
    invoke-direct {v4, v1, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$c;-><init>(Landroidx/compose/runtime/snapshots/d0;IF)V

    .line 67633614
    .line 67633615
    .line 67633616
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633617
    .line 67633618
    .line 67633619
    :cond_1d3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67633620
    .line 67633621
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633622
    .line 67633623
    .line 67633624
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-object v1

    .line 67633628
    move-object/from16 v3, v18

    .line 67633629
    .line 67633630
    const/4 v4, 0x0

    .line 67633631
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v3

    .line 67633635
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633636
    .line 67633637
    .line 67633638
    move-result-wide v4

    .line 67633639
    const/16 v6, 0x20

    .line 67633640
    .line 67633641
    ushr-long v12, v4, v6

    .line 67633642
    .line 67633643
    xor-long/2addr v4, v12

    .line 67633644
    long-to-int v5, v4

    .line 67633645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v4

    .line 67633649
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object v1

    .line 67633653
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v6

    .line 67633657
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633658
    .line 67633659
    if-eqz v6, :cond_385

    .line 67633660
    .line 67633661
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633662
    .line 67633663
    .line 67633664
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633665
    .line 67633666
    .line 67633667
    move-result v6

    .line 67633668
    if-eqz v6, :cond_20a

    .line 67633669
    .line 67633670
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633671
    .line 67633672
    .line 67633673
    goto :goto_20d

    .line 67633674
    :cond_20a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633675
    .line 67633676
    .line 67633677
    :goto_20d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633678
    .line 67633679
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633680
    .line 67633681
    .line 67633682
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633683
    .line 67633684
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633685
    .line 67633686
    .line 67633687
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633688
    .line 67633689
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633690
    .line 67633691
    .line 67633692
    move-result v4

    .line 67633693
    if-nez v4, :cond_22d

    .line 67633694
    .line 67633695
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633696
    .line 67633697
    .line 67633698
    move-result-object v4

    .line 67633699
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633700
    .line 67633701
    .line 67633702
    move-result-object v6

    .line 67633703
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633704
    .line 67633705
    .line 67633706
    move-result v4

    .line 67633707
    if-nez v4, :cond_23b

    .line 67633708
    .line 67633709
    :cond_22d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633710
    .line 67633711
    .line 67633712
    move-result-object v4

    .line 67633713
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633714
    .line 67633715
    .line 67633716
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633717
    .line 67633718
    .line 67633719
    move-result-object v4

    .line 67633720
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633721
    .line 67633722
    .line 67633723
    :cond_23b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633724
    .line 67633725
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633726
    .line 67633727
    .line 67633728
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->f:I

    .line 67633729
    .line 67633730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633731
    .line 67633732
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633733
    .line 67633734
    .line 67633735
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633736
    .line 67633737
    .line 67633738
    const/16 v4, 0x23

    .line 67633739
    .line 67633740
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633741
    .line 67633742
    .line 67633743
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633744
    .line 67633745
    .line 67633746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633747
    .line 67633748
    .line 67633749
    move-result-object v1

    .line 67633750
    const v3, 0x6c0b44ab

    .line 67633751
    .line 67633752
    .line 67633753
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67633754
    .line 67633755
    .line 67633756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633757
    .line 67633758
    .line 67633759
    move-result-object v1

    .line 67633760
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->g:Ljava/lang/Object;

    .line 67633761
    .line 67633762
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633763
    .line 67633764
    .line 67633765
    move-result-object v1

    .line 67633766
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->h:Ldu0/l;

    .line 67633767
    .line 67633768
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633769
    .line 67633770
    .line 67633771
    move-result-object v1

    .line 67633772
    const v3, 0x6c0b4468

    .line 67633773
    .line 67633774
    .line 67633775
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67633776
    .line 67633777
    .line 67633778
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->b:Leu0/b;

    .line 67633779
    .line 67633780
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->h:Ldu0/l;

    .line 67633781
    .line 67633782
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633783
    .line 67633784
    sget-object v1, Ldj3/u;->a:Ldj3/u;

    .line 67633785
    .line 67633786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633787
    .line 67633788
    .line 67633789
    invoke-static {v14}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 67633790
    .line 67633791
    .line 67633792
    move-result-object v1

    .line 67633793
    iget-wide v12, v1, Ldj3/s;->f:J

    .line 67633794
    .line 67633795
    move/from16 v1, v17

    .line 67633796
    .line 67633797
    or-int/lit16 v3, v1, 0xc00

    .line 67633798
    .line 67633799
    sget v9, Leu0/b;->b:I

    .line 67633800
    .line 67633801
    const/4 v15, 0x3

    .line 67633802
    shl-int/lit8 v25, v9, 0x3

    .line 67633803
    .line 67633804
    or-int v3, v3, v25

    .line 67633805
    .line 67633806
    sget-object v9, Ldu0/l;->c:Ldu0/l$a;

    .line 67633807
    .line 67633808
    const/16 v17, 0x0

    .line 67633809
    .line 67633810
    or-int/lit8 v18, v3, 0x0

    .line 67633811
    .line 67633812
    const/16 v19, 0x20

    .line 67633813
    .line 67633814
    const/4 v9, 0x0

    .line 67633815
    move v3, v2

    .line 67633816
    move-wide/from16 v26, v7

    .line 67633817
    .line 67633818
    move-wide v7, v12

    .line 67633819
    move-wide v12, v10

    .line 67633820
    move-object v10, v14

    .line 67633821
    move/from16 v11, v18

    .line 67633822
    .line 67633823
    move-wide/from16 v28, v12

    .line 67633824
    .line 67633825
    const/16 v30, 0x0

    .line 67633826
    .line 67633827
    move/from16 v12, v19

    .line 67633828
    .line 67633829
    invoke-static/range {v3 .. v12}, Lcom/bytedance/kmp/bdrichtext/ui/selection/s;->a(ILeu0/b;Ldu0/l;Landroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Landroidx/compose/runtime/Composer;II)V

    .line 67633830
    .line 67633831
    .line 67633832
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67633833
    .line 67633834
    .line 67633835
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->b:Leu0/b;

    .line 67633836
    .line 67633837
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->i:Ldu0/l;

    .line 67633838
    .line 67633839
    sget-object v13, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633840
    .line 67633841
    invoke-static {v14}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 67633842
    .line 67633843
    .line 67633844
    move-result-object v3

    .line 67633845
    iget-wide v7, v3, Ldj3/s;->f:J

    .line 67633846
    .line 67633847
    const/4 v9, 0x0

    .line 67633848
    const/16 v12, 0x20

    .line 67633849
    .line 67633850
    move v3, v2

    .line 67633851
    move-object v6, v13

    .line 67633852
    move-object v10, v14

    .line 67633853
    move/from16 v11, v18

    .line 67633854
    .line 67633855
    invoke-static/range {v3 .. v12}, Lcom/bytedance/kmp/bdrichtext/ui/selection/s;->a(ILeu0/b;Ldu0/l;Landroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Landroidx/compose/runtime/Composer;II)V

    .line 67633856
    .line 67633857
    .line 67633858
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->j:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 67633859
    .line 67633860
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->e:F

    .line 67633861
    .line 67633862
    const/4 v5, 0x5

    .line 67633863
    new-array v5, v5, [Ljava/lang/Object;

    .line 67633864
    .line 67633865
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633866
    .line 67633867
    .line 67633868
    move-result-object v6

    .line 67633869
    aput-object v6, v5, v30

    .line 67633870
    .line 67633871
    aput-object v3, v5, v16

    .line 67633872
    .line 67633873
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633874
    .line 67633875
    .line 67633876
    move-result-object v6

    .line 67633877
    const/4 v7, 0x2

    .line 67633878
    aput-object v6, v5, v7

    .line 67633879
    .line 67633880
    new-instance v6, Lc0/k;

    .line 67633881
    .line 67633882
    move-wide/from16 v7, v26

    .line 67633883
    .line 67633884
    invoke-direct {v6, v7, v8}, Lc0/k;-><init>(J)V

    .line 67633885
    .line 67633886
    .line 67633887
    aput-object v6, v5, v15

    .line 67633888
    .line 67633889
    new-instance v6, Lc0/k;

    .line 67633890
    .line 67633891
    move-wide/from16 v9, v28

    .line 67633892
    .line 67633893
    invoke-direct {v6, v9, v10}, Lc0/k;-><init>(J)V

    .line 67633894
    .line 67633895
    .line 67633896
    const/4 v11, 0x4

    .line 67633897
    aput-object v6, v5, v11

    .line 67633898
    .line 67633899
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1;

    .line 67633900
    .line 67633901
    move-object/from16 v17, v6

    .line 67633902
    .line 67633903
    move-object/from16 v18, v3

    .line 67633904
    .line 67633905
    move/from16 v19, v2

    .line 67633906
    .line 67633907
    move-wide/from16 v20, v7

    .line 67633908
    .line 67633909
    move-wide/from16 v22, v9

    .line 67633910
    .line 67633911
    move/from16 v24, v4

    .line 67633912
    .line 67633913
    invoke-direct/range {v17 .. v24}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;IJJF)V

    .line 67633914
    .line 67633915
    .line 67633916
    invoke-static {v13, v5, v6}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 67633917
    .line 67633918
    .line 67633919
    move-result-object v8

    .line 67633920
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->i:Ldu0/l;

    .line 67633921
    .line 67633922
    const v4, 0x66ffd36a

    .line 67633923
    .line 67633924
    .line 67633925
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633926
    .line 67633927
    .line 67633928
    move-result-wide v4

    .line 67633929
    if-eqz v3, :cond_314

    .line 67633930
    .line 67633931
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633932
    .line 67633933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633934
    .line 67633935
    .line 67633936
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633937
    .line 67633938
    move-wide v9, v3

    .line 67633939
    goto :goto_315

    .line 67633940
    :cond_314
    move-wide v9, v4

    .line 67633941
    :goto_315
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z1;->a:I

    .line 67633942
    .line 67633943
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->k:Lbu0/a;

    .line 67633944
    .line 67633945
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->b:Leu0/b;

    .line 67633946
    .line 67633947
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->l:Lbu0/b;

    .line 67633948
    .line 67633949
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->j:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 67633950
    .line 67633951
    const/4 v7, 0x0

    .line 67633952
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->m:Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 67633953
    .line 67633954
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->n:Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;

    .line 67633955
    .line 67633956
    const v13, 0x4c5de2

    .line 67633957
    .line 67633958
    .line 67633959
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633960
    .line 67633961
    .line 67633962
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633963
    .line 67633964
    .line 67633965
    move-result-object v13

    .line 67633966
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633967
    .line 67633968
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633969
    .line 67633970
    .line 67633971
    move-result-object v15

    .line 67633972
    if-ne v13, v15, :cond_340

    .line 67633973
    .line 67633974
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$d;

    .line 67633975
    .line 67633976
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;->p:Landroidx/compose/runtime/MutableState;

    .line 67633977
    .line 67633978
    invoke-direct {v13, v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67633979
    .line 67633980
    .line 67633981
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633982
    .line 67633983
    .line 67633984
    :cond_340
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67633985
    .line 67633986
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633987
    .line 67633988
    .line 67633989
    const/4 v15, 0x0

    .line 67633990
    const v16, 0x30006000

    .line 67633991
    .line 67633992
    .line 67633993
    or-int v1, v1, v16

    .line 67633994
    .line 67633995
    or-int v1, v25, v1

    .line 67633996
    .line 67633997
    sget v16, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->g:I

    .line 67633998
    .line 67633999
    shl-int/lit8 v16, v16, 0x9

    .line 67634000
    .line 67634001
    or-int v1, v1, v16

    .line 67634002
    .line 67634003
    sget v16, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->e:I

    .line 67634004
    .line 67634005
    or-int/lit8 v17, v1, 0x0

    .line 67634006
    .line 67634007
    const/16 v18, 0x0

    .line 67634008
    .line 67634009
    const/16 v19, 0x800

    .line 67634010
    .line 67634011
    move-object v1, v3

    .line 67634012
    move v3, v2

    .line 67634013
    move-object v2, v12

    .line 67634014
    move-object v12, v1

    .line 67634015
    move-object v1, v14

    .line 67634016
    move-object v14, v2

    .line 67634017
    move-object/from16 v16, v1

    .line 67634018
    .line 67634019
    invoke-static/range {v3 .. v19}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt;->a(ILeu0/b;Lbu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;ZLandroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;Lkotlin/jvm/functions/Function1;Lbu0/a;Lbu0/d;Landroidx/compose/runtime/Composer;III)V

    .line 67634020
    .line 67634021
    .line 67634022
    const v2, 0x6c0cbfd5

    .line 67634023
    .line 67634024
    .line 67634025
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634026
    .line 67634027
    .line 67634028
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634029
    .line 67634030
    .line 67634031
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67634032
    .line 67634033
    .line 67634034
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634035
    .line 67634036
    .line 67634037
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634038
    .line 67634039
    .line 67634040
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634041
    .line 67634042
    .line 67634043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634044
    .line 67634045
    .line 67634046
    move-result v1

    .line 67634047
    if-eqz v1, :cond_391

    .line 67634048
    .line 67634049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634050
    .line 67634051
    .line 67634052
    goto :goto_391

    .line 67634053
    :cond_385
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634054
    .line 67634055
    .line 67634056
    throw v19

    .line 67634057
    :cond_389
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634058
    .line 67634059
    .line 67634060
    throw v19

    .line 67634061
    :cond_38d
    move-object v1, v14

    .line 67634062
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634063
    .line 67634064
    .line 67634065
    :cond_391
    :goto_391
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634066
    .line 67634067
    return-object v1
.end method


