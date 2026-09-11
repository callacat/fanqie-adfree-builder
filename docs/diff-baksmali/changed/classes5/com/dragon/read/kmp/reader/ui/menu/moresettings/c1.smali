## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Lj/o;

    .line 67633158
    move-object/from16 v2, p2

    .line 67633160
    check-cast v2, Landroidx/compose/foundation/gestures/l1;

    .line 67633162
    move-object/from16 v15, p3

    .line 67633164
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67633166
    move-object/from16 v3, p4

    .line 67633168
    check-cast v3, Ljava/lang/Number;

    .line 67633170
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633173
    move-result v3

    .line 67633174
    const-string v4, ""

    .line 67633176
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633182
    move-result v4

    .line 67633183
    if-eqz v4, :cond_2a

    .line 67633185
    const v4, 0x1163eda3

    .line 67633188
    const/4 v5, -0x1

    .line 67633189
    const-string v6, "com.dragon.read.kmp.reader.ui.menu.moresettings.ReaderMoreSettingContent.<anonymous>.<anonymous>.<anonymous> (ReaderMoreSetting.kt:90)"

    .line 67633191
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633194
    :cond_2a
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633196
    sget-object v13, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67633198
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633201
    move-result-object v3

    .line 67633202
    check-cast v3, Ldn5/b;

    .line 67633204
    invoke-interface {v3, v15}, Ldn5/b;->g(Landroidx/compose/runtime/Composer;)J

    .line 67633207
    move-result-wide v3

    .line 67633208
    invoke-static {v14, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633211
    move-result-object v3

    .line 67633212
    iget v4, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c1;->a:I

    .line 67633214
    invoke-static {v4}, Lcp5/a;->b(I)F

    .line 67633217
    move-result v4

    .line 67633218
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633220
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633223
    move-result-object v3

    .line 67633224
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c1;->b:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 67633226
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c1;->c:Lgn5/k;

    .line 67633228
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633233
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633235
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633240
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633242
    const/4 v10, 0x0

    .line 67633243
    invoke-static {v4, v5, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633246
    move-result-object v4

    .line 67633247
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633250
    move-result-wide v5

    .line 67633251
    const/16 v16, 0x20

    .line 67633253
    ushr-long v7, v5, v16

    .line 67633255
    xor-long/2addr v5, v7

    .line 67633256
    long-to-int v6, v5

    .line 67633257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633260
    move-result-object v5

    .line 67633261
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633264
    move-result-object v3

    .line 67633265
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633270
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633275
    move-result-object v8

    .line 67633276
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633278
    if-eqz v8, :cond_1fd

    .line 67633280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633286
    move-result v8

    .line 67633287
    if-eqz v8, :cond_8d

    .line 67633289
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633292
    goto :goto_90

    .line 67633293
    :cond_8d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633296
    :goto_90
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633298
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633300
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633303
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633305
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633308
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633313
    move-result v5

    .line 67633314
    if-nez v5, :cond_b2

    .line 67633316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633319
    move-result-object v5

    .line 67633320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633323
    move-result-object v7

    .line 67633324
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633327
    move-result v5

    .line 67633328
    if-nez v5, :cond_c0

    .line 67633330
    :cond_b2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633333
    move-result-object v5

    .line 67633334
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633340
    move-result-object v5

    .line 67633341
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633344
    :cond_c0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633346
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633349
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633351
    const/4 v3, 0x0

    .line 67633352
    sget-object v4, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 67633354
    sget-object v5, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 67633356
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633359
    sget-object v4, Lcom/dragon/read/reader/w2;->y:Lkotlin/Lazy;

    .line 67633361
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633364
    move-result-object v4

    .line 67633365
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633367
    const/4 v5, 0x0

    .line 67633368
    const/4 v6, 0x0

    .line 67633369
    const/4 v7, 0x0

    .line 67633370
    const v8, 0x4c5de2

    .line 67633373
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633376
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633379
    move-result v8

    .line 67633380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633383
    move-result-object v9

    .line 67633384
    if-nez v8, :cond_f2

    .line 67633386
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633388
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633391
    move-result-object v8

    .line 67633392
    if-ne v9, v8, :cond_fa

    .line 67633394
    :cond_f2
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/y0;

    .line 67633396
    invoke-direct {v9, v12}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/y0;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;)V

    .line 67633399
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633402
    :cond_fa
    move-object v8, v9

    .line 67633403
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633408
    const/16 v17, 0x0

    .line 67633410
    const/16 v18, 0x1d

    .line 67633412
    move-object v9, v15

    .line 67633413
    move-object/from16 p1, v14

    .line 67633415
    const/4 v14, 0x0

    .line 67633416
    move/from16 v10, v17

    .line 67633418
    move-object/from16 v19, v11

    .line 67633420
    move/from16 v11, v18

    .line 67633422
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/kmp/reader/ui/menu/ui/y;->a(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633425
    const v3, 0x6e3c21fe

    .line 67633428
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633434
    move-result-object v3

    .line 67633435
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633437
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633440
    move-result-object v5

    .line 67633441
    if-ne v3, v5, :cond_128

    .line 67633443
    iget-object v3, v12, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->f:Ljava/util/List;

    .line 67633445
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633448
    :cond_128
    check-cast v3, Ljava/util/List;

    .line 67633450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633453
    const/4 v5, 0x0

    .line 67633454
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633457
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 67633459
    const/4 v6, 0x0

    .line 67633460
    const/4 v7, 0x0

    .line 67633461
    const/4 v8, 0x0

    .line 67633462
    const/4 v9, 0x0

    .line 67633463
    const v10, -0x6815fd56

    .line 67633466
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633469
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633472
    move-result v10

    .line 67633473
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633476
    move-result v17

    .line 67633477
    or-int v10, v10, v17

    .line 67633479
    move-object/from16 v14, v19

    .line 67633481
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633484
    move-result v18

    .line 67633485
    or-int v10, v10, v18

    .line 67633487
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633490
    move-result-object v11

    .line 67633491
    if-nez v10, :cond_15b

    .line 67633493
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633496
    move-result-object v4

    .line 67633497
    if-ne v11, v4, :cond_163

    .line 67633499
    :cond_15b
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/z0;

    .line 67633501
    invoke-direct {v11, v3, v12, v14}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/z0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Lgn5/k;)V

    .line 67633504
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633507
    :cond_163
    move-object v12, v11

    .line 67633508
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67633510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633513
    const/4 v14, 0x0

    .line 67633514
    const/16 v18, 0x1fd

    .line 67633516
    const/4 v10, 0x0

    .line 67633517
    const/4 v11, 0x0

    .line 67633518
    move-object v3, v5

    .line 67633519
    move-object v4, v2

    .line 67633520
    move-object v5, v6

    .line 67633521
    move v6, v7

    .line 67633522
    move-object v7, v8

    .line 67633523
    move-object v8, v9

    .line 67633524
    move-object v9, v10

    .line 67633525
    move v10, v11

    .line 67633526
    const/4 v2, 0x0

    .line 67633527
    move-object v11, v2

    .line 67633528
    move-object v2, v13

    .line 67633529
    move-object v13, v15

    .line 67633530
    move-object/from16 v20, p1

    .line 67633532
    move-object/from16 p1, v15

    .line 67633534
    move/from16 v15, v18

    .line 67633536
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67633539
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633542
    const/16 v3, 0x14

    .line 67633544
    int-to-float v3, v3

    .line 67633545
    move-object/from16 v4, v20

    .line 67633547
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633550
    move-result-object v3

    .line 67633551
    sget-object v4, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67633553
    invoke-interface {v1, v3, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633556
    move-result-object v1

    .line 67633557
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633560
    move-result-object v1

    .line 67633561
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633563
    const/4 v4, 0x2

    .line 67633564
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 67633566
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633571
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633573
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633575
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633578
    const/4 v10, 0x0

    .line 67633579
    aput-object v7, v4, v10

    .line 67633581
    move-object/from16 v11, p1

    .line 67633583
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633586
    move-result-object v2

    .line 67633587
    check-cast v2, Ldn5/b;

    .line 67633589
    invoke-interface {v2, v11}, Ldn5/b;->g(Landroidx/compose/runtime/Composer;)J

    .line 67633592
    move-result-wide v5

    .line 67633593
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 67633595
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633598
    const/4 v5, 0x1

    .line 67633599
    aput-object v2, v4, v5

    .line 67633601
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633604
    move-result-object v4

    .line 67633605
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 67633607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633610
    const-wide/16 v5, 0x0

    .line 67633612
    const/4 v2, 0x0

    .line 67633613
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633616
    move-result v7

    .line 67633617
    int-to-long v7, v7

    .line 67633618
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 67633620
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633623
    move-result v9

    .line 67633624
    int-to-long v12, v9

    .line 67633625
    shl-long v7, v7, v16

    .line 67633627
    const-wide v14, 0xffffffffL

    .line 67633632
    and-long/2addr v12, v14

    .line 67633633
    or-long/2addr v7, v12

    .line 67633634
    const/16 v9, 0x8

    .line 67633636
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67633639
    move-result-object v3

    .line 67633640
    const/4 v4, 0x6

    .line 67633641
    const/4 v5, 0x0

    .line 67633642
    invoke-static {v1, v3, v5, v2, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633645
    move-result-object v1

    .line 67633646
    invoke-static {v1, v11, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633652
    move-result v1

    .line 67633653
    if-eqz v1, :cond_1fa

    .line 67633655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633658
    :cond_1fa
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633660
    return-object v1

    .line 67633661
    :cond_1fd
    const/4 v5, 0x0

    .line 67633662
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633665
    throw v5
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Lj/o;

    .line 67633157
    .line 67633158
    move-object/from16 v2, p2

    .line 67633159
    .line 67633160
    check-cast v2, Landroidx/compose/foundation/gestures/l1;

    .line 67633161
    .line 67633162
    move-object/from16 v15, p3

    .line 67633163
    .line 67633164
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67633165
    .line 67633166
    move-object/from16 v3, p4

    .line 67633167
    .line 67633168
    check-cast v3, Ljava/lang/Number;

    .line 67633169
    .line 67633170
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633171
    .line 67633172
    .line 67633173
    move-result v3

    .line 67633174
    const-string v4, ""

    .line 67633175
    .line 67633176
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633177
    .line 67633178
    .line 67633179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633180
    .line 67633181
    .line 67633182
    move-result v4

    .line 67633183
    if-eqz v4, :cond_2a

    .line 67633184
    .line 67633185
    const v4, 0x1163eda3

    .line 67633186
    .line 67633187
    .line 67633188
    const/4 v5, -0x1

    .line 67633189
    const-string v6, "com.dragon.read.kmp.reader.ui.menu.moresettings.ReaderMoreSettingContent.<anonymous>.<anonymous>.<anonymous> (ReaderMoreSetting.kt:90)"

    .line 67633190
    .line 67633191
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633192
    .line 67633193
    .line 67633194
    :cond_2a
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633195
    .line 67633196
    sget-object v13, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67633197
    .line 67633198
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633199
    .line 67633200
    .line 67633201
    move-result-object v3

    .line 67633202
    check-cast v3, Ldn5/b;

    .line 67633203
    .line 67633204
    invoke-interface {v3, v15}, Ldn5/b;->g(Landroidx/compose/runtime/Composer;)J

    .line 67633205
    .line 67633206
    .line 67633207
    move-result-wide v3

    .line 67633208
    invoke-static {v14, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633209
    .line 67633210
    .line 67633211
    move-result-object v3

    .line 67633212
    iget v4, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c1;->a:I

    .line 67633213
    .line 67633214
    invoke-static {v4}, Lcp5/a;->b(I)F

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v4

    .line 67633218
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633219
    .line 67633220
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633221
    .line 67633222
    .line 67633223
    move-result-object v3

    .line 67633224
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c1;->b:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 67633225
    .line 67633226
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c1;->c:Lgn5/k;

    .line 67633227
    .line 67633228
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633229
    .line 67633230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633231
    .line 67633232
    .line 67633233
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633234
    .line 67633235
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633236
    .line 67633237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633238
    .line 67633239
    .line 67633240
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633241
    .line 67633242
    const/4 v10, 0x0

    .line 67633243
    invoke-static {v4, v5, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v4

    .line 67633247
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-wide v5

    .line 67633251
    const/16 v16, 0x20

    .line 67633252
    .line 67633253
    ushr-long v7, v5, v16

    .line 67633254
    .line 67633255
    xor-long/2addr v5, v7

    .line 67633256
    long-to-int v6, v5

    .line 67633257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v5

    .line 67633261
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v3

    .line 67633265
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633266
    .line 67633267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633268
    .line 67633269
    .line 67633270
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633271
    .line 67633272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v8

    .line 67633276
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633277
    .line 67633278
    if-eqz v8, :cond_1fd

    .line 67633279
    .line 67633280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633281
    .line 67633282
    .line 67633283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633284
    .line 67633285
    .line 67633286
    move-result v8

    .line 67633287
    if-eqz v8, :cond_8d

    .line 67633288
    .line 67633289
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633290
    .line 67633291
    .line 67633292
    goto :goto_90

    .line 67633293
    :cond_8d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633294
    .line 67633295
    .line 67633296
    :goto_90
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633297
    .line 67633298
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633299
    .line 67633300
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633301
    .line 67633302
    .line 67633303
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633304
    .line 67633305
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633306
    .line 67633307
    .line 67633308
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633309
    .line 67633310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633311
    .line 67633312
    .line 67633313
    move-result v5

    .line 67633314
    if-nez v5, :cond_b2

    .line 67633315
    .line 67633316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633317
    .line 67633318
    .line 67633319
    move-result-object v5

    .line 67633320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object v7

    .line 67633324
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633325
    .line 67633326
    .line 67633327
    move-result v5

    .line 67633328
    if-nez v5, :cond_c0

    .line 67633329
    .line 67633330
    :cond_b2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v5

    .line 67633334
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633335
    .line 67633336
    .line 67633337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v5

    .line 67633341
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633342
    .line 67633343
    .line 67633344
    :cond_c0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633345
    .line 67633346
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633347
    .line 67633348
    .line 67633349
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633350
    .line 67633351
    const/4 v3, 0x0

    .line 67633352
    sget-object v4, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 67633353
    .line 67633354
    sget-object v5, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 67633355
    .line 67633356
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633357
    .line 67633358
    .line 67633359
    sget-object v4, Lcom/dragon/read/reader/w2;->y:Lkotlin/Lazy;

    .line 67633360
    .line 67633361
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v4

    .line 67633365
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633366
    .line 67633367
    const/4 v5, 0x0

    .line 67633368
    const/4 v6, 0x0

    .line 67633369
    const/4 v7, 0x0

    .line 67633370
    const v8, 0x4c5de2

    .line 67633371
    .line 67633372
    .line 67633373
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633374
    .line 67633375
    .line 67633376
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633377
    .line 67633378
    .line 67633379
    move-result v8

    .line 67633380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v9

    .line 67633384
    if-nez v8, :cond_f2

    .line 67633385
    .line 67633386
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633387
    .line 67633388
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v8

    .line 67633392
    if-ne v9, v8, :cond_fa

    .line 67633393
    .line 67633394
    :cond_f2
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/y0;

    .line 67633395
    .line 67633396
    invoke-direct {v9, v12}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/y0;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;)V

    .line 67633397
    .line 67633398
    .line 67633399
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633400
    .line 67633401
    .line 67633402
    :cond_fa
    move-object v8, v9

    .line 67633403
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633404
    .line 67633405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633406
    .line 67633407
    .line 67633408
    const/16 v17, 0x0

    .line 67633409
    .line 67633410
    const/16 v18, 0x1d

    .line 67633411
    .line 67633412
    move-object v9, v15

    .line 67633413
    move-object/from16 p1, v14

    .line 67633414
    .line 67633415
    const/4 v14, 0x0

    .line 67633416
    move/from16 v10, v17

    .line 67633417
    .line 67633418
    move-object/from16 v19, v11

    .line 67633419
    .line 67633420
    move/from16 v11, v18

    .line 67633421
    .line 67633422
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/kmp/reader/ui/menu/ui/y;->a(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633423
    .line 67633424
    .line 67633425
    const v3, 0x6e3c21fe

    .line 67633426
    .line 67633427
    .line 67633428
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633429
    .line 67633430
    .line 67633431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v3

    .line 67633435
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633436
    .line 67633437
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v5

    .line 67633441
    if-ne v3, v5, :cond_128

    .line 67633442
    .line 67633443
    iget-object v3, v12, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->f:Ljava/util/List;

    .line 67633444
    .line 67633445
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633446
    .line 67633447
    .line 67633448
    :cond_128
    check-cast v3, Ljava/util/List;

    .line 67633449
    .line 67633450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633451
    .line 67633452
    .line 67633453
    const/4 v5, 0x0

    .line 67633454
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633455
    .line 67633456
    .line 67633457
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 67633458
    .line 67633459
    const/4 v6, 0x0

    .line 67633460
    const/4 v7, 0x0

    .line 67633461
    const/4 v8, 0x0

    .line 67633462
    const/4 v9, 0x0

    .line 67633463
    const v10, -0x6815fd56

    .line 67633464
    .line 67633465
    .line 67633466
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633467
    .line 67633468
    .line 67633469
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633470
    .line 67633471
    .line 67633472
    move-result v10

    .line 67633473
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633474
    .line 67633475
    .line 67633476
    move-result v17

    .line 67633477
    or-int v10, v10, v17

    .line 67633478
    .line 67633479
    move-object/from16 v14, v19

    .line 67633480
    .line 67633481
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633482
    .line 67633483
    .line 67633484
    move-result v18

    .line 67633485
    or-int v10, v10, v18

    .line 67633486
    .line 67633487
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633488
    .line 67633489
    .line 67633490
    move-result-object v11

    .line 67633491
    if-nez v10, :cond_15b

    .line 67633492
    .line 67633493
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v4

    .line 67633497
    if-ne v11, v4, :cond_163

    .line 67633498
    .line 67633499
    :cond_15b
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/z0;

    .line 67633500
    .line 67633501
    invoke-direct {v11, v3, v12, v14}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/z0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Lgn5/k;)V

    .line 67633502
    .line 67633503
    .line 67633504
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633505
    .line 67633506
    .line 67633507
    :cond_163
    move-object v12, v11

    .line 67633508
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67633509
    .line 67633510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633511
    .line 67633512
    .line 67633513
    const/4 v14, 0x0

    .line 67633514
    const/16 v18, 0x1fd

    .line 67633515
    .line 67633516
    const/4 v10, 0x0

    .line 67633517
    const/4 v11, 0x0

    .line 67633518
    move-object v3, v5

    .line 67633519
    move-object v4, v2

    .line 67633520
    move-object v5, v6

    .line 67633521
    move v6, v7

    .line 67633522
    move-object v7, v8

    .line 67633523
    move-object v8, v9

    .line 67633524
    move-object v9, v10

    .line 67633525
    move v10, v11

    .line 67633526
    const/4 v2, 0x0

    .line 67633527
    move-object v11, v2

    .line 67633528
    move-object v2, v13

    .line 67633529
    move-object v13, v15

    .line 67633530
    move-object/from16 v20, p1

    .line 67633531
    .line 67633532
    move-object/from16 p1, v15

    .line 67633533
    .line 67633534
    move/from16 v15, v18

    .line 67633535
    .line 67633536
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67633537
    .line 67633538
    .line 67633539
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633540
    .line 67633541
    .line 67633542
    const/16 v3, 0x14

    .line 67633543
    .line 67633544
    int-to-float v3, v3

    .line 67633545
    move-object/from16 v4, v20

    .line 67633546
    .line 67633547
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v3

    .line 67633551
    sget-object v4, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67633552
    .line 67633553
    invoke-interface {v1, v3, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-object v1

    .line 67633557
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633558
    .line 67633559
    .line 67633560
    move-result-object v1

    .line 67633561
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633562
    .line 67633563
    const/4 v4, 0x2

    .line 67633564
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 67633565
    .line 67633566
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633567
    .line 67633568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633569
    .line 67633570
    .line 67633571
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633572
    .line 67633573
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633574
    .line 67633575
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633576
    .line 67633577
    .line 67633578
    const/4 v10, 0x0

    .line 67633579
    aput-object v7, v4, v10

    .line 67633580
    .line 67633581
    move-object/from16 v11, p1

    .line 67633582
    .line 67633583
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object v2

    .line 67633587
    check-cast v2, Ldn5/b;

    .line 67633588
    .line 67633589
    invoke-interface {v2, v11}, Ldn5/b;->g(Landroidx/compose/runtime/Composer;)J

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-wide v5

    .line 67633593
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 67633594
    .line 67633595
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633596
    .line 67633597
    .line 67633598
    const/4 v5, 0x1

    .line 67633599
    aput-object v2, v4, v5

    .line 67633600
    .line 67633601
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633602
    .line 67633603
    .line 67633604
    move-result-object v4

    .line 67633605
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 67633606
    .line 67633607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633608
    .line 67633609
    .line 67633610
    const-wide/16 v5, 0x0

    .line 67633611
    .line 67633612
    const/4 v2, 0x0

    .line 67633613
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633614
    .line 67633615
    .line 67633616
    move-result v7

    .line 67633617
    int-to-long v7, v7

    .line 67633618
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 67633619
    .line 67633620
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633621
    .line 67633622
    .line 67633623
    move-result v9

    .line 67633624
    int-to-long v12, v9

    .line 67633625
    shl-long v7, v7, v16

    .line 67633626
    .line 67633627
    const-wide v14, 0xffffffffL

    .line 67633628
    .line 67633629
    .line 67633630
    .line 67633631
    .line 67633632
    and-long/2addr v12, v14

    .line 67633633
    or-long/2addr v7, v12

    .line 67633634
    const/16 v9, 0x8

    .line 67633635
    .line 67633636
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object v3

    .line 67633640
    const/4 v4, 0x6

    .line 67633641
    const/4 v5, 0x0

    .line 67633642
    invoke-static {v1, v3, v5, v2, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-object v1

    .line 67633646
    invoke-static {v1, v11, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633647
    .line 67633648
    .line 67633649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633650
    .line 67633651
    .line 67633652
    move-result v1

    .line 67633653
    if-eqz v1, :cond_1fa

    .line 67633654
    .line 67633655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633656
    .line 67633657
    .line 67633658
    :cond_1fa
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633659
    .line 67633660
    return-object v1

    .line 67633661
    :cond_1fd
    const/4 v5, 0x0

    .line 67633662
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633663
    .line 67633664
    .line 67633665
    throw v5
.end method


