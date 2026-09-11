## classes5/com/dragon/read/kmp/reader/detail/BookDetailModulesKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v7, p1

    .line 34144260
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 34144262
    move-object/from16 v1, p2

    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144272
    const/4 v3, 0x2

    .line 34144273
    const/4 v9, 0x0

    .line 34144274
    if-eq v2, v3, :cond_16

    .line 34144276
    const/4 v2, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v2, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34144281
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_593

    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v2

    .line 34144291
    if-eqz v2, :cond_2e

    .line 34144293
    const v2, -0x4fe69e6

    .line 34144296
    const/4 v3, -0x1

    .line 34144297
    const-string v4, "com.dragon.read.kmp.reader.detail.MetaRow.<anonymous> (BookDetailModules.kt:357)"

    .line 34144299
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144304
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144307
    move-result-object v1

    .line 34144308
    const/16 v2, 0x10

    .line 34144310
    int-to-float v2, v2

    .line 34144311
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34144313
    const/16 v3, 0x8

    .line 34144315
    int-to-float v3, v3

    .line 34144316
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144319
    move-result-object v1

    .line 34144320
    iget-boolean v2, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->a:Z

    .line 34144322
    if-eqz v2, :cond_4c

    .line 34144324
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144329
    sget-object v2, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 34144331
    goto :goto_53

    .line 34144332
    :cond_4c
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144337
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34144339
    :goto_53
    iget-boolean v3, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->b:Z

    .line 34144341
    iget-boolean v4, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->c:Z

    .line 34144343
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->d:Lcom/dragon/read/kmp/reader/detail/v3;

    .line 34144345
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->e:Lcom/dragon/read/kmp/reader/detail/u3;

    .line 34144347
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->f:Lcom/dragon/read/kmp/reader/detail/t3;

    .line 34144349
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->g:Lcom/bytedance/kmp/reading/model/u0;

    .line 34144351
    iget-boolean v6, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->h:Z

    .line 34144353
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->i:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 34144355
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->j:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 34144357
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144359
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144362
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144364
    invoke-static {v8, v2, v7, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144367
    move-result-object v2

    .line 34144368
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144371
    move-result-wide v16

    .line 34144372
    const/16 v8, 0x20

    .line 34144374
    ushr-long v18, v16, v8

    .line 34144376
    xor-long v8, v16, v18

    .line 34144378
    long-to-int v9, v8

    .line 34144379
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144382
    move-result-object v8

    .line 34144383
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144386
    move-result-object v1

    .line 34144387
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144389
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144392
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144394
    move-object/from16 v16, v15

    .line 34144396
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144399
    move-result-object v15

    .line 34144400
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34144402
    const/16 v17, 0x0

    .line 34144404
    if-eqz v15, :cond_58f

    .line 34144406
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144409
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144412
    move-result v15

    .line 34144413
    if-eqz v15, :cond_a3

    .line 34144415
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144418
    goto :goto_a6

    .line 34144419
    :cond_a3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144422
    :goto_a6
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34144424
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144426
    invoke-static {v7, v2, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144429
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144431
    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144434
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144436
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144439
    move-result v8

    .line 34144440
    if-nez v8, :cond_c8

    .line 34144442
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144445
    move-result-object v8

    .line 34144446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144449
    move-result-object v15

    .line 34144450
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144453
    move-result v8

    .line 34144454
    if-nez v8, :cond_d6

    .line 34144456
    :cond_c8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144459
    move-result-object v8

    .line 34144460
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144463
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144466
    move-result-object v8

    .line 34144467
    invoke-interface {v7, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144470
    :cond_d6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144472
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144475
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 34144477
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34144479
    const v2, 0x4c5de2

    .line 34144482
    if-eqz v3, :cond_411

    .line 34144484
    const v3, 0x73c9d4c8

    .line 34144487
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144490
    if-eqz v4, :cond_2cd

    .line 34144492
    const v1, 0x73ca04db

    .line 34144495
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144498
    sget v1, Lj/c2;->a:I

    .line 34144500
    const v1, 0x3ecccccd    # 0.4f

    .line 34144503
    const/4 v3, 0x1

    .line 34144504
    invoke-virtual {v8, v1, v10, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144507
    move-result-object v1

    .line 34144508
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144513
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144515
    const/4 v4, 0x0

    .line 34144516
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144519
    move-result-object v3

    .line 34144520
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144523
    move-result-wide v18

    .line 34144524
    const/16 v4, 0x20

    .line 34144526
    ushr-long v20, v18, v4

    .line 34144528
    move-object v15, v10

    .line 34144529
    xor-long v9, v18, v20

    .line 34144531
    long-to-int v4, v9

    .line 34144532
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144535
    move-result-object v9

    .line 34144536
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144539
    move-result-object v1

    .line 34144540
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144543
    move-result-object v10

    .line 34144544
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34144546
    if-eqz v10, :cond_2c9

    .line 34144548
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144551
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144554
    move-result v10

    .line 34144555
    if-eqz v10, :cond_131

    .line 34144557
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144560
    goto :goto_134

    .line 34144561
    :cond_131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144564
    :goto_134
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144566
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144569
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144571
    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144574
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144576
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144579
    move-result v9

    .line 34144580
    if-nez v9, :cond_154

    .line 34144582
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144585
    move-result-object v9

    .line 34144586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144589
    move-result-object v10

    .line 34144590
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144593
    move-result v9

    .line 34144594
    if-nez v9, :cond_162

    .line 34144596
    :cond_154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144599
    move-result-object v9

    .line 34144600
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144606
    move-result-object v4

    .line 34144607
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144610
    :cond_162
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144612
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144615
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144617
    iget-object v1, v13, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 34144619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144622
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144625
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144628
    move-result v2

    .line 34144629
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144632
    move-result-object v3

    .line 34144633
    if-nez v2, :cond_183

    .line 34144635
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144637
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144640
    move-result-object v2

    .line 34144641
    if-ne v3, v2, :cond_18b

    .line 34144643
    :cond_183
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/f1;

    .line 34144645
    invoke-direct {v3, v14}, Lcom/dragon/read/kmp/reader/detail/f1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 34144648
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144651
    :cond_18b
    move-object v4, v3

    .line 34144652
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34144654
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144657
    const/4 v9, 0x0

    .line 34144658
    move-object v2, v5

    .line 34144659
    move v3, v6

    .line 34144660
    move-object v5, v7

    .line 34144661
    move v6, v9

    .line 34144662
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->j(Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/t3;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34144665
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144668
    const v1, -0x571a5dec

    .line 34144671
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144674
    const v1, 0x3e99999a    # 0.3f

    .line 34144677
    if-eqz v11, :cond_21d

    .line 34144679
    move-object v3, v15

    .line 34144680
    const/4 v2, 0x1

    .line 34144681
    invoke-virtual {v8, v1, v3, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144684
    move-result-object v4

    .line 34144685
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34144687
    const/4 v5, 0x0

    .line 34144688
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144691
    move-result-object v2

    .line 34144692
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144695
    move-result-wide v5

    .line 34144696
    const/16 v9, 0x20

    .line 34144698
    ushr-long v14, v5, v9

    .line 34144700
    xor-long/2addr v5, v14

    .line 34144701
    long-to-int v6, v5

    .line 34144702
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144705
    move-result-object v5

    .line 34144706
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144709
    move-result-object v4

    .line 34144710
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144713
    move-result-object v9

    .line 34144714
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34144716
    if-eqz v9, :cond_219

    .line 34144718
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144721
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144724
    move-result v9

    .line 34144725
    if-eqz v9, :cond_1db

    .line 34144727
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144730
    goto :goto_1de

    .line 34144731
    :cond_1db
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144734
    :goto_1de
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144736
    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144739
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144741
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144744
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144746
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144749
    move-result v5

    .line 34144750
    if-nez v5, :cond_1fe

    .line 34144752
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144755
    move-result-object v5

    .line 34144756
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144759
    move-result-object v9

    .line 34144760
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144763
    move-result v5

    .line 34144764
    if-nez v5, :cond_20c

    .line 34144766
    :cond_1fe
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144769
    move-result-object v5

    .line 34144770
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144773
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144776
    move-result-object v5

    .line 34144777
    invoke-interface {v7, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144780
    :cond_20c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144782
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144785
    const/4 v2, 0x0

    .line 34144786
    invoke-static {v11, v7, v2}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->m(Lcom/dragon/read/kmp/reader/detail/v3;Landroidx/compose/runtime/Composer;I)V

    .line 34144789
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144792
    goto :goto_21e

    .line 34144793
    :cond_219
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34144796
    throw v17

    .line 34144797
    :cond_21d
    move-object v3, v15

    .line 34144798
    :goto_21e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144801
    if-eqz v12, :cond_2c4

    .line 34144803
    const/4 v2, 0x1

    .line 34144804
    invoke-virtual {v8, v1, v3, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144807
    move-result-object v1

    .line 34144808
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34144810
    const/4 v3, 0x0

    .line 34144811
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144814
    move-result-object v2

    .line 34144815
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144818
    move-result-wide v3

    .line 34144819
    const/16 v5, 0x20

    .line 34144821
    ushr-long v5, v3, v5

    .line 34144823
    xor-long/2addr v3, v5

    .line 34144824
    long-to-int v4, v3

    .line 34144825
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144828
    move-result-object v3

    .line 34144829
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144832
    move-result-object v1

    .line 34144833
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144836
    move-result-object v5

    .line 34144837
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144839
    if-eqz v5, :cond_2c0

    .line 34144841
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144844
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144847
    move-result v5

    .line 34144848
    if-eqz v5, :cond_256

    .line 34144850
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144853
    goto :goto_259

    .line 34144854
    :cond_256
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144857
    :goto_259
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144859
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144862
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144864
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144867
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144869
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144872
    move-result v2

    .line 34144873
    if-nez v2, :cond_279

    .line 34144875
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144878
    move-result-object v2

    .line 34144879
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144882
    move-result-object v3

    .line 34144883
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144886
    move-result v2

    .line 34144887
    if-nez v2, :cond_287

    .line 34144889
    :cond_279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144892
    move-result-object v2

    .line 34144893
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144899
    move-result-object v2

    .line 34144900
    invoke-interface {v7, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144903
    :cond_287
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144905
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144908
    const v0, -0x615d173a

    .line 34144911
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144914
    move-object/from16 v4, v16

    .line 34144916
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144919
    move-result v0

    .line 34144920
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144923
    move-result v1

    .line 34144924
    or-int/2addr v0, v1

    .line 34144925
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144928
    move-result-object v1

    .line 34144929
    if-nez v0, :cond_2ab

    .line 34144931
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144933
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144936
    move-result-object v0

    .line 34144937
    if-ne v1, v0, :cond_2b3

    .line 34144939
    :cond_2ab
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/g1;

    .line 34144941
    invoke-direct {v1, v4, v13}, Lcom/dragon/read/kmp/reader/detail/g1;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/bytedance/kmp/reading/model/u0;)V

    .line 34144944
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144947
    :cond_2b3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34144949
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144952
    const/4 v0, 0x0

    .line 34144953
    invoke-static {v13, v12, v1, v7, v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->l(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/u3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34144956
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144959
    goto :goto_2c4

    .line 34144960
    :cond_2c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34144963
    throw v17

    .line 34144964
    :cond_2c4
    :goto_2c4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144967
    goto/16 :goto_40c

    .line 34144969
    :cond_2c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34144972
    throw v17

    .line 34144973
    :cond_2cd
    move-object v3, v10

    .line 34144974
    move-object/from16 v4, v16

    .line 34144976
    const v2, 0x73d844af

    .line 34144979
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144982
    const v2, -0x571a0ca5

    .line 34144985
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144988
    if-eqz v12, :cond_386

    .line 34144990
    sget v2, Lj/c2;->a:I

    .line 34144992
    const/4 v2, 0x1

    .line 34144993
    invoke-virtual {v8, v1, v3, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144996
    move-result-object v5

    .line 34144997
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145002
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34145004
    const/4 v6, 0x0

    .line 34145005
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145008
    move-result-object v2

    .line 34145009
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145012
    move-result-wide v9

    .line 34145013
    const/16 v6, 0x20

    .line 34145015
    ushr-long v14, v9, v6

    .line 34145017
    xor-long/2addr v9, v14

    .line 34145018
    long-to-int v6, v9

    .line 34145019
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145022
    move-result-object v9

    .line 34145023
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145026
    move-result-object v5

    .line 34145027
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145030
    move-result-object v10

    .line 34145031
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34145033
    if-eqz v10, :cond_382

    .line 34145035
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145038
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145041
    move-result v10

    .line 34145042
    if-eqz v10, :cond_318

    .line 34145044
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145047
    goto :goto_31b

    .line 34145048
    :cond_318
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145051
    :goto_31b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145053
    invoke-static {v7, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145056
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145058
    invoke-static {v7, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145061
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145063
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145066
    move-result v9

    .line 34145067
    if-nez v9, :cond_33b

    .line 34145069
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145072
    move-result-object v9

    .line 34145073
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145076
    move-result-object v10

    .line 34145077
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145080
    move-result v9

    .line 34145081
    if-nez v9, :cond_349

    .line 34145083
    :cond_33b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145086
    move-result-object v9

    .line 34145087
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145090
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145093
    move-result-object v6

    .line 34145094
    invoke-interface {v7, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145097
    :cond_349
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145099
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145102
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145104
    const v2, -0x615d173a

    .line 34145107
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145110
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145113
    move-result v2

    .line 34145114
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145117
    move-result v5

    .line 34145118
    or-int/2addr v2, v5

    .line 34145119
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145122
    move-result-object v5

    .line 34145123
    if-nez v2, :cond_36d

    .line 34145125
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145127
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145130
    move-result-object v2

    .line 34145131
    if-ne v5, v2, :cond_375

    .line 34145133
    :cond_36d
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/h1;

    .line 34145135
    invoke-direct {v5, v4, v13}, Lcom/dragon/read/kmp/reader/detail/h1;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/bytedance/kmp/reading/model/u0;)V

    .line 34145138
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145141
    :cond_375
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145143
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145146
    const/4 v2, 0x0

    .line 34145147
    invoke-static {v13, v12, v5, v7, v2}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->l(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/u3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145150
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145153
    goto :goto_386

    .line 34145154
    :cond_382
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145157
    throw v17

    .line 34145158
    :cond_386
    :goto_386
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145161
    if-eqz v11, :cond_409

    .line 34145163
    sget v2, Lj/c2;->a:I

    .line 34145165
    const/4 v2, 0x1

    .line 34145166
    invoke-virtual {v8, v1, v3, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145169
    move-result-object v1

    .line 34145170
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145175
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34145177
    const/4 v3, 0x0

    .line 34145178
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145181
    move-result-object v2

    .line 34145182
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145185
    move-result-wide v3

    .line 34145186
    const/16 v5, 0x20

    .line 34145188
    ushr-long v5, v3, v5

    .line 34145190
    xor-long/2addr v3, v5

    .line 34145191
    long-to-int v4, v3

    .line 34145192
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145195
    move-result-object v3

    .line 34145196
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145199
    move-result-object v1

    .line 34145200
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145203
    move-result-object v5

    .line 34145204
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145206
    if-eqz v5, :cond_405

    .line 34145208
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145211
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145214
    move-result v5

    .line 34145215
    if-eqz v5, :cond_3c5

    .line 34145217
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145220
    goto :goto_3c8

    .line 34145221
    :cond_3c5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145224
    :goto_3c8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145226
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145229
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145231
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145234
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145236
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145239
    move-result v2

    .line 34145240
    if-nez v2, :cond_3e8

    .line 34145242
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145245
    move-result-object v2

    .line 34145246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145249
    move-result-object v3

    .line 34145250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145253
    move-result v2

    .line 34145254
    if-nez v2, :cond_3f6

    .line 34145256
    :cond_3e8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145259
    move-result-object v2

    .line 34145260
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145266
    move-result-object v2

    .line 34145267
    invoke-interface {v7, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145270
    :cond_3f6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145272
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145275
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145277
    const/4 v0, 0x0

    .line 34145278
    invoke-static {v11, v7, v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->m(Lcom/dragon/read/kmp/reader/detail/v3;Landroidx/compose/runtime/Composer;I)V

    .line 34145281
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145284
    goto :goto_409

    .line 34145285
    :cond_405
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145288
    throw v17

    .line 34145289
    :cond_409
    :goto_409
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145292
    :goto_40c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145295
    goto/16 :goto_582

    .line 34145297
    :cond_411
    move-object v3, v10

    .line 34145298
    move-object/from16 v4, v16

    .line 34145300
    const v9, 0x73e240f9

    .line 34145303
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145306
    const v9, -0x5719bb1d

    .line 34145309
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145312
    if-eqz v12, :cond_4cb

    .line 34145314
    sget v9, Lj/c2;->a:I

    .line 34145316
    const/4 v9, 0x1

    .line 34145317
    invoke-virtual {v8, v1, v3, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145320
    move-result-object v10

    .line 34145321
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145326
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34145328
    const/4 v11, 0x0

    .line 34145329
    invoke-static {v9, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145332
    move-result-object v9

    .line 34145333
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145336
    move-result-wide v15

    .line 34145337
    const/16 v11, 0x20

    .line 34145339
    ushr-long v18, v15, v11

    .line 34145341
    xor-long v1, v15, v18

    .line 34145343
    long-to-int v2, v1

    .line 34145344
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145347
    move-result-object v1

    .line 34145348
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145351
    move-result-object v10

    .line 34145352
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145355
    move-result-object v15

    .line 34145356
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34145358
    if-eqz v15, :cond_4c7

    .line 34145360
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145363
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145366
    move-result v15

    .line 34145367
    if-eqz v15, :cond_45d

    .line 34145369
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145372
    goto :goto_460

    .line 34145373
    :cond_45d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145376
    :goto_460
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145378
    invoke-static {v7, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145381
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145383
    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145386
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145388
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145391
    move-result v9

    .line 34145392
    if-nez v9, :cond_480

    .line 34145394
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145397
    move-result-object v9

    .line 34145398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145401
    move-result-object v15

    .line 34145402
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145405
    move-result v9

    .line 34145406
    if-nez v9, :cond_48e

    .line 34145408
    :cond_480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145411
    move-result-object v9

    .line 34145412
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145418
    move-result-object v2

    .line 34145419
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145422
    :cond_48e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145424
    invoke-static {v7, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145427
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145429
    const v1, -0x615d173a

    .line 34145432
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145435
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145438
    move-result v1

    .line 34145439
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145442
    move-result v2

    .line 34145443
    or-int/2addr v1, v2

    .line 34145444
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145447
    move-result-object v2

    .line 34145448
    if-nez v1, :cond_4b2

    .line 34145450
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145452
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145455
    move-result-object v1

    .line 34145456
    if-ne v2, v1, :cond_4ba

    .line 34145458
    :cond_4b2
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/d1;

    .line 34145460
    invoke-direct {v2, v4, v13}, Lcom/dragon/read/kmp/reader/detail/d1;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/bytedance/kmp/reading/model/u0;)V

    .line 34145463
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145466
    :cond_4ba
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34145468
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145471
    const/4 v1, 0x0

    .line 34145472
    invoke-static {v13, v12, v2, v7, v1}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->l(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/u3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145475
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145478
    goto :goto_4cb

    .line 34145479
    :cond_4c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145482
    throw v17

    .line 34145483
    :cond_4cb
    :goto_4cb
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145486
    if-eqz v5, :cond_57f

    .line 34145488
    sget v1, Lj/c2;->a:I

    .line 34145490
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34145492
    const/4 v2, 0x1

    .line 34145493
    invoke-virtual {v8, v1, v3, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145496
    move-result-object v1

    .line 34145497
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145502
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34145504
    const/4 v3, 0x0

    .line 34145505
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145508
    move-result-object v2

    .line 34145509
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145512
    move-result-wide v3

    .line 34145513
    const/16 v8, 0x20

    .line 34145515
    ushr-long v8, v3, v8

    .line 34145517
    xor-long/2addr v3, v8

    .line 34145518
    long-to-int v4, v3

    .line 34145519
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145522
    move-result-object v3

    .line 34145523
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145526
    move-result-object v1

    .line 34145527
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145530
    move-result-object v8

    .line 34145531
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34145533
    if-eqz v8, :cond_57b

    .line 34145535
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145538
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145541
    move-result v8

    .line 34145542
    if-eqz v8, :cond_50c

    .line 34145544
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145547
    goto :goto_50f

    .line 34145548
    :cond_50c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145551
    :goto_50f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145553
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145556
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145558
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145561
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145563
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145566
    move-result v2

    .line 34145567
    if-nez v2, :cond_52f

    .line 34145569
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145572
    move-result-object v2

    .line 34145573
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145576
    move-result-object v3

    .line 34145577
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145580
    move-result v2

    .line 34145581
    if-nez v2, :cond_53d

    .line 34145583
    :cond_52f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145586
    move-result-object v2

    .line 34145587
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145593
    move-result-object v2

    .line 34145594
    invoke-interface {v7, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145597
    :cond_53d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145599
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145602
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145604
    iget-object v1, v13, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 34145606
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145609
    const v0, 0x4c5de2

    .line 34145612
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145615
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145618
    move-result v0

    .line 34145619
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145622
    move-result-object v2

    .line 34145623
    if-nez v0, :cond_561

    .line 34145625
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145627
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145630
    move-result-object v0

    .line 34145631
    if-ne v2, v0, :cond_569

    .line 34145633
    :cond_561
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/e1;

    .line 34145635
    invoke-direct {v2, v14}, Lcom/dragon/read/kmp/reader/detail/e1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 34145638
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145641
    :cond_569
    move-object v4, v2

    .line 34145642
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34145644
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145647
    const/4 v0, 0x0

    .line 34145648
    move-object v2, v5

    .line 34145649
    move v3, v6

    .line 34145650
    move-object v5, v7

    .line 34145651
    move v6, v0

    .line 34145652
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->j(Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/t3;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145655
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145658
    goto :goto_57f

    .line 34145659
    :cond_57b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145662
    throw v17

    .line 34145663
    :cond_57f
    :goto_57f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145666
    :goto_582
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145672
    move-result v0

    .line 34145673
    if-eqz v0, :cond_596

    .line 34145675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145678
    goto :goto_596

    .line 34145679
    :cond_58f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145682
    throw v17

    .line 34145683
    :cond_593
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145686
    :cond_596
    :goto_596
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145688
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v7, p1

    .line 34144259
    .line 34144260
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 34144261
    .line 34144262
    move-object/from16 v1, p2

    .line 34144263
    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144265
    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144271
    .line 34144272
    const/4 v3, 0x2

    .line 34144273
    const/4 v9, 0x0

    .line 34144274
    if-eq v2, v3, :cond_16

    .line 34144275
    .line 34144276
    const/4 v2, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v2, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34144280
    .line 34144281
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_593

    .line 34144286
    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144288
    .line 34144289
    .line 34144290
    move-result v2

    .line 34144291
    if-eqz v2, :cond_2e

    .line 34144292
    .line 34144293
    const v2, -0x4fe69e6

    .line 34144294
    .line 34144295
    .line 34144296
    const/4 v3, -0x1

    .line 34144297
    const-string v4, "com.dragon.read.kmp.reader.detail.MetaRow.<anonymous> (BookDetailModules.kt:357)"

    .line 34144298
    .line 34144299
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144303
    .line 34144304
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object v1

    .line 34144308
    const/16 v2, 0x10

    .line 34144309
    .line 34144310
    int-to-float v2, v2

    .line 34144311
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34144312
    .line 34144313
    const/16 v3, 0x8

    .line 34144314
    .line 34144315
    int-to-float v3, v3

    .line 34144316
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144317
    .line 34144318
    .line 34144319
    move-result-object v1

    .line 34144320
    iget-boolean v2, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->a:Z

    .line 34144321
    .line 34144322
    if-eqz v2, :cond_4c

    .line 34144323
    .line 34144324
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144325
    .line 34144326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144327
    .line 34144328
    .line 34144329
    sget-object v2, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 34144330
    .line 34144331
    goto :goto_53

    .line 34144332
    :cond_4c
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144333
    .line 34144334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144335
    .line 34144336
    .line 34144337
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34144338
    .line 34144339
    :goto_53
    iget-boolean v3, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->b:Z

    .line 34144340
    .line 34144341
    iget-boolean v4, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->c:Z

    .line 34144342
    .line 34144343
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->d:Lcom/dragon/read/kmp/reader/detail/v3;

    .line 34144344
    .line 34144345
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->e:Lcom/dragon/read/kmp/reader/detail/u3;

    .line 34144346
    .line 34144347
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->f:Lcom/dragon/read/kmp/reader/detail/t3;

    .line 34144348
    .line 34144349
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->g:Lcom/bytedance/kmp/reading/model/u0;

    .line 34144350
    .line 34144351
    iget-boolean v6, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->h:Z

    .line 34144352
    .line 34144353
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->i:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 34144354
    .line 34144355
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;->j:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 34144356
    .line 34144357
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144358
    .line 34144359
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144360
    .line 34144361
    .line 34144362
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144363
    .line 34144364
    invoke-static {v8, v2, v7, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144365
    .line 34144366
    .line 34144367
    move-result-object v2

    .line 34144368
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144369
    .line 34144370
    .line 34144371
    move-result-wide v16

    .line 34144372
    const/16 v8, 0x20

    .line 34144373
    .line 34144374
    ushr-long v18, v16, v8

    .line 34144375
    .line 34144376
    xor-long v8, v16, v18

    .line 34144377
    .line 34144378
    long-to-int v9, v8

    .line 34144379
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144380
    .line 34144381
    .line 34144382
    move-result-object v8

    .line 34144383
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144384
    .line 34144385
    .line 34144386
    move-result-object v1

    .line 34144387
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144388
    .line 34144389
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144390
    .line 34144391
    .line 34144392
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144393
    .line 34144394
    move-object/from16 v16, v15

    .line 34144395
    .line 34144396
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144397
    .line 34144398
    .line 34144399
    move-result-object v15

    .line 34144400
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34144401
    .line 34144402
    const/16 v17, 0x0

    .line 34144403
    .line 34144404
    if-eqz v15, :cond_58f

    .line 34144405
    .line 34144406
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144407
    .line 34144408
    .line 34144409
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144410
    .line 34144411
    .line 34144412
    move-result v15

    .line 34144413
    if-eqz v15, :cond_a3

    .line 34144414
    .line 34144415
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144416
    .line 34144417
    .line 34144418
    goto :goto_a6

    .line 34144419
    :cond_a3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144420
    .line 34144421
    .line 34144422
    :goto_a6
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34144423
    .line 34144424
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144425
    .line 34144426
    invoke-static {v7, v2, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144427
    .line 34144428
    .line 34144429
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144430
    .line 34144431
    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144432
    .line 34144433
    .line 34144434
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144435
    .line 34144436
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144437
    .line 34144438
    .line 34144439
    move-result v8

    .line 34144440
    if-nez v8, :cond_c8

    .line 34144441
    .line 34144442
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144443
    .line 34144444
    .line 34144445
    move-result-object v8

    .line 34144446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144447
    .line 34144448
    .line 34144449
    move-result-object v15

    .line 34144450
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144451
    .line 34144452
    .line 34144453
    move-result v8

    .line 34144454
    if-nez v8, :cond_d6

    .line 34144455
    .line 34144456
    :cond_c8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144457
    .line 34144458
    .line 34144459
    move-result-object v8

    .line 34144460
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144461
    .line 34144462
    .line 34144463
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144464
    .line 34144465
    .line 34144466
    move-result-object v8

    .line 34144467
    invoke-interface {v7, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144468
    .line 34144469
    .line 34144470
    :cond_d6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144471
    .line 34144472
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144473
    .line 34144474
    .line 34144475
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 34144476
    .line 34144477
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34144478
    .line 34144479
    const v2, 0x4c5de2

    .line 34144480
    .line 34144481
    .line 34144482
    if-eqz v3, :cond_411

    .line 34144483
    .line 34144484
    const v3, 0x73c9d4c8

    .line 34144485
    .line 34144486
    .line 34144487
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144488
    .line 34144489
    .line 34144490
    if-eqz v4, :cond_2cd

    .line 34144491
    .line 34144492
    const v1, 0x73ca04db

    .line 34144493
    .line 34144494
    .line 34144495
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144496
    .line 34144497
    .line 34144498
    sget v1, Lj/c2;->a:I

    .line 34144499
    .line 34144500
    const v1, 0x3ecccccd    # 0.4f

    .line 34144501
    .line 34144502
    .line 34144503
    const/4 v3, 0x1

    .line 34144504
    invoke-virtual {v8, v1, v10, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144505
    .line 34144506
    .line 34144507
    move-result-object v1

    .line 34144508
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144509
    .line 34144510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144511
    .line 34144512
    .line 34144513
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144514
    .line 34144515
    const/4 v4, 0x0

    .line 34144516
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144517
    .line 34144518
    .line 34144519
    move-result-object v3

    .line 34144520
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144521
    .line 34144522
    .line 34144523
    move-result-wide v18

    .line 34144524
    const/16 v4, 0x20

    .line 34144525
    .line 34144526
    ushr-long v20, v18, v4

    .line 34144527
    .line 34144528
    move-object v15, v10

    .line 34144529
    xor-long v9, v18, v20

    .line 34144530
    .line 34144531
    long-to-int v4, v9

    .line 34144532
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144533
    .line 34144534
    .line 34144535
    move-result-object v9

    .line 34144536
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144537
    .line 34144538
    .line 34144539
    move-result-object v1

    .line 34144540
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144541
    .line 34144542
    .line 34144543
    move-result-object v10

    .line 34144544
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34144545
    .line 34144546
    if-eqz v10, :cond_2c9

    .line 34144547
    .line 34144548
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144549
    .line 34144550
    .line 34144551
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144552
    .line 34144553
    .line 34144554
    move-result v10

    .line 34144555
    if-eqz v10, :cond_131

    .line 34144556
    .line 34144557
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144558
    .line 34144559
    .line 34144560
    goto :goto_134

    .line 34144561
    :cond_131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144562
    .line 34144563
    .line 34144564
    :goto_134
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144565
    .line 34144566
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144567
    .line 34144568
    .line 34144569
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144570
    .line 34144571
    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144572
    .line 34144573
    .line 34144574
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144575
    .line 34144576
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144577
    .line 34144578
    .line 34144579
    move-result v9

    .line 34144580
    if-nez v9, :cond_154

    .line 34144581
    .line 34144582
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144583
    .line 34144584
    .line 34144585
    move-result-object v9

    .line 34144586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144587
    .line 34144588
    .line 34144589
    move-result-object v10

    .line 34144590
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144591
    .line 34144592
    .line 34144593
    move-result v9

    .line 34144594
    if-nez v9, :cond_162

    .line 34144595
    .line 34144596
    :cond_154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144597
    .line 34144598
    .line 34144599
    move-result-object v9

    .line 34144600
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144601
    .line 34144602
    .line 34144603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144604
    .line 34144605
    .line 34144606
    move-result-object v4

    .line 34144607
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144608
    .line 34144609
    .line 34144610
    :cond_162
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144611
    .line 34144612
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144613
    .line 34144614
    .line 34144615
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144616
    .line 34144617
    iget-object v1, v13, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 34144618
    .line 34144619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144620
    .line 34144621
    .line 34144622
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144623
    .line 34144624
    .line 34144625
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144626
    .line 34144627
    .line 34144628
    move-result v2

    .line 34144629
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144630
    .line 34144631
    .line 34144632
    move-result-object v3

    .line 34144633
    if-nez v2, :cond_183

    .line 34144634
    .line 34144635
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144636
    .line 34144637
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144638
    .line 34144639
    .line 34144640
    move-result-object v2

    .line 34144641
    if-ne v3, v2, :cond_18b

    .line 34144642
    .line 34144643
    :cond_183
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/f1;

    .line 34144644
    .line 34144645
    invoke-direct {v3, v14}, Lcom/dragon/read/kmp/reader/detail/f1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 34144646
    .line 34144647
    .line 34144648
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144649
    .line 34144650
    .line 34144651
    :cond_18b
    move-object v4, v3

    .line 34144652
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34144653
    .line 34144654
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144655
    .line 34144656
    .line 34144657
    const/4 v9, 0x0

    .line 34144658
    move-object v2, v5

    .line 34144659
    move v3, v6

    .line 34144660
    move-object v5, v7

    .line 34144661
    move v6, v9

    .line 34144662
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->j(Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/t3;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34144663
    .line 34144664
    .line 34144665
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144666
    .line 34144667
    .line 34144668
    const v1, -0x571a5dec

    .line 34144669
    .line 34144670
    .line 34144671
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144672
    .line 34144673
    .line 34144674
    const v1, 0x3e99999a    # 0.3f

    .line 34144675
    .line 34144676
    .line 34144677
    if-eqz v11, :cond_21d

    .line 34144678
    .line 34144679
    move-object v3, v15

    .line 34144680
    const/4 v2, 0x1

    .line 34144681
    invoke-virtual {v8, v1, v3, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144682
    .line 34144683
    .line 34144684
    move-result-object v4

    .line 34144685
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34144686
    .line 34144687
    const/4 v5, 0x0

    .line 34144688
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144689
    .line 34144690
    .line 34144691
    move-result-object v2

    .line 34144692
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144693
    .line 34144694
    .line 34144695
    move-result-wide v5

    .line 34144696
    const/16 v9, 0x20

    .line 34144697
    .line 34144698
    ushr-long v14, v5, v9

    .line 34144699
    .line 34144700
    xor-long/2addr v5, v14

    .line 34144701
    long-to-int v6, v5

    .line 34144702
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144703
    .line 34144704
    .line 34144705
    move-result-object v5

    .line 34144706
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144707
    .line 34144708
    .line 34144709
    move-result-object v4

    .line 34144710
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144711
    .line 34144712
    .line 34144713
    move-result-object v9

    .line 34144714
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34144715
    .line 34144716
    if-eqz v9, :cond_219

    .line 34144717
    .line 34144718
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144719
    .line 34144720
    .line 34144721
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144722
    .line 34144723
    .line 34144724
    move-result v9

    .line 34144725
    if-eqz v9, :cond_1db

    .line 34144726
    .line 34144727
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144728
    .line 34144729
    .line 34144730
    goto :goto_1de

    .line 34144731
    :cond_1db
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144732
    .line 34144733
    .line 34144734
    :goto_1de
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144735
    .line 34144736
    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144737
    .line 34144738
    .line 34144739
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144740
    .line 34144741
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144742
    .line 34144743
    .line 34144744
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144745
    .line 34144746
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144747
    .line 34144748
    .line 34144749
    move-result v5

    .line 34144750
    if-nez v5, :cond_1fe

    .line 34144751
    .line 34144752
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-object v5

    .line 34144756
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144757
    .line 34144758
    .line 34144759
    move-result-object v9

    .line 34144760
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144761
    .line 34144762
    .line 34144763
    move-result v5

    .line 34144764
    if-nez v5, :cond_20c

    .line 34144765
    .line 34144766
    :cond_1fe
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144767
    .line 34144768
    .line 34144769
    move-result-object v5

    .line 34144770
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144771
    .line 34144772
    .line 34144773
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144774
    .line 34144775
    .line 34144776
    move-result-object v5

    .line 34144777
    invoke-interface {v7, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144778
    .line 34144779
    .line 34144780
    :cond_20c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144781
    .line 34144782
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144783
    .line 34144784
    .line 34144785
    const/4 v2, 0x0

    .line 34144786
    invoke-static {v11, v7, v2}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->m(Lcom/dragon/read/kmp/reader/detail/v3;Landroidx/compose/runtime/Composer;I)V

    .line 34144787
    .line 34144788
    .line 34144789
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144790
    .line 34144791
    .line 34144792
    goto :goto_21e

    .line 34144793
    :cond_219
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34144794
    .line 34144795
    .line 34144796
    throw v17

    .line 34144797
    :cond_21d
    move-object v3, v15

    .line 34144798
    :goto_21e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144799
    .line 34144800
    .line 34144801
    if-eqz v12, :cond_2c4

    .line 34144802
    .line 34144803
    const/4 v2, 0x1

    .line 34144804
    invoke-virtual {v8, v1, v3, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144805
    .line 34144806
    .line 34144807
    move-result-object v1

    .line 34144808
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34144809
    .line 34144810
    const/4 v3, 0x0

    .line 34144811
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144812
    .line 34144813
    .line 34144814
    move-result-object v2

    .line 34144815
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144816
    .line 34144817
    .line 34144818
    move-result-wide v3

    .line 34144819
    const/16 v5, 0x20

    .line 34144820
    .line 34144821
    ushr-long v5, v3, v5

    .line 34144822
    .line 34144823
    xor-long/2addr v3, v5

    .line 34144824
    long-to-int v4, v3

    .line 34144825
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144826
    .line 34144827
    .line 34144828
    move-result-object v3

    .line 34144829
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144830
    .line 34144831
    .line 34144832
    move-result-object v1

    .line 34144833
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144834
    .line 34144835
    .line 34144836
    move-result-object v5

    .line 34144837
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144838
    .line 34144839
    if-eqz v5, :cond_2c0

    .line 34144840
    .line 34144841
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144842
    .line 34144843
    .line 34144844
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144845
    .line 34144846
    .line 34144847
    move-result v5

    .line 34144848
    if-eqz v5, :cond_256

    .line 34144849
    .line 34144850
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144851
    .line 34144852
    .line 34144853
    goto :goto_259

    .line 34144854
    :cond_256
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144855
    .line 34144856
    .line 34144857
    :goto_259
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144858
    .line 34144859
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144860
    .line 34144861
    .line 34144862
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144863
    .line 34144864
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144865
    .line 34144866
    .line 34144867
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144868
    .line 34144869
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144870
    .line 34144871
    .line 34144872
    move-result v2

    .line 34144873
    if-nez v2, :cond_279

    .line 34144874
    .line 34144875
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144876
    .line 34144877
    .line 34144878
    move-result-object v2

    .line 34144879
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144880
    .line 34144881
    .line 34144882
    move-result-object v3

    .line 34144883
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144884
    .line 34144885
    .line 34144886
    move-result v2

    .line 34144887
    if-nez v2, :cond_287

    .line 34144888
    .line 34144889
    :cond_279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144890
    .line 34144891
    .line 34144892
    move-result-object v2

    .line 34144893
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144894
    .line 34144895
    .line 34144896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144897
    .line 34144898
    .line 34144899
    move-result-object v2

    .line 34144900
    invoke-interface {v7, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144901
    .line 34144902
    .line 34144903
    :cond_287
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144904
    .line 34144905
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144906
    .line 34144907
    .line 34144908
    const v0, -0x615d173a

    .line 34144909
    .line 34144910
    .line 34144911
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144912
    .line 34144913
    .line 34144914
    move-object/from16 v4, v16

    .line 34144915
    .line 34144916
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144917
    .line 34144918
    .line 34144919
    move-result v0

    .line 34144920
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144921
    .line 34144922
    .line 34144923
    move-result v1

    .line 34144924
    or-int/2addr v0, v1

    .line 34144925
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144926
    .line 34144927
    .line 34144928
    move-result-object v1

    .line 34144929
    if-nez v0, :cond_2ab

    .line 34144930
    .line 34144931
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144932
    .line 34144933
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144934
    .line 34144935
    .line 34144936
    move-result-object v0

    .line 34144937
    if-ne v1, v0, :cond_2b3

    .line 34144938
    .line 34144939
    :cond_2ab
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/g1;

    .line 34144940
    .line 34144941
    invoke-direct {v1, v4, v13}, Lcom/dragon/read/kmp/reader/detail/g1;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/bytedance/kmp/reading/model/u0;)V

    .line 34144942
    .line 34144943
    .line 34144944
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144945
    .line 34144946
    .line 34144947
    :cond_2b3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34144948
    .line 34144949
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144950
    .line 34144951
    .line 34144952
    const/4 v0, 0x0

    .line 34144953
    invoke-static {v13, v12, v1, v7, v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->l(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/u3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34144954
    .line 34144955
    .line 34144956
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144957
    .line 34144958
    .line 34144959
    goto :goto_2c4

    .line 34144960
    :cond_2c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34144961
    .line 34144962
    .line 34144963
    throw v17

    .line 34144964
    :cond_2c4
    :goto_2c4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144965
    .line 34144966
    .line 34144967
    goto/16 :goto_40c

    .line 34144968
    .line 34144969
    :cond_2c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34144970
    .line 34144971
    .line 34144972
    throw v17

    .line 34144973
    :cond_2cd
    move-object v3, v10

    .line 34144974
    move-object/from16 v4, v16

    .line 34144975
    .line 34144976
    const v2, 0x73d844af

    .line 34144977
    .line 34144978
    .line 34144979
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144980
    .line 34144981
    .line 34144982
    const v2, -0x571a0ca5

    .line 34144983
    .line 34144984
    .line 34144985
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144986
    .line 34144987
    .line 34144988
    if-eqz v12, :cond_386

    .line 34144989
    .line 34144990
    sget v2, Lj/c2;->a:I

    .line 34144991
    .line 34144992
    const/4 v2, 0x1

    .line 34144993
    invoke-virtual {v8, v1, v3, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144994
    .line 34144995
    .line 34144996
    move-result-object v5

    .line 34144997
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144998
    .line 34144999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145000
    .line 34145001
    .line 34145002
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34145003
    .line 34145004
    const/4 v6, 0x0

    .line 34145005
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145006
    .line 34145007
    .line 34145008
    move-result-object v2

    .line 34145009
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145010
    .line 34145011
    .line 34145012
    move-result-wide v9

    .line 34145013
    const/16 v6, 0x20

    .line 34145014
    .line 34145015
    ushr-long v14, v9, v6

    .line 34145016
    .line 34145017
    xor-long/2addr v9, v14

    .line 34145018
    long-to-int v6, v9

    .line 34145019
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145020
    .line 34145021
    .line 34145022
    move-result-object v9

    .line 34145023
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145024
    .line 34145025
    .line 34145026
    move-result-object v5

    .line 34145027
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145028
    .line 34145029
    .line 34145030
    move-result-object v10

    .line 34145031
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34145032
    .line 34145033
    if-eqz v10, :cond_382

    .line 34145034
    .line 34145035
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145036
    .line 34145037
    .line 34145038
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145039
    .line 34145040
    .line 34145041
    move-result v10

    .line 34145042
    if-eqz v10, :cond_318

    .line 34145043
    .line 34145044
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145045
    .line 34145046
    .line 34145047
    goto :goto_31b

    .line 34145048
    :cond_318
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145049
    .line 34145050
    .line 34145051
    :goto_31b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145052
    .line 34145053
    invoke-static {v7, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145054
    .line 34145055
    .line 34145056
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145057
    .line 34145058
    invoke-static {v7, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145059
    .line 34145060
    .line 34145061
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145062
    .line 34145063
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145064
    .line 34145065
    .line 34145066
    move-result v9

    .line 34145067
    if-nez v9, :cond_33b

    .line 34145068
    .line 34145069
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145070
    .line 34145071
    .line 34145072
    move-result-object v9

    .line 34145073
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145074
    .line 34145075
    .line 34145076
    move-result-object v10

    .line 34145077
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145078
    .line 34145079
    .line 34145080
    move-result v9

    .line 34145081
    if-nez v9, :cond_349

    .line 34145082
    .line 34145083
    :cond_33b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145084
    .line 34145085
    .line 34145086
    move-result-object v9

    .line 34145087
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145088
    .line 34145089
    .line 34145090
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145091
    .line 34145092
    .line 34145093
    move-result-object v6

    .line 34145094
    invoke-interface {v7, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145095
    .line 34145096
    .line 34145097
    :cond_349
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145098
    .line 34145099
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145100
    .line 34145101
    .line 34145102
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145103
    .line 34145104
    const v2, -0x615d173a

    .line 34145105
    .line 34145106
    .line 34145107
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145108
    .line 34145109
    .line 34145110
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145111
    .line 34145112
    .line 34145113
    move-result v2

    .line 34145114
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145115
    .line 34145116
    .line 34145117
    move-result v5

    .line 34145118
    or-int/2addr v2, v5

    .line 34145119
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v5

    .line 34145123
    if-nez v2, :cond_36d

    .line 34145124
    .line 34145125
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145126
    .line 34145127
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145128
    .line 34145129
    .line 34145130
    move-result-object v2

    .line 34145131
    if-ne v5, v2, :cond_375

    .line 34145132
    .line 34145133
    :cond_36d
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/h1;

    .line 34145134
    .line 34145135
    invoke-direct {v5, v4, v13}, Lcom/dragon/read/kmp/reader/detail/h1;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/bytedance/kmp/reading/model/u0;)V

    .line 34145136
    .line 34145137
    .line 34145138
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145139
    .line 34145140
    .line 34145141
    :cond_375
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145142
    .line 34145143
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145144
    .line 34145145
    .line 34145146
    const/4 v2, 0x0

    .line 34145147
    invoke-static {v13, v12, v5, v7, v2}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->l(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/u3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145148
    .line 34145149
    .line 34145150
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145151
    .line 34145152
    .line 34145153
    goto :goto_386

    .line 34145154
    :cond_382
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145155
    .line 34145156
    .line 34145157
    throw v17

    .line 34145158
    :cond_386
    :goto_386
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145159
    .line 34145160
    .line 34145161
    if-eqz v11, :cond_409

    .line 34145162
    .line 34145163
    sget v2, Lj/c2;->a:I

    .line 34145164
    .line 34145165
    const/4 v2, 0x1

    .line 34145166
    invoke-virtual {v8, v1, v3, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145167
    .line 34145168
    .line 34145169
    move-result-object v1

    .line 34145170
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145171
    .line 34145172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145173
    .line 34145174
    .line 34145175
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34145176
    .line 34145177
    const/4 v3, 0x0

    .line 34145178
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145179
    .line 34145180
    .line 34145181
    move-result-object v2

    .line 34145182
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145183
    .line 34145184
    .line 34145185
    move-result-wide v3

    .line 34145186
    const/16 v5, 0x20

    .line 34145187
    .line 34145188
    ushr-long v5, v3, v5

    .line 34145189
    .line 34145190
    xor-long/2addr v3, v5

    .line 34145191
    long-to-int v4, v3

    .line 34145192
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145193
    .line 34145194
    .line 34145195
    move-result-object v3

    .line 34145196
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145197
    .line 34145198
    .line 34145199
    move-result-object v1

    .line 34145200
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145201
    .line 34145202
    .line 34145203
    move-result-object v5

    .line 34145204
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145205
    .line 34145206
    if-eqz v5, :cond_405

    .line 34145207
    .line 34145208
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145209
    .line 34145210
    .line 34145211
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145212
    .line 34145213
    .line 34145214
    move-result v5

    .line 34145215
    if-eqz v5, :cond_3c5

    .line 34145216
    .line 34145217
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145218
    .line 34145219
    .line 34145220
    goto :goto_3c8

    .line 34145221
    :cond_3c5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145222
    .line 34145223
    .line 34145224
    :goto_3c8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145225
    .line 34145226
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145227
    .line 34145228
    .line 34145229
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145230
    .line 34145231
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145232
    .line 34145233
    .line 34145234
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145235
    .line 34145236
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145237
    .line 34145238
    .line 34145239
    move-result v2

    .line 34145240
    if-nez v2, :cond_3e8

    .line 34145241
    .line 34145242
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145243
    .line 34145244
    .line 34145245
    move-result-object v2

    .line 34145246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145247
    .line 34145248
    .line 34145249
    move-result-object v3

    .line 34145250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145251
    .line 34145252
    .line 34145253
    move-result v2

    .line 34145254
    if-nez v2, :cond_3f6

    .line 34145255
    .line 34145256
    :cond_3e8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145257
    .line 34145258
    .line 34145259
    move-result-object v2

    .line 34145260
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145261
    .line 34145262
    .line 34145263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145264
    .line 34145265
    .line 34145266
    move-result-object v2

    .line 34145267
    invoke-interface {v7, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145268
    .line 34145269
    .line 34145270
    :cond_3f6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145271
    .line 34145272
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145273
    .line 34145274
    .line 34145275
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145276
    .line 34145277
    const/4 v0, 0x0

    .line 34145278
    invoke-static {v11, v7, v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->m(Lcom/dragon/read/kmp/reader/detail/v3;Landroidx/compose/runtime/Composer;I)V

    .line 34145279
    .line 34145280
    .line 34145281
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145282
    .line 34145283
    .line 34145284
    goto :goto_409

    .line 34145285
    :cond_405
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145286
    .line 34145287
    .line 34145288
    throw v17

    .line 34145289
    :cond_409
    :goto_409
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145290
    .line 34145291
    .line 34145292
    :goto_40c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145293
    .line 34145294
    .line 34145295
    goto/16 :goto_582

    .line 34145296
    .line 34145297
    :cond_411
    move-object v3, v10

    .line 34145298
    move-object/from16 v4, v16

    .line 34145299
    .line 34145300
    const v9, 0x73e240f9

    .line 34145301
    .line 34145302
    .line 34145303
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145304
    .line 34145305
    .line 34145306
    const v9, -0x5719bb1d

    .line 34145307
    .line 34145308
    .line 34145309
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145310
    .line 34145311
    .line 34145312
    if-eqz v12, :cond_4cb

    .line 34145313
    .line 34145314
    sget v9, Lj/c2;->a:I

    .line 34145315
    .line 34145316
    const/4 v9, 0x1

    .line 34145317
    invoke-virtual {v8, v1, v3, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145318
    .line 34145319
    .line 34145320
    move-result-object v10

    .line 34145321
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145322
    .line 34145323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145324
    .line 34145325
    .line 34145326
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34145327
    .line 34145328
    const/4 v11, 0x0

    .line 34145329
    invoke-static {v9, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145330
    .line 34145331
    .line 34145332
    move-result-object v9

    .line 34145333
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145334
    .line 34145335
    .line 34145336
    move-result-wide v15

    .line 34145337
    const/16 v11, 0x20

    .line 34145338
    .line 34145339
    ushr-long v18, v15, v11

    .line 34145340
    .line 34145341
    xor-long v1, v15, v18

    .line 34145342
    .line 34145343
    long-to-int v2, v1

    .line 34145344
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145345
    .line 34145346
    .line 34145347
    move-result-object v1

    .line 34145348
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145349
    .line 34145350
    .line 34145351
    move-result-object v10

    .line 34145352
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145353
    .line 34145354
    .line 34145355
    move-result-object v15

    .line 34145356
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34145357
    .line 34145358
    if-eqz v15, :cond_4c7

    .line 34145359
    .line 34145360
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145361
    .line 34145362
    .line 34145363
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145364
    .line 34145365
    .line 34145366
    move-result v15

    .line 34145367
    if-eqz v15, :cond_45d

    .line 34145368
    .line 34145369
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145370
    .line 34145371
    .line 34145372
    goto :goto_460

    .line 34145373
    :cond_45d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145374
    .line 34145375
    .line 34145376
    :goto_460
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145377
    .line 34145378
    invoke-static {v7, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145379
    .line 34145380
    .line 34145381
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145382
    .line 34145383
    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145384
    .line 34145385
    .line 34145386
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145387
    .line 34145388
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145389
    .line 34145390
    .line 34145391
    move-result v9

    .line 34145392
    if-nez v9, :cond_480

    .line 34145393
    .line 34145394
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145395
    .line 34145396
    .line 34145397
    move-result-object v9

    .line 34145398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145399
    .line 34145400
    .line 34145401
    move-result-object v15

    .line 34145402
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145403
    .line 34145404
    .line 34145405
    move-result v9

    .line 34145406
    if-nez v9, :cond_48e

    .line 34145407
    .line 34145408
    :cond_480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145409
    .line 34145410
    .line 34145411
    move-result-object v9

    .line 34145412
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145413
    .line 34145414
    .line 34145415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145416
    .line 34145417
    .line 34145418
    move-result-object v2

    .line 34145419
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145420
    .line 34145421
    .line 34145422
    :cond_48e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145423
    .line 34145424
    invoke-static {v7, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145425
    .line 34145426
    .line 34145427
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145428
    .line 34145429
    const v1, -0x615d173a

    .line 34145430
    .line 34145431
    .line 34145432
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145433
    .line 34145434
    .line 34145435
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145436
    .line 34145437
    .line 34145438
    move-result v1

    .line 34145439
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145440
    .line 34145441
    .line 34145442
    move-result v2

    .line 34145443
    or-int/2addr v1, v2

    .line 34145444
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145445
    .line 34145446
    .line 34145447
    move-result-object v2

    .line 34145448
    if-nez v1, :cond_4b2

    .line 34145449
    .line 34145450
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145451
    .line 34145452
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145453
    .line 34145454
    .line 34145455
    move-result-object v1

    .line 34145456
    if-ne v2, v1, :cond_4ba

    .line 34145457
    .line 34145458
    :cond_4b2
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/d1;

    .line 34145459
    .line 34145460
    invoke-direct {v2, v4, v13}, Lcom/dragon/read/kmp/reader/detail/d1;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/bytedance/kmp/reading/model/u0;)V

    .line 34145461
    .line 34145462
    .line 34145463
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145464
    .line 34145465
    .line 34145466
    :cond_4ba
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34145467
    .line 34145468
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145469
    .line 34145470
    .line 34145471
    const/4 v1, 0x0

    .line 34145472
    invoke-static {v13, v12, v2, v7, v1}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->l(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/u3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145473
    .line 34145474
    .line 34145475
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145476
    .line 34145477
    .line 34145478
    goto :goto_4cb

    .line 34145479
    :cond_4c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145480
    .line 34145481
    .line 34145482
    throw v17

    .line 34145483
    :cond_4cb
    :goto_4cb
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145484
    .line 34145485
    .line 34145486
    if-eqz v5, :cond_57f

    .line 34145487
    .line 34145488
    sget v1, Lj/c2;->a:I

    .line 34145489
    .line 34145490
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34145491
    .line 34145492
    const/4 v2, 0x1

    .line 34145493
    invoke-virtual {v8, v1, v3, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145494
    .line 34145495
    .line 34145496
    move-result-object v1

    .line 34145497
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145498
    .line 34145499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145500
    .line 34145501
    .line 34145502
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34145503
    .line 34145504
    const/4 v3, 0x0

    .line 34145505
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145506
    .line 34145507
    .line 34145508
    move-result-object v2

    .line 34145509
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145510
    .line 34145511
    .line 34145512
    move-result-wide v3

    .line 34145513
    const/16 v8, 0x20

    .line 34145514
    .line 34145515
    ushr-long v8, v3, v8

    .line 34145516
    .line 34145517
    xor-long/2addr v3, v8

    .line 34145518
    long-to-int v4, v3

    .line 34145519
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145520
    .line 34145521
    .line 34145522
    move-result-object v3

    .line 34145523
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145524
    .line 34145525
    .line 34145526
    move-result-object v1

    .line 34145527
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145528
    .line 34145529
    .line 34145530
    move-result-object v8

    .line 34145531
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34145532
    .line 34145533
    if-eqz v8, :cond_57b

    .line 34145534
    .line 34145535
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145536
    .line 34145537
    .line 34145538
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145539
    .line 34145540
    .line 34145541
    move-result v8

    .line 34145542
    if-eqz v8, :cond_50c

    .line 34145543
    .line 34145544
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145545
    .line 34145546
    .line 34145547
    goto :goto_50f

    .line 34145548
    :cond_50c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145549
    .line 34145550
    .line 34145551
    :goto_50f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145552
    .line 34145553
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145554
    .line 34145555
    .line 34145556
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145557
    .line 34145558
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145559
    .line 34145560
    .line 34145561
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145562
    .line 34145563
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145564
    .line 34145565
    .line 34145566
    move-result v2

    .line 34145567
    if-nez v2, :cond_52f

    .line 34145568
    .line 34145569
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145570
    .line 34145571
    .line 34145572
    move-result-object v2

    .line 34145573
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145574
    .line 34145575
    .line 34145576
    move-result-object v3

    .line 34145577
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145578
    .line 34145579
    .line 34145580
    move-result v2

    .line 34145581
    if-nez v2, :cond_53d

    .line 34145582
    .line 34145583
    :cond_52f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145584
    .line 34145585
    .line 34145586
    move-result-object v2

    .line 34145587
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145588
    .line 34145589
    .line 34145590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145591
    .line 34145592
    .line 34145593
    move-result-object v2

    .line 34145594
    invoke-interface {v7, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145595
    .line 34145596
    .line 34145597
    :cond_53d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145598
    .line 34145599
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145600
    .line 34145601
    .line 34145602
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145603
    .line 34145604
    iget-object v1, v13, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 34145605
    .line 34145606
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145607
    .line 34145608
    .line 34145609
    const v0, 0x4c5de2

    .line 34145610
    .line 34145611
    .line 34145612
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145613
    .line 34145614
    .line 34145615
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145616
    .line 34145617
    .line 34145618
    move-result v0

    .line 34145619
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145620
    .line 34145621
    .line 34145622
    move-result-object v2

    .line 34145623
    if-nez v0, :cond_561

    .line 34145624
    .line 34145625
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145626
    .line 34145627
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145628
    .line 34145629
    .line 34145630
    move-result-object v0

    .line 34145631
    if-ne v2, v0, :cond_569

    .line 34145632
    .line 34145633
    :cond_561
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/e1;

    .line 34145634
    .line 34145635
    invoke-direct {v2, v14}, Lcom/dragon/read/kmp/reader/detail/e1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 34145636
    .line 34145637
    .line 34145638
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145639
    .line 34145640
    .line 34145641
    :cond_569
    move-object v4, v2

    .line 34145642
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34145643
    .line 34145644
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145645
    .line 34145646
    .line 34145647
    const/4 v0, 0x0

    .line 34145648
    move-object v2, v5

    .line 34145649
    move v3, v6

    .line 34145650
    move-object v5, v7

    .line 34145651
    move v6, v0

    .line 34145652
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->j(Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/t3;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145653
    .line 34145654
    .line 34145655
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145656
    .line 34145657
    .line 34145658
    goto :goto_57f

    .line 34145659
    :cond_57b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145660
    .line 34145661
    .line 34145662
    throw v17

    .line 34145663
    :cond_57f
    :goto_57f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145664
    .line 34145665
    .line 34145666
    :goto_582
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145667
    .line 34145668
    .line 34145669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145670
    .line 34145671
    .line 34145672
    move-result v0

    .line 34145673
    if-eqz v0, :cond_596

    .line 34145674
    .line 34145675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145676
    .line 34145677
    .line 34145678
    goto :goto_596

    .line 34145679
    :cond_58f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145680
    .line 34145681
    .line 34145682
    throw v17

    .line 34145683
    :cond_593
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145684
    .line 34145685
    .line 34145686
    :cond_596
    :goto_596
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145687
    .line 34145688
    return-object v0
.end method


