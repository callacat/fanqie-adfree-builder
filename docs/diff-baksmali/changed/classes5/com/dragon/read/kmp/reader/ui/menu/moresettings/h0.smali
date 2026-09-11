## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    move-object/from16 v11, p3

    .line 67633164
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67633166
    move-object/from16 v2, p4

    .line 67633168
    check-cast v2, Ljava/lang/Number;

    .line 67633170
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633173
    move-result v2

    .line 67633174
    const-string v3, ""

    .line 67633176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633182
    move-result v1

    .line 67633183
    if-eqz v1, :cond_2a

    .line 67633185
    const v1, -0x695aedec

    .line 67633188
    const/4 v3, -0x1

    .line 67633189
    const-string v4, "com.dragon.read.kmp.reader.ui.menu.moresettings.ProgressTypePanel.<anonymous>.<anonymous>.<anonymous> (ProgressTypePanel.kt:110)"

    .line 67633191
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633194
    :cond_2a
    sget-object v1, Lcom/dragon/read/kmp/reader/ui/menu/ui/e;->a:Landroidx/compose/runtime/s0;

    .line 67633196
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633199
    move-result-object v1

    .line 67633200
    check-cast v1, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 67633202
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;

    .line 67633204
    sget-object v2, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67633206
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633209
    move-result-object v3

    .line 67633210
    check-cast v3, Ldn5/b;

    .line 67633212
    invoke-interface {v3, v11}, Ldn5/b;->g(Landroidx/compose/runtime/Composer;)J

    .line 67633215
    move-result-wide v3

    .line 67633216
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633219
    move-result-object v5

    .line 67633220
    check-cast v5, Ldn5/b;

    .line 67633222
    invoke-interface {v5}, Ldn5/b;->r()J

    .line 67633225
    move-result-wide v15

    .line 67633226
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633229
    move-result-object v5

    .line 67633230
    check-cast v5, Ldn5/b;

    .line 67633232
    invoke-interface {v5}, Ldn5/b;->r()J

    .line 67633235
    move-result-wide v5

    .line 67633236
    const v7, 0x3f19999a    # 0.6f

    .line 67633239
    invoke-static {v7, v5, v6}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 67633242
    move-result-wide v17

    .line 67633243
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633246
    move-result-object v2

    .line 67633247
    check-cast v2, Ldn5/b;

    .line 67633249
    invoke-interface {v2}, Ldn5/b;->o()J

    .line 67633252
    move-result-wide v19

    .line 67633253
    sget-object v2, Ldn5/r;->e:Landroidx/compose/runtime/s0;

    .line 67633255
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633258
    move-result-object v5

    .line 67633259
    check-cast v5, Lag5/k;

    .line 67633261
    invoke-interface {v5}, Lag5/k;->S4()J

    .line 67633264
    move-result-wide v21

    .line 67633265
    sget-object v5, Ltn5/h0;->a:Ltn5/h0;

    .line 67633267
    sget-object v6, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 67633269
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633272
    move-result-object v6

    .line 67633273
    check-cast v6, Ljava/lang/Number;

    .line 67633275
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67633278
    move-result v6

    .line 67633279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633282
    invoke-static {v6}, Ltn5/h0;->a(I)Z

    .line 67633285
    move-result v5

    .line 67633286
    if-eqz v5, :cond_9c

    .line 67633288
    const v5, -0x4c83f00c

    .line 67633291
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633294
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633297
    move-result-object v2

    .line 67633298
    check-cast v2, Lag5/k;

    .line 67633300
    invoke-interface {v2}, Lag5/k;->N1()J

    .line 67633303
    move-result-wide v5

    .line 67633304
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633307
    goto :goto_af

    .line 67633308
    :cond_9c
    const v5, -0x4c827c0c

    .line 67633311
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633314
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633317
    move-result-object v2

    .line 67633318
    check-cast v2, Lag5/k;

    .line 67633320
    invoke-interface {v2}, Lag5/k;->j1()J

    .line 67633323
    move-result-wide v5

    .line 67633324
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633327
    :goto_af
    move-wide/from16 v23, v5

    .line 67633329
    move-object v12, v10

    .line 67633330
    move-wide v13, v3

    .line 67633331
    invoke-direct/range {v12 .. v24}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;-><init>(JJJJJJ)V

    .line 67633334
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633336
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633339
    move-result-object v2

    .line 67633340
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h0;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;

    .line 67633342
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h0;->b:Lgn5/k;

    .line 67633344
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h0;->c:Lpn5/i;

    .line 67633346
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 67633348
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633353
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633355
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633360
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633362
    const/4 v9, 0x0

    .line 67633363
    invoke-static {v3, v4, v11, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633366
    move-result-object v3

    .line 67633367
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633370
    move-result-wide v4

    .line 67633371
    const/16 v6, 0x20

    .line 67633373
    ushr-long v6, v4, v6

    .line 67633375
    xor-long/2addr v4, v6

    .line 67633376
    long-to-int v5, v4

    .line 67633377
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633380
    move-result-object v4

    .line 67633381
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633384
    move-result-object v2

    .line 67633385
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633390
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633392
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633395
    move-result-object v7

    .line 67633396
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633398
    if-eqz v7, :cond_22a

    .line 67633400
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633403
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633406
    move-result v7

    .line 67633407
    if-eqz v7, :cond_105

    .line 67633409
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633412
    goto :goto_108

    .line 67633413
    :cond_105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633416
    :goto_108
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633418
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633420
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633423
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633425
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633428
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633430
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633433
    move-result v4

    .line 67633434
    if-nez v4, :cond_12a

    .line 67633436
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633439
    move-result-object v4

    .line 67633440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633443
    move-result-object v6

    .line 67633444
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633447
    move-result v4

    .line 67633448
    if-nez v4, :cond_138

    .line 67633450
    :cond_12a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633453
    move-result-object v4

    .line 67633454
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633460
    move-result-object v4

    .line 67633461
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633464
    :cond_138
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633466
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633469
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67633471
    const/4 v2, 0x0

    .line 67633472
    sget-object v3, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 67633474
    sget-object v4, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 67633476
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633479
    sget-object v3, Lcom/dragon/read/reader/w2;->V:Lkotlin/Lazy;

    .line 67633481
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633484
    move-result-object v3

    .line 67633485
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633487
    const/4 v4, 0x0

    .line 67633488
    const/4 v5, 0x0

    .line 67633489
    const/4 v6, 0x0

    .line 67633490
    const v7, -0x615d173a

    .line 67633493
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633496
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633499
    move-result v7

    .line 67633500
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633503
    move-result v16

    .line 67633504
    or-int v7, v7, v16

    .line 67633506
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633509
    move-result-object v8

    .line 67633510
    if-nez v7, :cond_170

    .line 67633512
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633514
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633517
    move-result-object v7

    .line 67633518
    if-ne v8, v7, :cond_178

    .line 67633520
    :cond_170
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/f0;

    .line 67633522
    invoke-direct {v8, v1, v12}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/f0;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;)V

    .line 67633525
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633528
    :cond_178
    move-object v7, v8

    .line 67633529
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67633531
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633534
    const/16 v16, 0x0

    .line 67633536
    const/16 v17, 0x1d

    .line 67633538
    move-object v8, v11

    .line 67633539
    move/from16 v9, v16

    .line 67633541
    move-object v0, v10

    .line 67633542
    move/from16 v10, v17

    .line 67633544
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/reader/ui/menu/ui/y;->a(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633547
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633550
    move-result-object v2

    .line 67633551
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633553
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633556
    move-result-object v4

    .line 67633557
    if-ne v2, v4, :cond_1a0

    .line 67633559
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67633561
    invoke-static {v2, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67633564
    move-result-object v2

    .line 67633565
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633568
    :cond_1a0
    move-object v5, v2

    .line 67633569
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 67633571
    const v2, 0x6e3c21fe

    .line 67633574
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633577
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633580
    move-result-object v2

    .line 67633581
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633584
    move-result-object v4

    .line 67633585
    if-ne v2, v4, :cond_1c2

    .line 67633587
    iget v2, v12, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;->e:I

    .line 67633589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633592
    move-result-object v2

    .line 67633593
    const/4 v4, 0x2

    .line 67633594
    const/4 v6, 0x0

    .line 67633595
    invoke-static {v2, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633598
    move-result-object v2

    .line 67633599
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633602
    :cond_1c2
    move-object v10, v2

    .line 67633603
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 67633605
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633608
    const v2, -0x48fade91

    .line 67633611
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633614
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633617
    move-result v2

    .line 67633618
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633621
    move-result v4

    .line 67633622
    or-int/2addr v2, v4

    .line 67633623
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633626
    move-result v4

    .line 67633627
    or-int/2addr v2, v4

    .line 67633628
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633631
    move-result v4

    .line 67633632
    or-int/2addr v2, v4

    .line 67633633
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633636
    move-result v4

    .line 67633637
    or-int/2addr v2, v4

    .line 67633638
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633641
    move-result v4

    .line 67633642
    or-int/2addr v2, v4

    .line 67633643
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633646
    move-result-object v4

    .line 67633647
    if-nez v2, :cond_1f7

    .line 67633649
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633652
    move-result-object v2

    .line 67633653
    if-ne v4, v2, :cond_208

    .line 67633655
    :cond_1f7
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g0;

    .line 67633657
    move-object v2, v9

    .line 67633658
    move-object v3, v13

    .line 67633659
    move-object v4, v14

    .line 67633660
    move-object v6, v15

    .line 67633661
    move-object v7, v1

    .line 67633662
    move-object v8, v12

    .line 67633663
    move-object v1, v9

    .line 67633664
    move-object v9, v10

    .line 67633665
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g0;-><init>(Lgn5/k;Lpn5/i;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;Landroidx/compose/runtime/MutableState;)V

    .line 67633668
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633671
    move-object v4, v1

    .line 67633672
    :cond_208
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67633674
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633677
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633680
    move-result-object v1

    .line 67633681
    check-cast v1, Ljava/lang/Number;

    .line 67633683
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633686
    move-result v1

    .line 67633687
    const/4 v2, 0x0

    .line 67633688
    invoke-static {v1, v0, v4, v11, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt;->b(ILcom/dragon/read/kmp/reader/ui/menu/moresettings/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633691
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633697
    move-result v0

    .line 67633698
    if-eqz v0, :cond_227

    .line 67633700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633703
    :cond_227
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633705
    return-object v0

    .line 67633706
    :cond_22a
    const/4 v6, 0x0

    .line 67633707
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633710
    throw v6
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    move-object/from16 v11, p3

    .line 67633163
    .line 67633164
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67633165
    .line 67633166
    move-object/from16 v2, p4

    .line 67633167
    .line 67633168
    check-cast v2, Ljava/lang/Number;

    .line 67633169
    .line 67633170
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633171
    .line 67633172
    .line 67633173
    move-result v2

    .line 67633174
    const-string v3, ""

    .line 67633175
    .line 67633176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633177
    .line 67633178
    .line 67633179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633180
    .line 67633181
    .line 67633182
    move-result v1

    .line 67633183
    if-eqz v1, :cond_2a

    .line 67633184
    .line 67633185
    const v1, -0x695aedec

    .line 67633186
    .line 67633187
    .line 67633188
    const/4 v3, -0x1

    .line 67633189
    const-string v4, "com.dragon.read.kmp.reader.ui.menu.moresettings.ProgressTypePanel.<anonymous>.<anonymous>.<anonymous> (ProgressTypePanel.kt:110)"

    .line 67633190
    .line 67633191
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633192
    .line 67633193
    .line 67633194
    :cond_2a
    sget-object v1, Lcom/dragon/read/kmp/reader/ui/menu/ui/e;->a:Landroidx/compose/runtime/s0;

    .line 67633195
    .line 67633196
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633197
    .line 67633198
    .line 67633199
    move-result-object v1

    .line 67633200
    check-cast v1, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 67633201
    .line 67633202
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;

    .line 67633203
    .line 67633204
    sget-object v2, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67633205
    .line 67633206
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633207
    .line 67633208
    .line 67633209
    move-result-object v3

    .line 67633210
    check-cast v3, Ldn5/b;

    .line 67633211
    .line 67633212
    invoke-interface {v3, v11}, Ldn5/b;->g(Landroidx/compose/runtime/Composer;)J

    .line 67633213
    .line 67633214
    .line 67633215
    move-result-wide v3

    .line 67633216
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633217
    .line 67633218
    .line 67633219
    move-result-object v5

    .line 67633220
    check-cast v5, Ldn5/b;

    .line 67633221
    .line 67633222
    invoke-interface {v5}, Ldn5/b;->r()J

    .line 67633223
    .line 67633224
    .line 67633225
    move-result-wide v15

    .line 67633226
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633227
    .line 67633228
    .line 67633229
    move-result-object v5

    .line 67633230
    check-cast v5, Ldn5/b;

    .line 67633231
    .line 67633232
    invoke-interface {v5}, Ldn5/b;->r()J

    .line 67633233
    .line 67633234
    .line 67633235
    move-result-wide v5

    .line 67633236
    const v7, 0x3f19999a    # 0.6f

    .line 67633237
    .line 67633238
    .line 67633239
    invoke-static {v7, v5, v6}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-wide v17

    .line 67633243
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v2

    .line 67633247
    check-cast v2, Ldn5/b;

    .line 67633248
    .line 67633249
    invoke-interface {v2}, Ldn5/b;->o()J

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-wide v19

    .line 67633253
    sget-object v2, Ldn5/r;->e:Landroidx/compose/runtime/s0;

    .line 67633254
    .line 67633255
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v5

    .line 67633259
    check-cast v5, Lag5/k;

    .line 67633260
    .line 67633261
    invoke-interface {v5}, Lag5/k;->S4()J

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-wide v21

    .line 67633265
    sget-object v5, Ltn5/h0;->a:Ltn5/h0;

    .line 67633266
    .line 67633267
    sget-object v6, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 67633268
    .line 67633269
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v6

    .line 67633273
    check-cast v6, Ljava/lang/Number;

    .line 67633274
    .line 67633275
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67633276
    .line 67633277
    .line 67633278
    move-result v6

    .line 67633279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633280
    .line 67633281
    .line 67633282
    invoke-static {v6}, Ltn5/h0;->a(I)Z

    .line 67633283
    .line 67633284
    .line 67633285
    move-result v5

    .line 67633286
    if-eqz v5, :cond_9c

    .line 67633287
    .line 67633288
    const v5, -0x4c83f00c

    .line 67633289
    .line 67633290
    .line 67633291
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633292
    .line 67633293
    .line 67633294
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v2

    .line 67633298
    check-cast v2, Lag5/k;

    .line 67633299
    .line 67633300
    invoke-interface {v2}, Lag5/k;->N1()J

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-wide v5

    .line 67633304
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633305
    .line 67633306
    .line 67633307
    goto :goto_af

    .line 67633308
    :cond_9c
    const v5, -0x4c827c0c

    .line 67633309
    .line 67633310
    .line 67633311
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633312
    .line 67633313
    .line 67633314
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v2

    .line 67633318
    check-cast v2, Lag5/k;

    .line 67633319
    .line 67633320
    invoke-interface {v2}, Lag5/k;->j1()J

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-wide v5

    .line 67633324
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633325
    .line 67633326
    .line 67633327
    :goto_af
    move-wide/from16 v23, v5

    .line 67633328
    .line 67633329
    move-object v12, v10

    .line 67633330
    move-wide v13, v3

    .line 67633331
    invoke-direct/range {v12 .. v24}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;-><init>(JJJJJJ)V

    .line 67633332
    .line 67633333
    .line 67633334
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633335
    .line 67633336
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object v2

    .line 67633340
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h0;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;

    .line 67633341
    .line 67633342
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h0;->b:Lgn5/k;

    .line 67633343
    .line 67633344
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h0;->c:Lpn5/i;

    .line 67633345
    .line 67633346
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 67633347
    .line 67633348
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633349
    .line 67633350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633351
    .line 67633352
    .line 67633353
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633354
    .line 67633355
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633356
    .line 67633357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633358
    .line 67633359
    .line 67633360
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633361
    .line 67633362
    const/4 v9, 0x0

    .line 67633363
    invoke-static {v3, v4, v11, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v3

    .line 67633367
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-wide v4

    .line 67633371
    const/16 v6, 0x20

    .line 67633372
    .line 67633373
    ushr-long v6, v4, v6

    .line 67633374
    .line 67633375
    xor-long/2addr v4, v6

    .line 67633376
    long-to-int v5, v4

    .line 67633377
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v4

    .line 67633381
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-object v2

    .line 67633385
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633386
    .line 67633387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633388
    .line 67633389
    .line 67633390
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633391
    .line 67633392
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object v7

    .line 67633396
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633397
    .line 67633398
    if-eqz v7, :cond_22a

    .line 67633399
    .line 67633400
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633401
    .line 67633402
    .line 67633403
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633404
    .line 67633405
    .line 67633406
    move-result v7

    .line 67633407
    if-eqz v7, :cond_105

    .line 67633408
    .line 67633409
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633410
    .line 67633411
    .line 67633412
    goto :goto_108

    .line 67633413
    :cond_105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633414
    .line 67633415
    .line 67633416
    :goto_108
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633417
    .line 67633418
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633419
    .line 67633420
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633421
    .line 67633422
    .line 67633423
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633424
    .line 67633425
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633426
    .line 67633427
    .line 67633428
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633429
    .line 67633430
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633431
    .line 67633432
    .line 67633433
    move-result v4

    .line 67633434
    if-nez v4, :cond_12a

    .line 67633435
    .line 67633436
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object v4

    .line 67633440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633441
    .line 67633442
    .line 67633443
    move-result-object v6

    .line 67633444
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633445
    .line 67633446
    .line 67633447
    move-result v4

    .line 67633448
    if-nez v4, :cond_138

    .line 67633449
    .line 67633450
    :cond_12a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v4

    .line 67633454
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633455
    .line 67633456
    .line 67633457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633458
    .line 67633459
    .line 67633460
    move-result-object v4

    .line 67633461
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633462
    .line 67633463
    .line 67633464
    :cond_138
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633465
    .line 67633466
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633467
    .line 67633468
    .line 67633469
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67633470
    .line 67633471
    const/4 v2, 0x0

    .line 67633472
    sget-object v3, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 67633473
    .line 67633474
    sget-object v4, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 67633475
    .line 67633476
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633477
    .line 67633478
    .line 67633479
    sget-object v3, Lcom/dragon/read/reader/w2;->V:Lkotlin/Lazy;

    .line 67633480
    .line 67633481
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v3

    .line 67633485
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633486
    .line 67633487
    const/4 v4, 0x0

    .line 67633488
    const/4 v5, 0x0

    .line 67633489
    const/4 v6, 0x0

    .line 67633490
    const v7, -0x615d173a

    .line 67633491
    .line 67633492
    .line 67633493
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633494
    .line 67633495
    .line 67633496
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633497
    .line 67633498
    .line 67633499
    move-result v7

    .line 67633500
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633501
    .line 67633502
    .line 67633503
    move-result v16

    .line 67633504
    or-int v7, v7, v16

    .line 67633505
    .line 67633506
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v8

    .line 67633510
    if-nez v7, :cond_170

    .line 67633511
    .line 67633512
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633513
    .line 67633514
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v7

    .line 67633518
    if-ne v8, v7, :cond_178

    .line 67633519
    .line 67633520
    :cond_170
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/f0;

    .line 67633521
    .line 67633522
    invoke-direct {v8, v1, v12}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/f0;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;)V

    .line 67633523
    .line 67633524
    .line 67633525
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633526
    .line 67633527
    .line 67633528
    :cond_178
    move-object v7, v8

    .line 67633529
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67633530
    .line 67633531
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633532
    .line 67633533
    .line 67633534
    const/16 v16, 0x0

    .line 67633535
    .line 67633536
    const/16 v17, 0x1d

    .line 67633537
    .line 67633538
    move-object v8, v11

    .line 67633539
    move/from16 v9, v16

    .line 67633540
    .line 67633541
    move-object v0, v10

    .line 67633542
    move/from16 v10, v17

    .line 67633543
    .line 67633544
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/reader/ui/menu/ui/y;->a(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633545
    .line 67633546
    .line 67633547
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v2

    .line 67633551
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633552
    .line 67633553
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-object v4

    .line 67633557
    if-ne v2, v4, :cond_1a0

    .line 67633558
    .line 67633559
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67633560
    .line 67633561
    invoke-static {v2, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object v2

    .line 67633565
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633566
    .line 67633567
    .line 67633568
    :cond_1a0
    move-object v5, v2

    .line 67633569
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 67633570
    .line 67633571
    const v2, 0x6e3c21fe

    .line 67633572
    .line 67633573
    .line 67633574
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633575
    .line 67633576
    .line 67633577
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-object v2

    .line 67633581
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v4

    .line 67633585
    if-ne v2, v4, :cond_1c2

    .line 67633586
    .line 67633587
    iget v2, v12, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;->e:I

    .line 67633588
    .line 67633589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object v2

    .line 67633593
    const/4 v4, 0x2

    .line 67633594
    const/4 v6, 0x0

    .line 67633595
    invoke-static {v2, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v2

    .line 67633599
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633600
    .line 67633601
    .line 67633602
    :cond_1c2
    move-object v10, v2

    .line 67633603
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 67633604
    .line 67633605
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633606
    .line 67633607
    .line 67633608
    const v2, -0x48fade91

    .line 67633609
    .line 67633610
    .line 67633611
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633612
    .line 67633613
    .line 67633614
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633615
    .line 67633616
    .line 67633617
    move-result v2

    .line 67633618
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633619
    .line 67633620
    .line 67633621
    move-result v4

    .line 67633622
    or-int/2addr v2, v4

    .line 67633623
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633624
    .line 67633625
    .line 67633626
    move-result v4

    .line 67633627
    or-int/2addr v2, v4

    .line 67633628
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633629
    .line 67633630
    .line 67633631
    move-result v4

    .line 67633632
    or-int/2addr v2, v4

    .line 67633633
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633634
    .line 67633635
    .line 67633636
    move-result v4

    .line 67633637
    or-int/2addr v2, v4

    .line 67633638
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633639
    .line 67633640
    .line 67633641
    move-result v4

    .line 67633642
    or-int/2addr v2, v4

    .line 67633643
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v4

    .line 67633647
    if-nez v2, :cond_1f7

    .line 67633648
    .line 67633649
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object v2

    .line 67633653
    if-ne v4, v2, :cond_208

    .line 67633654
    .line 67633655
    :cond_1f7
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g0;

    .line 67633656
    .line 67633657
    move-object v2, v9

    .line 67633658
    move-object v3, v13

    .line 67633659
    move-object v4, v14

    .line 67633660
    move-object v6, v15

    .line 67633661
    move-object v7, v1

    .line 67633662
    move-object v8, v12

    .line 67633663
    move-object v1, v9

    .line 67633664
    move-object v9, v10

    .line 67633665
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g0;-><init>(Lgn5/k;Lpn5/i;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;Landroidx/compose/runtime/MutableState;)V

    .line 67633666
    .line 67633667
    .line 67633668
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633669
    .line 67633670
    .line 67633671
    move-object v4, v1

    .line 67633672
    :cond_208
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67633673
    .line 67633674
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633675
    .line 67633676
    .line 67633677
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-object v1

    .line 67633681
    check-cast v1, Ljava/lang/Number;

    .line 67633682
    .line 67633683
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633684
    .line 67633685
    .line 67633686
    move-result v1

    .line 67633687
    const/4 v2, 0x0

    .line 67633688
    invoke-static {v1, v0, v4, v11, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt;->b(ILcom/dragon/read/kmp/reader/ui/menu/moresettings/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633689
    .line 67633690
    .line 67633691
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633692
    .line 67633693
    .line 67633694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633695
    .line 67633696
    .line 67633697
    move-result v0

    .line 67633698
    if-eqz v0, :cond_227

    .line 67633699
    .line 67633700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633701
    .line 67633702
    .line 67633703
    :cond_227
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633704
    .line 67633705
    return-object v0

    .line 67633706
    :cond_22a
    const/4 v6, 0x0

    .line 67633707
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633708
    .line 67633709
    .line 67633710
    throw v6
.end method


