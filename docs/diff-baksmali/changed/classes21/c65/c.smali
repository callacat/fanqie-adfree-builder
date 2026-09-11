## classes21/c65/c.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633154
    move-object/from16 v7, p1

    .line 67633156
    move/from16 v8, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v0, 0x7930ab9c

    .line 67633164
    move-object/from16 v1, p2

    .line 67633166
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v5

    .line 67633170
    and-int/lit8 v1, v8, 0x6

    .line 67633172
    const/4 v2, 0x2

    .line 67633173
    if-nez v1, :cond_22

    .line 67633175
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633178
    move-result v1

    .line 67633179
    if-eqz v1, :cond_1f

    .line 67633181
    const/4 v1, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v1, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v1, v8

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v1, v8

    .line 67633187
    :goto_23
    and-int/lit8 v3, v8, 0x30

    .line 67633189
    const/16 v19, 0x20

    .line 67633191
    const/16 v4, 0x10

    .line 67633193
    if-nez v3, :cond_37

    .line 67633195
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633198
    move-result v3

    .line 67633199
    if-eqz v3, :cond_34

    .line 67633201
    const/16 v3, 0x20

    .line 67633203
    goto :goto_36

    .line 67633204
    :cond_34
    const/16 v3, 0x10

    .line 67633206
    :goto_36
    or-int/2addr v1, v3

    .line 67633207
    :cond_37
    and-int/lit8 v3, v1, 0x13

    .line 67633209
    const/16 v9, 0x12

    .line 67633211
    const/4 v15, 0x1

    .line 67633212
    const/4 v14, 0x0

    .line 67633213
    if-eq v3, v9, :cond_41

    .line 67633215
    const/4 v3, 0x1

    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    const/4 v3, 0x0

    .line 67633218
    :goto_42
    and-int/lit8 v9, v1, 0x1

    .line 67633220
    invoke-interface {v5, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633223
    move-result v3

    .line 67633224
    if-eqz v3, :cond_2e4

    .line 67633226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633229
    move-result v3

    .line 67633230
    if-eqz v3, :cond_56

    .line 67633232
    const/4 v3, -0x1

    .line 67633233
    const-string v9, "com.dragon.read.kmp.ai.parallelworld.view.title.ParallelWorldTitle (ParallelWorldTitle.kt:41)"

    .line 67633235
    invoke-static {v0, v1, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633238
    :cond_56
    sget-object v0, La3/b;->a:La3/b;

    .line 67633240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633243
    const/4 v0, 0x6

    .line 67633244
    invoke-static {v5, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633247
    move-result-object v10

    .line 67633248
    if-eqz v10, :cond_2d8

    .line 67633250
    const/4 v11, 0x0

    .line 67633251
    const/4 v12, 0x0

    .line 67633252
    instance-of v0, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633254
    if-eqz v0, :cond_70

    .line 67633256
    move-object v0, v10

    .line 67633257
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633259
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633262
    move-result-object v0

    .line 67633263
    goto :goto_72

    .line 67633264
    :cond_70
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633266
    :goto_72
    move-object v13, v0

    .line 67633267
    const-class v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 67633269
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633272
    move-result-object v9

    .line 67633273
    const/4 v0, 0x0

    .line 67633274
    const/16 v16, 0x0

    .line 67633276
    const/4 v3, 0x0

    .line 67633277
    move-object v14, v5

    .line 67633278
    const/4 v1, 0x1

    .line 67633279
    move v15, v0

    .line 67633280
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633283
    move-result-object v0

    .line 67633284
    check-cast v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 67633286
    const v9, 0x6e3c21fe

    .line 67633289
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633292
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633295
    move-result-object v9

    .line 67633296
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633298
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633301
    move-result-object v10

    .line 67633302
    if-ne v9, v10, :cond_9d

    .line 67633304
    iget-object v9, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 67633306
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633309
    :cond_9d
    move-object/from16 v21, v9

    .line 67633311
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 67633313
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633316
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633318
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633323
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633325
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633328
    move-result-object v9

    .line 67633329
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633332
    move-result-wide v10

    .line 67633333
    ushr-long v12, v10, v19

    .line 67633335
    xor-long/2addr v10, v12

    .line 67633336
    long-to-int v11, v10

    .line 67633337
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633340
    move-result-object v10

    .line 67633341
    invoke-static {v5, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633344
    move-result-object v12

    .line 67633345
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633347
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633350
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633352
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633355
    move-result-object v13

    .line 67633356
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633358
    const/16 v22, 0x0

    .line 67633360
    if-eqz v13, :cond_2d4

    .line 67633362
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633365
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633368
    move-result v13

    .line 67633369
    if-eqz v13, :cond_df

    .line 67633371
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633374
    goto :goto_e2

    .line 67633375
    :cond_df
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633378
    :goto_e2
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633380
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633382
    invoke-static {v5, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633385
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633387
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633390
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633392
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633395
    move-result v10

    .line 67633396
    if-nez v10, :cond_104

    .line 67633398
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633401
    move-result-object v10

    .line 67633402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633405
    move-result-object v13

    .line 67633406
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633409
    move-result v10

    .line 67633410
    if-nez v10, :cond_112

    .line 67633412
    :cond_104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633415
    move-result-object v10

    .line 67633416
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633419
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633422
    move-result-object v10

    .line 67633423
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633426
    :cond_112
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633428
    invoke-static {v5, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633431
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633433
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633436
    move-result-object v9

    .line 67633437
    invoke-static {}, Lcom/dragon/read/kmp/service/r2;->b()F

    .line 67633440
    move-result v10

    .line 67633441
    sget-object v11, Lz55/k;->a:Lz55/k;

    .line 67633443
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633446
    sget v12, Lz55/k;->d:F

    .line 67633448
    sget v11, Lz55/k;->c:F

    .line 67633450
    int-to-float v2, v2

    .line 67633451
    mul-float v2, v2, v11

    .line 67633453
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633455
    add-float/2addr v2, v12

    .line 67633456
    add-float/2addr v10, v2

    .line 67633457
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633460
    move-result-object v2

    .line 67633461
    sget-object v9, Lz55/k;->h:Ljava/lang/String;

    .line 67633463
    const-string/jumbo v10, "\u6807\u9898\u5934\u56fe"

    .line 67633466
    const/16 v16, 0x0

    .line 67633468
    const/16 v17, 0x0

    .line 67633470
    const/16 v18, 0x0

    .line 67633472
    const/16 v23, 0x0

    .line 67633474
    const/16 v24, 0x36

    .line 67633476
    const/16 v25, 0x74

    .line 67633478
    move/from16 v34, v11

    .line 67633480
    move-object/from16 v11, v16

    .line 67633482
    move/from16 v35, v12

    .line 67633484
    move-object v12, v2

    .line 67633485
    move-object v2, v13

    .line 67633486
    move-object/from16 v13, v17

    .line 67633488
    move-object/from16 v36, v14

    .line 67633490
    move-object/from16 v14, v18

    .line 67633492
    move-object/from16 v37, v15

    .line 67633494
    move-object/from16 v15, v23

    .line 67633496
    move-object/from16 v16, v5

    .line 67633498
    move/from16 v17, v24

    .line 67633500
    move/from16 v18, v25

    .line 67633502
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633505
    const/4 v9, 0x0

    .line 67633506
    invoke-static {}, Lcom/dragon/read/kmp/service/r2;->b()F

    .line 67633509
    move-result v10

    .line 67633510
    const/4 v11, 0x0

    .line 67633511
    const/4 v12, 0x0

    .line 67633512
    const/16 v13, 0xd

    .line 67633514
    move-object v14, v0

    .line 67633515
    move-object/from16 v0, p0

    .line 67633517
    const/4 v15, 0x1

    .line 67633518
    move v1, v9

    .line 67633519
    move-object v9, v2

    .line 67633520
    move v2, v10

    .line 67633521
    const/4 v10, 0x0

    .line 67633522
    move v3, v11

    .line 67633523
    const/16 v11, 0x10

    .line 67633525
    move v4, v12

    .line 67633526
    move-object v12, v5

    .line 67633527
    move v5, v13

    .line 67633528
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633531
    move-result-object v0

    .line 67633532
    int-to-float v1, v11

    .line 67633533
    move/from16 v2, v34

    .line 67633535
    invoke-static {v0, v1, v2, v1, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633538
    move-result-object v0

    .line 67633539
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633542
    move-result-object v0

    .line 67633543
    move/from16 v1, v35

    .line 67633545
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633548
    move-result-object v0

    .line 67633549
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67633551
    invoke-static {v1, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633554
    move-result-object v1

    .line 67633555
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633558
    move-result-wide v2

    .line 67633559
    ushr-long v4, v2, v19

    .line 67633561
    xor-long/2addr v2, v4

    .line 67633562
    long-to-int v3, v2

    .line 67633563
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633566
    move-result-object v2

    .line 67633567
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633570
    move-result-object v0

    .line 67633571
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633574
    move-result-object v4

    .line 67633575
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67633577
    if-eqz v4, :cond_2d0

    .line 67633579
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633582
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633585
    move-result v4

    .line 67633586
    if-eqz v4, :cond_1ba

    .line 67633588
    move-object/from16 v4, v36

    .line 67633590
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633593
    goto :goto_1bd

    .line 67633594
    :cond_1ba
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633597
    :goto_1bd
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633599
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633602
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633604
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633607
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633609
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633612
    move-result v2

    .line 67633613
    if-nez v2, :cond_1dd

    .line 67633615
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633618
    move-result-object v2

    .line 67633619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633622
    move-result-object v4

    .line 67633623
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633626
    move-result v2

    .line 67633627
    if-nez v2, :cond_1eb

    .line 67633629
    :cond_1dd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633632
    move-result-object v2

    .line 67633633
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633636
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633639
    move-result-object v2

    .line 67633640
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633643
    :cond_1eb
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633645
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633648
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633650
    invoke-static {v0}, Lu93/u2;->m(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633653
    move-result-object v0

    .line 67633654
    invoke-static {v0, v12, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633657
    move-result-object v0

    .line 67633658
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633663
    invoke-static {v12, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633666
    move-result-object v1

    .line 67633667
    invoke-interface {v1}, Lag5/k;->b0()J

    .line 67633670
    move-result-wide v1

    .line 67633671
    invoke-static {v1, v2}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 67633674
    move-result-object v1

    .line 67633675
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633677
    move-object/from16 v3, v37

    .line 67633679
    invoke-virtual {v9, v3, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633682
    move-result-object v2

    .line 67633683
    const/16 v3, 0x18

    .line 67633685
    int-to-float v3, v3

    .line 67633686
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633689
    move-result-object v22

    .line 67633690
    const/16 v23, 0x0

    .line 67633692
    const/16 v24, 0x0

    .line 67633694
    const/16 v25, 0x0

    .line 67633696
    const/16 v26, 0x0

    .line 67633698
    const v2, 0x4c5de2

    .line 67633701
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633704
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633707
    move-result v2

    .line 67633708
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633711
    move-result-object v3

    .line 67633712
    if-nez v2, :cond_238

    .line 67633714
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633717
    move-result-object v2

    .line 67633718
    if-ne v3, v2, :cond_240

    .line 67633720
    :cond_238
    new-instance v3, Lc65/a;

    .line 67633722
    invoke-direct {v3, v14}, Lc65/a;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 67633725
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633728
    :cond_240
    move-object/from16 v27, v3

    .line 67633730
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 67633732
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633735
    const/16 v28, 0xf

    .line 67633737
    const/16 v29, 0x0

    .line 67633739
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633742
    move-result-object v2

    .line 67633743
    const-string/jumbo v3, "\u8fd4\u56de\u952e"

    .line 67633746
    const/4 v4, 0x0

    .line 67633747
    const/4 v13, 0x0

    .line 67633748
    const/16 v16, 0x30

    .line 67633750
    const/16 v17, 0xb8

    .line 67633752
    move-object v5, v9

    .line 67633753
    move-object v9, v0

    .line 67633754
    const/4 v0, 0x0

    .line 67633755
    move-object v10, v3

    .line 67633756
    const/16 v3, 0x10

    .line 67633758
    move-object v11, v2

    .line 67633759
    move-object v2, v12

    .line 67633760
    move-object v12, v4

    .line 67633761
    move-object v14, v1

    .line 67633762
    const/4 v1, 0x1

    .line 67633763
    move-object v15, v2

    .line 67633764
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633767
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633770
    move-result-object v4

    .line 67633771
    check-cast v4, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;

    .line 67633773
    iget-object v4, v4, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;->c:Landroidx/compose/runtime/MutableState;

    .line 67633775
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633778
    move-result-object v4

    .line 67633779
    move-object v9, v4

    .line 67633780
    check-cast v9, Ljava/lang/String;

    .line 67633782
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633785
    move-result-wide v13

    .line 67633786
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633791
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633793
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633796
    move-result-object v0

    .line 67633797
    invoke-interface {v0}, Lag5/k;->b0()J

    .line 67633800
    move-result-wide v11

    .line 67633801
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 67633803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633806
    sget v24, Lb1/u;->d:I

    .line 67633808
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633810
    invoke-virtual {v5, v7, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633813
    move-result-object v0

    .line 67633814
    const/16 v3, 0x10e

    .line 67633816
    int-to-float v3, v3

    .line 67633817
    const/4 v4, 0x0

    .line 67633818
    invoke-static {v0, v4, v3, v1}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633821
    move-result-object v10

    .line 67633822
    const/4 v15, 0x0

    .line 67633823
    const/16 v17, 0x0

    .line 67633825
    const-wide/16 v18, 0x0

    .line 67633827
    const/16 v20, 0x0

    .line 67633829
    const/16 v21, 0x0

    .line 67633831
    const-wide/16 v22, 0x0

    .line 67633833
    const/16 v25, 0x0

    .line 67633835
    const/16 v26, 0x1

    .line 67633837
    const/16 v27, 0x0

    .line 67633839
    const/16 v28, 0x0

    .line 67633841
    const/16 v29, 0x0

    .line 67633843
    const v31, 0x30c00

    .line 67633846
    const/16 v32, 0xc30

    .line 67633848
    const v33, 0x1d7d0

    .line 67633851
    move-object/from16 v30, v2

    .line 67633853
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633856
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633859
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633865
    move-result v0

    .line 67633866
    if-eqz v0, :cond_2e8

    .line 67633868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633871
    goto :goto_2e8

    .line 67633872
    :cond_2d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633875
    throw v22

    .line 67633876
    :cond_2d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633879
    throw v22

    .line 67633880
    :cond_2d8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633882
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633884
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633887
    move-result-object v1

    .line 67633888
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633891
    throw v0

    .line 67633892
    :cond_2e4
    move-object v2, v5

    .line 67633893
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633896
    :cond_2e8
    :goto_2e8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633899
    move-result-object v0

    .line 67633900
    if-eqz v0, :cond_2f6

    .line 67633902
    new-instance v1, Lc65/b;

    .line 67633904
    invoke-direct {v1, v6, v7, v8}, Lc65/b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;I)V

    .line 67633907
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633910
    :cond_2f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633153
    .line 67633154
    move-object/from16 v7, p1

    .line 67633155
    .line 67633156
    move/from16 v8, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v0, 0x7930ab9c

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v1, p2

    .line 67633165
    .line 67633166
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v5

    .line 67633170
    and-int/lit8 v1, v8, 0x6

    .line 67633171
    .line 67633172
    const/4 v2, 0x2

    .line 67633173
    if-nez v1, :cond_22

    .line 67633174
    .line 67633175
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    .line 67633177
    .line 67633178
    move-result v1

    .line 67633179
    if-eqz v1, :cond_1f

    .line 67633180
    .line 67633181
    const/4 v1, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v1, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v1, v8

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v1, v8

    .line 67633187
    :goto_23
    and-int/lit8 v3, v8, 0x30

    .line 67633188
    .line 67633189
    const/16 v19, 0x20

    .line 67633190
    .line 67633191
    const/16 v4, 0x10

    .line 67633192
    .line 67633193
    if-nez v3, :cond_37

    .line 67633194
    .line 67633195
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633196
    .line 67633197
    .line 67633198
    move-result v3

    .line 67633199
    if-eqz v3, :cond_34

    .line 67633200
    .line 67633201
    const/16 v3, 0x20

    .line 67633202
    .line 67633203
    goto :goto_36

    .line 67633204
    :cond_34
    const/16 v3, 0x10

    .line 67633205
    .line 67633206
    :goto_36
    or-int/2addr v1, v3

    .line 67633207
    :cond_37
    and-int/lit8 v3, v1, 0x13

    .line 67633208
    .line 67633209
    const/16 v9, 0x12

    .line 67633210
    .line 67633211
    const/4 v15, 0x1

    .line 67633212
    const/4 v14, 0x0

    .line 67633213
    if-eq v3, v9, :cond_41

    .line 67633214
    .line 67633215
    const/4 v3, 0x1

    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    const/4 v3, 0x0

    .line 67633218
    :goto_42
    and-int/lit8 v9, v1, 0x1

    .line 67633219
    .line 67633220
    invoke-interface {v5, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v3

    .line 67633224
    if-eqz v3, :cond_2e4

    .line 67633225
    .line 67633226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633227
    .line 67633228
    .line 67633229
    move-result v3

    .line 67633230
    if-eqz v3, :cond_56

    .line 67633231
    .line 67633232
    const/4 v3, -0x1

    .line 67633233
    const-string v9, "com.dragon.read.kmp.ai.parallelworld.view.title.ParallelWorldTitle (ParallelWorldTitle.kt:41)"

    .line 67633234
    .line 67633235
    invoke-static {v0, v1, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633236
    .line 67633237
    .line 67633238
    :cond_56
    sget-object v0, La3/b;->a:La3/b;

    .line 67633239
    .line 67633240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633241
    .line 67633242
    .line 67633243
    const/4 v0, 0x6

    .line 67633244
    invoke-static {v5, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object v10

    .line 67633248
    if-eqz v10, :cond_2d8

    .line 67633249
    .line 67633250
    const/4 v11, 0x0

    .line 67633251
    const/4 v12, 0x0

    .line 67633252
    instance-of v0, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633253
    .line 67633254
    if-eqz v0, :cond_70

    .line 67633255
    .line 67633256
    move-object v0, v10

    .line 67633257
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633258
    .line 67633259
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-object v0

    .line 67633263
    goto :goto_72

    .line 67633264
    :cond_70
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633265
    .line 67633266
    :goto_72
    move-object v13, v0

    .line 67633267
    const-class v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 67633268
    .line 67633269
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v9

    .line 67633273
    const/4 v0, 0x0

    .line 67633274
    const/16 v16, 0x0

    .line 67633275
    .line 67633276
    const/4 v3, 0x0

    .line 67633277
    move-object v14, v5

    .line 67633278
    const/4 v1, 0x1

    .line 67633279
    move v15, v0

    .line 67633280
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object v0

    .line 67633284
    check-cast v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 67633285
    .line 67633286
    const v9, 0x6e3c21fe

    .line 67633287
    .line 67633288
    .line 67633289
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633290
    .line 67633291
    .line 67633292
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v9

    .line 67633296
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633297
    .line 67633298
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object v10

    .line 67633302
    if-ne v9, v10, :cond_9d

    .line 67633303
    .line 67633304
    iget-object v9, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 67633305
    .line 67633306
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633307
    .line 67633308
    .line 67633309
    :cond_9d
    move-object/from16 v21, v9

    .line 67633310
    .line 67633311
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 67633312
    .line 67633313
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633314
    .line 67633315
    .line 67633316
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633317
    .line 67633318
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633319
    .line 67633320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633321
    .line 67633322
    .line 67633323
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633324
    .line 67633325
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v9

    .line 67633329
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-wide v10

    .line 67633333
    ushr-long v12, v10, v19

    .line 67633334
    .line 67633335
    xor-long/2addr v10, v12

    .line 67633336
    long-to-int v11, v10

    .line 67633337
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v10

    .line 67633341
    invoke-static {v5, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v12

    .line 67633345
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633346
    .line 67633347
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633348
    .line 67633349
    .line 67633350
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633351
    .line 67633352
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v13

    .line 67633356
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633357
    .line 67633358
    const/16 v22, 0x0

    .line 67633359
    .line 67633360
    if-eqz v13, :cond_2d4

    .line 67633361
    .line 67633362
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633363
    .line 67633364
    .line 67633365
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633366
    .line 67633367
    .line 67633368
    move-result v13

    .line 67633369
    if-eqz v13, :cond_df

    .line 67633370
    .line 67633371
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633372
    .line 67633373
    .line 67633374
    goto :goto_e2

    .line 67633375
    :cond_df
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633376
    .line 67633377
    .line 67633378
    :goto_e2
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633379
    .line 67633380
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633381
    .line 67633382
    invoke-static {v5, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633383
    .line 67633384
    .line 67633385
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633386
    .line 67633387
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633388
    .line 67633389
    .line 67633390
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633391
    .line 67633392
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633393
    .line 67633394
    .line 67633395
    move-result v10

    .line 67633396
    if-nez v10, :cond_104

    .line 67633397
    .line 67633398
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v10

    .line 67633402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v13

    .line 67633406
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633407
    .line 67633408
    .line 67633409
    move-result v10

    .line 67633410
    if-nez v10, :cond_112

    .line 67633411
    .line 67633412
    :cond_104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v10

    .line 67633416
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633417
    .line 67633418
    .line 67633419
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v10

    .line 67633423
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633424
    .line 67633425
    .line 67633426
    :cond_112
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633427
    .line 67633428
    invoke-static {v5, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633429
    .line 67633430
    .line 67633431
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633432
    .line 67633433
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v9

    .line 67633437
    invoke-static {}, Lcom/dragon/read/kmp/service/r2;->b()F

    .line 67633438
    .line 67633439
    .line 67633440
    move-result v10

    .line 67633441
    sget-object v11, Lz55/k;->a:Lz55/k;

    .line 67633442
    .line 67633443
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633444
    .line 67633445
    .line 67633446
    sget v12, Lz55/k;->d:F

    .line 67633447
    .line 67633448
    sget v11, Lz55/k;->c:F

    .line 67633449
    .line 67633450
    int-to-float v2, v2

    .line 67633451
    mul-float v2, v2, v11

    .line 67633452
    .line 67633453
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633454
    .line 67633455
    add-float/2addr v2, v12

    .line 67633456
    add-float/2addr v10, v2

    .line 67633457
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633458
    .line 67633459
    .line 67633460
    move-result-object v2

    .line 67633461
    sget-object v9, Lz55/k;->h:Ljava/lang/String;

    .line 67633462
    .line 67633463
    const-string/jumbo v10, "\u6807\u9898\u5934\u56fe"

    .line 67633464
    .line 67633465
    .line 67633466
    const/16 v16, 0x0

    .line 67633467
    .line 67633468
    const/16 v17, 0x0

    .line 67633469
    .line 67633470
    const/16 v18, 0x0

    .line 67633471
    .line 67633472
    const/16 v23, 0x0

    .line 67633473
    .line 67633474
    const/16 v24, 0x36

    .line 67633475
    .line 67633476
    const/16 v25, 0x74

    .line 67633477
    .line 67633478
    move/from16 v34, v11

    .line 67633479
    .line 67633480
    move-object/from16 v11, v16

    .line 67633481
    .line 67633482
    move/from16 v35, v12

    .line 67633483
    .line 67633484
    move-object v12, v2

    .line 67633485
    move-object v2, v13

    .line 67633486
    move-object/from16 v13, v17

    .line 67633487
    .line 67633488
    move-object/from16 v36, v14

    .line 67633489
    .line 67633490
    move-object/from16 v14, v18

    .line 67633491
    .line 67633492
    move-object/from16 v37, v15

    .line 67633493
    .line 67633494
    move-object/from16 v15, v23

    .line 67633495
    .line 67633496
    move-object/from16 v16, v5

    .line 67633497
    .line 67633498
    move/from16 v17, v24

    .line 67633499
    .line 67633500
    move/from16 v18, v25

    .line 67633501
    .line 67633502
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633503
    .line 67633504
    .line 67633505
    const/4 v9, 0x0

    .line 67633506
    invoke-static {}, Lcom/dragon/read/kmp/service/r2;->b()F

    .line 67633507
    .line 67633508
    .line 67633509
    move-result v10

    .line 67633510
    const/4 v11, 0x0

    .line 67633511
    const/4 v12, 0x0

    .line 67633512
    const/16 v13, 0xd

    .line 67633513
    .line 67633514
    move-object v14, v0

    .line 67633515
    move-object/from16 v0, p0

    .line 67633516
    .line 67633517
    const/4 v15, 0x1

    .line 67633518
    move v1, v9

    .line 67633519
    move-object v9, v2

    .line 67633520
    move v2, v10

    .line 67633521
    const/4 v10, 0x0

    .line 67633522
    move v3, v11

    .line 67633523
    const/16 v11, 0x10

    .line 67633524
    .line 67633525
    move v4, v12

    .line 67633526
    move-object v12, v5

    .line 67633527
    move v5, v13

    .line 67633528
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v0

    .line 67633532
    int-to-float v1, v11

    .line 67633533
    move/from16 v2, v34

    .line 67633534
    .line 67633535
    invoke-static {v0, v1, v2, v1, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633536
    .line 67633537
    .line 67633538
    move-result-object v0

    .line 67633539
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v0

    .line 67633543
    move/from16 v1, v35

    .line 67633544
    .line 67633545
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v0

    .line 67633549
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67633550
    .line 67633551
    invoke-static {v1, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v1

    .line 67633555
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-wide v2

    .line 67633559
    ushr-long v4, v2, v19

    .line 67633560
    .line 67633561
    xor-long/2addr v2, v4

    .line 67633562
    long-to-int v3, v2

    .line 67633563
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v2

    .line 67633567
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-object v0

    .line 67633571
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633572
    .line 67633573
    .line 67633574
    move-result-object v4

    .line 67633575
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67633576
    .line 67633577
    if-eqz v4, :cond_2d0

    .line 67633578
    .line 67633579
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633580
    .line 67633581
    .line 67633582
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633583
    .line 67633584
    .line 67633585
    move-result v4

    .line 67633586
    if-eqz v4, :cond_1ba

    .line 67633587
    .line 67633588
    move-object/from16 v4, v36

    .line 67633589
    .line 67633590
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633591
    .line 67633592
    .line 67633593
    goto :goto_1bd

    .line 67633594
    :cond_1ba
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633595
    .line 67633596
    .line 67633597
    :goto_1bd
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633598
    .line 67633599
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633600
    .line 67633601
    .line 67633602
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633603
    .line 67633604
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633605
    .line 67633606
    .line 67633607
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633608
    .line 67633609
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633610
    .line 67633611
    .line 67633612
    move-result v2

    .line 67633613
    if-nez v2, :cond_1dd

    .line 67633614
    .line 67633615
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v2

    .line 67633619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v4

    .line 67633623
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633624
    .line 67633625
    .line 67633626
    move-result v2

    .line 67633627
    if-nez v2, :cond_1eb

    .line 67633628
    .line 67633629
    :cond_1dd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v2

    .line 67633633
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633634
    .line 67633635
    .line 67633636
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object v2

    .line 67633640
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633641
    .line 67633642
    .line 67633643
    :cond_1eb
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633644
    .line 67633645
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633646
    .line 67633647
    .line 67633648
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633649
    .line 67633650
    invoke-static {v0}, Lu93/u2;->m(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v0

    .line 67633654
    invoke-static {v0, v12, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v0

    .line 67633658
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633659
    .line 67633660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-static {v12, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633664
    .line 67633665
    .line 67633666
    move-result-object v1

    .line 67633667
    invoke-interface {v1}, Lag5/k;->b0()J

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-wide v1

    .line 67633671
    invoke-static {v1, v2}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v1

    .line 67633675
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633676
    .line 67633677
    move-object/from16 v3, v37

    .line 67633678
    .line 67633679
    invoke-virtual {v9, v3, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v2

    .line 67633683
    const/16 v3, 0x18

    .line 67633684
    .line 67633685
    int-to-float v3, v3

    .line 67633686
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633687
    .line 67633688
    .line 67633689
    move-result-object v22

    .line 67633690
    const/16 v23, 0x0

    .line 67633691
    .line 67633692
    const/16 v24, 0x0

    .line 67633693
    .line 67633694
    const/16 v25, 0x0

    .line 67633695
    .line 67633696
    const/16 v26, 0x0

    .line 67633697
    .line 67633698
    const v2, 0x4c5de2

    .line 67633699
    .line 67633700
    .line 67633701
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633702
    .line 67633703
    .line 67633704
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633705
    .line 67633706
    .line 67633707
    move-result v2

    .line 67633708
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633709
    .line 67633710
    .line 67633711
    move-result-object v3

    .line 67633712
    if-nez v2, :cond_238

    .line 67633713
    .line 67633714
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-object v2

    .line 67633718
    if-ne v3, v2, :cond_240

    .line 67633719
    .line 67633720
    :cond_238
    new-instance v3, Lc65/a;

    .line 67633721
    .line 67633722
    invoke-direct {v3, v14}, Lc65/a;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 67633723
    .line 67633724
    .line 67633725
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633726
    .line 67633727
    .line 67633728
    :cond_240
    move-object/from16 v27, v3

    .line 67633729
    .line 67633730
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 67633731
    .line 67633732
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633733
    .line 67633734
    .line 67633735
    const/16 v28, 0xf

    .line 67633736
    .line 67633737
    const/16 v29, 0x0

    .line 67633738
    .line 67633739
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633740
    .line 67633741
    .line 67633742
    move-result-object v2

    .line 67633743
    const-string/jumbo v3, "\u8fd4\u56de\u952e"

    .line 67633744
    .line 67633745
    .line 67633746
    const/4 v4, 0x0

    .line 67633747
    const/4 v13, 0x0

    .line 67633748
    const/16 v16, 0x30

    .line 67633749
    .line 67633750
    const/16 v17, 0xb8

    .line 67633751
    .line 67633752
    move-object v5, v9

    .line 67633753
    move-object v9, v0

    .line 67633754
    const/4 v0, 0x0

    .line 67633755
    move-object v10, v3

    .line 67633756
    const/16 v3, 0x10

    .line 67633757
    .line 67633758
    move-object v11, v2

    .line 67633759
    move-object v2, v12

    .line 67633760
    move-object v12, v4

    .line 67633761
    move-object v14, v1

    .line 67633762
    const/4 v1, 0x1

    .line 67633763
    move-object v15, v2

    .line 67633764
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633765
    .line 67633766
    .line 67633767
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633768
    .line 67633769
    .line 67633770
    move-result-object v4

    .line 67633771
    check-cast v4, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;

    .line 67633772
    .line 67633773
    iget-object v4, v4, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;->c:Landroidx/compose/runtime/MutableState;

    .line 67633774
    .line 67633775
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633776
    .line 67633777
    .line 67633778
    move-result-object v4

    .line 67633779
    move-object v9, v4

    .line 67633780
    check-cast v9, Ljava/lang/String;

    .line 67633781
    .line 67633782
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633783
    .line 67633784
    .line 67633785
    move-result-wide v13

    .line 67633786
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633787
    .line 67633788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633789
    .line 67633790
    .line 67633791
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633792
    .line 67633793
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633794
    .line 67633795
    .line 67633796
    move-result-object v0

    .line 67633797
    invoke-interface {v0}, Lag5/k;->b0()J

    .line 67633798
    .line 67633799
    .line 67633800
    move-result-wide v11

    .line 67633801
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 67633802
    .line 67633803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633804
    .line 67633805
    .line 67633806
    sget v24, Lb1/u;->d:I

    .line 67633807
    .line 67633808
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633809
    .line 67633810
    invoke-virtual {v5, v7, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633811
    .line 67633812
    .line 67633813
    move-result-object v0

    .line 67633814
    const/16 v3, 0x10e

    .line 67633815
    .line 67633816
    int-to-float v3, v3

    .line 67633817
    const/4 v4, 0x0

    .line 67633818
    invoke-static {v0, v4, v3, v1}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633819
    .line 67633820
    .line 67633821
    move-result-object v10

    .line 67633822
    const/4 v15, 0x0

    .line 67633823
    const/16 v17, 0x0

    .line 67633824
    .line 67633825
    const-wide/16 v18, 0x0

    .line 67633826
    .line 67633827
    const/16 v20, 0x0

    .line 67633828
    .line 67633829
    const/16 v21, 0x0

    .line 67633830
    .line 67633831
    const-wide/16 v22, 0x0

    .line 67633832
    .line 67633833
    const/16 v25, 0x0

    .line 67633834
    .line 67633835
    const/16 v26, 0x1

    .line 67633836
    .line 67633837
    const/16 v27, 0x0

    .line 67633838
    .line 67633839
    const/16 v28, 0x0

    .line 67633840
    .line 67633841
    const/16 v29, 0x0

    .line 67633842
    .line 67633843
    const v31, 0x30c00

    .line 67633844
    .line 67633845
    .line 67633846
    const/16 v32, 0xc30

    .line 67633847
    .line 67633848
    const v33, 0x1d7d0

    .line 67633849
    .line 67633850
    .line 67633851
    move-object/from16 v30, v2

    .line 67633852
    .line 67633853
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633854
    .line 67633855
    .line 67633856
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633857
    .line 67633858
    .line 67633859
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633860
    .line 67633861
    .line 67633862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633863
    .line 67633864
    .line 67633865
    move-result v0

    .line 67633866
    if-eqz v0, :cond_2e8

    .line 67633867
    .line 67633868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633869
    .line 67633870
    .line 67633871
    goto :goto_2e8

    .line 67633872
    :cond_2d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633873
    .line 67633874
    .line 67633875
    throw v22

    .line 67633876
    :cond_2d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633877
    .line 67633878
    .line 67633879
    throw v22

    .line 67633880
    :cond_2d8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633881
    .line 67633882
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633883
    .line 67633884
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633885
    .line 67633886
    .line 67633887
    move-result-object v1

    .line 67633888
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633889
    .line 67633890
    .line 67633891
    throw v0

    .line 67633892
    :cond_2e4
    move-object v2, v5

    .line 67633893
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633894
    .line 67633895
    .line 67633896
    :cond_2e8
    :goto_2e8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633897
    .line 67633898
    .line 67633899
    move-result-object v0

    .line 67633900
    if-eqz v0, :cond_2f6

    .line 67633901
    .line 67633902
    new-instance v1, Lc65/b;

    .line 67633903
    .line 67633904
    invoke-direct {v1, v6, v7, v8}, Lc65/b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;I)V

    .line 67633905
    .line 67633906
    .line 67633907
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633908
    .line 67633909
    .line 67633910
    :cond_2f6
    return-void
.end method


